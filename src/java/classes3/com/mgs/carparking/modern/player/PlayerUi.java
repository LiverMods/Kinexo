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
import com.mgs.carparking.modern.ui.Panel;
import com.mgs.carparking.modern.core.Routes;
import java.util.*;

/** Interface only: the existing t.a/ExoPlayer/HLS pipeline remains responsible for playback. */
public final class PlayerUi {
    private static final Map<Activity,PlayerUi> ACTIVE=new WeakHashMap<>();
    private final Activity activity;private final Object engine;private final ViewGroup video;
    private final Profiles profiles;private final String profile;
    private final Handler handler=new Handler(Looper.getMainLooper());
    private FrameLayout overlay;private LinearLayout top,bottom;private FrameLayout middle;private View brightness;
    private ImageButton play,lock;private TextView title,time,elapsed,speed,quality,feedback;
    private ProgressBar loading;private View originalLoading;private PlaybackTracks tracks;private Object trackedExo;private Panel panel;private boolean pinching;private int aspect,preferredQuality;
    private SeekBar seek;private boolean visible=true,locked,dragging,closed,manualNext;private long lastSave,pendingSeek=-1;private int lastEpisode=-1;private Movie metadata;private Boolean lastPlaying;private ServiceConnection castConnection;private boolean castBound,castReady;
    private final Runnable hide=()->show(false);
    private final Runnable tick=new Runnable(){public void run(){if(closed)return;try{update();}catch(RuntimeException e){android.util.Log.w("MoviePlayerUI",e.getClass().getSimpleName());}handler.postDelayed(this,500);}};
    private PlayerUi(Activity a){activity=a;profiles=Profiles.get(a);profile=profiles.activeId();preferredQuality=(int)profiles.decimal("quality_height",0);engine=Legacy.field(a,"f");video=(ViewGroup)Legacy.call(engine,"F");build();}
    // Select the saved episode before the original prepare, avoiding a redundant first source load.
    public static void beforeStart(Activity a){if(ACTIVE.containsKey(a))return;Object dto=Legacy.field(a,"g");Object h=Legacy.field(a,"h");if(dto==null||!(h instanceof List))return;List<?> list=(List<?>)h;Movie saved=Profiles.get(a).progress(Legacy.integer(dto,"getId"));int index=a.getIntent().getIntExtra("modern_episode",saved==null?-1:saved.episode);if(index<0||index>=list.size())return;Legacy.set(a,"A",index);Legacy.set(a,"z",Legacy.integer(list.get(index),"getCollection"));long position=a.getIntent().hasExtra("modern_episode")?0:saved!=null&&saved.episode==index?saved.position:0;Legacy.call(Legacy.field(a,"f"),"c0",position);}
    public static void ready(Activity a){
        PlayerUi previous=ACTIVE.get(a);if(previous==null){previous=new PlayerUi(a);ACTIVE.put(a,previous);previous.restore();previous.handler.post(previous.tick);}else previous.restore();
    }
    public static void pause(Activity a){PlayerUi p=ACTIVE.get(a);if(p!=null){p.save();p.releaseOwnership();p.handler.removeCallbacks(p.tick);try{p.profiles.flush();}catch(RuntimeException e){Ui.toast(a,"Não foi possível concluir a gravação do progresso.");}}}
    public static void resume(Activity a){PlayerUi p=ACTIVE.get(a);if(p!=null&&!p.closed){Legacy.call(Legacy.call(Legacy.type("t.e"),"a"),"f",p.engine);p.handler.removeCallbacks(p.tick);p.handler.post(p.tick);}}
    public static void destroy(Activity a){PlayerUi p=ACTIVE.remove(a);if(p!=null){p.save();p.releaseOwnership();p.closed=true;p.handler.removeCallbacksAndMessages(null);if(p.panel!=null)p.panel.dismiss();if(p.castBound){a.unbindService(p.castConnection);p.castBound=false;}if(p.overlay.getParent() instanceof ViewGroup)((ViewGroup)p.overlay.getParent()).removeView(p.overlay);}}
    public static void back(Activity a){PlayerUi p=ACTIVE.get(a);if(p!=null&&p.locked){p.show(true);return;}a.finish();}
    public static boolean handlesConfiguration(Activity a){return ACTIVE.containsKey(a);}
    public static boolean allowNext(Activity a){PlayerUi p=ACTIVE.get(a);return p==null||p.manualNext||p.profiles.flag("autoplay_next",true);}
    // The hidden legacy controller is unbound; its manager must not reset it during another player's start.
    private void releaseOwnership(){Object manager=Legacy.call(Legacy.type("t.e"),"a");if(Legacy.field(manager,"a")==engine)Legacy.set(manager,"a",null);}
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
        top=Ui.row(activity);top.setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM,new int[]{0xb8000000,0x00000000}));Ui.inset(top,12,8,12,12);top.addView(Ui.icon(activity,"back","Voltar aos detalhes",activity::finish),Ui.lp(dp(48),dp(48)));title=Ui.heading(activity,"",14);title.setMaxLines(1);title.setEllipsize(android.text.TextUtils.TruncateAt.END);Ui.inset(title,10,0,10,0);top.addView(title,new LinearLayout.LayoutParams(0,dp(48),1));title.setGravity(Gravity.CENTER_VERTICAL);lock=Ui.icon(activity,"lock","Bloquear controles",()->{locked=!locked;lock.setImageDrawable(new Ui.Symbol(activity,locked?"unlock":"lock",Ui.TEXT));lock.setContentDescription(locked?"Desbloquear controles":"Bloquear controles");show(true);});top.addView(Ui.icon(activity,"cast","Transmitir para TV",this::cast),Ui.lp(dp(48),dp(48)));top.addView(Ui.icon(activity,"more","Mais opções",this::more),Ui.lp(dp(48),dp(48)));top.addView(lock,Ui.lp(dp(48),dp(48)));overlay.addView(top,frame(-1,dp(76),Gravity.TOP));
        middle=new FrameLayout(activity);LinearLayout center=Ui.row(activity);center.setGravity(Gravity.CENTER);ImageButton back=Ui.icon(activity,"rewind","Voltar 10 segundos",()->seekBy(-10000));ImageButton forward=Ui.icon(activity,"forward","Avançar 10 segundos",()->seekBy(10000));play=Ui.icon(activity,"pause","Pausar",()->{Object exo=exo();boolean playing=Boolean.TRUE.equals(Legacy.call(exo,"getPlayWhenReady"));Legacy.call(exo,"setPlayWhenReady",!playing);show(true);update();});for(ImageButton control:new ImageButton[]{back,forward,play}){control.setScaleType(ImageView.ScaleType.FIT_CENTER);control.setPadding(dp(13),dp(13),dp(13),dp(13));}center.addView(back,Ui.lp(dp(64),dp(64)));LinearLayout.LayoutParams pl=Ui.lp(dp(72),dp(72));pl.setMargins(dp(54),0,dp(54),0);center.addView(play,pl);center.addView(forward,Ui.lp(dp(64),dp(64)));middle.addView(center,frame(-1,-1,Gravity.CENTER));overlay.addView(middle,frame(-1,dp(92),Gravity.CENTER));
        feedback=Ui.heading(activity,"",18);feedback.setGravity(Gravity.CENTER);feedback.setBackground(Ui.box(0xb0141821,18,activity));feedback.setVisibility(View.GONE);overlay.addView(feedback,frame(dp(170),dp(56),Gravity.CENTER));
        LinearLayout light=Ui.column(activity);light.setGravity(Gravity.CENTER);ImageView sun=new ImageView(activity);sun.setImageDrawable(new Ui.Symbol(activity,"sun",Ui.TEXT));light.addView(sun,Ui.lp(dp(22),dp(22)));FrameLayout bar=new FrameLayout(activity);SeekBar b=new SeekBar(activity);b.setMax(100);b.setProgress((int)(profiles.decimal("brightness",.55f)*100));b.setProgressTintList(android.content.res.ColorStateList.valueOf(Ui.TEXT));b.setThumbTintList(android.content.res.ColorStateList.valueOf(Ui.TEXT));GradientDrawable thumb=Ui.box(Ui.TEXT,4,activity);thumb.setSize(dp(8),dp(8));b.setThumb(thumb);b.setRotation(-90);b.setContentDescription("Brilho da reprodução");bar.addView(b,frame(dp(150),dp(36),Gravity.CENTER));light.addView(bar,Ui.lp(dp(40),dp(150)));b.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener(){public void onProgressChanged(SeekBar v,int n,boolean user){if(user){float value=Math.max(.03f,n/100f);WindowManager.LayoutParams attrs=activity.getWindow().getAttributes();attrs.screenBrightness=value;activity.getWindow().setAttributes(attrs);profiles.preference("brightness",value);show(true);}}public void onStartTrackingTouch(SeekBar v){handler.removeCallbacks(hide);}public void onStopTrackingTouch(SeekBar v){show(true);}});FrameLayout.LayoutParams ll=frame(dp(56),dp(196),Gravity.START|Gravity.CENTER_VERTICAL);ll.leftMargin=dp(12);overlay.addView(light,ll);brightness=light;overlay.addOnLayoutChangeListener((v,l,t,r,bot,ol,ot,orr,ob)->{int safe=Math.max(82,Math.min(196,(int)((bot-t)/activity.getResources().getDisplayMetrics().density)-182-toolHeight()));if(light.getLayoutParams().height!=dp(safe)){light.getLayoutParams().height=dp(safe);light.requestLayout();bar.getLayoutParams().height=dp(safe-28);bar.requestLayout();b.getLayoutParams().width=dp(safe-28);b.requestLayout();}});
        bottom=Ui.column(activity);Ui.inset(bottom,24,22,24,12);bottom.setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM,new int[]{0x00000000,0xc5000000}));LinearLayout progress=Ui.row(activity);elapsed=Ui.text(activity,"0:00",11,Ui.TEXT);elapsed.setGravity(Gravity.CENTER_VERTICAL);progress.addView(elapsed,Ui.lp(dp(56),dp(44)));seek=new SeekBar(activity);seek.setMax(10000);seek.setContentDescription("Posição de reprodução");seek.setProgressTintList(android.content.res.ColorStateList.valueOf(Ui.ACCENT));seek.setThumbTintList(android.content.res.ColorStateList.valueOf(Ui.ACCENT));seek.setProgressBackgroundTintList(android.content.res.ColorStateList.valueOf(0x668d92a3));seek.setSecondaryProgressTintList(android.content.res.ColorStateList.valueOf(0x99ced0da));progress.addView(seek,new LinearLayout.LayoutParams(0,dp(44),1));time=Ui.text(activity,"0:00",11,Ui.TEXT);time.setGravity(Gravity.END|Gravity.CENTER_VERTICAL);progress.addView(time,Ui.lp(dp(56),dp(44)));bottom.addView(progress);
        seek.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener(){public void onStartTrackingTouch(SeekBar v){pendingSeek=-1;dragging=true;handler.removeCallbacks(hide);}public void onProgressChanged(SeekBar v,int p,boolean user){if(user){long duration=((Number)Legacy.call(exo(),"getDuration")).longValue();if(duration>0)elapsed.setText(format(duration*p/10000));}}public void onStopTrackingTouch(SeekBar v){long duration=((Number)Legacy.call(exo(),"getDuration")).longValue();if(duration>0)Legacy.seek(exo(),duration*v.getProgress()/10000);dragging=false;show(true);save();}});
        LinearLayout actions=Ui.row(activity);actions.setGravity(Gravity.CENTER);
        speed=action(actions,"speed","Velocidade (1×)",this::speed);
        action(actions,"episodes","Episódios",this::chooseEpisode);
        action(actions,"subtitle","Idioma e legendas",this::languages);
        quality=action(actions,"quality","Qualidade",this::quality);
        action(actions,"fit","Ajustar tela",this::fit);
        action(actions,"next","Próx. episódio",this::next);
        bottom.addView(actions,Ui.lp(-1,dp(toolHeight())));overlay.addView(bottom,frame(-1,dp(toolHeight()+82),Gravity.BOTTOM));
        aspect=(int)profiles.decimal("aspect",0);Legacy.call(video,"setResizeMode",aspect);
        originalLoading=(View)Legacy.call(video,"getLoadLayout");loading=new ProgressBar(activity);loading.setIndeterminateTintList(android.content.res.ColorStateList.valueOf(Ui.ACCENT));loading.setContentDescription("Carregando vídeo");loading.setVisibility(View.GONE);overlay.addView(loading,frame(dp(32),dp(32),Gravity.CENTER));gestures();show(true);
    }
    private int toolHeight(){return Math.max(48,Math.round(44*activity.getResources().getConfiguration().fontScale));}
    private TextView action(LinearLayout row,String icon,String text,Runnable click){TextView b=Ui.heading(activity,text,10);b.setGravity(Gravity.CENTER);b.setMaxLines(2);b.setCompoundDrawablesWithIntrinsicBounds(null,new Ui.Symbol(activity,icon,Ui.TEXT),null,null);b.setCompoundDrawablePadding(dp(4));b.setBackground(Ui.ripple(activity,0,10));b.setOnClickListener(v->{if(!locked){click.run();if(panel==null||!panel.isShowing())show(true);}});b.setFocusable(true);row.addView(b,new LinearLayout.LayoutParams(0,dp(toolHeight()),1));return b;}
    private void show(boolean on){boolean was=visible;visible=on;handler.removeCallbacks(hide);top.setVisibility(on?View.VISIBLE:View.GONE);bottom.setVisibility(on&&!locked?View.VISIBLE:View.GONE);middle.setVisibility(on&&!locked?View.VISIBLE:View.GONE);brightness.setVisibility(on&&!locked?View.VISIBLE:View.GONE);for(int i=0;i<top.getChildCount()-1;i++)top.getChildAt(i).setVisibility(locked?View.INVISIBLE:View.VISIBLE);if(on&&!was){Ui.appear(top);if(!locked){Ui.appear(bottom);Ui.appear(middle);Ui.appear(brightness);}}if(on&&(panel==null||!panel.isShowing()))handler.postDelayed(hide,5000);}
    private void notice(String message){feedback.setText(message);feedback.setVisibility(View.VISIBLE);Ui.appear(feedback);handler.postDelayed(()->feedback.setVisibility(View.GONE),900);}
    private void gestures(){
        GestureDetector taps=new GestureDetector(activity,new GestureDetector.SimpleOnGestureListener(){
            public boolean onDown(MotionEvent e){return true;}
            public boolean onSingleTapConfirmed(MotionEvent e){if(!pinching)show(locked||!visible);return true;}
            public boolean onDoubleTap(MotionEvent e){if(locked||pinching)return true;float x=e.getX()/overlay.getWidth();if(x<.35f){seekBy(-10000);notice("−10 segundos");}else if(x>.65f){seekBy(10000);notice("+10 segundos");}return true;}
        });
        ScaleGestureDetector scale=new ScaleGestureDetector(activity,new ScaleGestureDetector.SimpleOnScaleGestureListener(){float factor;
            public boolean onScaleBegin(ScaleGestureDetector d){factor=1;pinching=true;return !locked;}
            public boolean onScale(ScaleGestureDetector d){factor*=d.getScaleFactor();return true;}
            public void onScaleEnd(ScaleGestureDetector d){if(factor>1.15f)setAspect(4);else if(factor<.85f)setAspect(0);handler.postDelayed(()->pinching=false,350);}
        });
        overlay.setOnTouchListener((v,e)->{if(!locked)scale.onTouchEvent(e);if(e.getPointerCount()==1&&!scale.isInProgress())taps.onTouchEvent(e);return true;});
        overlay.setOnClickListener(v->show(locked||!visible));
    }
    private Panel open(String heading,String detail,List<Panel.Choice> choices){if(panel!=null)panel.dismiss();panel=new Panel(activity,heading,detail);panel.rows(choices);panel.setOnDismissListener(d->show(true));show(false);handler.removeCallbacks(hide);panel.show();return panel;}
    private PlaybackTracks tracks(){Object current=exo();if(tracks==null||trackedExo!=current){trackedExo=current;tracks=new PlaybackTracks(current);}return tracks;}
    private void restore(){
        metadata=Movie.from(dto());Movie current=metadata;Movie saved=profiles.progress(current.id);int selected=activity.getIntent().getIntExtra("modern_episode",-1);boolean explicit=selected>=0;if(explicit)activity.getIntent().removeExtra("modern_episode");else if(saved!=null)selected=saved.episode;
        if(selected>=0&&selected<episodes().size()){
            if(selected!=episode()){Legacy.set(activity,"A",selected);Object item=episodes().get(selected);Legacy.set(activity,"z",Legacy.integer(item,"getCollection"));Legacy.call(engine,"Z",Legacy.text(item,"getVod_url"));Legacy.call(engine,"h0");}
            if(explicit)pendingSeek=-1;else if(saved!=null&&saved.episode==selected&&saved.position>0)pendingSeek=saved.position;
            if(pendingSeek>=0)Legacy.call(engine,"c0",pendingSeek);
        }
        float rate=profiles.decimal("speed",1);Legacy.call(engine,"a0",rate,1f);speed.setText("Velocidade ("+rate+"×)");lastEpisode=episode();
    }
    private void update(){if(dto()==null||exo()==null)return;Object exo=exo();if(originalLoading!=null)originalLoading.setVisibility(View.GONE);boolean buffering=((Number)Legacy.call(exo,"getPlaybackState")).intValue()==2&&Boolean.TRUE.equals(Legacy.call(exo,"getPlayWhenReady"));loading.setVisibility(buffering?View.VISIBLE:View.GONE);if(buffering)play.setAlpha(.35f);else play.setAlpha(1f);boolean playing=Boolean.TRUE.equals(Legacy.call(exo,"getPlayWhenReady"));if(lastPlaying==null||lastPlaying!=playing){lastPlaying=playing;play.setImageDrawable(new Ui.Symbol(activity,playing?"pause":"play",Ui.TEXT));play.setContentDescription(playing?"Pausar":"Reproduzir");}long position=((Number)Legacy.call(exo,"getCurrentPosition")).longValue(),duration=((Number)Legacy.call(exo,"getDuration")).longValue();if(!dragging&&duration>0){seek.setProgress((int)Math.max(0,Math.min(10000,position*10000/duration)));elapsed.setText(format(position));time.setText(format(duration));seek.setSecondaryProgress((int)Math.max(0,Math.min(10000,((Number)Legacy.call(exo,"getBufferedPosition")).longValue()*10000/duration)));}
        tracks().applyPreference(activity,profiles);PlaybackTracks.Track selected=tracks().currentVideo();if(selected!=null){String label=selected.height>0?selected.height+"p":"Qualidade";if(tracks().automatic())label="Auto · "+label;if(!label.contentEquals(quality.getText()))quality.setText(label);}
        if(pendingSeek>=0&&duration>0&&((Number)Legacy.call(exo,"getPlaybackState")).intValue()==3){long target=Math.min(pendingSeek,duration-1);if(position<target-1000||position>target+15000)Legacy.seek(exo,target);pendingSeek=-1;}
        Movie m=metadata;int index=episode();String episode=index>=0&&index<episodes().size()?Legacy.text(episodes().get(index),"getTitle"):"";String label=m.title+(episode.isEmpty()?"":" · "+episode);if(!label.contentEquals(title.getText()))title.setText(label);if(index!=lastEpisode){lastEpisode=index;show(true);}if(System.currentTimeMillis()-lastSave>5000){save();lastSave=System.currentTimeMillis();}
    }
    private void save(){try{if(dto()==null||exo()==null||metadata==null||pendingSeek>=0)return;Movie m=metadata;m.episode=episode();m.position=Math.max(0,((Number)Legacy.call(exo(),"getCurrentPosition")).longValue());m.duration=((Number)Legacy.call(exo(),"getDuration")).longValue();profiles.saveProgress(profile,m);}catch(RuntimeException e){android.util.Log.w("MovieProgress","Position could not be saved");}}
    private void seekBy(long delta){pendingSeek=-1;long position=((Number)Legacy.call(exo(),"getCurrentPosition")).longValue(),duration=((Number)Legacy.call(exo(),"getDuration")).longValue();if(duration>0)Legacy.seek(exo(),Math.max(0,Math.min(duration-1,position+delta)));show(true);save();}
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
    private void more(){List<Panel.Choice> rows=new ArrayList<>();rows.add(new Panel.Choice("Baixar episódios","Usar o gerenciador existente","download",false,this::showDownloads));rows.add(new Panel.Choice("Transmitir para TV","Buscar dispositivos na rede local","cast",false,this::cast));rows.add(new Panel.Choice("Downloads","Abrir seus downloads","download",false,()->activity.startActivity(new Intent().setClassName(activity,"com.mgs.carparking.ui.mine.DownloadActivity"))));open("Opções de reprodução","Kinexo",rows);}
    private void speed(){String[] names={"0,75×","1×","1,25×","1,5×","2×"};float[] values={.75f,1,1.25f,1.5f,2};List<Panel.Choice> rows=new ArrayList<>();for(int i=0;i<values.length;i++){final float value=values[i];rows.add(new Panel.Choice(names[i],value==1?"Velocidade normal":"","speed",profiles.decimal("speed",1)==value,()->{Legacy.call(engine,"a0",value,1f);profiles.preference("speed",value);speed.setText("Velocidade ("+value+"×)");}));}open("Velocidade de reprodução","Escolha o ritmo mais confortável para você.",rows);}
    private void quality(){
        try{List<PlaybackTracks.Track> available=new ArrayList<>(tracks().tracks(2));int preferred=preferredQuality;List<Panel.Choice> rows=new ArrayList<>();
            rows.add(new Panel.Choice("Automático",available.size()>1?"Adapta à conexão, buffer, tela e decodificador":"Mantém a única faixa disponível","quality",tracks().automatic(),()->{preferredQuality=0;profiles.preference("quality_height",0);tracks().preferred(0);tracks().applyPreference(activity,profiles);}));
            available.sort((a,b)->Integer.compare(b.height,a.height));boolean found=preferred==0;
            for(PlaybackTracks.Track t:available){boolean chosen=preferred==t.height&&tracks().selected(t);if(preferred==t.height)found=true;rows.add(new Panel.Choice(t.label()+" · "+(t.height>0?t.height+"p":"fonte"),t.detail(),"quality",chosen,()->{preferredQuality=Math.max(0,t.height);profiles.preference("quality_height",Math.max(0,t.height));tracks().preferred(Math.max(0,t.height));tracks().video(activity,t);}));}
            PlaybackTracks.Track active=tracks().currentVideo();Panel p=open("Qualidade do vídeo","Apenas faixas oferecidas pela fonte e compatíveis com este aparelho.",rows);
            p.foot.setText((active==null?"Aguardando as faixas do vídeo…":"Faixa selecionada: "+active.detail()+"\nDecodificando: "+tracks().rendered())+(available.size()==1?"\nEsta fonte oferece uma única qualidade.":"")+(!found?"\nPreferência "+preferred+"p indisponível nesta fonte; usando Automático.":""));
        }catch(RuntimeException e){Ui.toast(activity,"As faixas ainda não estão disponíveis. Tente após o vídeo carregar.");}
    }
    private void languages(){List<Panel.Choice> rows=new ArrayList<>();try{List<PlaybackTracks.Track> audio=tracks().tracks(1),subtitles=tracks().tracks(3);for(PlaybackTracks.Track t:audio)rows.add(new Panel.Choice("Áudio · "+language(t.language),t.codec,"subtitle",tracks().selected(t),()->tracks().select(t)));
        boolean selected=false;for(PlaybackTracks.Track t:subtitles)if(tracks().selected(t))selected=true;
        rows.add(new Panel.Choice("Legendas desativadas","","subtitle",!selected,()->tracks().subtitlesOff()));for(PlaybackTracks.Track t:subtitles)rows.add(new Panel.Choice("Legendas · "+language(t.language),t.codec,"subtitle",tracks().selected(t),()->tracks().select(t)));
        Panel p=open("Idioma e legendas","Áudio e legendas disponíveis nesta reprodução.",rows);if(subtitles.isEmpty())p.foot.setText("Esta fonte não oferece faixas de legendas ao player.");
        }catch(RuntimeException e){Ui.toast(activity,"Aguarde o carregamento das faixas de áudio e legendas.");}}
    private String language(String tag){if(tag==null||tag.isEmpty()||tag.equals("und"))return "Idioma não informado";Locale l=Locale.forLanguageTag(tag);String name=l.getDisplayName(new Locale("pt","BR"));return name.isEmpty()?tag:name;}
    private void setAspect(int mode){aspect=mode;Legacy.call(video,"setResizeMode",mode);profiles.preference("aspect",mode);notice(mode==0?"Ajustar à tela":mode==4?"Preencher sem distorcer":"Esticar à tela");}
    private void fit(){List<Panel.Choice> rows=new ArrayList<>();rows.add(new Panel.Choice("Ajustar à tela","Preserva a imagem inteira e a proporção original","fit",aspect==0,()->setAspect(0)));rows.add(new Panel.Choice("Preencher","Preenche a tela com corte nas bordas","fit",aspect==4,()->setAspect(4)));rows.add(new Panel.Choice("Esticar","Ocupa a tela alterando a proporção","fit",aspect==3,()->setAspect(3)));open("Ajuste de imagem","Use também dois dedos sobre o vídeo para ajustar o enquadramento.",rows);}
    private void chooseEpisode(){List<?> list=episodes();List<Panel.Choice> rows=new ArrayList<>();for(int i=0;i<list.size();i++){final int index=i;String label=Legacy.text(list.get(i),"getTitle");rows.add(new Panel.Choice((i+1)+" · "+label,i==episode()?"Reproduzindo agora":"","episodes",i==episode(),()->{save();pendingSeek=-1;Legacy.call(activity,"q1",Integer.valueOf(index));show(true);}));}
        Panel p=open("Episódios",metadata.title,rows);if(!metadata.seasons.isEmpty()){HorizontalScrollView scroll=new HorizontalScrollView(activity);scroll.setHorizontalScrollBarEnabled(false);LinearLayout seasons=Ui.row(activity);for(Movie.Season s:metadata.seasons){TextView chip=Ui.button(activity,s.name.isEmpty()?"Temporada "+s.id:s.name,s.id==metadata.id,()->{if(s.id!=metadata.id){save();Movie m=new Movie();m.id=s.id;m.kind=metadata.kind;Routes.play(activity,m);activity.finish();}});LinearLayout.LayoutParams lp=Ui.lp(-2,dp(48));lp.setMargins(0,0,dp(8),dp(12));seasons.addView(chip,lp);}scroll.addView(seasons);p.header(scroll);}}
    private void next(){if(episode()+1>=episodes().size()){Ui.toast(activity,"Você chegou ao último episódio disponível.");return;}save();manualNext=true;try{Legacy.call(activity,"loadVideoNext");}finally{manualNext=false;}show(true);}
    private static String format(long ms){long s=Math.max(0,ms/1000);return s>=3600?String.format(Locale.ROOT,"%d:%02d:%02d",s/3600,s/60%60,s%60):String.format(Locale.ROOT,"%d:%02d",s/60,s%60);}
}
