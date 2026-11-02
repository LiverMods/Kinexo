package com.mgs.carparking.modern.sources;

import android.content.Context;
import org.json.*;
import java.io.*;
import java.net.*;
import java.util.*;
import java.util.regex.*;

/** Recovered HTTP contracts only. No Flutter, native HDO libraries, advertisements or telemetry. */
public final class SourceDiscovery {
    private static final String TMDB="https://api.themoviedb.org/3";
    private static final int LIMIT=1048576;
    private static final ThreadLocal<Long> DEADLINE=new ThreadLocal<>();
    private static void checkDeadline()throws IOException{Long end=DEADLINE.get();if(Thread.currentThread().isInterrupted()||end!=null&&android.os.SystemClock.elapsedRealtime()>=end)throw new java.net.SocketTimeoutException("Source deadline");}
    private static final String AGENT="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36";
    private SourceDiscovery(){}
    public static final class Target {
        public final int id,season,episode;public final String type,title;
        public Target(int id,String type,String title,int season,int episode){
            if(id<=0||!("movie".equals(type)||"tv".equals(type))||title==null||title.isEmpty()||title.length()>300||season<0||season>1000||episode<0||episode>10000)throw new IllegalArgumentException("Invalid media identity");
            this.id=id;this.type=type;this.title=title;this.season=season;this.episode=episode;
        }
        public JSONObject json(){try{return new JSONObject().put("id",id).put("type",type).put("title",title).put("season",season).put("episode",episode);}catch(JSONException e){throw new IllegalStateException(e);}}
        public static Target parse(JSONObject j)throws JSONException{int id=j.getInt("id"),season=j.optInt("season"),episode=j.optInt("episode");if(j.getDouble("id")!=id||j.optDouble("season",0)!=season||j.optDouble("episode",0)!=episode)throw new JSONException("Non-integral media identity");return new Target(id,j.getString("type"),j.getString("title"),season,episode);}
    }
    public static final class Session {
        public final String provider,url,mediaType;public final Map<String,String> headers;public final List<String> audioLanguages;public final List<Variant> variants;
        Session(String provider,String url,String mediaType,Map<String,String> headers,List<String> languages,List<Variant> variants)throws IOException{this.variants=Collections.unmodifiableList(new ArrayList<>(variants));this.provider=provider;this.url=https(url);this.mediaType=mediaType;this.headers=Collections.unmodifiableMap(new LinkedHashMap<>(headers));audioLanguages=Collections.unmodifiableList(new ArrayList<>(languages));}
        public String audioSummary(){if(audioLanguages.isEmpty())return "Idioma do áudio não informado";List<String> names=new ArrayList<>();for(String tag:audioLanguages){if(tag.equalsIgnoreCase("pt-BR"))names.add("Português brasileiro");else if(tag.equalsIgnoreCase("pt")||tag.equalsIgnoreCase("por"))names.add("Português (região não informada)");else names.add(Locale.forLanguageTag(tag).getDisplayName(new Locale("pt","BR")));}return "Áudio informado pela fonte: "+android.text.TextUtils.join(", ",names);}
    }
    public static final class Variant {
        public final int width,height,bitrate;public final String codec;
        public Variant(int w,int h,int b,String codec){width=w;height=h;bitrate=b;this.codec=codec==null?"":codec;}
    }
    static void budget(long ms){DEADLINE.set(android.os.SystemClock.elapsedRealtime()+ms);}
    static void clearBudget(){DEADLINE.remove();}
    public static Session resolveWithin(Context c,Target t,String provider,long deadline)throws Exception{DEADLINE.set(deadline);try{checkDeadline();return resolve(c,t,provider);}finally{DEADLINE.remove();}}
    public static void validateBindings(JSONObject bindings)throws Exception{
        if(bindings.length()>64)throw new IOException("Too many source bindings");Iterator<String> keys=bindings.keys();
        while(keys.hasNext()){String key=keys.next();if(!key.matches("[1-9][0-9]{0,9}_[0-9]{1,5}")||Long.parseLong(key.split("_")[0])>Integer.MAX_VALUE)throw new IOException("Invalid catalog binding");JSONObject value=bindings.getJSONObject(key);Iterator<String> fields=value.keys();while(fields.hasNext())if(!Arrays.asList("id","type","title","season","episode").contains(fields.next()))throw new IOException("Unknown source identity field");Target target=Target.parse(value);if(target.type.equals("tv")&&target.episode==0)throw new IOException("Missing explicit episode");}
    }
    private static String encode(Object value)throws IOException{return URLEncoder.encode(String.valueOf(value),"UTF-8");}
    private static String query(String base,Object... pairs)throws IOException{StringBuilder s=new StringBuilder(base);for(int i=0;i<pairs.length;i+=2)s.append(i==0?'?':'&').append(encode(pairs[i])).append('=').append(encode(pairs[i+1]));return s.toString();}
    public static String https(String value)throws IOException{
        if(value==null||value.length()>16384)throw new IOException("Invalid source URI");URI u;try{u=new URI(value);}catch(URISyntaxException e){throw new IOException("Invalid source URI");}
        String host=u.getHost();if(!"https".equalsIgnoreCase(u.getScheme())||host==null||u.getRawUserInfo()!=null||host.equalsIgnoreCase("localhost")||host.indexOf(':')>=0||host.matches("[0-9.]+"))throw new IOException("Unsupported source URI");return value;
    }
    private static byte[] read(InputStream input)throws IOException{
        try(InputStream in=input;ByteArrayOutputStream out=new ByteArrayOutputStream()){
            byte[] buffer=new byte[8192];int n;while((n=in.read(buffer))!=-1){checkDeadline();if(out.size()+n>LIMIT)throw new IOException("Oversized source response");out.write(buffer,0,n);}return out.toByteArray();
        }
    }
    private static String request(String url,Map<String,String> headers,byte[] body)throws IOException{return new String(requestBytes(url,headers,body),"UTF-8");}
    private static byte[] requestBytes(String url,Map<String,String> headers,byte[] body)throws IOException{
        checkDeadline();HttpURLConnection c=(HttpURLConnection)new URL(https(url)).openConnection();c.setInstanceFollowRedirects(false);Long end=DEADLINE.get();int timeout=end==null?12000:(int)Math.max(1,Math.min(6000,end-android.os.SystemClock.elapsedRealtime()));c.setConnectTimeout(timeout);c.setReadTimeout(end==null?16000:timeout);
        c.setRequestProperty("User-Agent","Kinexo");
        for(Map.Entry<String,String> h:headers.entrySet()){if(h.getValue().indexOf('\r')>=0||h.getValue().indexOf('\n')>=0)throw new IOException("Invalid request header");c.setRequestProperty(h.getKey(),h.getValue());}
        try{if(body!=null){c.setRequestMethod("POST");c.setDoOutput(true);c.setFixedLengthStreamingMode(body.length);try(OutputStream out=c.getOutputStream()){out.write(body);}}
            int status=c.getResponseCode();if(status!=200)throw new IOException("Source HTTP "+status);return read(c.getInputStream());
        }finally{c.disconnect();}
    }
    private static Map<String,String> mediaHeaders(String origin){Map<String,String> h=new LinkedHashMap<>();h.put("Accept","*/*");h.put("Origin",origin);h.put("Referer",origin+"/");h.put("User-Agent",AGENT);return h;}
    static JSONObject metadata(Context context,String path,Object... parameters)throws Exception{
        JSONObject config=configuration(context);
        String token=config.optString("tmdbToken");if(token.isEmpty())throw new IOException("Metadata credential unavailable");
        Map<String,String> headers=new LinkedHashMap<>();headers.put("Accept","application/json");headers.put("Authorization",token.startsWith("Bearer ")?token:"Bearer "+token);
        return new JSONObject(request(query(TMDB+path,parameters),headers,null));
    }
    private static JSONObject configuration(Context context)throws Exception{try(InputStream in=context.getAssets().open("kinexo-source-services.json")){return new JSONObject(new String(read(in),"UTF-8"));}}
    public static List<Target> search(Context context,String title,boolean series)throws Exception{
        if(title==null||title.trim().isEmpty()||title.length()>200)throw new IllegalArgumentException("Invalid search");
        String type=series?"tv":"movie";JSONArray rows=metadata(context,"/search/"+type,"query",title.trim(),"language","pt-BR","include_adult","false").getJSONArray("results");
        List<Target> result=new ArrayList<>();for(int i=0;i<Math.min(12,rows.length());i++){JSONObject j=rows.getJSONObject(i);String name=j.optString(series?"name":"title"),date=j.optString(series?"first_air_date":"release_date");result.add(new Target(j.getInt("id"),type,name+(date.length()>=4?" · "+date.substring(0,4):""),0,0));}return result;
    }
    public static List<Target> seasons(Context context,Target show)throws Exception{
        JSONArray rows=metadata(context,"/tv/"+show.id,"language","pt-BR").getJSONArray("seasons");List<Target> result=new ArrayList<>();
        for(int i=0;i<rows.length();i++){JSONObject j=rows.getJSONObject(i);result.add(new Target(show.id,"tv",show.title+" · "+j.getString("name"),j.getInt("season_number"),0));}return result;
    }
    public static List<Target> episodes(Context context,Target season)throws Exception{
        JSONArray rows=metadata(context,"/tv/"+season.id+"/season/"+season.season,"language","pt-BR").getJSONArray("episodes");List<Target> result=new ArrayList<>();
        for(int i=0;i<rows.length();i++){JSONObject j=rows.getJSONObject(i);result.add(new Target(season.id,"tv",season.title+" · "+j.getInt("episode_number")+" — "+j.getString("name"),season.season,j.getInt("episode_number")));}return result;
    }
    private static JSONObject decode(String endpoint,JSONObject payload)throws Exception{
        Map<String,String> headers=new LinkedHashMap<>();headers.put("Accept","application/json");headers.put("Content-Type","application/json");
        JSONObject response=new JSONObject(request("https://enc-dec.app/api/"+endpoint,headers,payload.toString().getBytes("UTF-8")));
        if(response.optInt("status")!=200)throw new IOException("Source service refused request");return response;
    }
    private static String attribute(String line,String name){Matcher m=Pattern.compile("(?:^|,)"+Pattern.quote(name)+"=(?:\"([^\"]*)\"|([^,]*))").matcher(line.substring(line.indexOf(':')+1));return m.find()?(m.group(1)!=null?m.group(1):m.group(2)):"";}
    private static int integer(String value){try{return Integer.parseInt(value);}catch(Exception e){return 0;}}
    static Session parseManifest(String provider,String master,Map<String,String> headers,String manifest)throws Exception{
        String type;Set<String> languages=new LinkedHashSet<>();List<Variant> variants=new ArrayList<>();
        if(manifest.startsWith("#EXTM3U")){type="hls";for(String line:manifest.split("\\r?\\n")){
            if(line.startsWith("#EXT-X-MEDIA:")&&attribute(line,"TYPE").equals("AUDIO")){String lang=attribute(line,"LANGUAGE");if(lang.matches("[A-Za-z]{2,3}(?:-[A-Za-z0-9]{2,8})*"))languages.add(lang);}
            if(line.startsWith("#EXT-X-STREAM-INF:")){String[] size=attribute(line,"RESOLUTION").split("x");if(size.length==2)variants.add(new Variant(integer(size[0]),integer(size[1]),integer(attribute(line,"BANDWIDTH")),attribute(line,"CODECS")));}
        }}else{
            if(manifest.contains("<!DOCTYPE")||manifest.contains("<!ENTITY"))throw new IOException("Unsupported manifest declaration");
            org.xmlpull.v1.XmlPullParser parser=android.util.Xml.newPullParser();parser.setInput(new StringReader(manifest));boolean root=false;String mime="",content="",lang="",codec="";int width=0,height=0;
            for(int event=parser.getEventType();event!=org.xmlpull.v1.XmlPullParser.END_DOCUMENT;event=parser.next())if(event==org.xmlpull.v1.XmlPullParser.START_TAG){String tag=parser.getName();if(!root){if(!"MPD".equals(tag))throw new IOException("Unsupported manifest");root=true;}
                if("ContentProtection".equals(tag))throw new IOException("This source requires a separate DRM authorization");
                if("AdaptationSet".equals(tag)){mime=parser.getAttributeValue(null,"mimeType");content=parser.getAttributeValue(null,"contentType");lang=parser.getAttributeValue(null,"lang");codec=parser.getAttributeValue(null,"codecs");width=integer(parser.getAttributeValue(null,"width"));height=integer(parser.getAttributeValue(null,"height"));if(("audio".equals(content)||mime!=null&&mime.startsWith("audio/"))&&lang!=null&&lang.matches("[A-Za-z]{2,3}(?:-[A-Za-z0-9]{2,8})*"))languages.add(lang);}
                if("Representation".equals(tag)&&("video".equals(content)||mime!=null&&mime.startsWith("video/"))){String w=parser.getAttributeValue(null,"width"),h=parser.getAttributeValue(null,"height"),co=parser.getAttributeValue(null,"codecs");variants.add(new Variant(w==null?width:integer(w),h==null?height:integer(h),integer(parser.getAttributeValue(null,"bandwidth")),co==null?codec:co));}
            }if(!root)throw new IOException("Empty manifest");type="dash";
        }
        return new Session(provider,master,type,headers,new ArrayList<>(languages),variants);
    }
    private static Session session(String provider,String master,Map<String,String> headers)throws Exception{return parseManifest(provider,master,headers,request(master,headers,null));}
    public static List<String> providers(Context context){List<String> names=new ArrayList<>(Arrays.asList("HuntStream","PlexStream","LumaStream","VibeStream","Zetstream"));try{if(!configuration(context).optString("hdoApiAuthorization").isEmpty())names.add("NovaStream");}catch(Exception ignored){}return names;}
    public static Session resolve(Context context,Target target,String provider)throws Exception{
        if(provider.equals("HuntStream"))return hunt(target);
        if(provider.equals("PlexStream"))return videasy(target,"boise",provider);
        if(provider.equals("LumaStream"))return wing(target,0,provider);
        if(provider.equals("VibeStream"))return wing(target,1,provider);
        if(provider.equals("NovaStream"))return nova(context,target);
        if(provider.equals("Zetstream"))return vidcore(target,0,provider);
        throw new IllegalArgumentException("Unknown source provider");
    }
    private static Session vidcore(Target target,int index,String provider)throws Exception{
        if(target.type.equals("tv")&&target.episode<=0)throw new IllegalArgumentException("An explicit episode is required");
        String agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/154.0.0.0 Safari/537.36";
        Map<String,String> headers=new LinkedHashMap<>();headers.put("User-Agent",agent);headers.put("Referer","https://vidcore.io/");headers.put("X-Requested-With","XMLHttpRequest");
        String url="https://vidcore.io/"+(target.type.equals("tv")?"tv/"+target.id+"/"+target.season+"/"+target.episode:"movie/"+target.id);
        String html=request(url,Collections.singletonMap("User-Agent",agent),null).replace("\\\"","\"");Matcher match=Pattern.compile("\"(?:en|token)\"\\s*:\\s*\"([^\"]+)\"").matcher(html);if(!match.find())throw new IOException("Source session unavailable");
        JSONObject stage=new JSONObject(request(query("https://enc-dec.app/api/enc-vidcore","text",match.group(1),"stage",1),Collections.emptyMap(),null)).getJSONObject("result");
        Map<String,String> csrf=new LinkedHashMap<>(headers);csrf.put("X-CSRF-Token",stage.getString("token"));String reply=request(stage.getString("stage1"),csrf,new byte[0]);
        stage=new JSONObject(request(query("https://enc-dec.app/api/enc-vidcore","text",reply,"stage",2),Collections.emptyMap(),null)).getJSONObject("result");csrf.put("X-CSRF-Token",stage.getString("token"));
        Object serversValue=decode("dec-vidcore",new JSONObject().put("text",request(stage.getString("servers"),csrf,new byte[0]))).get("result");JSONArray servers=serversValue instanceof String?new JSONArray((String)serversValue):(JSONArray)serversValue;
        if(index>=servers.length())throw new IOException("Source server unavailable");String streamUrl=stage.getString("stream").replaceFirst("/$","")+"/"+encode(servers.getJSONObject(index).getString("data"));
        Object streamValue=decode("dec-vidcore",new JSONObject().put("text",request(streamUrl,csrf,new byte[0]))).get("result");JSONObject stream=streamValue instanceof String?new JSONObject((String)streamValue):(JSONObject)streamValue;
        return session(provider,stream.getString("url"),headers);
    }
    private static Session nova(Context context,Target target)throws Exception{
        String authorization=configuration(context).optString("hdoApiAuthorization");if(authorization.isEmpty())throw new IOException("Source service credential unavailable");
        Map<String,String> apiHeaders=new LinkedHashMap<>();apiHeaders.put("Authorization",authorization);apiHeaders.put("Content-Type","application/json");
        JSONObject payload=new JSONObject().put("id",target.id).put("type",target.type);if(target.type.equals("tv")){if(target.episode<=0)throw new IllegalArgumentException("An explicit episode is required");payload.put("season",target.season).put("episode",target.episode);}
        JSONObject result=new JSONObject(request("https://api99.hdoapp.com/api/vidlink",apiHeaders,payload.toString().getBytes("UTF-8")));JSONObject required=result.getJSONObject("headers");Map<String,String> headers=new LinkedHashMap<>();headers.put("User-Agent","Kinexo");
        Iterator<String> keys=required.keys();while(keys.hasNext()){String key=keys.next();if(!Arrays.asList("cookie","referer","origin","user-agent").contains(key.toLowerCase(Locale.ROOT)))throw new IOException("Unexpected media header");String value=required.getString(key);if(value.length()>16384||value.contains("\n")||value.contains("\r"))throw new IOException("Invalid media header");headers.put(key,value);}
        // The service issues short-lived CloudFront media cookies; they stay in this source's factory.
        return session("NovaStream",result.getString("playlist"),headers);
    }
    private static String findHls(Object value,int depth)throws Exception{
        if(depth>8)return null;
        if(value instanceof String){String text=((String)value).replace("\\/","/");Matcher m=Pattern.compile("https://[^\\s\"'<>\\\\]+?\\.m3u8(?:\\?[^\\s\"'<>\\\\]*)?").matcher(text);return m.find()?https(m.group()):null;}
        if(value instanceof JSONObject){JSONObject object=(JSONObject)value;Iterator<String> keys=object.keys();while(keys.hasNext()){String url=findHls(object.get(keys.next()),depth+1);if(url!=null)return url;}}
        else if(value instanceof JSONArray){JSONArray a=(JSONArray)value;for(int i=0;i<a.length();i++){String url=findHls(a.get(i),depth+1);if(url!=null)return url;}}
        return null;
    }
    private static Session wing(Target target,int index,String provider)throws Exception{
        if(target.type.equals("tv")&&target.episode<=0)throw new IllegalArgumentException("An explicit episode is required");
        Map<String,String> headers=mediaHeaders("https://cinejoy.pk");JSONArray servers=new JSONObject(request("https://api.wing.st/servers",headers,null)).getJSONArray("servers");
        if(index>=servers.length())throw new IOException("Source server unavailable");String server=servers.getJSONObject(index).getString("name");
        List<Object> parameters=new ArrayList<>(Arrays.asList("type",target.type.equals("tv")?"series":"movie","tmdb",target.id,"server",server));if(target.type.equals("tv"))Collections.addAll(parameters,"season",target.season,"episode",target.episode);
        String source=query("https://api.wing.st/",parameters.toArray());JSONObject encrypted=new JSONObject(request(query("https://enc-dec.app/api/enc-cinejoy","url",source),Collections.emptyMap(),null));
        if(encrypted.optInt("status")!=200)throw new IOException("Source service refused request");JSONObject result=encrypted.getJSONObject("result");String encoded=result.getString("data");
        byte[] binary=android.util.Base64.decode(encoded.replace('-','+').replace('_','/'),android.util.Base64.DEFAULT);byte[] reply=requestBytes("https://api.wing.st/g",headers,binary);
        String text=android.util.Base64.encodeToString(reply,android.util.Base64.URL_SAFE|android.util.Base64.NO_WRAP|android.util.Base64.NO_PADDING);
        JSONObject decoded=decode("dec-cinejoy",new JSONObject().put("text",text).put("state",result.get("state")));String master=findHls(decoded.get("result"),0);if(master==null)throw new IOException("No HLS source supplied");
        return session(provider,master,headers);
    }
    public static Session hunt(Target target)throws Exception{return videasy(target,"miami","HuntStream");}
    private static Session videasy(Target target,String region,String provider)throws Exception{
        if(target.type.equals("tv")&&target.episode<=0)throw new IllegalArgumentException("An explicit episode is required");
        Map<String,String> headers=mediaHeaders("https://movy.sx");String id=Integer.toString(target.id);
        String seed=new JSONObject(request(query("https://api.wecollege.net/seed","mediaId",id),headers,null)).getString("seed");if(seed.length()>4096)throw new IOException("Invalid seed");
        List<Object> parameters=new ArrayList<>(Arrays.asList("mediaType",target.type,"tmdbId",id,"enc","2","seed",seed));
        if(target.type.equals("tv"))Collections.addAll(parameters,"episodeId",target.episode,"seasonId",target.season);
        String encrypted=request(query("https://api.wecollege.net/"+region+"/sources",parameters.toArray()),headers,null);
        Object value=decode("dec-videasy",new JSONObject().put("text",encrypted).put("id",id).put("seed",seed)).get("result");
        JSONObject result=value instanceof String?new JSONObject((String)value):(JSONObject)value;
        String master=result.optString("playlist");
        // The original script flattened the master and guessed bitrates; retain its actual tracks instead.
        if(master.isEmpty())throw new IOException("No adaptive manifest supplied by source");
        return session(provider,master,headers);
    }
}
