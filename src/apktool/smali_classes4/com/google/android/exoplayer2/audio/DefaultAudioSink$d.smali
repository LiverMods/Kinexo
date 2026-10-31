.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:[Lcom/google/android/exoplayer2/audio/AudioProcessor;


# direct methods
.method public constructor <init>(ZIIIIIIIZZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Z

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:I

    .line 12
    .line 13
    iput p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    .line 14
    .line 15
    iput p6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:I

    .line 16
    .line 17
    iput p7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    .line 18
    .line 19
    if-eqz p8, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f()I

    .line 24
    move-result p8

    .line 25
    .line 26
    :goto_0
    iput p8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->h:I

    .line 27
    .line 28
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->i:Z

    .line 29
    .line 30
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->j:Z

    .line 31
    .line 32
    iput-object p11, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->k:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 33
    return-void
.end method


# virtual methods
.method public a(ZLl3/d;I)Landroid/media/AudioTrack;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Le5/h0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c(ZLl3/d;I)Landroid/media/AudioTrack;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget p1, p2, Ll3/d;->c:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Le5/h0;->P(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    new-instance p1, Landroid/media/AudioTrack;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:I

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    .line 28
    .line 29
    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->h:I

    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v0, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-instance p1, Landroid/media/AudioTrack;

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    .line 40
    .line 41
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:I

    .line 42
    .line 43
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    .line 44
    .line 45
    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->h:I

    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v0, p1

    .line 48
    move v7, p3

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x1

    .line 57
    .line 58
    if-ne p2, p3, :cond_2

    .line 59
    return-object p1

    .line 60
    .line 61
    .line 62
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :catch_0
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 65
    .line 66
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:I

    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->h:I

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIII)V

    .line 74
    throw p1
.end method

.method public b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:I

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final c(ZLl3/d;I)Landroid/media/AudioTrack;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8
    const/4 p2, 0x3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Ll3/d;->a()Landroid/media/AudioAttributes;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    move-object v1, p1

    .line 34
    .line 35
    new-instance p1, Landroid/media/AudioFormat$Builder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 39
    .line 40
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    new-instance p1, Landroid/media/AudioTrack;

    .line 63
    .line 64
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->h:I

    .line 65
    const/4 v4, 0x1

    .line 66
    .line 67
    if-eqz p3, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 p3, 0x0

    .line 70
    :goto_1
    move v5, p3

    .line 71
    move-object v0, p1

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 75
    return-object p1
.end method

.method public d(J)J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public e(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long/2addr p1, v0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public final f()I
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Z

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x3d090

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:I

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 17
    move-result v0

    .line 18
    const/4 v3, -0x2

    .line 19
    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v3}, Le5/a;->f(Z)V

    .line 27
    .line 28
    mul-int/lit8 v3, v0, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d(J)J

    .line 32
    move-result-wide v1

    .line 33
    long-to-int v1, v1

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:I

    .line 36
    mul-int/2addr v1, v2

    .line 37
    int-to-long v4, v0

    .line 38
    .line 39
    .line 40
    const-wide/32 v6, 0xb71b0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d(J)J

    .line 44
    move-result-wide v6

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:I

    .line 47
    int-to-long v8, v0

    .line 48
    mul-long/2addr v6, v8

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 52
    move-result-wide v4

    .line 53
    long-to-int v0, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1, v0}, Le5/h0;->q(III)I

    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    .line 60
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g(I)I

    .line 64
    move-result v0

    .line 65
    .line 66
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    .line 67
    const/4 v4, 0x5

    .line 68
    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x2

    .line 72
    :cond_2
    int-to-long v3, v0

    .line 73
    mul-long/2addr v3, v1

    .line 74
    .line 75
    .line 76
    const-wide/32 v0, 0xf4240

    .line 77
    div-long/2addr v3, v0

    .line 78
    long-to-int v0, v3

    .line 79
    return v0
.end method

.method public g(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long/2addr p1, v0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:I

    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method
