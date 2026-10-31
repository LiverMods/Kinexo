package movie.tests;

import android.content.*;
import android.content.pm.*;
import android.content.res.*;
import android.graphics.*;
import android.graphics.drawable.*;
import java.io.*;
import java.util.*;
import org.json.*;

/** Checks the installed resources, rather than assuming the source XML was packaged. */
public final class BrandEvidence {
 private static void require(boolean ok,String text){if(!ok)throw new AssertionError(text);}
 private static Bitmap render(Drawable drawable){Bitmap bitmap=Bitmap.createBitmap(216,216,Bitmap.Config.ARGB_8888);drawable.setBounds(0,0,216,216);drawable.draw(new Canvas(bitmap));return bitmap;}
 private static void png(Bitmap bitmap,File dir,String name)throws Exception{try(OutputStream out=new FileOutputStream(new File(dir,name+".png"))){bitmap.compress(Bitmap.CompressFormat.PNG,100,out);}}
 public static void verify(Context c)throws Exception{
  PackageManager pm=c.getPackageManager();PackageInfo pkg=pm.getPackageInfo(c.getPackageName(),PackageManager.GET_ACTIVITIES);Resources res=c.getResources();JSONArray locales=new JSONArray();
  for(String locale:res.getAssets().getLocales()){Configuration config=new Configuration(res.getConfiguration());config.setLocale(Locale.forLanguageTag(locale.replace('_','-')));Resources r=c.createConfigurationContext(config).getResources();for(String name:new String[]{"app_name","text_App_name"}){int id=r.getIdentifier(name,"string",c.getPackageName());require("Kinexo".equals(r.getString(id)),name+" in "+locale);}locales.put(locale);}
  require("Kinexo".contentEquals(pm.getApplicationLabel(pkg.applicationInfo)),"application label");
  for(ActivityInfo activity:pkg.activities){CharSequence label=activity.loadLabel(pm);require(!label.toString().toLowerCase(Locale.ROOT).matches(".*\\bmovie\\b.*"),"legacy activity label: "+activity.name);}
  File dir=new File(c.getExternalFilesDir(null),"checks");dir.mkdirs();
  for(String name:new String[]{"ic_launcher","ic_launcher_round"}){Drawable icon=res.getDrawable(res.getIdentifier(name,"mipmap",c.getPackageName()),c.getTheme());require(icon instanceof AdaptiveIconDrawable,"adaptive "+name);AdaptiveIconDrawable adaptive=(AdaptiveIconDrawable)icon;require(adaptive.getMonochrome()!=null,"themed icon "+name);Bitmap bitmap=render(icon);png(bitmap,dir,"resource-"+name);bitmap.recycle();}
  try(java.util.zip.ZipFile apk=new java.util.zip.ZipFile(pkg.applicationInfo.sourceDir)){for(int i=0;i<5;i++){String density=new String[]{"mdpi","hdpi","xhdpi","xxhdpi","xxxhdpi"}[i];int size=new int[]{48,72,96,144,192}[i];for(String name:new String[]{"ic_launcher","ic_launcher_round","ic_launcher_foreground"}){try(InputStream in=apk.getInputStream(apk.getEntry("res/mipmap-"+density+"/"+name+".png"))){Bitmap legacy=BitmapFactory.decodeStream(in);require(legacy!=null&&legacy.getWidth()==(name.endsWith("foreground")?size*108/48:size),"legacy density "+density+" "+name);require(legacy.hasAlpha()&&Color.alpha(legacy.getPixel(0,0))==0,"legacy transparent corner");legacy.recycle();}}}}
  Bitmap mono=render(res.getDrawable(res.getIdentifier("exo_notification_small_icon","drawable",c.getPackageName()),c.getTheme()));int transparent=0,opaque=0;for(int y=0;y<mono.getHeight();y++)for(int x=0;x<mono.getWidth();x++){int pixel=mono.getPixel(x,y),alpha=Color.alpha(pixel);if(alpha==0)transparent++;else{require(Color.red(pixel)==255&&Color.green(pixel)==255&&Color.blue(pixel)==255,"monochrome RGB");if(alpha==255)opaque++;}}require(transparent>mono.getWidth()*mono.getHeight()/2&&opaque>1000,"K transparent silhouette");require(Color.alpha(mono.getPixel(0,0))==0,"K transparent corners");png(mono,dir,"resource-monochrome");mono.recycle();
  JSONObject result=new JSONObject().put("passed",true).put("application_label",pm.getApplicationLabel(pkg.applicationInfo)).put("resource_locales",locales).put("activity_labels_checked",pkg.activities.length).put("adaptive_and_themed_icons",true).put("monochrome_white_pixels",opaque).put("monochrome_transparent_pixels",transparent);
  try(OutputStream out=new FileOutputStream(new File(dir,"brand-evidence.json"))){out.write(result.toString(2).getBytes("UTF-8"));}
 }
}
