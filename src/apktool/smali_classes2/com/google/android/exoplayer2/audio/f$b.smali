.class public final Lcom/google/android/exoplayer2/audio/f$b;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/f;Lcom/google/android/exoplayer2/audio/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/f$b;-><init>(Lcom/google/android/exoplayer2/audio/f;)V

    return-void
.end method


# virtual methods
.method public onAudioSessionId(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/f;->J0(Lcom/google/android/exoplayer2/audio/f;)Lcom/google/android/exoplayer2/audio/a$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/a$a;->g(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/f;->V0(I)V

    .line 15
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/f;->W0()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/f;->K0(Lcom/google/android/exoplayer2/audio/f;Z)Z

    .line 12
    return-void
.end method

.method public onUnderrun(IJJ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/f;->J0(Lcom/google/android/exoplayer2/audio/f;)Lcom/google/android/exoplayer2/audio/a$a;

    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/a$a;->h(IJJ)V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f$b;->a:Lcom/google/android/exoplayer2/audio/f;

    .line 15
    move v3, p1

    .line 16
    move-wide v4, p2

    .line 17
    move-wide v6, p4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/f;->X0(IJJ)V

    .line 21
    return-void
.end method
