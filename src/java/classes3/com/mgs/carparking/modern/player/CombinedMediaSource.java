/*
 * Adapted from Android Open Source Project ExoPlayer r2.11.7 MergingMediaSource/
 * MergingMediaPeriod (Copyright 2016 The Android Open Source Project).
 * Licensed under the Apache License, Version 2.0.
 * https://www.apache.org/licenses/LICENSE-2.0
 * ABI names are verified against the recovered engine; compile-only signatures
 * are in tools/recovered-exoplayer-api. They are never packaged into the APK.
 */
package com.mgs.carparking.modern.player;

import i4.*;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.c;
import java.io.IOException;
import java.util.*;

/** One ExoPlayer clock: video from child 0, catalog audio/text from child 1. */
public final class CombinedMediaSource extends i4.e<Integer> {
    private static final long UNSET=-9223372036854775807L,END=Long.MIN_VALUE;
    private final r[] children;private final j3.u0[] timelines=new j3.u0[2];private final long offsetUs;private IOException error;
    public CombinedMediaSource(Object video,Object audio,long videoOffsetUs){
        if(videoOffsetUs<0||videoOffsetUs>5000000)throw new IllegalArgumentException("Unsupported alignment");
        children=new r[]{(r)video,(r)audio};offsetUs=videoOffsetUs;
    }
    public Object getTag(){return children[1].getTag();}
    @Override public void s(c5.q listener){super.s(listener);for(int i=0;i<2;i++)D(i,children[i]);}
    @Override public void C(Integer index,r source,j3.u0 timeline){
        timelines[index]=timeline;if(timeline.i()!=1){error=new IOException("Only a single VOD period is supported");return;}
        if(timelines[0]!=null&&timelines[1]!=null&&error==null)t(timelines[1]);
    }
    @Override public r.a y(Integer index,r.a period){return index==1?period:null;}
    @Override public void maybeThrowSourceInfoRefreshError()throws IOException{if(error!=null)throw error;super.maybeThrowSourceInfoRefreshError();}
    @Override public q h(r.a id,c5.b allocator,long positionUs){
        q high=children[0].h(id.a(timelines[0].m(0)),allocator,positionUs+offsetUs);
        q low=children[1].h(id.a(timelines[1].m(0)),allocator,positionUs);
        return new Period(high,low,offsetUs);
    }
    @Override public void a(q period){Period p=(Period)period;children[0].a(p.raw[0]);children[1].a(p.raw[1]);}
    @Override public void u(){super.u();Arrays.fill(timelines,null);error=null;}

    private static final class Period implements q,q.a {
        final q[] raw,periods;final Map<i0,Integer> streams=new IdentityHashMap<>();final Map<TrackGroup,Integer> owners=new IdentityHashMap<>();
        final Set<q> pending=Collections.newSetFromMap(new IdentityHashMap<q,Boolean>());q.a callback;TrackGroupArray groups;List<q> enabled=new ArrayList<>();j0 loader=new i4.j().a();
        Period(q video,q audio,long offset){raw=new q[]{video,audio};periods=new q[]{new Offset(video,offset),audio};}
        public void f(q.a c,long p){callback=c;pending.addAll(Arrays.asList(periods));for(q period:periods)period.f(this,p);}
        public void e(q period){pending.remove(period);if(!pending.isEmpty())return;List<TrackGroup> tracks=new ArrayList<>();
            for(int i=0;i<2;i++){TrackGroupArray all=periods[i].getTrackGroups();for(int g=0;g<all.a;g++){TrackGroup group=all.a(g);String mime=group.a(0).i;if(mime==null)continue;
                boolean keep=i==0?mime.startsWith("video/"):mime.startsWith("audio/")||mime.startsWith("text/")||mime.contains("ttml")||mime.contains("subrip")||mime.contains("cea-");
                if(keep){tracks.add(group);owners.put(group,i);}
            }}groups=new TrackGroupArray(tracks.toArray(new TrackGroup[0]));callback.e(this);
        }
        public void c(q child){callback.c(this);}
        public TrackGroupArray getTrackGroups(){return groups;}
        public void maybeThrowPrepareError()throws IOException{for(q p:periods)p.maybeThrowPrepareError();}
        public long d(c[] selections,boolean[] retain,i0[] output,boolean[] reset,long position){
            int n=selections.length;int[] old=new int[n],next=new int[n];for(int i=0;i<n;i++){Integer was=streams.get(output[i]),now=selections[i]==null?null:owners.get(selections[i].getTrackGroup());old[i]=was==null?-1:was;next[i]=now==null?-1:now;}
            streams.clear();i0[] combined=new i0[n];enabled=new ArrayList<>();long selected=position;
            for(int child=0;child<2;child++){c[] chosen=new c[n];i0[] childStreams=new i0[n];for(int i=0;i<n;i++){chosen[i]=next[i]==child?selections[i]:null;childStreams[i]=old[i]==child?output[i]:null;}
                long actual=periods[child].d(chosen,retain,childStreams,reset,position);if(child==0)selected=actual;else if(actual!=selected)throw new IllegalStateException("Source seek positions differ");
                boolean active=false;for(int i=0;i<n;i++)if(next[i]==child){if(childStreams[i]==null)throw new IllegalStateException("Missing selected stream");combined[i]=childStreams[i];streams.put(childStreams[i],child);active=true;}if(active)enabled.add(periods[child]);
            }System.arraycopy(combined,0,output,0,n);loader=new i4.j().a(enabled.toArray(new q[0]));return selected;
        }
        public long seekToUs(long p){if(enabled.isEmpty())return p;long target=enabled.get(0).seekToUs(p);for(int i=1;i<enabled.size();i++)if(enabled.get(i).seekToUs(target)!=target)throw new IllegalStateException("Source seek positions differ");return target;}
        public long a(long p,j3.s0 seek){return (enabled.isEmpty()?periods[0]:enabled.get(0)).a(p,seek);}
        public long readDiscontinuity(){long p=periods[0].readDiscontinuity();for(int i=1;i<2;i++){if(periods[i].readDiscontinuity()!=UNSET)throw new IllegalStateException("Unexpected source discontinuity");if(p!=UNSET&&enabled.contains(periods[i])&&periods[i].seekToUs(p)!=p)throw new IllegalStateException("Source discontinuity positions differ");}return p;}
        public boolean continueLoading(long p){if(!pending.isEmpty()){for(q child:new ArrayList<>(pending))child.continueLoading(p);return false;}return loader.continueLoading(p);}
        public long getBufferedPositionUs(){return loader.getBufferedPositionUs();}public long getNextLoadPositionUs(){return loader.getNextLoadPositionUs();}public boolean isLoading(){return loader.isLoading();}public void reevaluateBuffer(long p){loader.reevaluateBuffer(p);}public void discardBuffer(long p,boolean keyframe){for(q child:enabled)child.discardBuffer(p,keyframe);}
    }
    /** Constant presentation offset, following ExoPlayer's time-offset MediaPeriod pattern. */
    private static final class Offset implements q,q.a {
        final q child;final long offset; q.a callback;
        Offset(q child,long offset){this.child=child;this.offset=offset;}
        private long out(long value){return value==UNSET||value==END?value:value-offset;}
        public void f(q.a callback,long p){this.callback=callback;child.f(this,p+offset);}public void e(q p){callback.e(this);}public void c(q p){callback.c(this);}
        public TrackGroupArray getTrackGroups(){return child.getTrackGroups();}public void maybeThrowPrepareError()throws IOException{child.maybeThrowPrepareError();}
        public long d(c[] selections,boolean[] retain,i0[] streams,boolean[] reset,long p){
            i0[] original=new i0[streams.length];for(int i=0;i<streams.length;i++)if(streams[i]!=null)original[i]=((ShiftedStream)streams[i]).child;
            long result=child.d(selections,retain,original,reset,p+offset);for(int i=0;i<streams.length;i++){if(original[i]==null)streams[i]=null;else if(streams[i]==null||((ShiftedStream)streams[i]).child!=original[i])streams[i]=new ShiftedStream(original[i],offset);}return out(result);
        }
        public long a(long p,j3.s0 s){return out(child.a(p+offset,s));}public long seekToUs(long p){return out(child.seekToUs(p+offset));}public long readDiscontinuity(){return out(child.readDiscontinuity());}
        public boolean continueLoading(long p){return child.continueLoading(p+offset);}public long getBufferedPositionUs(){return out(child.getBufferedPositionUs());}public long getNextLoadPositionUs(){return out(child.getNextLoadPositionUs());}public boolean isLoading(){return child.isLoading();}public void reevaluateBuffer(long p){child.reevaluateBuffer(p+offset);}public void discardBuffer(long p,boolean keyframe){child.discardBuffer(p+offset,keyframe);}
    }
    private static final class ShiftedStream implements i0 {
        final i0 child;final long offset;ShiftedStream(i0 child,long offset){this.child=child;this.offset=offset;}
        public int b(j3.e0 holder,m3.e buffer,boolean format){int result=child.b(holder,buffer,format);if(result==-4&&!buffer.isEndOfStream())buffer.d-=offset;return result;}
        public boolean isReady(){return child.isReady();}public void maybeThrowError()throws IOException{child.maybeThrowError();}public int skipData(long p){return child.skipData(p+offset);}
    }
}
