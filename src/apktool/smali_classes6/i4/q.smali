.class public interface abstract Li4/q;
.super Ljava/lang/Object;
.source "MediaPeriod.java"

# interfaces
.implements Li4/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/q$a;
    }
.end annotation


# virtual methods
.method public abstract a(JLj3/s0;)J
.end method

.method public abstract continueLoading(J)Z
.end method

.method public abstract d([Lcom/google/android/exoplayer2/trackselection/c;[Z[Li4/i0;[ZJ)J
.end method

.method public abstract discardBuffer(JZ)V
.end method

.method public abstract f(Li4/q$a;J)V
.end method

.method public abstract getBufferedPositionUs()J
.end method

.method public abstract getNextLoadPositionUs()J
.end method

.method public abstract getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
.end method

.method public abstract isLoading()Z
.end method

.method public abstract maybeThrowPrepareError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readDiscontinuity()J
.end method

.method public abstract reevaluateBuffer(J)V
.end method

.method public abstract seekToUs(J)J
.end method
