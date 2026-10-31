package com.mgs.carparking.modern.player;

import android.app.Activity;
import android.graphics.Point;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.mgs.carparking.modern.core.Legacy;
import com.mgs.carparking.modern.profiles.Profiles;
import java.util.*;

/** ExoPlayer 2.11.7 recovered ABI. Overrides only alter track selection, never the source. */
public final class PlaybackTracks {
    public static final class Track {
        public final int renderer,group,index,width,height,bitrate,type,support;public final Object groups,format;public final String language,codec;
        Track(int r,int g,int i,int t,Object groups,Object f,int support){this.support=support;renderer=r;group=g;index=i;type=t;this.groups=groups;format=f;width=number(f,"n");height=number(f,"o");bitrate=number(f,"e");language=string(f,"A");codec=string(f,"f");}
        public String resolution(){return width>0&&height>0?width+" × "+height:"Resolução não informada";}
        public String detail(){return resolution()+(bitrate>0?String.format(Locale.ROOT," · %.2f Mbps",bitrate/1000000f):" · bitrate não informado")+(codec.isEmpty()?"":" · "+codec);}
        public String title(){return resolution()+" · "+label();}
        public String label(){int h=Math.min(width,height);return h>=2160?"4K UHD":h>=1440?"QHD / 2K":h>=1080?"Full HD":h>=720?"HD":h>0?"SD":"Vídeo";}
    }
    private final Object exo,selector;private boolean automatic=true;private Object configured,cachedMapped;private int appliedHeight=Integer.MIN_VALUE,preferredHeight=Integer.MIN_VALUE;private final Map<Integer,List<Track>> cachedTracks=new HashMap<>();
    public PlaybackTracks(Object exo){this.exo=exo;selector=Legacy.call(exo,"O");}
    private static int number(Object o,String f){return ((Number)Legacy.field(o,f)).intValue();}
    private static String string(Object o,String f){Object v=Legacy.field(o,f);return v instanceof String?(String)v:"";}
    public List<Track> tracks(int type){return collect(type,true);}
    public List<Track> allTracks(int type){return collect(type,false);}
    private List<Track> collect(int type,boolean compatibleOnly){
        Object mapped=Legacy.call(selector,"g");List<Track> out=new ArrayList<>();if(mapped==null)return out;
        if(cachedMapped!=mapped){cachedMapped=mapped;cachedTracks.clear();}int cacheKey=type+(compatibleOnly?16:0);List<Track> saved=cachedTracks.get(cacheKey);if(saved!=null)return saved;
        int count=((Number)Legacy.call(mapped,"c")).intValue();
        for(int r=0;r<count;r++){if(((Number)Legacy.call(mapped,"d",r)).intValue()!=type)continue;Object groups=Legacy.call(mapped,"e",r);
            for(int g=0;g<number(groups,"a");g++){Object group=Legacy.call(groups,"a",g);for(int i=0;i<number(group,"a");i++){
                int support=((Number)Legacy.call(mapped,"f",r,g,i)).intValue();if(compatibleOnly&&support!=4)continue;
                out.add(new Track(r,g,i,type,groups,Legacy.call(group,"a",i),support));
            }}
        }cachedTracks.put(cacheKey,out);return out;
    }
    private Object builder(){Object params=Legacy.call(selector,"v");return Legacy.construct("com.google.android.exoplayer2.trackselection.DefaultTrackSelector$d",new Class<?>[]{params.getClass()},params);}
    @SuppressWarnings("unchecked") private void override(Object b,int renderer,Object groups,Track track,boolean disabled){
        SparseArray<Object> overrides=(SparseArray<Object>)Legacy.field(b,"z");overrides.remove(renderer);
        ((SparseBooleanArray)Legacy.field(b,"A")).put(renderer,disabled);
        if(track!=null){Object selected=Legacy.construct("com.google.android.exoplayer2.trackselection.DefaultTrackSelector$SelectionOverride",new Class<?>[]{int.class,int[].class},track.group,new int[]{track.index});Map<Object,Object> map=new HashMap<>();map.put(groups,selected);overrides.put(renderer,map);}
    }
    public boolean automatic(){return automatic;}
    public void video(Activity activity,Track track){automatic=track==null;Object b=builder();for(Track t:tracks(2))override(b,t.renderer,t.groups,null,false);if(track!=null)override(b,track.renderer,track.groups,track,false);
        Point size=new Point();activity.getWindowManager().getDefaultDisplay().getRealSize(size);Legacy.set(b,"m",size.x);Legacy.set(b,"n",size.y);Legacy.set(b,"o",true);Legacy.set(b,"v",false);Legacy.set(b,"w",false);Legacy.set(b,"x",false);Legacy.call(selector,"L",b);if(track!=null){configured=track.groups;appliedHeight=Math.max(0,track.height);}
    }
    public void select(Track track){Object b=builder();override(b,track.renderer,track.groups,track,false);Legacy.call(selector,"L",b);}
    public void subtitlesOff(){Object b=builder();for(Track t:tracks(3))override(b,t.renderer,t.groups,null,true);Legacy.call(selector,"L",b);}
    public boolean selected(Track track){Object selections=Legacy.call(exo,"getCurrentTrackSelections");Object s=Legacy.call(selections,"a",track.renderer);return s!=null&&track.format.equals(Legacy.call(s,"getSelectedFormat"));}
    public Track currentVideo(){for(Track t:tracks(2))if(selected(t))return t;return null;}
    public void preferred(int height){preferredHeight=height;appliedHeight=Integer.MIN_VALUE;}
    public String renderedResolution(){Object f=Legacy.field(exo,"r");return f==null?"":new Track(0,0,0,2,null,f,4).resolution();}
    public String sourceSummary(){int all=allTracks(2).size(),compatible=tracks(2).size();return all==1?"O fluxo recebido contém uma única faixa de vídeo. O modo Automático não cria 1080p, 1440p ou 4K ausentes.":"O player recebeu "+all+" faixas de vídeo; "+compatible+" compatíveis com este aparelho.";}
    public String rendered(){Object f=Legacy.field(exo,"r");return f==null?"Aguardando o decodificador":new Track(0,0,0,2,null,f,4).detail();}
    public void applyPreference(Activity a,Profiles p){List<Track> video=tracks(2);if(video.isEmpty())return;Object groups=video.get(0).groups;if(preferredHeight==Integer.MIN_VALUE)preferredHeight=(int)p.decimal("quality_height",0);int height=preferredHeight;if(configured==groups&&appliedHeight==height)return;
        Track match=null;for(Track t:video)if(t.height==height&&(match==null||t.bitrate>match.bitrate))match=t;
        video(a,match);configured=groups;appliedHeight=height;
    }
}
