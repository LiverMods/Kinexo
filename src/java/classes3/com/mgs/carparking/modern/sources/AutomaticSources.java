package com.mgs.carparking.modern.sources;

import android.content.Context;
import android.media.*;
import android.os.SystemClock;
import com.mgs.carparking.modern.catalog.Movie;
import java.util.*;
import java.util.concurrent.*;

/** Two bounded discovery workers, short-lived private sessions, strict PT-BR admission. */
public final class AutomaticSources {
    private AutomaticSources(){}
    private static final ExecutorService WORKERS=Executors.newFixedThreadPool(2);
    private static final Map<String,Result> CACHE=new LinkedHashMap<>();
    public static boolean brazilian(String language){return language!=null&&(language.equalsIgnoreCase("pt-BR")||language.equalsIgnoreCase("pt_BR")||language.equalsIgnoreCase("por-BR"));}
    public static boolean brazilian(SourceDiscovery.Session s){for(String language:s.audioLanguages)if(brazilian(language))return true;return false;}
    public static final class Result {
        public final List<SourceDiscovery.Session> sessions;public final String message;public final SourceDiscovery.Target target;public final long created=SystemClock.elapsedRealtime();public final int consulted;
        Result(SourceDiscovery.Target t,List<SourceDiscovery.Session> s,String message,int count){target=t;sessions=Collections.unmodifiableList(s);this.message=message;consulted=count;}
        public SourceDiscovery.Session best(Context c,int preference,Set<String> rejected){SourceDiscovery.Session best=null;int bestHeight=0;for(SourceDiscovery.Session s:sessions){if(rejected.contains(s.provider)||!brazilian(s))continue;int height=height(c,s,preference);if(height>bestHeight){best=s;bestHeight=height;}}return best;}
    }
    public static Result discover(Context context,Movie movie,int episode,SourceDiscovery.Target confirmed,java.util.function.BooleanSupplier wanted)throws Exception{
        if(!wanted.getAsBoolean())throw new java.io.InterruptedIOException("Discovery canceled");
        SourceDiscovery.Target target;SourceDiscovery.budget(8000);try{target=ContentMetadata.identify(context,movie,episode,confirmed);}finally{SourceDiscovery.clearBudget();}
        if(!wanted.getAsBoolean())throw new java.io.InterruptedIOException("Discovery canceled");
        if(target==null)return new Result(null,Collections.emptyList(),"Mantendo o catálogo: não foi possível confirmar a obra com segurança.",0);
        String key=key(target);synchronized(CACHE){Result old=CACHE.get(key);if(old!=null&&SystemClock.elapsedRealtime()-old.created<(old.sessions.isEmpty()?90000:300000))return old;}
        long deadline=SystemClock.elapsedRealtime()+20000;CompletionService<SourceDiscovery.Session> queue=new ExecutorCompletionService<>(WORKERS);List<Future<SourceDiscovery.Session>> requests=new ArrayList<>();
        for(String provider:SourceDiscovery.providers(context))requests.add(queue.submit(()->SourceDiscovery.resolveWithin(context,target,provider,deadline)));
        List<SourceDiscovery.Session> sessions=new ArrayList<>();int completed=0;try{
            while(completed<requests.size()){if(!wanted.getAsBoolean())throw new java.io.InterruptedIOException("Discovery canceled");long remaining=deadline-SystemClock.elapsedRealtime();if(remaining<=0)break;Future<SourceDiscovery.Session> result=queue.poll(Math.min(500,remaining),TimeUnit.MILLISECONDS);if(result==null)continue;completed++;try{sessions.add(result.get());}catch(ExecutionException ignored){} }
        }finally{for(Future<?> f:requests)f.cancel(true);}
        int dubbed=0;for(SourceDiscovery.Session s:sessions)if(brazilian(s))dubbed++;
        String message=dubbed==0?"Nenhuma fonte extra com PT-BR confirmado. Mantendo a versão do catálogo.":"Fontes PT-BR verificadas. A qualidade depende do vídeo e do aparelho.";
        Result result=new Result(target,sessions,message,completed);synchronized(CACHE){if(CACHE.size()>=12)CACHE.remove(CACHE.keySet().iterator().next());CACHE.put(key,result);}return result;
    }
    private static String key(SourceDiscovery.Target t){return t.type+":"+t.id+":"+t.season+":"+t.episode;}
    public static void invalidate(SourceDiscovery.Target target){if(target!=null)synchronized(CACHE){CACHE.remove(key(target));}}
    public static int rankHeight(int[] heights,int preference,int screenHeight){int best=0;for(int h:heights){if(h<=0)continue;if(preference>0){if(h==preference)return h;continue;}int limit=preference<0?16384:Math.min(1080,Math.max(480,screenHeight));if(h<=limit)best=Math.max(best,h);}return best;}
    public static int height(Context c,SourceDiscovery.Session s,int preference){List<Integer> allowed=new ArrayList<>();for(SourceDiscovery.Variant v:s.variants)if(compatible(v))allowed.add(Math.min(v.width,v.height));int[] heights=new int[allowed.size()];for(int i=0;i<heights.length;i++)heights[i]=allowed.get(i);android.util.DisplayMetrics d=c.getResources().getDisplayMetrics();return rankHeight(heights,preference,Math.min(d.widthPixels,d.heightPixels));}
    private static boolean compatible(SourceDiscovery.Variant v){
        if(v.width<=0||v.height<=0||v.width>16384||v.height>16384)return false;
        String codec=v.codec.toLowerCase(Locale.ROOT),mime=codec.contains("avc1")||codec.contains("avc3")?"video/avc":codec.contains("hev1")||codec.contains("hvc1")?"video/hevc":codec.contains("av01")?"video/av01":codec.contains("vp09")?"video/x-vnd.on2.vp9":"";if(mime.isEmpty())return false;
        try{for(MediaCodecInfo info:new MediaCodecList(MediaCodecList.REGULAR_CODECS).getCodecInfos()){if(info.isEncoder())continue;for(String type:info.getSupportedTypes())if(type.equalsIgnoreCase(mime)){MediaCodecInfo.VideoCapabilities caps=info.getCapabilitiesForType(type).getVideoCapabilities();if(caps!=null&&caps.isSizeSupported(v.width,v.height))return true;}}}catch(RuntimeException ignored){}return false;
    }
}
