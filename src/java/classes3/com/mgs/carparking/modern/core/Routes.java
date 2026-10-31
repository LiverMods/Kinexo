package com.mgs.carparking.modern.core;

import android.app.Activity;
import android.content.Intent;
import com.mgs.carparking.modern.catalog.Movie;
import com.mgs.carparking.modern.profiles.Profiles;
import com.mgs.carparking.modern.home.HomeActivity;
import com.mgs.carparking.modern.catalog.DetailsActivity;
import com.mgs.carparking.modern.profiles.ProfilesActivity;

public final class Routes {
    private Routes(){}
    public static void enter(Activity a){Legacy.call(Legacy.call(Legacy.type("wj.k"),"h",a),"i","key_first_splash",false);Profiles p=Profiles.get(a);a.startActivity(new Intent(a,p.all().size()>1?ProfilesActivity.class:HomeActivity.class));a.finish();}
    public static void home(Activity a){a.startActivity(new Intent(a,HomeActivity.class).addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP|Intent.FLAG_ACTIVITY_NEW_TASK));a.finish();}
    public static void details(Activity a,Movie movie){a.startActivity(new Intent(a,DetailsActivity.class).putExtra("movie",movie.storageJson().toString()));}
    public static void play(Activity a,Movie movie){play(a,movie,-1);}
    public static void play(Activity a,Movie movie,int episode){
        Intent i=new Intent().setClassName(a,"com.mgs.carparking.ui.homecontent.videodetail.VideoPlayDetailActivity").putExtra("id",movie.id).putExtra("language_type",0);
        if(episode>=0)i.putExtra("modern_episode",episode);a.startActivity(i);
    }
}
