package com.mgs.carparking.modern.sources;

import android.media.*;
import android.os.*;
import com.mgs.carparking.modern.core.Legacy;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.*;
import com.google.android.exoplayer2.trackselection.c;
import i4.*;
import java.io.*;
import java.util.*;
import java.util.concurrent.*;

/** Read a bounded video window through the exact HLS timestamp parser used for playback. */
final class ExoFrames implements r.b,q.a {
    interface Check {void run()throws Exception;}
    static final class Frame {final long time;final byte[] image;Frame(long t,byte[] b){time=t;image=b;}}
    final r source;final long from,until,deadline;final Check check;final HandlerThread thread;final Handler handler;
    final CountDownLatch done=new CountDownLatch(1);final List<Frame> frames=new ArrayList<>();
    final j3.e0 holder=new j3.e0();final m3.e sample=new m3.e(1);final MediaCodec.BufferInfo info=new MediaCodec.BufferInfo();
    volatile Throwable failure;boolean closed,prepared,selected,inputDone;final long began=SystemClock.elapsedRealtime();long lastInput,lastOutput;int queued,decoded,inputIndex=-1; q period;i0 stream;MediaCodec codec;
    private ExoFrames(Object source,long from,long until,long deadline,Check check){this.source=(r)source;this.from=from;this.until=until;this.deadline=deadline;this.check=check;thread=new HandlerThread("Kinexo frame probe",android.os.Process.THREAD_PRIORITY_BACKGROUND);thread.start();handler=new Handler(thread.getLooper());}
    static List<Frame> read(Object source,long from,long until,long deadline,Check check)throws Exception{
        ExoFrames probe=new ExoFrames(source,Math.max(0,from),until,deadline,check);probe.handler.post(probe::start);
        try{while(!probe.done.await(100,TimeUnit.MILLISECONDS)){check.run();if(SystemClock.elapsedRealtime()>deadline)throw new InterruptedIOException("Frame probe deadline");}
            if(probe.failure!=null){if(probe.failure instanceof Exception)throw (Exception)probe.failure;throw new IOException("Frame decoder failed",probe.failure);}return probe.frames;
        }finally{probe.handler.post(()->probe.finish(null));}
    }
    void start(){try{check.run();source.k(this,null);handler.postDelayed(this::tick,10);}catch(Throwable error){finish(error);}}
    public void a(r source,j3.u0 timeline){if(closed||period!=null)return;try{if(timeline.i()!=1)throw new IOException("Frame probe requires one VOD period");Object allocator=Legacy.construct("c5.i",new Class[]{boolean.class,int.class},true,65536);period=source.h(new r.a(timeline.m(0)),(c5.b)allocator,from);period.f(this,from);}catch(Throwable error){finish(error);}}
    public void e(q period){prepared=true;}
    public void c(q period){}
    void tick(){if(closed)return;try{
        check.run();if(SystemClock.elapsedRealtime()>deadline)throw new InterruptedIOException("Frame probe deadline");source.maybeThrowSourceInfoRefreshError();
        if(period!=null){period.maybeThrowPrepareError();long buffered=period.getBufferedPositionUs();if(!prepared||!selected||buffered!=Long.MIN_VALUE&&buffered<until+250000)period.continueLoading(from);
            if(prepared&&!selected){TrackGroupArray all=period.getTrackGroups();TrackGroup video=null;for(int g=0;g<all.a;g++){TrackGroup group=all.a(g);if(group.a(0).i!=null&&group.a(0).i.startsWith("video/")){video=group;break;}}if(video==null)throw new IOException("No probe video track");
                c selection=(c)Legacy.construct("a5.b",new Class[]{TrackGroup.class,int.class,int.class,Object.class},video,0,0,null);i0[] streams=new i0[1];period.d(new c[]{selection},new boolean[1],streams,new boolean[1],from);stream=streams[0];selected=true;}
            if(selected){stream.maybeThrowError();for(int attempt=0;attempt<24&&!inputDone;attempt++){
                if(codec==null){int result=stream.b(holder,sample,true);if(result==-5){configure(holder.c);continue;}if(result==-3)break;throw new IOException("Missing probe codec format");}
                if(inputIndex<0)inputIndex=codec.dequeueInputBuffer(0);int index=inputIndex;if(index<0)break;sample.clear();int result=stream.b(holder,sample,false);
                if(result==-3)break;
                if(result==-5)continue;
                if(result!=-4)throw new IOException("Unexpected probe sample");
                if(sample.isEndOfStream()){codec.queueInputBuffer(index,0,0,0,MediaCodec.BUFFER_FLAG_END_OF_STREAM);inputIndex=-1;inputDone=true;break;}
                sample.c();java.nio.ByteBuffer input=codec.getInputBuffer(index);input.clear();if(sample.b.remaining()>input.remaining())throw new IOException("Oversized video sample");int size=sample.b.remaining();input.put(sample.b);codec.queueInputBuffer(index,0,size,sample.d,0);lastInput=sample.d;queued++;inputIndex=-1;
            }
            if(codec!=null)for(int attempt=0;attempt<48;attempt++){int index=codec.dequeueOutputBuffer(info,0);if(index<0)break;boolean end=false;try{
                if(info.size>0){lastOutput=info.presentationTimeUs;if(++decoded>600)throw new IOException("Probe frame limit");if(info.presentationTimeUs>=from-65000){Image image=codec.getOutputImage(index);if(image==null)throw new IOException("Probe decoder cannot expose images");try{frames.add(new Frame(info.presentationTimeUs,MediaAlignment.fingerprint(image)));}finally{image.close();}}
                    end=info.presentationTimeUs>=until-65000;}
                end|=(info.flags&MediaCodec.BUFFER_FLAG_END_OF_STREAM)!=0;
            }finally{codec.releaseOutputBuffer(index,false);}if(end){if(frames.isEmpty())throw new IOException("No decoded probe frames");finish(null);return;}}
            }
        }
        handler.postDelayed(this::tick,5);
    }catch(Throwable error){finish(error);}}
    void configure(Format f)throws Exception{if(f==null||f.n<1||f.o<1||f.n>1920||f.o>1080||Legacy.field(f,"l")!=null)throw new IOException("Unsupported probe video format");MediaFormat format=MediaFormat.createVideoFormat(f.i,f.n,f.o);format.setInteger(MediaFormat.KEY_COLOR_FORMAT,MediaCodecInfo.CodecCapabilities.COLOR_FormatYUV420Flexible);for(int i=0;i<f.k.size();i++)format.setByteBuffer("csd-"+i,java.nio.ByteBuffer.wrap(f.k.get(i)));codec=MediaCodec.createDecoderByType(f.i);codec.configure(format,null,null,0);codec.start();}
    void finish(Throwable error){if(closed)return;closed=true;failure=error;if(!android.os.Build.TYPE.equals("user"))android.util.Log.d("KinexoAlignment","window="+from+".."+until+" ms="+(SystemClock.elapsedRealtime()-began)+" prepared="+prepared+" selected="+selected+" queued="+queued+" decoded="+decoded+" pts="+lastInput+"/"+lastOutput+" frames="+frames.size()+" error="+(error==null?"none":error.getClass().getSimpleName()));handler.removeCallbacksAndMessages(null);try{if(codec!=null)codec.release();}catch(Exception ignored){}try{if(period!=null)source.a(period);source.c(this);}catch(Exception ignored){}thread.quitSafely();done.countDown();}
}
