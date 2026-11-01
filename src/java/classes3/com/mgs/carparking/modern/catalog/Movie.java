package com.mgs.carparking.modern.catalog;

import com.mgs.carparking.modern.core.Legacy;
import org.json.*;
import java.util.*;

public final class Movie {
    public int id,kind,episode,audioType;
    public String title="",poster="",backdrop="",summary="",year="",score="",tags="";
    public long position,duration;
    public final List<Season> seasons=new ArrayList<>();
    public final List<String> episodes=new ArrayList<>();
    public static final class Season {
        public final int id; public final String name;
        public Season(int id,String name){this.id=id;this.name=name;}
    }
    public static Movie from(Object dto) {
        Movie m=new Movie();
        m.id=Legacy.integer(dto,"getId");m.kind=Legacy.integer(dto,"getType_pid");m.audioType=Legacy.integer(dto,"getAudio_type");
        m.title=Legacy.text(dto,"getVod_name","getName");m.poster=Legacy.text(dto,"getVod_pic","getCoverUrl");
        m.backdrop=Legacy.text(dto,"getCoverUrl","getVod_pic");m.summary=Legacy.text(dto,"getVod_blurb","getVideoDesc","getSimpleDesc");
        m.year=Legacy.text(dto,"getVod_year");m.score=Legacy.text(dto,"getVod_douban_score");m.tags=Legacy.text(dto,"getVod_tag","getTag");
        for(Object s:Legacy.list(dto,"getSeries_info")){int id=Legacy.integer(s,"getVod_id");if(id>0)m.seasons.add(new Season(id,Legacy.text(s,"getSeries")));}
        for(Object e:Legacy.list(dto,"getVod_collection"))m.episodes.add(Legacy.text(e,"getTitle"));
        return m;
    }
    public JSONObject json() {
        try {
            JSONObject j=new JSONObject().put("id",id).put("kind",kind).put("title",title).put("poster",poster).put("backdrop",backdrop).put("summary",summary).put("year",year).put("score",score).put("tags",tags).put("episode",episode).put("audio_type",audioType).put("position",position).put("duration",duration);
            JSONArray a=new JSONArray();for(Season s:seasons)a.put(new JSONObject().put("id",s.id).put("name",s.name));j.put("seasons",a);
            JSONArray e=new JSONArray();for(String s:episodes)e.put(s);return j.put("episodes",e);
        }catch(JSONException e){throw new IllegalStateException(e);}
    }
    public JSONObject storageJson(){JSONObject j=json();j.remove("episodes");return j;}
    public static Movie parse(JSONObject j) throws JSONException {
        Movie m=new Movie();m.id=j.getInt("id");if(m.id<=0)throw new JSONException("Invalid catalog ID");
        m.kind=j.optInt("kind");m.audioType=j.optInt("audio_type");m.title=j.optString("title");m.poster=j.optString("poster");m.backdrop=j.optString("backdrop",m.poster);m.summary=j.optString("summary");m.year=j.optString("year");m.score=j.optString("score");m.tags=j.optString("tags");
        m.episode=Math.max(0,j.optInt("episode"));m.position=Math.max(0,j.optLong("position"));m.duration=Math.max(0,j.optLong("duration"));
        JSONArray a=j.optJSONArray("seasons");if(a!=null)for(int i=0;i<a.length();i++){JSONObject s=a.getJSONObject(i);if(s.getInt("id")>0)m.seasons.add(new Season(s.getInt("id"),s.optString("name")));}
        a=j.optJSONArray("episodes");if(a!=null)for(int i=0;i<a.length();i++)m.episodes.add(a.optString(i));return m;
    }
    public static List<Movie> groupSeasons(List<Movie> input) {
        Map<Integer,Integer> parent=new HashMap<>();
        for(Movie m:input) if(!m.seasons.isEmpty()) {
            for(Season s:m.seasons){int a=root(parent,m.id),b=root(parent,s.id);if(a!=b)parent.put(Math.max(a,b),Math.min(a,b));}
        }
        LinkedHashMap<Integer,Movie> result=new LinkedHashMap<>();
        for(Movie m:input){int key=root(parent,m.id);Movie first=result.get(key);if(first==null)result.put(key,m);else for(Season s:m.seasons){boolean exists=false;for(Season old:first.seasons)if(old.id==s.id)exists=true;if(!exists)first.seasons.add(s);}}
        for(Movie m:result.values())if(m.seasons.size()>1)m.title=m.title.replaceFirst("(?i)\\s*[-–:]?\\s*(?:temporada|season)\\s*\\d+\\s*$","");
        return new ArrayList<>(result.values());
    }
    private static int root(Map<Integer,Integer> parents,int id){int r=id;while(parents.containsKey(r)&&parents.get(r)!=r)r=parents.get(r);if(r!=id)parents.put(id,r);return r;}
}
