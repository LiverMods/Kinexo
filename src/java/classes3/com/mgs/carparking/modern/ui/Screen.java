package com.mgs.carparking.modern.ui;

import android.app.Activity;
import android.os.Bundle;
import android.widget.*;
import android.view.*;
import com.mgs.carparking.modern.profiles.Profiles;

public abstract class Screen extends Activity {
    protected LinearLayout page;
    protected Profiles profiles;
    @Override protected void onCreate(Bundle b){super.onCreate(b);Ui.window(this);profiles=Profiles.get(this);page=Ui.column(this);page.setBackgroundColor(Ui.BG);setContentView(page);}
    protected LinearLayout toolbar(String title){LinearLayout row=Ui.row(this);Ui.inset(row,12,8,12,8);row.addView(Ui.icon(this,"back","Voltar",this::finish),Ui.lp(Ui.dp(this,48),Ui.dp(this,48)));TextView name=Ui.heading(this,title,20);Ui.inset(name,10,0,0,0);row.addView(name,new LinearLayout.LayoutParams(0,Ui.dp(this,48),1));name.setGravity(Gravity.CENTER_VERTICAL);page.addView(row);return row;}
    protected boolean alive(){return !isFinishing()&&!isDestroyed();}
    @Override protected void onDestroy(){Images.release(this);super.onDestroy();}
}
