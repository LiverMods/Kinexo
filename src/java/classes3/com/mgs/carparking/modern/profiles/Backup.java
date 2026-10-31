package com.mgs.carparking.modern.profiles;

import android.content.*;
import android.database.*;
import android.database.sqlite.*;
import android.graphics.*;
import android.net.Uri;
import android.util.Base64;
import org.json.*;
import com.mgs.carparking.modern.catalog.Movie;
import java.io.*;
import java.security.MessageDigest;
import java.util.*;

public final class Backup {
    private static final int MAX=16*1024*1024;
    private Backup(){}
    public static String photo(Context c,Uri uri)throws Exception{
        BitmapFactory.Options o=new BitmapFactory.Options();o.inJustDecodeBounds=true;
        try(InputStream in=c.getContentResolver().openInputStream(uri)){BitmapFactory.decodeStream(in,null,o);}
        if(o.outWidth<1||o.outHeight<1)throw new IOException("Imagem inválida");
        o.inSampleSize=1;while(Math.max(o.outWidth,o.outHeight)/o.inSampleSize>512)o.inSampleSize*=2;o.inJustDecodeBounds=false;
        Bitmap b;try(InputStream in=c.getContentResolver().openInputStream(uri)){b=BitmapFactory.decodeStream(in,null,o);}
        if(b==null)throw new IOException("Não foi possível ler a imagem");
        ByteArrayOutputStream out=new ByteArrayOutputStream();b.compress(Bitmap.CompressFormat.JPEG,85,out);b.recycle();return storePhoto(c,out.toByteArray());
    }
    private static String storePhoto(Context c,byte[] data)throws Exception{
        BitmapFactory.Options bounds=new BitmapFactory.Options();bounds.inJustDecodeBounds=true;BitmapFactory.decodeByteArray(data,0,data.length,bounds);
        if(data.length>1024*1024||bounds.outWidth<1||bounds.outHeight<1||bounds.outWidth>1024||bounds.outHeight>1024)throw new IOException("Foto do backup inválida");
        byte[] hash=MessageDigest.getInstance("SHA-256").digest(data);StringBuilder name=new StringBuilder();for(byte b:hash)name.append(String.format(java.util.Locale.ROOT,"%02x",b));
        File dir=new File(c.getFilesDir(),"profile_photos");if(!dir.exists()&&!dir.mkdirs())throw new IOException("Sem acesso às fotos locais");
        File file=new File(dir,name+".jpg");if(!file.exists())try(OutputStream out=new FileOutputStream(file)){out.write(data);}return file.getName();
    }
    public static byte[] exportData(Context c)throws Exception{
        Profiles store=Profiles.get(c);SQLiteDatabase db=store.database();JSONObject root=new JSONObject().put("format","movie-local-profiles").put("version",1);JSONArray ps=new JSONArray();
        for(Profiles.Profile p:store.all()){
            JSONObject j=new JSONObject().put("id",p.id).put("name",p.name).put("preferences",p.preferences);
            if(!p.avatar.isEmpty()){File file=new File(c.getFilesDir(),"profile_photos/"+p.avatar);if(file.exists())j.put("photo",Base64.encodeToString(read(new FileInputStream(file),1024*1024),Base64.NO_WRAP));}
            ps.put(j);
        }root.put("profiles",ps);
        for(String table:new String[]{"progress","saved","searches"}){
            JSONArray rows=new JSONArray();try(Cursor cur=db.rawQuery("SELECT * FROM "+table,null)){while(cur.moveToNext()){JSONObject j=new JSONObject();for(int i=0;i<cur.getColumnCount();i++)j.put(cur.getColumnName(i),cur.getType(i)==Cursor.FIELD_TYPE_INTEGER?cur.getLong(i):cur.getString(i));rows.put(j);}}root.put(table,rows);
        }
        byte[] data=root.toString().getBytes("UTF-8");if(data.length>MAX)throw new IOException("Backup maior que 16 MB");return data;
    }
    public static void write(Context c,Uri uri)throws Exception{byte[] data=exportData(c);try(OutputStream out=c.getContentResolver().openOutputStream(uri,"wt")){if(out==null)throw new IOException("Destino indisponível");out.write(data);}}
    public static int restore(Context c,Uri uri)throws Exception{try(InputStream in=c.getContentResolver().openInputStream(uri)){return restoreData(c,read(in,MAX));}}
    public static int restoreData(Context c,byte[] bytes)throws Exception{
        if(bytes.length>MAX)throw new IOException("Backup muito grande");JSONObject root=new JSONObject(new String(bytes,"UTF-8"));
        if(!"movie-local-profiles".equals(root.optString("format"))||root.optInt("version")!=1)throw new IOException("Formato de backup incompatível");
        JSONArray profiles=root.getJSONArray("profiles");if(profiles.length()<1||profiles.length()>100)throw new IOException("Quantidade de perfis inválida");
        Set<String> ids=new HashSet<>();Map<String,byte[]> photos=new HashMap<>();
        for(int i=0;i<profiles.length();i++){
            JSONObject p=profiles.getJSONObject(i);String id=p.getString("id"),name=p.getString("name");
            if(!id.matches("[a-zA-Z0-9_-]{1,64}")||!ids.add(id)||name.trim().isEmpty()||name.length()>40)throw new IOException("Perfil inválido");
            if(p.getJSONObject("preferences").toString().length()>8192)throw new IOException("Preferências inválidas");
            JSONObject prefs=p.getJSONObject("preferences");
            Iterator<String> keys=prefs.keys();while(keys.hasNext()){String key=keys.next();if(!key.equals("speed")&&!key.equals("brightness")&&!key.equals("autoplay_next"))throw new IOException("Preferência desconhecida");}
            if(prefs.has("speed")){double speed=prefs.getDouble("speed");if(speed!=.75&&speed!=1&&speed!=1.25&&speed!=1.5&&speed!=2)throw new IOException("Velocidade inválida");}
            if(prefs.has("brightness")){double value=prefs.getDouble("brightness");if(!Double.isFinite(value)||value<.03||value>1)throw new IOException("Brilho inválido");}
            if(prefs.has("autoplay_next")&&!(prefs.get("autoplay_next") instanceof Boolean))throw new IOException("Preferência inválida");

            if(p.has("photo")){byte[] photo=Base64.decode(p.getString("photo"),Base64.DEFAULT);BitmapFactory.Options o=new BitmapFactory.Options();o.inJustDecodeBounds=true;BitmapFactory.decodeByteArray(photo,0,photo.length,o);if(photo.length>1024*1024||o.outWidth<1||o.outHeight<1||o.outWidth>1024||o.outHeight>1024)throw new IOException("Foto inválida");photos.put(id,photo);}
        }
        for(String table:new String[]{"progress","saved","searches"}){
            JSONArray rows=root.getJSONArray(table);if(rows.length()>20000)throw new IOException("Backup excede o limite de registros");
            for(int i=0;i<rows.length();i++){JSONObject row=rows.getJSONObject(i);if(!ids.contains(row.getString("profile")))throw new IOException("Registro sem perfil");
                if(table.equals("searches")){if(row.getString("query").length()>200)throw new IOException("Pesquisa inválida");}
                else{Movie m=Movie.parse(new JSONObject(row.getString("json")));if(m.id!=row.getInt("video")||m.title.length()>512||m.summary.length()>20000||m.seasons.size()>200||m.episodes.size()>10000||m.position>604800000||m.duration>604800000)throw new IOException("Registro de vídeo inválido");}
            }
        }
        Profiles store=Profiles.get(c);SQLiteDatabase db=store.database();db.beginTransaction();
        try{
            for(int i=0;i<profiles.length();i++){JSONObject p=profiles.getJSONObject(i);String id=p.getString("id");String avatar=photos.containsKey(id)?storePhoto(c,photos.get(id)):"";store.putProfile(id,p.getString("name"),avatar,p.getJSONObject("preferences"));}
            for(String table:new String[]{"progress","saved","searches"}){JSONArray rows=root.getJSONArray(table);for(int i=0;i<rows.length();i++){JSONObject row=rows.getJSONObject(i);ContentValues v=new ContentValues();v.put("profile",row.getString("profile"));v.put("updated",row.optLong("updated",System.currentTimeMillis()));if(table.equals("searches"))v.put("query",row.getString("query"));else{Movie m=Movie.parse(new JSONObject(row.getString("json")));v.put("video",m.id);v.put("json",m.json().toString());}db.replaceOrThrow(table,null,v);}}
            db.setTransactionSuccessful();
        }finally{db.endTransaction();store.cleanupPhotos();}return profiles.length();
    }
    private static byte[] read(InputStream input,int max)throws IOException{if(input==null)throw new IOException("Arquivo indisponível");try(InputStream in=input;ByteArrayOutputStream out=new ByteArrayOutputStream()){byte[] b=new byte[8192];int n;while((n=in.read(b))!=-1){if(out.size()+n>max)throw new IOException("Arquivo excede o limite");out.write(b,0,n);}return out.toByteArray();}}
}
