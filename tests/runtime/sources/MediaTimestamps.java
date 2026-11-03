package movie.sources;
import android.app.*;import android.os.*;import android.media.*;import java.io.*;import java.nio.file.*;import org.json.*;

/** Offline timestamp normalization evidence; copied samples stay in ignored private work files. */
public final class MediaTimestamps extends Instrumentation {
 public void onCreate(Bundle b){super.onCreate(b);start();}
 public void onStart(){Bundle result=new Bundle();JSONArray rows=new JSONArray();try{
  File dir=new File(getTargetContext().getFilesDir(),"merge-timestamps");
  for(String name:new String[]{"catalog.media","high.media"}){File file=new File(dir,name);MediaExtractor first=new MediaExtractor();first.setDataSource(file.getPath());int count=first.getTrackCount();first.release();JSONArray tracks=new JSONArray();
   for(int i=0;i<count;i++){MediaExtractor x=new MediaExtractor();try{x.setDataSource(file.getPath());MediaFormat f=x.getTrackFormat(i);x.selectTrack(i);JSONArray times=new JSONArray();for(int j=0;j<5;j++){times.put(x.getSampleTime());x.advance();}tracks.put(new JSONObject().put("mime",f.getString("mime")).put("first_sample_times_us",times));}finally{x.release();}}
   rows.put(new JSONObject().put("file",name).put("tracks",tracks));
  }
  Files.write(new File(dir,"result-public.json").toPath(),rows.toString(2).getBytes("UTF-8"));result.putString("result","PASS");result.putString("report",rows.toString());
 }catch(Throwable e){result.putString("result","FAIL");result.putString("error",e.getClass().getSimpleName());}finish(Activity.RESULT_OK,result);}
}
