package com.mgs.carparking.modern.sources;

import android.content.Context;
import com.mgs.carparking.modern.catalog.Movie;
import org.json.*;
import java.text.Normalizer;
import java.util.*;
import java.util.regex.*;

/** Conservative identities: exact title plus release year, never a first search result. */
public final class ContentMetadata {
    private ContentMetadata(){}
    private static final Map<String,Entry> CACHE=new LinkedHashMap<>();
    private static final class Entry {final long at=System.currentTimeMillis();final JSONObject value;Entry(JSONObject j){value=j;}}
    private static synchronized JSONObject cached(Context c,String path,Object... params)throws Exception{
        String key=path+Arrays.toString(params);Entry e=CACHE.get(key);if(e!=null&&System.currentTimeMillis()-e.at<86400000)return e.value;
        JSONObject j=SourceDiscovery.metadata(c,path,params);if(CACHE.size()>=64)CACHE.remove(CACHE.keySet().iterator().next());CACHE.put(key,new Entry(j));return j;
    }
    public static String normalize(String title){return Normalizer.normalize(title,Normalizer.Form.NFD).replaceAll("\\p{M}+","").toLowerCase(Locale.ROOT).replaceAll("[^\\p{L}\\p{N}]+"," ").trim();}
    public static String baseTitle(String title){return title.replaceFirst("(?i)\\s*[-–:·]?\\s*(?:(?:temporada|season)\\s*\\d+|\\d+\\s*[ªa]?\\s*temporada)\\s*$","").trim();}
    public static int season(Movie movie){
        for(Movie.Season s:movie.seasons)if(s.id==movie.id){Matcher n=Pattern.compile("(?i)^(?:temporada\\s*|season\\s*)?(\\d+)(?:\\s*[ªa]?\\s*temporada)?$").matcher(s.name.trim());if(n.matches())return Integer.parseInt(n.group(1));}
        Matcher n=Pattern.compile("(?i)(?:temporada|season)\\s*(\\d+)|([0-9]+)\\s*[ªa]?\\s*temporada").matcher(movie.title);if(n.find())return Integer.parseInt(n.group(1)!=null?n.group(1):n.group(2));return -1;
    }
    public static int uniqueId(JSONArray rows,String title,String year,boolean series)throws JSONException{
        if(!year.matches("(?:19|20)\\d{2}"))return 0;String wanted=normalize(baseTitle(title));int result=0;
        for(int i=0;i<rows.length();i++){JSONObject j=rows.getJSONObject(i);String date=j.optString(series?"first_air_date":"release_date");if(!date.startsWith(year+"-"))continue;
            if(!wanted.equals(normalize(j.optString(series?"name":"title")))&&!wanted.equals(normalize(j.optString(series?"original_name":"original_title"))))continue;
            int id=j.optInt("id");if(id<=0)continue;if(result!=0&&result!=id)return 0;result=id;
        }return result;
    }
    public static SourceDiscovery.Target identify(Context c,Movie movie,int index,SourceDiscovery.Target confirmed)throws Exception{
        if(confirmed!=null)return confirmed;
        boolean series=movie.series();String type=series?"tv":"movie",base=baseTitle(movie.title);if(base.isEmpty()||base.length()>200)return null;
        JSONArray rows=cached(c,"/search/"+type,"query",base,"language","pt-BR","include_adult","false").getJSONArray("results");
        int id=uniqueId(rows,movie.title,movie.year.trim(),series);
        // Some catalog seasons use their own release year instead of the show's first-air year.
        if(id==0&&series&&movie.year.trim().matches("(?:19|20)\\d{2}")&&season(movie)>=0){
            List<Integer> candidates=new ArrayList<>();String wanted=normalize(base);for(int i=0;i<rows.length();i++){JSONObject j=rows.getJSONObject(i);if(wanted.equals(normalize(j.optString("name")))||wanted.equals(normalize(j.optString("original_name"))))candidates.add(j.getInt("id"));}
            if(candidates.size()>3)return null;for(int candidate:candidates){JSONObject data;try{data=cached(c,"/tv/"+candidate+"/season/"+season(movie),"language","pt-BR");}catch(java.io.IOException e){continue;}if(!data.optString("air_date").startsWith(movie.year.trim()+"-")||data.optInt("season_number",-1)!=season(movie))continue;if(id!=0&&id!=candidate)return null;id=candidate;}
        }if(id==0)return null;
        if(!series)return new SourceDiscovery.Target(id,type,base,0,0);
        int season=season(movie);if(season<0||index<0||index>=movie.episodes.size())return null;int episode=movie.episodeInfo(index).number;
        JSONArray eps=cached(c,"/tv/"+id+"/season/"+season,"language","pt-BR").getJSONArray("episodes");
        for(int i=0;i<eps.length();i++)if(eps.getJSONObject(i).optInt("episode_number")==episode)return new SourceDiscovery.Target(id,type,base,season,episode);
        return null;
    }
    public static void enrich(Context c,Movie movie,SourceDiscovery.Target confirmed)throws Exception{
        if(!movie.series()||movie.episodes.isEmpty())return;SourceDiscovery.Target identity=identify(c,movie,0,confirmed);if(identity==null)return;
        JSONArray rows=cached(c,"/tv/"+identity.id+"/season/"+identity.season,"language","pt-BR").getJSONArray("episodes");Map<Integer,JSONObject> byNumber=new HashMap<>();for(int i=0;i<rows.length();i++){JSONObject j=rows.getJSONObject(i);byNumber.put(j.getInt("episode_number"),j);}
        List<Movie.Episode> details=new ArrayList<>();for(int i=0;i<movie.episodes.size();i++){Movie.Episode old=movie.episodeInfo(i);JSONObject j=byNumber.get(old.number);if(j==null){details.add(old);continue;}String still=j.optString("still_path","");if(still.equals("null"))still="";details.add(new Movie.Episode(old.number,j.optString("name",old.title),j.optString("overview"),still.startsWith("/")?"https://image.tmdb.org/t/p/w500"+still:""));}
        movie.episodeDetails.clear();movie.episodeDetails.addAll(details);
    }
}
