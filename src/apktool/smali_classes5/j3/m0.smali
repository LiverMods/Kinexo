.class public interface abstract Lj3/m0;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/m0$a;,
        Lj3/m0$b;,
        Lj3/m0$c;,
        Lj3/m0$d;
    }
.end annotation


# virtual methods
.method public abstract a(Lj3/m0$b;)V
.end method

.method public abstract e(Lj3/m0$b;)V
.end method

.method public abstract getBufferedPosition()J
.end method

.method public abstract getContentPosition()J
.end method

.method public abstract getCurrentAdGroupIndex()I
.end method

.method public abstract getCurrentAdIndexInAdGroup()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getCurrentTimeline()Lj3/u0;
.end method

.method public abstract getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
.end method

.method public abstract getCurrentTrackSelections()La5/c;
.end method

.method public abstract getCurrentWindowIndex()I
.end method

.method public abstract getDuration()J
.end method

.method public abstract getNextWindowIndex()I
.end method

.method public abstract getPlayWhenReady()Z
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getPlaybackSuppressionReason()I
.end method

.method public abstract getPreviousWindowIndex()I
.end method

.method public abstract getRendererType(I)I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getShuffleModeEnabled()Z
.end method

.method public abstract getTextComponent()Lj3/m0$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTotalBufferedDuration()J
.end method

.method public abstract getVideoComponent()Lj3/m0$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isPlayingAd()Z
.end method

.method public abstract next()V
.end method

.method public abstract previous()V
.end method

.method public abstract seekTo(IJ)V
.end method

.method public abstract setPlayWhenReady(Z)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setShuffleModeEnabled(Z)V
.end method

.method public abstract stop(Z)V
.end method
