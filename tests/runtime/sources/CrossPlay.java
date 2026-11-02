package movie.sources;
import android.app.*;import android.os.*;import android.content.*;import android.view.*;import android.net.Uri;
import com.mgs.carparking.modern.core.Legacy;
import java.io.*;import java.nio.file.*;import java.util.*;import org.json.*;

/** Experimental instrumentation: tests installed Kinexo ABI without changing its APK. */
public final class CrossPlay extends Instrumentation {
 Object player; Activity activity; SurfaceView surface; Throwable uiError; JSONObject input; Bundle arguments;int decodedWidth,decodedHeight;
 public void onCreate(Bundle args){arguments=args;super.onCreate(args);start();}
 public void onStart(){
  Bundle result=new Bundle();JSONObject report=new JSONObject();
  try{
   Context c=getTargetContext();
   activity=startActivitySync(new Intent().setClassName(c,"com.mgs.carparking.modern.settings.SettingsActivity").addFlags(Intent.FLAG_ACTIVITY_NEW_TASK));
   report.put("uid",android.os.Process.myUid()).put("internet_permission",c.checkSelfPermission("android.permission.INTERNET"));
   JSONObject dns=new JSONObject();for(String host:new String[]{"api.themoviedb.org","api.wecollege.net","moon.goldenkite.top"})try{dns.put(host,java.net.InetAddress.getAllByName(host).length);}catch(Exception e){dns.put(host,e.getClass().getSimpleName());}report.put("dns",dns);
   File dir=new File(c.getFilesDir(),"source-proof");
   dir.mkdirs();Files.deleteIfExists(new File(dir,"error-private.txt").toPath());input=new JSONObject().put("native_resolver",true).put("resolver_independent",true).put("provider",arguments.getString("provider","HuntStream")).put("id",Integer.parseInt(arguments.getString("id","1306368"))).put("title",arguments.getString("title","The Rip")).put("type",arguments.getString("type","movie")).put("season",Integer.parseInt(arguments.getString("season","0"))).put("episode",Integer.parseInt(arguments.getString("episode","0")));
   if(input.optBoolean("native_resolver")){
    Object sourceType=Legacy.type("com.mgs.carparking.modern.sources.SourceDiscovery");
    int targetId=input.optInt("id",1306368);String kind=input.optString("type","movie");List<?> matches=(List<?>)Legacy.call(sourceType,"search",c,input.optString("title","The Rip"),kind.equals("tv"));boolean matched=false;
    for(Object candidate:matches)if(((Number)Legacy.field(candidate,"id")).intValue()==targetId)matched=true;
    if(!matched)throw new IllegalStateException("Metadata identity was not confirmed");
    Object target=Legacy.construct("com.mgs.carparking.modern.sources.SourceDiscovery$Target",new Class[]{int.class,String.class,String.class,int.class,int.class},targetId,kind,input.optString("title","The Rip"),input.optInt("season"),input.optInt("episode"));
    if(kind.equals("tv")){Object selectedSeason=null;for(Object item:(List<?>)Legacy.call(sourceType,"seasons",c,target))if(((Number)Legacy.field(item,"season")).intValue()==input.optInt("season"))selectedSeason=item;if(selectedSeason==null)throw new IllegalStateException("TV season not confirmed");boolean confirmed=false;for(Object item:(List<?>)Legacy.call(sourceType,"episodes",c,selectedSeason))if(((Number)Legacy.field(item,"episode")).intValue()==input.optInt("episode"))confirmed=true;if(!confirmed)throw new IllegalStateException("TV episode not confirmed");report.put("tv_episode_metadata_confirmed",true);}
    long started=SystemClock.elapsedRealtime();Object session=Legacy.call(sourceType,"resolve",c,target,input.optString("provider","HuntStream"));
    input.put("url",Legacy.field(session,"url")).put("media_type",Legacy.field(session,"mediaType")).put("headers",new JSONObject((Map)Legacy.field(session,"headers")));report.put("provider",input.optString("provider","HuntStream")).put("source_media_type",Legacy.field(session,"mediaType")).put("source_audio_languages",new JSONArray((List)Legacy.field(session,"audioLanguages")));
    report.put("native_resolver",true).put("metadata_identity_confirmed",true).put("resolve_ms",SystemClock.elapsedRealtime()-started);
   }
   runOnMainSync(()->{try{
    surface=new SurfaceView(activity);activity.addContentView(surface,new ViewGroup.LayoutParams(-1,-1));
    Object adaptive=Legacy.create("com.google.android.exoplayer2.trackselection.a$d");
    Object selector=Legacy.construct("com.google.android.exoplayer2.trackselection.DefaultTrackSelector",new Class[]{Legacy.type("com.google.android.exoplayer2.trackselection.c$b")},adaptive);
    Object renderers=Legacy.construct("j3.i",new Class[]{Context.class,int.class},activity,1);
    player=Legacy.call(Legacy.type("j3.k"),"a",activity,renderers,selector,Legacy.create("p.b"),null);
    Class<?> videoListener=Legacy.type("f5.i");Object listener=java.lang.reflect.Proxy.newProxyInstance(videoListener.getClassLoader(),new Class[]{videoListener},(proxy,method,args)->{if(method.getName().equals("equals"))return proxy==args[0];if(method.getName().equals("hashCode"))return System.identityHashCode(proxy);if(method.getName().equals("toString"))return "Kinexo decoder evidence";if(method.getName().equals("onVideoSizeChanged")){decodedWidth=(Integer)args[0];decodedHeight=(Integer)args[1];}return null;});Legacy.call(player,"d",listener);
    Object initialTracks=Legacy.construct("com.mgs.carparking.modern.player.PlaybackTracks",new Class[]{Object.class},player);Legacy.call(initialTracks,"preferBrazilianAudio");report.put("preferred_audio_language",Legacy.field(Legacy.call(selector,"v"),"a"));
    Legacy.call(player,"setVideoSurfaceView",surface);
    Object http=Legacy.construct("com.google.android.exoplayer2.upstream.c",new Class[]{String.class,Legacy.type("c5.q"),int.class,int.class,boolean.class},"Kinexo/source-proof",null,12000,12000,true);
    Object props=Legacy.field(http,"a");Map<String,String> headers=(Map<String,String>)Legacy.field(props,"a");
    JSONObject h=input.getJSONObject("headers");Iterator<String> keys=h.keys();while(keys.hasNext()){String k=keys.next();headers.put(k,h.getString(k));}
    String factoryName=input.optString("media_type").equals("dash")?"com.google.android.exoplayer2.source.dash.DashMediaSource$Factory":"com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory";Object factory=Legacy.construct(factoryName,new Class[]{Legacy.type("c5.f$a")},http);
    Object source=Legacy.call(factory,"a",Uri.parse(input.getString("url")));
    Legacy.call(player,"Q",source,true,true);Legacy.call(player,"setPlayWhenReady",true);
   }catch(Throwable t){uiError=t;}});
   if(uiError!=null)throw new IllegalStateException(uiError);
   JSONArray samples=new JSONArray();long end=SystemClock.elapsedRealtime()+45000;boolean passed=false;int stableHeight=0,baselineFrames=0;long baselinePosition=0;
   while(SystemClock.elapsedRealtime()<end){
    Thread.sleep(2500);
    final JSONObject[] value={null};runOnMainSync(()->{try{
     JSONObject s=new JSONObject().put("state",Legacy.integer(player,"getPlaybackState")).put("position_ms",Legacy.number(player,"getCurrentPosition")).put("decoded_width",decodedWidth).put("decoded_height",decodedHeight);
     Object f=Legacy.field(player,"r");if(f!=null)s.put("width",Legacy.field(f,"n")).put("height",Legacy.field(f,"o")).put("mime",Legacy.field(f,"i"));
     Object counters=Legacy.field(player,"B");if(counters!=null){Legacy.call(counters,"a");s.put("rendered_frames",Legacy.field(counters,"e"));}
     value[0]=s;
    }catch(Throwable t){uiError=t;}});
    if(uiError!=null)throw new IllegalStateException(uiError);
    JSONObject s=value[0];samples.put(s);
    if(s.optInt("decoded_height")!=stableHeight){stableHeight=s.optInt("decoded_height");baselineFrames=s.optInt("rendered_frames");baselinePosition=s.optLong("position_ms");}
    if(stableHeight>=1080&&s.optInt("rendered_frames")-baselineFrames>30&&s.optLong("position_ms")-baselinePosition>1500){passed=true;break;}
   }
   final JSONArray audio=new JSONArray();runOnMainSync(()->{try{
    Object selector=Legacy.call(player,"O"),mapped=Legacy.call(selector,"g");
    if(mapped!=null)for(int r=0;r<Legacy.integer(mapped,"c");r++)if(((Number)Legacy.call(mapped,"d",r)).intValue()==1){
     Object groups=Legacy.call(mapped,"e",r);
     for(int g=0;g<((Number)Legacy.field(groups,"a")).intValue();g++){
      Object group=Legacy.call(groups,"a",g);for(int i=0;i<((Number)Legacy.field(group,"a")).intValue();i++){
       Object f=Legacy.call(group,"a",i);audio.put(new JSONObject().put("mime",Legacy.field(f,"i")).put("language",Legacy.field(f,"A")).put("channels",Legacy.field(f,"v")));
      }
     }
    }
   }catch(Throwable t){uiError=t;}});
   if(uiError!=null)throw new IllegalStateException(uiError);
   report.put("samples",samples).put("audio_tracks",audio).put("fullhd_rendered",passed).put("installed_target_apk_unchanged",true).put("resolver_independent",input.optBoolean("resolver_independent"));
   final JSONArray variants=new JSONArray();final Object[] trackHelper={null};runOnMainSync(()->{try{
    trackHelper[0]=Legacy.construct("com.mgs.carparking.modern.player.PlaybackTracks",new Class[]{Object.class},player);
    for(Object t:(List<?>)Legacy.call(trackHelper[0],"allTracks",2))variants.put(new JSONObject().put("width",Legacy.field(t,"width")).put("height",Legacy.field(t,"height")).put("support",Legacy.field(t,"support")).put("codec",Legacy.field(t,"codec")));
   }catch(Throwable t){uiError=t;}});if(uiError!=null)throw new IllegalStateException(uiError);report.put("mapped_video_tracks",variants).put("pss_kib",android.os.Debug.getPss()).put("automatic_initial_fullhd",passed);
   if(!passed&&variants.length()>1){report.put("manual_1080_fallback",manual(trackHelper[0],1080));passed=true;report.put("fullhd_rendered",true);}
   if(passed&&variants.length()>1){report.put("manual_720",manual(trackHelper[0],720));report.put("manual_1080",manual(trackHelper[0],1080));if(arguments.getString("maximum","false").equals("true"))report.put("maximum_resolution",manual(trackHelper[0],-1));runOnMainSync(()->Legacy.call(trackHelper[0],"video",activity,null));report.put("automatic_restored",Legacy.call(trackHelper[0],"automatic"));}
   int soak=Math.max(0,Math.min(180,Integer.parseInt(arguments.getString("soakSeconds","0"))));if(passed&&soak>0){JSONArray observations=new JSONArray();long started=SystemClock.elapsedRealtime();final long[] initialPosition={0};runOnMainSync(()->initialPosition[0]=Legacy.number(player,"getCurrentPosition"));while(SystemClock.elapsedRealtime()-started<soak*1000L){Thread.sleep(5000);final JSONObject[] s={null};runOnMainSync(()->{try{Object f=Legacy.field(player,"r"),counters=Legacy.field(player,"B");Legacy.call(counters,"a");s[0]=new JSONObject().put("state",Legacy.integer(player,"getPlaybackState")).put("position_ms",Legacy.number(player,"getCurrentPosition")).put("frames",Legacy.field(counters,"e")).put("width",f==null?0:Legacy.field(f,"n")).put("height",f==null?0:Legacy.field(f,"o"));}catch(Exception e){uiError=e;}});if(uiError!=null)throw new IllegalStateException(uiError);observations.put(s[0].put("pss_kib",android.os.Debug.getPss()));}long delta=observations.getJSONObject(observations.length()-1).getLong("position_ms")-initialPosition[0];report.put("sustained_playback",new JSONObject().put("requested_seconds",soak).put("sampling_ms",5000).put("position_delta_ms",delta).put("samples",observations));if(delta<soak*800L)throw new IllegalStateException("Insufficient progress during sustained playback");}
   if(!passed)throw new IllegalStateException("No confirmed Full HD rendered frames within bounded test");
   result.putString("result","PASS");
  }catch(Throwable e){
   result.putString("result","FAIL");try{report.put("error_class",e.getClass().getSimpleName());File f=new File(getTargetContext().getFilesDir(),"source-proof/error-private.txt");try(PrintWriter p=new PrintWriter(f)){e.printStackTrace(p);}}catch(Exception ignored){}
  }finally{
   try{runOnMainSync(()->{if(player!=null)Legacy.call(player,"R");if(activity!=null)activity.finish();});}catch(Throwable ignored){}
   try{File f=new File(getTargetContext().getFilesDir(),"source-proof/result-public.json");Files.write(f.toPath(),report.toString(2).getBytes("UTF-8"));}catch(Exception ignored){}
   result.putString("report",report.toString());finish(Activity.RESULT_OK,result);
  }
 }
 private JSONObject manual(Object helper,int height)throws Exception{
  final long[] before={0};final int[] expected={height};final boolean[] found={false};runOnMainSync(()->{
   before[0]=Legacy.number(player,"getCurrentPosition");if(height<0){for(Object track:(List<?>)Legacy.call(helper,"tracks",2))expected[0]=Math.max(expected[0],((Number)Legacy.field(track,"height")).intValue());Legacy.call(helper,"preferred",-1);Object profiles=Legacy.call(Legacy.type("com.mgs.carparking.modern.profiles.Profiles"),"get",getTargetContext());Legacy.call(helper,"applyPreference",activity,profiles);found[0]=expected[0]>0;return;}for(Object track:(List<?>)Legacy.call(helper,"tracks",2))if(((Number)Legacy.field(track,"height")).intValue()==height){Legacy.call(helper,"video",activity,track);found[0]=true;break;}
  });if(!found[0])throw new IllegalStateException("Requested test track unavailable");
  int firstFrames=-1;long end=SystemClock.elapsedRealtime()+20000;
  while(SystemClock.elapsedRealtime()<end){Thread.sleep(2000);final JSONObject[] sample={null};runOnMainSync(()->{try{
   Object f=Legacy.field(player,"r"),counters=Legacy.field(player,"B");Legacy.call(counters,"a");sample[0]=new JSONObject().put("height",f==null?0:Legacy.field(f,"o")).put("decoded_width",decodedWidth).put("decoded_height",decodedHeight).put("position_ms",Legacy.number(player,"getCurrentPosition")).put("frames",Legacy.field(counters,"e"));
  }catch(Exception e){uiError=e;}});if(uiError!=null)throw new IllegalStateException(uiError);
   JSONObject s=sample[0];if(s.getInt("decoded_height")==expected[0]){if(firstFrames<0)firstFrames=s.getInt("frames");if(s.getInt("frames")-firstFrames>30){if(s.getLong("position_ms")<before[0]-1000)throw new IllegalStateException("Position reset after quality selection");return s.put("selection_mode",height<0?"maximum":"manual").put("requested_height",expected[0]).put("position_before_ms",before[0]).put("position_preserved",true).put("pss_kib",android.os.Debug.getPss());}}
  }throw new IllegalStateException("Manual quality did not produce sustained frames");
 }
}
