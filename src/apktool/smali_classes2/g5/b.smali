.class public Lg5/b;
.super Lj3/e;
.source "CameraMotionRenderer.java"


# instance fields
.field public final l:Lm3/e;

.field public final m:Le5/r;

.field public n:J

.field public o:Lg5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lj3/e;-><init>(I)V

    .line 5
    .line 6
    new-instance v0, Lm3/e;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lm3/e;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lg5/b;->l:Lm3/e;

    .line 13
    .line 14
    new-instance v0, Le5/r;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Le5/r;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lg5/b;->m:Le5/r;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "application/x-camera-motion"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lj3/p0;->create(I)I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lj3/p0;->create(I)I

    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lg5/a;

    .line 6
    .line 7
    iput-object p2, p0, Lg5/b;->o:Lg5/a;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lj3/e;->handleMessage(ILjava/lang/Object;)V

    .line 12
    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/e;->hasReadStreamToEnd()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg5/b;->y()V

    .line 4
    return-void
.end method

.method public p(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg5/b;->y()V

    .line 4
    return-void
.end method

.method public render(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lj3/e;->hasReadStreamToEnd()Z

    .line 4
    move-result p3

    .line 5
    .line 6
    if-nez p3, :cond_2

    .line 7
    .line 8
    iget-wide p3, p0, Lg5/b;->p:J

    .line 9
    .line 10
    .line 11
    const-wide/32 v0, 0x186a0

    .line 12
    add-long/2addr v0, p1

    .line 13
    .line 14
    cmp-long p3, p3, v0

    .line 15
    .line 16
    if-gez p3, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lg5/b;->l:Lm3/e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lm3/e;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lj3/e;->i()Lj3/e0;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    iget-object p4, p0, Lg5/b;->l:Lm3/e;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3, p4, v0}, Lj3/e;->u(Lj3/e0;Lm3/e;Z)I

    .line 32
    move-result p3

    .line 33
    const/4 p4, -0x4

    .line 34
    .line 35
    if-ne p3, p4, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lg5/b;->l:Lm3/e;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lm3/a;->isEndOfStream()Z

    .line 41
    move-result p3

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object p3, p0, Lg5/b;->l:Lm3/e;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lm3/e;->c()V

    .line 50
    .line 51
    iget-object p3, p0, Lg5/b;->l:Lm3/e;

    .line 52
    .line 53
    iget-wide v0, p3, Lm3/e;->d:J

    .line 54
    .line 55
    iput-wide v0, p0, Lg5/b;->p:J

    .line 56
    .line 57
    iget-object p4, p0, Lg5/b;->o:Lg5/a;

    .line 58
    .line 59
    if-eqz p4, :cond_0

    .line 60
    .line 61
    iget-object p3, p3, Lm3/e;->b:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3}, Lg5/b;->x(Ljava/nio/ByteBuffer;)[F

    .line 71
    move-result-object p3

    .line 72
    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    iget-object p4, p0, Lg5/b;->o:Lg5/a;

    .line 76
    .line 77
    .line 78
    invoke-static {p4}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p4

    .line 80
    .line 81
    check-cast p4, Lg5/a;

    .line 82
    .line 83
    iget-wide v0, p0, Lg5/b;->p:J

    .line 84
    .line 85
    iget-wide v2, p0, Lg5/b;->n:J

    .line 86
    sub-long/2addr v0, v2

    .line 87
    .line 88
    .line 89
    invoke-interface {p4, v0, v1, p3}, Lg5/a;->onCameraMotion(J[F)V

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    return-void
.end method

.method public t([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p2, p0, Lg5/b;->n:J

    .line 3
    return-void
.end method

.method public final x(Ljava/nio/ByteBuffer;)[F
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lg5/b;->m:Le5/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Le5/r;->J([BI)V

    .line 24
    .line 25
    iget-object v0, p0, Lg5/b;->m:Le5/r;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 29
    move-result p1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Le5/r;->L(I)V

    .line 35
    const/4 p1, 0x3

    .line 36
    .line 37
    new-array v0, p1, [F

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v1, p1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lg5/b;->m:Le5/r;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Le5/r;->m()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v2

    .line 51
    .line 52
    aput v2, v0, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public final y()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lg5/b;->p:J

    .line 5
    .line 6
    iget-object v0, p0, Lg5/b;->o:Lg5/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lg5/a;->onCameraMotionReset()V

    .line 12
    :cond_0
    return-void
.end method
