package com.mgs.carparking.modern.sources;

import android.content.Context;
import android.graphics.Rect;
import android.media.Image;
import android.os.SystemClock;
import java.io.*;
import java.net.*;
import java.util.*;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.*;

/** Bounded local frame comparison. Never infer identical edits merely from duration or title. */
public final class MediaAlignment {
    private MediaAlignment(){}
    private static final Map<String,Plan> CACHE=new LinkedHashMap<>();
    public static final class Plan {
        public final SourceDiscovery.Session video;public final String catalogUri;public final long offsetUs;public final double duration;public final double[] measuredOffsets,errors;public final long created=SystemClock.elapsedRealtime();
        Plan(SourceDiscovery.Session video,String catalog,long offset,double duration,double[] offsets,double[] errors){this.video=video;catalogUri=catalog;offsetUs=offset;this.duration=duration;measuredOffsets=offsets;this.errors=errors;}
    }
    public static final class Incompatible extends IOException {public boolean ambiguous;public double lowDuration,highDuration;public double[] offsets=new double[0],errors=new double[0];public Incompatible(String message){super(message);}}
    private static final class Segment {final String url,map;final double at,duration;Segment(String u,String m,double t,double d){url=u;map=m;at=t;duration=d;}}
    private static final class Playlist {final String origin;final boolean local;final List<Segment> segments=new ArrayList<>();double duration;Playlist(String u,boolean local){origin=u;this.local=local;}}
    public static long assess(double lowDuration,double highDuration,double[] offsets,double[] errors)throws Incompatible{
        if(!Double.isFinite(lowDuration)||lowDuration<12||!Double.isFinite(highDuration)||Math.abs(highDuration-lowDuration)>5.3||offsets.length<3||offsets.length!=errors.length)throw new Incompatible("As versões têm durações ou dados incompatíveis.");
        double[] sorted=offsets.clone();Arrays.sort(sorted);double offset=sorted[sorted.length/2];double[] orderedErrors=errors.clone();Arrays.sort(orderedErrors);double noise=orderedErrors[orderedErrors.length/2];
        if(offset<-.30||offset>5||Math.abs(highDuration-offset-lowDuration)>.30)throw new Incompatible("As aberturas ou os finais destas versões são diferentes.");
        for(int i=0;i<offsets.length;i++){if(!Double.isFinite(offsets[i])||!Double.isFinite(errors[i])||errors[i]<0||errors[i]>8||errors[i]>Math.max(1,noise*3))throw new Incompatible("Não conseguimos confirmar que as imagens pertencem à mesma edição.");if(Math.abs(offsets[i]-offset)>.065)throw new Incompatible("Encontramos diferenças de cortes ou de sincronização entre as versões.");}
        return Math.round(offset*1000000);
    }
    /** A flat match curve cannot identify a time offset, even when two scenes look similar. */
    public static boolean decisive(double[] offsets,double[] errors){
        if(offsets.length!=errors.length||errors.length<3)return false;int best=0;for(int i=1;i<errors.length;i++)if(errors[i]<errors[best])best=i;double alternative=Double.POSITIVE_INFINITY;
        for(int i=0;i<errors.length;i++)if(Math.abs(offsets[i]-offsets[best])>=.099)alternative=Math.min(alternative,errors[i]);return Double.isFinite(alternative)&&alternative-errors[best]>=Math.max(.15,errors[best]*.15);
    }
    public static Plan inspect(Context context,String catalog,SourceDiscovery.Session high,AtomicBoolean canceled)throws Exception{return inspect(context,catalog,high,canceled,SystemClock.elapsedRealtime()+30000);}
    public static Plan inspect(Context context,String catalog,SourceDiscovery.Session high,AtomicBoolean canceled,long deadline)throws Exception{
        String key=catalog+"\n"+high.url;synchronized(CACHE){Plan old=CACHE.get(key);if(old!=null&&SystemClock.elapsedRealtime()-old.created<300000)return old;}
        try(Probe probe=new Probe(context,catalog,high,canceled,deadline)){
            Playlist low=probe.playlist(catalog,true),video=probe.videoPlaylist(high.url);double delta=video.duration-low.duration;
            if(delta<-.30||delta>5.3||low.duration<12){Incompatible error=new Incompatible("As versões têm durações incompatíveis. Mantivemos o áudio e o vídeo dublados.");error.lowDuration=low.duration;error.highDuration=video.duration;throw error;}
            double[] points={Math.min(90,low.duration*.12),low.duration*.50,low.duration*.85},offsets=new double[3],errors=new double[3];Arrays.fill(offsets,Double.NaN);Arrays.fill(errors,Double.NaN);
            try{int decisive=0;for(int i=0;i<points.length;i++){
                double t=points[i];byte[] reference=probe.frame(low,t);double best=Double.MAX_VALUE,bestOffset=0;List<Double> times=new ArrayList<>(),scores=new ArrayList<>();
                // Search only the duration-consistent constant-offset region; no time-stretch or invented cuts.
                for(int step=-15;step<=15;step++){double offset=Math.max(0,delta)+step*.02;if(offset<-.30||offset>5.3)continue;double error=distance(reference,probe.frame(video,t+offset));times.add(offset);scores.add(error);if(error<best){best=error;bestOffset=offset;}}
                offsets[i]=bestOffset;errors[i]=best;double[] x=new double[times.size()],y=new double[times.size()];for(int j=0;j<x.length;j++){x[j]=times.get(j);y[j]=scores.get(j);}if(decisive(x,y))decisive++;
            }
            if(decisive<2)throw new Incompatible("As imagens são parecidas, mas não foi possível confirmar o tempo com segurança.");
            Plan plan=new Plan(high,catalog,assess(low.duration,video.duration,offsets,errors),low.duration,offsets,errors);synchronized(CACHE){if(CACHE.size()>=4)CACHE.remove(CACHE.keySet().iterator().next());CACHE.put(key,plan);}return plan;
            }catch(Incompatible error){error.lowDuration=low.duration;error.highDuration=video.duration;error.offsets=offsets.clone();error.errors=errors.clone();throw error;}
        }
    }
    public static double verify(Context c,Plan plan,double time,AtomicBoolean canceled)throws Exception{
        try(Probe p=new Probe(c,plan.catalogUri,plan.video,canceled)){Playlist low=p.playlist(plan.catalogUri,true),video=p.videoPlaylist(plan.video.url);try{byte[] reference=p.frame(low,time);double best=Double.MAX_VALUE;for(int frame=-3;frame<=3;frame++)best=Math.min(best,distance(reference,p.frame(video,time+plan.offsetUs/1000000d+frame*.02)));return best;}catch(Incompatible error){if(error.ambiguous)return Double.NaN;throw error;}}
    }
    public static double distance(byte[] a,byte[] b)throws Incompatible{
        if(a.length!=b.length||a.length==0)throw new Incompatible("Quadros insuficientes para conferir a edição.");double ma=0,mb=0;for(int i=0;i<a.length;i++){ma+=a[i]&255;mb+=b[i]&255;}ma/=a.length;mb/=b.length;double error=0,variance=0;for(int i=0;i<a.length;i++){double x=(a[i]&255)-ma,y=(b[i]&255)-mb;error+=Math.abs(x-y);variance+=x*x;}if(variance/a.length<80){Incompatible ambiguous=new Incompatible("Este trecho não tem informação visual suficiente para confirmar a edição.");ambiguous.ambiguous=true;throw ambiguous;}return error/a.length;
    }
    private static String attribute(String line,String name){Matcher m=Pattern.compile("(?:^|,)"+name+"=(?:\"([^\"]*)\"|([^,]*))").matcher(line.substring(line.indexOf(':')+1));return m.find()?(m.group(1)!=null?m.group(1):m.group(2)):"";}
    private static final class Probe implements AutoCloseable {
        final Context context;final String catalog;final SourceDiscovery.Session source;final AtomicBoolean canceled;final long deadline;final java.util.concurrent.atomic.AtomicLong bytes=new java.util.concurrent.atomic.AtomicLong();
        String decodedKey="";List<ExoFrames.Frame> decoded=Collections.emptyList();double decodedFrom,decodedUntil;
        Probe(Context c,String catalog,SourceDiscovery.Session source,AtomicBoolean canceled)throws Exception{this(c,catalog,source,canceled,SystemClock.elapsedRealtime()+30000);}
        Probe(Context c,String catalog,SourceDiscovery.Session source,AtomicBoolean canceled,long deadline)throws Exception{this.deadline=Math.min(SystemClock.elapsedRealtime()+30000,deadline);context=c;this.catalog=catalog;this.source=source;this.canceled=canceled;}
        void check()throws IOException{if(canceled.get()||Thread.currentThread().isInterrupted()||SystemClock.elapsedRealtime()>deadline)throw new InterruptedIOException("Alignment canceled or timed out");}
        byte[] fetch(String value,boolean local,int maximum)throws Exception{
            check();URI u=new URI(value),original=new URI(catalog);if(local){if(!u.getScheme().equals("http")||!"127.0.0.1".equals(u.getHost())||u.getPort()!=original.getPort())throw new IOException("Unexpected catalog source");}else SourceDiscovery.https(value);
            HttpURLConnection connection=(HttpURLConnection)u.toURL().openConnection();connection.setInstanceFollowRedirects(false);int timeout=(int)Math.max(1,Math.min(5000,deadline-SystemClock.elapsedRealtime()));connection.setConnectTimeout(timeout);connection.setReadTimeout(timeout);connection.setRequestProperty("User-Agent",local?context.getPackageName():"Kinexo");
            if(!local)for(Map.Entry<String,String> h:source.headers.entrySet()){if((h.getKey().equalsIgnoreCase("Cookie")||h.getKey().equalsIgnoreCase("Authorization"))&&!u.getHost().equals(new URI(source.url).getHost()))continue;connection.setRequestProperty(h.getKey(),h.getValue());}
            try{if(connection.getResponseCode()!=200)throw new IOException("Source probe refused");if(connection.getContentLengthLong()>maximum)throw new IOException("Probe segment too large");try(InputStream in=connection.getInputStream();ByteArrayOutputStream out=new ByteArrayOutputStream()){byte[] b=new byte[8192];int n;while((n=in.read(b))!=-1){check();long total=bytes.addAndGet(n);if(out.size()+n>maximum||total>12*1024*1024)throw new IOException("Alignment data limit");out.write(b,0,n);}return out.toByteArray();}}finally{connection.disconnect();}
        }
        Playlist videoPlaylist(String root)throws Exception{
            String text=new String(fetch(root,false,1048576),"UTF-8");if(!text.contains("#EXT-X-STREAM-INF:"))return parse(root,false,text);
            String[] lines=text.split("\r?\n");String selected=null;int pixels=Integer.MAX_VALUE;
            for(int i=0;i<lines.length-1;i++)if(lines[i].startsWith("#EXT-X-STREAM-INF:")){String[] size=attribute(lines[i],"RESOLUTION").split("x");if(size.length!=2)continue;int w=Integer.parseInt(size[0]),h=Integer.parseInt(size[1]);if(h<=720&&w*h<pixels){pixels=w*h;selected=new URI(root).resolve(lines[i+1].trim()).toString();}}
            if(selected==null)throw new Incompatible("Esta fonte não oferece uma faixa leve para conferir a sincronização.");return playlist(selected,false);
        }
        Playlist playlist(String url,boolean local)throws Exception{return parse(url,local,new String(fetch(url,local,1048576),"UTF-8"));}
        Playlist parse(String url,boolean local,String text)throws Exception{
            if(!text.startsWith("#EXTM3U")||!text.contains("#EXT-X-ENDLIST")||text.contains("#EXT-X-DISCONTINUITY")||text.contains("#EXT-X-BYTERANGE"))throw new Incompatible("Esta fonte não permite uma verificação segura das versões.");
            Playlist p=new Playlist(url,local);String map="";double duration=0;for(String line:text.split("\r?\n")){
                if(line.startsWith("#EXT-X-KEY:")&&!attribute(line,"METHOD").equals("NONE"))throw new Incompatible("Esta fonte exige uma integração de mídia adicional.");
                if(line.startsWith("#EXT-X-MAP:")){if(line.contains("BYTERANGE"))throw new Incompatible("Formato de inicialização não suportado nesta verificação.");map=new URI(url).resolve(attribute(line,"URI")).toString();}
                if(line.startsWith("#EXTINF:")){duration=Double.parseDouble(line.substring(8).split(",")[0]);if(!Double.isFinite(duration)||duration<=0||duration>30)throw new IOException("Invalid segment duration");}
                else if(!line.isEmpty()&&!line.startsWith("#")){if(duration<=0)throw new IOException("Missing segment duration");p.segments.add(new Segment(new URI(url).resolve(line.trim()).toString(),map,p.duration,duration));p.duration+=duration;duration=0;}
            }if(p.segments.isEmpty())throw new IOException("No VOD segments");return p;
        }
        byte[] frame(Playlist p,double time)throws Exception{
            check();if(time<0||time>=p.duration)throw new Incompatible("O trecho está fora da duração da fonte.");
            if(!p.origin.equals(decodedKey)||time<decodedFrom||time>decodedUntil){double from=Math.max(0,time-.7),until=Math.min(p.duration,time+.7);Object factory=dataFactory(p.local);Object hls= com.mgs.carparking.modern.core.Legacy.construct("com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory",new Class[]{com.mgs.carparking.modern.core.Legacy.type("c5.f$a")},factory);Object source=com.mgs.carparking.modern.core.Legacy.call(hls,"a",android.net.Uri.parse(p.origin));decoded=ExoFrames.read(source,Math.round(from*1000000),Math.round(until*1000000),deadline,this::check);decodedKey=p.origin;decodedFrom=from;decodedUntil=until;}
            long target=Math.round(time*1000000);ExoFrames.Frame best=null;long error=Long.MAX_VALUE;for(ExoFrames.Frame f:decoded){long d=Math.abs(f.time-target);if(d<error){best=f;error=d;}}
            if(best==null||error>65000)throw new Incompatible("Não conseguimos conferir um quadro no tempo solicitado.");return best.image;
        }
        Object dataFactory(boolean local){
            Class<?> factory=com.mgs.carparking.modern.core.Legacy.type("c5.f$a"),data=com.mgs.carparking.modern.core.Legacy.type("c5.f");
            return java.lang.reflect.Proxy.newProxyInstance(factory.getClassLoader(),new Class[]{factory},(proxy,method,args)->{
                if(method.getName().equals("hashCode"))return System.identityHashCode(proxy);if(method.getName().equals("equals"))return proxy==args[0];if(method.getName().equals("toString"))return "Kinexo bounded input factory";
                if(!method.getName().equals("a")&&!method.getName().equals("createDataSource"))throw new UnsupportedOperationException("Probe factory method");
                return java.lang.reflect.Proxy.newProxyInstance(data.getClassLoader(),new Class[]{data},new java.lang.reflect.InvocationHandler(){byte[] body;int position,end;android.net.Uri uri;
                    public Object invoke(Object proxy,java.lang.reflect.Method method,Object[] args)throws Throwable{
                        String name=method.getName();if(name.equals("hashCode"))return System.identityHashCode(proxy);if(name.equals("equals"))return proxy==args[0];if(name.equals("toString"))return "Kinexo bounded input";
                        if(name.equals("a"))return null;
                        if(name.equals("b")){Object spec=args[0];uri=(android.net.Uri)com.mgs.carparking.modern.core.Legacy.field(spec,"a");long offset=((Number)com.mgs.carparking.modern.core.Legacy.field(spec,"f")).longValue(),length=((Number)com.mgs.carparking.modern.core.Legacy.field(spec,"g")).longValue();try{body=fetch(uri.toString(),local,3*1024*1024);}catch(Exception error){throw new IOException("Probe input unavailable",error);}if(offset<0||offset>body.length)throw new EOFException("Probe input position");position=(int)offset;end=length<0?body.length:(int)Math.min(body.length,offset+length);return (long)(end-position);}
                        if(name.equals("read")){check();int n=Math.min((Integer)args[2],end-position);if(n==0)return (Integer)args[2]==0?0:-1;System.arraycopy(body,position,(byte[])args[0],(Integer)args[1],n);position+=n;return n;}
                        if(name.equals("close")){body=null;return null;}if(name.equals("getUri"))return uri;if(name.equals("getResponseHeaders"))return Collections.emptyMap();throw new UnsupportedOperationException("Probe input method");
                    }
                });
            });
        }
        public void close(){decoded=Collections.emptyList();}
    }
    static byte[] fingerprint(Image image){
        Rect crop=image.getCropRect();Image.Plane plane=image.getPlanes()[0];java.nio.ByteBuffer buffer=plane.getBuffer();int stride=plane.getRowStride(),pixel=plane.getPixelStride();int[] luma=new int[96*54];
        for(int y=0;y<54;y++)for(int x=0;x<96;x++){int px=crop.left+x*crop.width()/96,py=crop.top+y*crop.height()/54;luma[y*96+x]=buffer.get(py*stride+px*pixel)&255;}
        int top=0,bottom=53;while(top<12&&darkRow(luma,top))top++;while(bottom>41&&darkRow(luma,bottom))bottom--;
        byte[] result=new byte[32*18];for(int y=0;y<18;y++)for(int x=0;x<32;x++){int px=10+x*76/32,py=top+(bottom-top)/5+y*(bottom-top)*3/(5*18);int sum=0;for(int dy=-1;dy<=1;dy++)for(int dx=-1;dx<=1;dx++)sum+=luma[Math.max(0,Math.min(53,py+dy))*96+Math.max(0,Math.min(95,px+dx))];result[y*32+x]=(byte)(sum/9);}return result;
    }
    private static boolean darkRow(int[] pixels,int y){int count=0;for(int x=10;x<86;x++)if(pixels[y*96+x]<32)count++;return count>70;}
}

// shortcut: three visual windows cannot certify every cut; expand coverage with verified full-length edition fixtures.
