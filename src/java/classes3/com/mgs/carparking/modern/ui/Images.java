package com.mgs.carparking.modern.ui;

import android.app.Activity;
import android.net.Uri;
import android.widget.ImageView;
import com.mgs.carparking.modern.core.Legacy;
import java.io.File;

/** Reuses the already bundled Picasso, including request cancellation and bounded decoding. */
public final class Images {
    private static Object instance;
    private Images(){}
    private static synchronized Object loader(android.content.Context c){
        if(instance==null){Object builder=Legacy.construct("com.squareup.picasso.Picasso$Builder",new Class<?>[]{android.content.Context.class},c.getApplicationContext());Object cache=Legacy.construct("com.squareup.picasso.LruCache",new Class<?>[]{int.class},16*1024*1024);Legacy.call(builder,"memoryCache",cache);instance=Legacy.call(builder,"build");}return instance;
    }
    public static void load(Activity a,String url,ImageView view,int width,int height){
        cancel(view);view.setImageDrawable(Ui.box(Ui.SURFACE,10,a));
        if(url==null||url.isEmpty())return;
        Uri uri=Uri.parse(url);if(!"http".equals(uri.getScheme())&&!"https".equals(uri.getScheme()))return;
        try{Object picasso=loader(a);Object request=Legacy.call(picasso,"load",url);request=Legacy.call(request,"resize",Math.max(1,width),Math.max(1,height));request=Legacy.call(request,"centerCrop");request=Legacy.call(request,"onlyScaleDown");request=Legacy.call(request,"tag",a);Legacy.call(request,"into",view);}catch(RuntimeException e){android.util.Log.w("MovieImages","Image request unavailable");}
    }
    public static void avatar(Activity a,String file,ImageView view){
        cancel(view);view.setImageDrawable(new Ui.Symbol(a,"profile",Ui.TEXT));if(file==null||!file.matches("[a-f0-9]{64}\\.jpg"))return;
        try{Object p=loader(a);Object r=Legacy.call(p,"load",new File(a.getFilesDir(),"profile_photos/"+file));r=Legacy.call(r,"resize",Ui.dp(a,96),Ui.dp(a,96));r=Legacy.call(r,"centerCrop");r=Legacy.call(r,"tag",a);Legacy.call(r,"into",view);}catch(RuntimeException ignored){}
    }
    public static void cancel(ImageView view){try{if(instance!=null)Legacy.call(instance,"cancelRequest",view);}catch(RuntimeException ignored){}}
    public static void release(Activity a){try{if(instance!=null)Legacy.call(instance,"cancelTag",a);}catch(RuntimeException ignored){}}
}
