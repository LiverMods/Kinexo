.class public interface abstract Lcom/google/android/exoplayer2/trackselection/c;
.super Ljava/lang/Object;
.source "TrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/c$b;,
        Lcom/google/android/exoplayer2/trackselection/c$a;
    }
.end annotation


# virtual methods
.method public abstract a(JJJLjava/util/List;[Lk4/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lk4/l;",
            ">;[",
            "Lk4/m;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/android/exoplayer2/Format;)I
.end method

.method public abstract blacklist(IJ)Z
.end method

.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract evaluateQueueSize(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lk4/l;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract getFormat(I)Lcom/google/android/exoplayer2/Format;
.end method

.method public abstract getIndexInTrackGroup(I)I
.end method

.method public abstract getSelectedFormat()Lcom/google/android/exoplayer2/Format;
.end method

.method public abstract getSelectedIndex()I
.end method

.method public abstract getSelectedIndexInTrackGroup()I
.end method

.method public abstract getSelectionData()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSelectionReason()I
.end method

.method public abstract getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;
.end method

.method public abstract indexOf(I)I
.end method

.method public abstract length()I
.end method

.method public onDiscontinuity()V
    .locals 0

    return-void
.end method

.method public abstract onPlaybackSpeed(F)V
.end method
