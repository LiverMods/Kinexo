package com.mgs.carparking.modern.profiles;

import android.content.*;
import android.database.*;
import android.database.sqlite.*;
import com.mgs.carparking.modern.catalog.Movie;
import com.mgs.carparking.modern.core.Legacy;
import org.json.*;
import java.util.*;
import java.util.concurrent.*;

public final class Profiles extends SQLiteOpenHelper {
    public static final String DATABASE="movie_local.db";
    private static Profiles instance;
    private final Context context;
    private final ExecutorService writes=Executors.newSingleThreadExecutor();
    public static final class Profile {
        public final String id,name,avatar;public final JSONObject preferences;
        Profile(String id,String name,String avatar,JSONObject preferences){this.id=id;this.name=name;this.avatar=avatar;this.preferences=preferences;}
    }
    private Profiles(Context c){super(c,DATABASE,null,1);context=c.getApplicationContext();setWriteAheadLoggingEnabled(false);}
    public static synchronized Profiles get(Context c){
        if(instance==null){instance=new Profiles(c);instance.getWritableDatabase();
            if(instance.all().isEmpty())instance.putProfile("default","Você","",new JSONObject());
            instance.importOriginalHistory();
        }return instance;
    }
    public static Profiles get(){return get((Context)Legacy.call(Legacy.type("wj.r"),"a"));}
    @Override public void onConfigure(SQLiteDatabase db){db.setForeignKeyConstraintsEnabled(true);}
    @Override public void onCreate(SQLiteDatabase db){
        db.execSQL("CREATE TABLE profiles(id TEXT PRIMARY KEY,name TEXT NOT NULL,avatar TEXT NOT NULL,prefs TEXT NOT NULL)");
        db.execSQL("CREATE TABLE progress(profile TEXT NOT NULL REFERENCES profiles(id) ON DELETE CASCADE,video INTEGER NOT NULL,json TEXT NOT NULL,updated INTEGER NOT NULL,PRIMARY KEY(profile,video))");
        db.execSQL("CREATE TABLE saved(profile TEXT NOT NULL REFERENCES profiles(id) ON DELETE CASCADE,video INTEGER NOT NULL,json TEXT NOT NULL,updated INTEGER NOT NULL,PRIMARY KEY(profile,video))");
        db.execSQL("CREATE TABLE searches(profile TEXT NOT NULL REFERENCES profiles(id) ON DELETE CASCADE,query TEXT NOT NULL,updated INTEGER NOT NULL,PRIMARY KEY(profile,query))");
        db.execSQL("CREATE TABLE meta(name TEXT PRIMARY KEY,value TEXT)");
    }
    @Override public void onUpgrade(SQLiteDatabase db,int oldVersion,int newVersion){throw new IllegalStateException("Unsupported local schema migration");}
    public List<Profile> all(){List<Profile> out=new ArrayList<>();try(Cursor c=getReadableDatabase().rawQuery("SELECT id,name,avatar,prefs FROM profiles ORDER BY rowid",null)){while(c.moveToNext()){try{out.add(new Profile(c.getString(0),c.getString(1),c.getString(2),new JSONObject(c.getString(3))));}catch(JSONException e){throw new IllegalStateException(e);}}}return out;}
    public String activeId(){String id=context.getSharedPreferences("movie_profile_session",0).getString("active","default");for(Profile p:all())if(p.id.equals(id))return id;return all().get(0).id;}
    public Profile active(){String id=activeId();for(Profile p:all())if(p.id.equals(id))return p;throw new IllegalStateException("No profile");}
    public String create(String name){String id=UUID.randomUUID().toString();putProfile(id,name,"",new JSONObject());return id;}
    public void putProfile(String id,String name,String avatar,JSONObject preferences){
        if(!id.matches("[a-zA-Z0-9_-]{1,64}")||name.trim().isEmpty()||name.trim().length()>40)throw new IllegalArgumentException("Nome de perfil inválido");
        ContentValues v=new ContentValues();v.put("id",id);v.put("name",name.trim());v.put("avatar",avatar);v.put("prefs",preferences.toString());
        // REPLACE would cascade-delete the profile's history and list.
        SQLiteDatabase db=getWritableDatabase();if(db.update("profiles",v,"id=?",new String[]{id})==0)db.insertOrThrow("profiles",null,v);if(!db.inTransaction())cleanupPhotos();
    }
    public void select(String id){
        flush();boolean exists=false;for(Profile p:all())if(p.id.equals(id))exists=true;if(!exists)throw new IllegalArgumentException("Perfil não encontrado");
        resetLegacyDatabase();context.getSharedPreferences("movie_profile_session",0).edit().putString("active",id).commit();
    }
    private void resetLegacyDatabase(){
        Class<?> helper=Legacy.type("com.mgs.carparking.db.DBHelper");Object old=Legacy.field(helper,"instance");
        if(old instanceof SQLiteOpenHelper)((SQLiteOpenHelper)old).close();Legacy.set(helper,"instance",null);
    }
    public void delete(String id){if(!id.matches("[a-zA-Z0-9_-]{1,64}"))throw new IllegalArgumentException("Perfil inválido");if(all().size()<2)throw new IllegalStateException("Mantenha pelo menos um perfil");flush();if(activeId().equals(id)){for(Profile p:all())if(!p.id.equals(id)){select(p.id);break;}}getWritableDatabase().delete("profiles","id=?",new String[]{id});if(!id.equals("default"))context.deleteDatabase("profile_"+id+"_social_video_FREE.db");cleanupPhotos();}
    public void cleanupPhotos(){Set<String> referenced=new HashSet<>();for(Profile p:all())referenced.add(p.avatar);java.io.File[] files=new java.io.File(context.getFilesDir(),"profile_photos").listFiles();if(files!=null)for(java.io.File file:files)if(file.getName().matches("[a-f0-9]{64}\\.jpg")&&!referenced.contains(file.getName()))file.delete();}
    public static String legacyDatabase(String original){String id=get().activeId();return id.equals("default")?original:"profile_"+id+"_"+original;}
    public void preference(String name,Object value){Profile p=active();try{p.preferences.put(name,value);}catch(JSONException e){throw new IllegalArgumentException(e);}putProfile(p.id,p.name,p.avatar,p.preferences);}
    public boolean flag(String key,boolean fallback){return active().preferences.optBoolean(key,fallback);}
    public float decimal(String key,float fallback){return(float)active().preferences.optDouble(key,fallback);}
    public void saveProgress(String profile,Movie movie){
        if(movie.id<=0||movie.duration<=0)return;String json=movie.storageJson().toString();int id=movie.id;long now=System.currentTimeMillis();
        writes.execute(()->{ContentValues v=new ContentValues();v.put("profile",profile);v.put("video",id);v.put("json",json);v.put("updated",now);getWritableDatabase().insertWithOnConflict("progress",null,v,SQLiteDatabase.CONFLICT_REPLACE);});
    }
    public Movie progress(int id){try(Cursor c=getReadableDatabase().rawQuery("SELECT json FROM progress WHERE profile=? AND video=?",new String[]{activeId(),Integer.toString(id)})){return c.moveToFirst()?parse(c.getString(0)):null;}}
    private Movie parse(String value){try{return Movie.parse(new JSONObject(value));}catch(JSONException e){throw new IllegalStateException("Invalid local media",e);}}
    public List<Movie> history(boolean unfinished){List<Movie> out=media("progress");if(unfinished)out.removeIf(m->m.position<1000||m.duration>0&&m.position>=m.duration*0.97);return out;}
    public List<Movie> saved(){return media("saved");}
    private List<Movie> media(String table){List<Movie> out=new ArrayList<>();try(Cursor c=getReadableDatabase().rawQuery("SELECT json FROM "+table+" WHERE profile=? ORDER BY updated DESC LIMIT 200",new String[]{activeId()})){while(c.moveToNext())out.add(parse(c.getString(0)));}return out;}
    public boolean isSaved(int id){try(Cursor c=getReadableDatabase().rawQuery("SELECT 1 FROM saved WHERE profile=? AND video=?",new String[]{activeId(),Integer.toString(id)})){return c.moveToFirst();}}
    public boolean toggleSaved(Movie m){if(isSaved(m.id)){getWritableDatabase().delete("saved","profile=? AND video=?",new String[]{activeId(),Integer.toString(m.id)});return false;}ContentValues v=new ContentValues();v.put("profile",activeId());v.put("video",m.id);v.put("json",m.storageJson().toString());v.put("updated",System.currentTimeMillis());getWritableDatabase().insertOrThrow("saved",null,v);return true;}
    public void removeProgress(int id){flush();getWritableDatabase().delete("progress","profile=? AND video=?",new String[]{activeId(),Integer.toString(id)});}
    public void search(String query){String q=query.trim();if(q.isEmpty()||q.length()>200)return;ContentValues v=new ContentValues();v.put("profile",activeId());v.put("query",q);v.put("updated",System.currentTimeMillis());getWritableDatabase().insertWithOnConflict("searches",null,v,SQLiteDatabase.CONFLICT_REPLACE);}
    public List<String> searches(){List<String> out=new ArrayList<>();try(Cursor c=getReadableDatabase().rawQuery("SELECT query FROM searches WHERE profile=? ORDER BY updated DESC LIMIT 30",new String[]{activeId()})){while(c.moveToNext())out.add(c.getString(0));}return out;}
    public void clearSearches(){getWritableDatabase().delete("searches","profile=?",new String[]{activeId()});}
    public void flush(){try{writes.submit(()->{}).get(5,TimeUnit.SECONDS);}catch(Exception e){throw new IllegalStateException("Não foi possível concluir a gravação",e);}}
    public SQLiteDatabase database(){flush();return getWritableDatabase();}
    private void importOriginalHistory(){
        try(Cursor c=getReadableDatabase().rawQuery("SELECT value FROM meta WHERE name='legacy_import'",null)){if(c.moveToFirst())return;}
        java.io.File file=context.getDatabasePath("social_video_FREE.db");
        if(file.exists())try(SQLiteDatabase db=SQLiteDatabase.openDatabase(file.getPath(),null,SQLiteDatabase.OPEN_READONLY)){
            try(Cursor c=db.rawQuery("SELECT * FROM video_history ORDER BY updateTime ASC",null)){while(c.moveToNext()){
                Movie m=new Movie();m.id=getInt(c,"id");m.title=getString(c,"name");m.poster=getString(c,"coverUrl");m.backdrop=m.poster;m.kind=getInt(c,"videoType");m.summary=getString(c,"videoDesc");m.position=getLong(c,"contentPosition");m.duration=getLong(c,"duration");m.episode=getInt(c,"current");if(m.id>0)saveProgress("default",m);
            }}
            try(Cursor c=db.rawQuery("SELECT * FROM video_collection",null)){while(c.moveToNext()){
                Movie m=new Movie();m.id=getInt(c,"id");m.title=getString(c,"name");m.poster=getString(c,"coverUrl");m.backdrop=m.poster;m.kind=getInt(c,"type_pid");if(m.id>0){ContentValues v=new ContentValues();v.put("profile","default");v.put("video",m.id);v.put("json",m.storageJson().toString());v.put("updated",System.currentTimeMillis());getWritableDatabase().insertWithOnConflict("saved",null,v,SQLiteDatabase.CONFLICT_IGNORE);}
            }}catch(SQLiteException ignored){}
        }catch(SQLiteException e){android.util.Log.w("MovieProfiles","Legacy history unavailable; original database preserved");}
        getWritableDatabase().execSQL("INSERT OR REPLACE INTO meta VALUES('legacy_import','1')");
    }
    private static int getInt(Cursor c,String name){int i=c.getColumnIndex(name);return i<0?0:c.getInt(i);}
    private static long getLong(Cursor c,String name){int i=c.getColumnIndex(name);return i<0?0:c.getLong(i);}
    private static String getString(Cursor c,String name){int i=c.getColumnIndex(name);return i<0?"":c.getString(i);}
}
