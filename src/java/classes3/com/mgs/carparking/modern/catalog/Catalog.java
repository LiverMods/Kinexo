package com.mgs.carparking.modern.catalog;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.mgs.carparking.modern.core.Legacy;
import java.util.*;
import java.util.concurrent.*;
import java.net.*;
import java.io.*;

public final class Catalog {
    public interface Callback<T>{void ready(T value);void failed(String message);}
    public static final class Provider {public final int id;public final String name,logo;Provider(Object block){id=Legacy.integer(block,"getTopic_id");name=Legacy.text(block,"getBlock_name","getContent");logo=Legacy.text(block,"getBanner_pic");}}
    public static final class Section {public final String title;public final List<Movie> movies;public final List<Provider> providers=new ArrayList<>();public Section(String t,List<Movie> m){title=t;movies=m;}}
    private static final ExecutorService IO=Executors.newFixedThreadPool(2);
    private static final java.util.concurrent.atomic.AtomicBoolean initializing=new java.util.concurrent.atomic.AtomicBoolean();
    private static final Handler MAIN=new Handler(Looper.getMainLooper());
    private static List<Section> cached;
    private static long cachedAt;
    private Catalog(){}
    public static <T> void async(Callable<T> task,Callback<T> cb){IO.execute(()->{try{T v=task.call();MAIN.post(()->cb.ready(v));}catch(Throwable e){android.util.Log.w("MovieCatalog",e.getClass().getSimpleName());MAIN.post(()->cb.failed(Legacy.message(e)));}});}
    public static void bootstrap(Context c){
        Object app=Legacy.type("com.mgs.carparking.app.AppApplication");
        if(((Number)Legacy.field(app,"port")).intValue()>0||!initializing.compareAndSet(false,true))return;
        // Native initialization can block in DNS; never run it on the screen's thread.
        IO.execute(()->{try{
            String conf=(String)Legacy.call(Legacy.type("ca.l0"),"G");
            if(conf==null||conf.isEmpty()){Map<String,Object> map=new HashMap<>();map.put("conf_key","p2p_config");conf=(String)request("g",map);if(conf==null||conf.isEmpty())throw new IllegalStateException("Empty HLS configuration");Legacy.call(Legacy.type("ca.l0"),"L0",conf);}
            Legacy.call(app,"loadP2pSdk");
        }catch(RuntimeException e){android.util.Log.w("MovieCatalog",e.getClass().getSimpleName());}finally{initializing.set(false);}});
    }
    public static int awaitPlayback()throws Exception{
        long deadline=System.currentTimeMillis()+45000;
        while(!playbackReady()&&System.currentTimeMillis()<deadline)Thread.sleep(200);
        if(!playbackReady())throw new IOException("HLS not initialized");return ((Number)Legacy.field(Legacy.type("com.mgs.carparking.app.AppApplication"),"port")).intValue();
    }
    public static boolean playbackReady(){return !initializing.get()&&((Number)Legacy.field(Legacy.type("com.mgs.carparking.app.AppApplication"),"port")).intValue()>0;}
    private static Object request(String name,Map<String,Object> map){
        Object api=Legacy.call(Legacy.type("u8.a"),"a");
        Object single=Legacy.call(api,name,map);
        single=Legacy.call(single,"k",Legacy.create("ca.c0"));
        single=Legacy.call(single,"e",Legacy.create("h9.l"));
        single=Legacy.call(single,"e",Legacy.create("h9.c"));
        Object response=Legacy.call(single,"d");
        if(!Boolean.TRUE.equals(Legacy.call(response,"isOk")))throw new IllegalStateException("Catalog refused request: "+Legacy.integer(response,"getCode"));
        return Legacy.call(response,"getResult");
    }
    public static List<Section> home() {
        if(cached!=null&&System.currentTimeMillis()-cachedAt<120000)return cached;
        Map<String,Object> discovery=new HashMap<>();if(Legacy.integer(Legacy.type("ca.e"),"j")==5)discovery.put("cgl",Legacy.call(Legacy.type("ca.e"),"l"));
        List<?> channels=(List<?>)request("c",discovery);if(channels.isEmpty())throw new IllegalStateException("No catalog channels");Object first=channels.get(0);
        for(Object channel:channels)if(Legacy.integer(channel,"getVod_type_id")==0){first=channel;break;}
        int channelId=Legacy.integer(first,"getId");
        Map<String,Object> map=new HashMap<>();map.put("channel_id",channelId);if(Legacy.integer(Legacy.type("ca.e"),"j")==8)map.put("cgi",Legacy.call(Legacy.type("ca.e"),"l"));map.put("pn",1);map.put("psize",100);
        List<?> modules=(List<?>)request("j",map);List<Section> sections=new ArrayList<>();
        for(Object module:modules){LinkedHashMap<Integer,Movie> movies=new LinkedHashMap<>();
            if(Legacy.integer(module,"getType")==10){Section streaming=new Section(Legacy.text(module,"getModule_name"),Collections.emptyList());for(Object block:Legacy.list(module,"getBlock_list")){Provider provider=new Provider(block);if(provider.id>0)streaming.providers.add(provider);}if(!streaming.providers.isEmpty())sections.add(streaming);continue;}
            for(Object block:Legacy.list(module,"getBlock_list")) {
                Object dto=Legacy.optional(block,"getVod_info");if(dto!=null){Movie m=Movie.from(dto);if(m.id>0)movies.put(m.id,m);}
                for(Object d:Legacy.list(block,"getVod_list")){Movie m=Movie.from(d);if(m.id>0)movies.put(m.id,m);}
            }
            if(!movies.isEmpty())sections.add(new Section(Legacy.text(module,"getModule_name"),Movie.groupSeasons(new ArrayList<>(movies.values()))));
        }
        cached=sections;cachedAt=System.currentTimeMillis();return sections;
    }
    public static List<Movie> search(String query,int page){
        Map<String,Object> map=new HashMap<>();map.put("kw",query);if(Legacy.integer(Legacy.type("ca.e"),"j")==15)map.put("sr",Legacy.call(Legacy.type("ca.e"),"l"));map.put("pn",page);
        List<?> result=(List<?>)request("k",map);List<Movie> out=new ArrayList<>();for(Object dto:result){Movie m=Movie.from(dto);if(m.id>0)out.add(m);}return Movie.groupSeasons(out);
    }
    public static List<Movie> enrichSeries(List<Movie> input)throws Exception {
        List<Movie> copy=new ArrayList<>();for(Movie m:input)copy.add(Movie.parse(m.json()));input=copy;
        Map<Integer,Movie> authoritative=new HashMap<>();int queried=0;
        for(Movie m:input){
            if(m.kind!=2&&m.kind!=4||!m.seasons.isEmpty()||authoritative.containsKey(m.id))continue;
            if(++queried>3)break;
            Movie detail=details(m.id);
            if(detail.seasons.isEmpty())continue;
            for(Movie.Season s:detail.seasons)authoritative.put(s.id,detail);authoritative.put(detail.id,detail);
        }
        for(Movie m:input){Movie relation=authoritative.get(m.id);if(relation!=null){m.seasons.clear();m.seasons.addAll(relation.seasons);}}
        return Movie.groupSeasons(input);
    }
    public static Movie details(int id) throws Exception {
        int port=awaitPlayback();
        String ts=Long.toString(System.currentTimeMillis());
        String device=(String)Legacy.call(Legacy.type("e9.a"),"a",Legacy.call(Legacy.type("wj.r"),"a"));
        HttpURLConnection connection=(HttpURLConnection)new URL("http://127.0.0.1:"+port+"/control?msg=verify&device_id="+URLEncoder.encode(device+id,"UTF-8")+"&ts="+ts).openConnection();
        connection.setConnectTimeout(15000);connection.setReadTimeout(15000);
        String proof;
        try{
            if(connection.getResponseCode()!=200)throw new IOException("Native authorization refused");
            ByteArrayOutputStream data=new ByteArrayOutputStream();try(InputStream in=connection.getInputStream()){byte[] b=new byte[4096];int n;while((n=in.read(b))!=-1){if(data.size()+n>65536)throw new IOException("Oversized native proof");data.write(b,0,n);}}
            proof=data.toString("UTF-8");if(proof.trim().isEmpty())throw new IOException("Empty native proof");
        }finally{connection.disconnect();}
        Map<String,Object> map=new HashMap<>();map.put("vod_id",id);map.put("cur_time",ts);map.put("sign",proof);map.put("audio_type",0);if(Legacy.integer(Legacy.type("ca.e"),"j")==12)map.put("vi",Legacy.call(Legacy.type("ca.e"),"l"));
        return Movie.from(request("h",map));
    }
}
