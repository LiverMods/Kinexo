package com.mgs.carparking.modern.player;

import android.app.*;
import android.content.*;
import android.os.*;
import android.view.*;
import android.widget.*;
import android.graphics.drawable.GradientDrawable;
import com.mgs.carparking.modern.catalog.Movie;
import com.mgs.carparking.modern.core.Legacy;
import com.mgs.carparking.modern.profiles.Profiles;
import com.mgs.carparking.modern.ui.Ui;
import java.util.*;

/** Interface only: the existing t.a/ExoPlayer/HLS pipeline remains responsible for playback. */
public final class PlayerUi {
    private static final Map<Activity,PlayerUi> ACTIVE=new WeakHashMap<>();
    private final Activity activity;private final Object engine;private final ViewGroup video;
    private final Profiles profiles;private final String profile;
    private final Handler handler=new Handler(Looper.getMainLooper());
    private FrameLayout overlay;private LinearLayout top,bottom;private FrameLayout middle;private View brightness;
    private ImageButton play,lock;private TextView title,time,speed;
    private SeekBar seek;private boolean visible=true,locked,dragging,closed,manualNext;private long lastSave,pendingSeek=-1;private int lastEpisode=-1;private Movie metadata;private Boolean lastPlaying;private ServiceConnection castConnection;private boolean castBound,castReady;
    private final Runnable hide=()->show(false);
    private final Runnable tick=new Runnable(){public void run(){if(closed)return;try{update();}catch(RuntimeException e){android.util.Log.w("MoviePlayerUI",e.getClass().getSimpleName());}handler.postDelayed(this,500);}};
    private PlayerUi(Activity a){activity=a;profiles=Profiles.get(a);profile=profiles.activeId();engine=Legacy.field(a,"f");video=(ViewGroup)Legacy.call(engine,"F");build();}
    public static void ready(Activity a){
        PlayerUi previous=ACTIVE.get(a);if(previous==null){previous=new PlayerUi(a);ACTIVE.put(a,previous);previous.restore();previous.handler.post(previous.tick);}else previous.restore();
    }
    public static void pause(Activity a){PlayerUi p=ACTIVE.get(a);if(p!=null){p.save();p.handler.removeCallbacks(p.tick);try{p.profiles.flush();}catch(RuntimeException e){Ui.toast(a,"Não foi possível concluir a gravação do progresso.");}}}
    public static void resume(Activity a){PlayerUi p=ACTIVE.get(a);if(p!=null&&!p.closed){p.handler.removeCallbacks(p.tick);p.handler.post(p.tick);}}
    public static void destroy(Activity a){PlayerUi p=ACTIVE.remove(a);if(p!=null){p.save();p.closed=true;p.handler.removeCallbacksAndMessages(null);if(p.castBound){a.unbindService(p.castConnection);p.castBound=false;}if(p.overlay.getParent() instanceof ViewGroup)((ViewGroup)p.overlay.getParent()).removeView(p.overlay);}}
    public static void back(Activity a){PlayerUi p=ACTIVE.get(a);if(p!=null&&p.locked){p.show(true);return;}a.finish();}
    public static boolean handlesConfiguration(Activity a){return ACTIVE.containsKey(a);}
    public static boolean allowNext(Activity a){PlayerUi p=ACTIVE.get(a);return p==null||p.manualNext||p.profiles.flag("autoplay_next",true);}
    private Object exo(){return Legacy.call(engine,"D");}
    private Object dto(){return Legacy.field(activity,"g");}
    private List<?> episodes(){Object h=Legacy.field(activity,"h");return h instanceof List?(List<?>)h:Collections.emptyList();}
    private int episode(){return((Number)Legacy.field(activity,"A")).intValue();}
    private int dp(float value){return Ui.dp(activity,value);}
    private FrameLayout.LayoutParams frame(int w,int h,int gravity){return new FrameLayout.LayoutParams(w,h,gravity);}
    private void build(){
        Legacy.call(video,"setPlayerGestureOnTouch",false);Legacy.call(video,"setOpenLock",false);
        Object originalPlayer=Legacy.call(video,"getPlayerView");Legacy.call(originalPlayer,"setUseController",false);
        for(String method:new String[]{"getGestureAudioLayout","getGestureBrightnessLayout","getGestureProgressLayout","getGestureFastForwardLayout"}){Object v=Legacy.call(video,method);if(v instanceof View)((View)v).setVisibility(View.GONE);}
        // Resizing in place preserves the Surface and avoids the legacy view's release-on-detach hook.
        View child=video;ViewGroup content=activity.findViewById(android.R.id.content);
        while(child!=content&&child.getParent() instanceof ViewGroup){
            ViewGroup parent=(ViewGroup)child.getParent();
            for(int i=0;i<parent.getChildCount();i++)if(parent.getChildAt(i)!=child)parent.getChildAt(i).setVisibility(View.GONE);
            ViewGroup.LayoutParams params=child.getLayoutParams();params.width=-1;params.height=-1;
            if(params instanceof LinearLayout.LayoutParams)((LinearLayout.LayoutParams)params).weight=0;
            child.setLayoutParams(params);parent.setDescendantFocusability(ViewGroup.FOCUS_AFTER_DESCENDANTS);child=parent;
        }
        activity.getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,WindowManager.LayoutParams.FLAG_FULLSCREEN);
        WindowManager.LayoutParams initial=activity.getWindow().getAttributes();initial.screenBrightness=profiles.decimal("brightness",.55f);activity.getWindow().setAttributes(initial);
        activity.getWindow().getDecorView().setSystemUiVisibility(View.SYSTEM_UI_FLAG_FULLSCREEN|View.SYSTEM_UI_FLAG_HIDE_NAVIGATION|View.SYSTEM_UI_FLAG_IMMERSIVE_STICKY);
        activity.setRequestedOrientation(android.content.pm.ActivityInfo.SCREEN_ORIENTATION_SENSOR_LANDSCAPE);
        overlay=new FrameLayout(activity);overlay.setClickable(true);overlay.setContentDescription("Controles de reprodução Movie");video.addView(overlay,new FrameLayout.LayoutParams(-1,-1));overlay.setOnClickListener(v->{if(locked){show(true);return;}show(!visible);});
        top=Ui.row(activity);top.setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM,new int[]{0xb8000000,0x00000000}));Ui.inset(top,12,8,12,12);top.addView(Ui.icon(activity,"back","Voltar aos detalhes",activity::finish),Ui.lp(dp(48),dp(48)));title=Ui.heading(activity,"",14);title.setMaxLines(1);title.setEllipsize(android.text.TextUtils.TruncateAt.END);Ui.inset(title,10,0,10,0);top.addView(title,new LinearLayout.LayoutParams(0,dp(48),1));title.setGravity(Gravity.CENTER_VERTICAL);lock=Ui.icon(activity,"lock","Bloquear controles",()->{locked=!locked;lock.setImageDrawable(new Ui.Symbol(activity,locked?"unlock":"lock",Ui.TEXT));lock.setContentDescription(locked?"Desbloquear controles":"Bloquear controles");show(true);});top.addView(Ui.icon(activity,"more","Mais opções",this::more),Ui.lp(dp(48),dp(48)));top.addView(lock,Ui.lp(dp(48),dp(48)));overlay.addView(top,frame(-1,dp(76),Gravity.TOP));
        middle=new FrameLayout(activity);LinearLayout center=Ui.row(activity);center.setGravity(Gravity.CENTER);ImageButton back=Ui.icon(activity,"rewind","Voltar 10 segundos",()->seekBy(-10000));ImageButton forward=Ui.icon(activity,"forward","Avançar 10 segundos",()->seekBy(10000));play=Ui.icon(activity,"pause","Pausar",()->{Object exo=exo();boolean playing=Boolean.TRUE.equals(Legacy.call(exo,"getPlayWhenReady"));Legacy.call(exo,"setPlayWhenReady",!playing);show(true);update();});center.addView(back,Ui.lp(dp(60),dp(60)));LinearLayout.LayoutParams pl=Ui.lp(dp(72),dp(72));pl.setMargins(dp(45),0,dp(45),0);center.addView(play,pl);center.addView(forward,Ui.lp(dp(60),dp(60)));middle.addView(center,frame(-1,-1,Gravity.CENTER));overlay.addView(middle,frame(-1,dp(92),Gravity.CENTER));
        LinearLayout light=Ui.column(activity);light.setGravity(Gravity.CENTER);ImageView sun=new ImageView(activity);sun.setImageDrawable(new Ui.Symbol(activity,"sun",Ui.TEXT));light.addView(sun,Ui.lp(dp(22),dp(22)));FrameLayout bar=new FrameLayout(activity);SeekBar b=new SeekBar(activity);b.setMax(100);b.setProgress((int)(profiles.decimal("brightness",.55f)*100));b.setProgressTintList(android.content.res.ColorStateList.valueOf(Ui.TEXT));b.setThumbTintList(android.content.res.ColorStateList.valueOf(Ui.TEXT));b.setRotation(-90);b.setContentDescription("Brilho da reprodução");bar.addView(b,frame(dp(150),dp(36),Gravity.CENTER));light.addView(bar,Ui.lp(dp(40),dp(150)));b.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener(){public void onProgressChanged(SeekBar v,int n,boolean user){if(user){float value=Math.max(.03f,n/100f);WindowManager.LayoutParams attrs=activity.getWindow().getAttributes();attrs.screenBrightness=value;activity.getWindow().setAttributes(attrs);profiles.preference("brightness",value);show(true);}}public void onStartTrackingTouch(SeekBar v){handler.removeCallbacks(hide);}public void onStopTrackingTouch(SeekBar v){show(true);}});FrameLayout.LayoutParams ll=frame(dp(56),dp(196),Gravity.START|Gravity.CENTER_VERTICAL);ll.leftMargin=dp(12);overlay.addView(light,ll);brightness=light;
        bottom=Ui.column(activity);Ui.inset(bottom,24,22,24,12);bottom.setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM,new int[]{0x00000000,0xc5000000}));LinearLayout progress=Ui.row(activity);seek=new SeekBar(activity);seek.setMax(10000);seek.setContentDescription("Posição de reprodução");seek.setProgressTintList(android.content.res.ColorStateList.valueOf(Ui.ACCENT));seek.setThumbTintList(android.content.res.ColorStateList.valueOf(Ui.ACCENT));progress.addView(seek,new LinearLayout.LayoutParams(0,dp(44),1));time=Ui.text(activity,"0:00 / 0:00",11,Ui.TEXT);time.setGravity(Gravity.END|Gravity.CENTER_VERTICAL);progress.addView(time,Ui.lp(dp(110),dp(44)));bottom.addView(progress);
        seek.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener(){public void onStartTrackingTouch(SeekBar v){dragging=true;handler.removeCallbacks(hide);}public void onProgressChanged(SeekBar v,int p,boolean user){if(user){long duration=((Number)Legacy.call(exo(),"getDuration")).longValue();if(duration>0)time.setText(format(duration*p/10000)+" / "+format(duration));}}public void onStopTrackingTouch(SeekBar v){long duration=((Number)Legacy.call(exo(),"getDuration")).longValue();if(duration>0)Legacy.seek(exo(),duration*v.getProgress()/10000);dragging=false;show(true);save();}});
        LinearLayout actions=Ui.row(activity);actions.setGravity(Gravity.CENTER);speed=action(actions,"Velocidade (1×)",()->speed());action(actions,"Episódios",()->chooseEpisode());action(actions,"Idioma e legendas",()->{View old=activity.findViewById(activity.getResources().getIdentifier("ll_audio_subtitle","id",activity.getPackageName()));if(old!=null){old.performClick();Object picker=Legacy.field(activity,"m");if(picker instanceof PopupWindow){((PopupWindow)picker).setFocusable(true);((PopupWindow)picker).update();show(false);}}});action(actions,"Próx. episódio",this::next);bottom.addView(actions,Ui.lp(-1,dp(48)));overlay.addView(bottom,frame(-1,dp(130),Gravity.BOTTOM));
        overlay.setOnTouchListener((v,event)->{if(event.getAction()==android.view.MotionEvent.ACTION_UP&&locked){show(true);return true;}return false;});show(true);
    }
    private TextView action(LinearLayout row,String text,Runnable click){TextView b=Ui.heading(activity,text,11);b.setGravity(Gravity.CENTER);b.setMaxLines(2);b.setOnClickListener(v->{if(!locked){click.run();if(!trackPickerShowing())show(true);}});b.setFocusable(true);row.addView(b,new LinearLayout.LayoutParams(0,dp(48),1));return b;}
    private boolean trackPickerShowing(){Object picker=Legacy.field(activity,"m");return picker instanceof PopupWindow&&((PopupWindow)picker).isShowing();}
    private void show(boolean on){visible=on;handler.removeCallbacks(hide);top.setVisibility(on?View.VISIBLE:View.GONE);bottom.setVisibility(on&&!locked?View.VISIBLE:View.GONE);middle.setVisibility(on&&!locked?View.VISIBLE:View.GONE);brightness.setVisibility(on&&!locked?View.VISIBLE:View.GONE);title.setVisibility(locked?View.INVISIBLE:View.VISIBLE);top.getChildAt(0).setVisibility(locked?View.INVISIBLE:View.VISIBLE);top.getChildAt(2).setVisibility(locked?View.INVISIBLE:View.VISIBLE);if(on)handler.postDelayed(hide,5000);}
    private void restore(){
        metadata=Movie.from(dto());Movie current=metadata;Movie saved=profiles.progress(current.id);int selected=activity.getIntent().getIntExtra("modern_episode",-1);boolean explicit=selected>=0;if(explicit)activity.getIntent().removeExtra("modern_episode");else if(saved!=null)selected=saved.episode;
        if(selected>=0&&selected<episodes().size()){
            if(selected!=episode()){Legacy.set(activity,"A",selected);Object item=episodes().get(selected);Legacy.set(activity,"z",Legacy.integer(item,"getCollection"));Legacy.call(engine,"Z",Legacy.text(item,"getVod_url"));Legacy.call(engine,"h0");}
            if(explicit)pendingSeek=0;else if(saved!=null&&saved.episode==selected&&saved.position>0)pendingSeek=saved.position;
            if(pendingSeek>=0)Legacy.call(engine,"c0",pendingSeek);
        }
        float rate=profiles.decimal("speed",1);Legacy.call(engine,"a0",rate,1f);speed.setText("Velocidade ("+rate+"×)");lastEpisode=episode();
    }
    private void update(){if(dto()==null||exo()==null)return;Object exo=exo();boolean playing=Boolean.TRUE.equals(Legacy.call(exo,"getPlayWhenReady"));if(lastPlaying==null||lastPlaying!=playing){lastPlaying=playing;play.setImageDrawable(new Ui.Symbol(activity,playing?"pause":"play",Ui.TEXT));play.setContentDescription(playing?"Pausar":"Reproduzir");}long position=((Number)Legacy.call(exo,"getCurrentPosition")).longValue(),duration=((Number)Legacy.call(exo,"getDuration")).longValue();if(!dragging&&duration>0){seek.setProgress((int)Math.max(0,Math.min(10000,position*10000/duration)));time.setText(format(position)+" / "+format(duration));}
        if(pendingSeek>=0&&duration>0&&((Number)Legacy.call(exo,"getPlaybackState")).intValue()==3){Legacy.seek(exo,Math.min(pendingSeek,duration-1));pendingSeek=-1;}
        Movie m=metadata;int index=episode();String episode=index>=0&&index<episodes().size()?Legacy.text(episodes().get(index),"getTitle"):"";String label=m.title+(episode.isEmpty()?"":" · "+episode);if(!label.contentEquals(title.getText()))title.setText(label);if(index!=lastEpisode){lastEpisode=index;show(true);}if(System.currentTimeMillis()-lastSave>5000){save();lastSave=System.currentTimeMillis();}
    }
    private void save(){try{if(dto()==null||exo()==null||metadata==null||pendingSeek>=0)return;Movie m=metadata;m.episode=episode();m.position=Math.max(0,((Number)Legacy.call(exo(),"getCurrentPosition")).longValue());m.duration=((Number)Legacy.call(exo(),"getDuration")).longValue();profiles.saveProgress(profile,m);}catch(RuntimeException e){android.util.Log.w("MovieProgress","Position could not be saved");}}
    private void seekBy(long delta){long position=((Number)Legacy.call(exo(),"getCurrentPosition")).longValue(),duration=((Number)Legacy.call(exo(),"getDuration")).longValue();if(duration>0)Legacy.seek(exo(),Math.max(0,Math.min(duration-1,position+delta)));show(true);save();}
    private void showCast(){Legacy.call(activity,"g2",1);Object picker=Legacy.field(activity,"N0");if(picker instanceof PopupWindow){((PopupWindow)picker).setFocusable(true);((PopupWindow)picker).update();show(false);}}
    private void cast(){
        if(castReady){showCast();return;}
        if(castBound)return;
        Legacy.set(Legacy.type("com.mgs.carparking.ui.MainActivity"),"mClingPlayControl",Legacy.create("o8.a"));
        castConnection=new ServiceConnection(){
            public void onServiceConnected(ComponentName name,IBinder binder){
                if(closed)return;
                try{Object manager=Legacy.call(Legacy.type("s8.a"),"c");Legacy.call(manager,"i",Legacy.call(binder,"b"));Legacy.call(manager,"h",Legacy.create("s8.b"));Legacy.call(Legacy.call(manager,"d"),"h",Legacy.field(Legacy.type("com.mgs.carparking.ui.MainActivity"),"mBrowseRegistryListener"));Legacy.call(manager,"g");castReady=true;showCast();}catch(RuntimeException e){Ui.toast(activity,"Não foi possível iniciar a busca por dispositivos.");}
            }
            public void onServiceDisconnected(ComponentName name){castReady=false;Legacy.call(Legacy.call(Legacy.type("s8.a"),"c"),"i",(Object)null);}
        };
        castBound=activity.bindService(new Intent().setClassName(activity,"com.mgs.carparking.androidupnp.service.ClingUpnpService"),castConnection,Context.BIND_AUTO_CREATE);
        if(!castBound)Ui.toast(activity,"Transmissão indisponível neste aparelho.");
    }
    private void showDownloads(){
        Legacy.call(activity,"z1",(Object)null);
        // The legacy selector was anchored below the portrait video; fullscreen needs an on-screen anchor.
        for(String field:new String[]{"s","t","u"}){Object value=Legacy.field(activity,field);if(value instanceof PopupWindow&&((PopupWindow)value).isShowing()){PopupWindow popup=(PopupWindow)value;popup.dismiss();popup.setWidth(Math.min(dp(420),video.getWidth()*2/3));popup.setHeight(-1);popup.setFocusable(true);popup.showAtLocation(video,Gravity.END|Gravity.TOP,0,0);show(false);break;}}
    }
    private void more(){PopupMenu menu=new PopupMenu(activity,top.getChildAt(2));menu.getMenu().add(0,1,0,"Baixar episódios");menu.getMenu().add(0,2,1,"Transmitir para TV");menu.getMenu().add(0,3,2,"Downloads");menu.setOnMenuItemClickListener(item->{if(item.getItemId()==1){showDownloads();}else if(item.getItemId()==2)cast();else activity.startActivity(new Intent().setClassName(activity,"com.mgs.carparking.ui.mine.DownloadActivity"));return true;});menu.show();}
    private void speed(){String[] names={"0,75×","1×","1,25×","1,5×","2×"};float[] values={.75f,1,1.25f,1.5f,2};new AlertDialog.Builder(activity,android.R.style.Theme_Material_Dialog_Alert).setTitle("Velocidade de reprodução").setItems(names,(d,i)->{Legacy.call(engine,"a0",values[i],1f);profiles.preference("speed",values[i]);speed.setText("Velocidade ("+values[i]+"×)");}).show();}
    private void chooseEpisode(){List<?> list=episodes();if(list.isEmpty())return;String[] names=new String[list.size()];for(int i=0;i<names.length;i++)names[i]=(i+1)+" · "+Legacy.text(list.get(i),"getTitle");new AlertDialog.Builder(activity,android.R.style.Theme_Material_Dialog_Alert).setTitle("Episódios").setSingleChoiceItems(names,episode(),(dialog,index)->{save();pendingSeek=0;Legacy.call(activity,"q1",Integer.valueOf(index));dialog.dismiss();show(true);}).setNegativeButton("Fechar",null).show();}
    private void next(){if(episode()+1>=episodes().size()){Ui.toast(activity,"Você chegou ao último episódio disponível.");return;}save();manualNext=true;try{Legacy.call(activity,"loadVideoNext");}finally{manualNext=false;}show(true);}
    private static String format(long ms){long s=Math.max(0,ms/1000);return s>=3600?String.format(Locale.ROOT,"%d:%02d:%02d",s/3600,s/60%60,s%60):String.format(Locale.ROOT,"%d:%02d",s/60,s%60);}
}
