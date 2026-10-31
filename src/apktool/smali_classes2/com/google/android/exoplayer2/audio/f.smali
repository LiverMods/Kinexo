.class public Lcom/google/android/exoplayer2/audio/f;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Le5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/f$b;
    }
.end annotation


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Landroid/media/MediaFormat;

.field public E0:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F0:J

.field public G0:Z

.field public H0:Z

.field public I0:J

.field public J0:I

.field public final v0:Landroid/content/Context;

.field public final w0:Lcom/google/android/exoplayer2/audio/a$a;

.field public final x0:Lcom/google/android/exoplayer2/audio/AudioSink;

.field public final y0:[J

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/a;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 7
    .param p3    # Lcom/google/android/exoplayer2/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/audio/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/a<",
            "Ln3/j;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/a;",
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v1, 0x1

    .line 2
    .line 3
    .line 4
    const v6, 0x472c4400    # 44100.0f

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/a;ZZF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->v0:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/f;->I0:J

    .line 28
    .line 29
    const/16 p1, 0xa

    .line 30
    .line 31
    new-array p1, p1, [J

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->y0:[J

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/exoplayer2/audio/a$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p6, p7}, Lcom/google/android/exoplayer2/audio/a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/a;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->w0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/exoplayer2/audio/f$b;

    .line 43
    const/4 p2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/f$b;-><init>(Lcom/google/android/exoplayer2/audio/f;Lcom/google/android/exoplayer2/audio/f$a;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p8, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->e(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V

    .line 50
    return-void
.end method

.method public static synthetic J0(Lcom/google/android/exoplayer2/audio/f;)Lcom/google/android/exoplayer2/audio/a$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f;->w0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 3
    return-object p0
.end method

.method public static synthetic K0(Lcom/google/android/exoplayer2/audio/f;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/f;->H0:Z

    .line 3
    return p1
.end method

.method public static N0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Le5/h0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "OMX.SEC.aac.dec"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Le5/h0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "samsung"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Le5/h0;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "zeroflte"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "herolte"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "heroqlte"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method

.method public static O0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Le5/h0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "OMX.SEC.mp3.dec"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Le5/h0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "samsung"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Le5/h0;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "baffin"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "grand"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "fortuna"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "gprimelte"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v0, "j2y18lte"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "ms01"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    :cond_0
    const/4 p0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    :goto_0
    return p0
.end method

.method public static P0()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Le5/h0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Le5/h0;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "ZTE B2017G"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "AXON 7 mini"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public static U0(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "audio/raw"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x2

    .line 15
    :goto_0
    return p0
.end method


# virtual methods
.method public F0(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/Format;)I
    .locals 8
    .param p2    # Lcom/google/android/exoplayer2/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/a<",
            "Ln3/j;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/n;->l(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lj3/p0;->create(I)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    sget v1, Le5/h0;->a:I

    .line 17
    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    if-lt v1, v3, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v2

    .line 25
    .line 26
    :goto_0
    iget-object v3, p3, Lcom/google/android/exoplayer2/Format;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    const-class v3, Ln3/j;

    .line 32
    .line 33
    iget-object v5, p3, Lcom/google/android/exoplayer2/Format;->C:Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    iget-object v3, p3, Lcom/google/android/exoplayer2/Format;->C:Ljava/lang/Class;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p3, Lcom/google/android/exoplayer2/Format;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v3}, Lj3/e;->w(Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move p2, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move p2, v4

    .line 56
    .line 57
    :goto_2
    const/16 v3, 0x8

    .line 58
    const/4 v5, 0x4

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget v6, p3, Lcom/google/android/exoplayer2/Format;->v:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v6, v0}, Lcom/google/android/exoplayer2/audio/f;->L0(ILjava/lang/String;)Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/b;->getPassthroughDecoderInfo()Lcom/google/android/exoplayer2/mediacodec/a;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v3, v1}, Lj3/p0;->create(III)I

    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    .line 81
    :cond_4
    const-string v6, "audio/raw"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 90
    .line 91
    iget v6, p3, Lcom/google/android/exoplayer2/Format;->v:I

    .line 92
    .line 93
    iget v7, p3, Lcom/google/android/exoplayer2/Format;->x:I

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v6, v7}, Lcom/google/android/exoplayer2/audio/AudioSink;->c(II)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 102
    .line 103
    iget v6, p3, Lcom/google/android/exoplayer2/Format;->v:I

    .line 104
    const/4 v7, 0x2

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v6, v7}, Lcom/google/android/exoplayer2/audio/AudioSink;->c(II)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-static {v4}, Lj3/p0;->create(I)I

    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {p0, p1, p3, v2}, Lcom/google/android/exoplayer2/audio/f;->V(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lj3/p0;->create(I)I

    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    .line 132
    :cond_8
    if-nez p2, :cond_9

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Lj3/p0;->create(I)I

    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->l(Lcom/google/android/exoplayer2/Format;)Z

    .line 147
    move-result p2

    .line 148
    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->n(Lcom/google/android/exoplayer2/Format;)Z

    .line 153
    move-result p1

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    const/16 v3, 0x10

    .line 158
    .line 159
    :cond_a
    if-eqz p2, :cond_b

    .line 160
    goto :goto_3

    .line 161
    :cond_b
    const/4 v5, 0x3

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-static {v5, v3, v1}, Lj3/p0;->create(III)I

    .line 165
    move-result p1

    .line 166
    return p1
.end method

.method public H(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .locals 1
    .param p4    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/e;->k()[Lcom/google/android/exoplayer2/Format;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/audio/f;->R0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/audio/f;->z0:I

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/f;->N0(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->B0:Z

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/f;->O0(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->C0:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->h:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->A0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string p1, "audio/raw"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f;->z0:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3, p1, v0, p5}, Lcom/google/android/exoplayer2/audio/f;->S0(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    .line 43
    move-result-object p1

    .line 44
    const/4 p5, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 49
    .line 50
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/audio/f;->A0:Z

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->D0:Landroid/media/MediaFormat;

    .line 55
    .line 56
    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 57
    .line 58
    const-string p3, "mime"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->D0:Landroid/media/MediaFormat;

    .line 65
    :goto_1
    return-void
.end method

.method public L0(ILjava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/f;->T0(ILjava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public M0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->v:I

    .line 13
    .line 14
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->v:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->w:I

    .line 19
    .line 20
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->w:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->x:I

    .line 25
    .line 26
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->x:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format;->E(Lcom/google/android/exoplayer2/Format;)Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "audio/opus"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method public final Q0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "OMX.google.raw.decoder"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget p1, Le5/h0;->a:I

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->v0:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Le5/h0;->c0(Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->j:I

    .line 33
    return p1
.end method

.method public R0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/f;->Q0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I

    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    array-length v1, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    aget-object v4, p3, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v4, v2}, Lcom/google/android/exoplayer2/mediacodec/a;->o(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v4}, Lcom/google/android/exoplayer2/audio/f;->Q0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v0
.end method

.method public S0(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/media/MediaFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 6
    .line 7
    const-string v1, "mime"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->v:I

    .line 13
    .line 14
    const-string v1, "channel-count"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->w:I

    .line 20
    .line 21
    const-string v1, "sample-rate"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->k:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, Lz3/g;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 30
    .line 31
    const-string p2, "max-input-size"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2, p3}, Lz3/g;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 35
    .line 36
    sget p2, Le5/h0;->a:I

    .line 37
    .line 38
    const/16 p3, 0x17

    .line 39
    .line 40
    if-lt p2, p3, :cond_0

    .line 41
    const/4 p3, 0x0

    .line 42
    .line 43
    const-string v1, "priority"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    .line 48
    const/high16 p3, -0x40800000    # -1.0f

    .line 49
    .line 50
    cmpl-float p3, p4, p3

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/exoplayer2/audio/f;->P0()Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    const-string p3, "operating-rate"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 64
    .line 65
    :cond_0
    const/16 p3, 0x1c

    .line 66
    .line 67
    if-gt p2, p3, :cond_1

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 70
    .line 71
    const-string p2, "audio/ac4"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    const/4 p1, 0x1

    .line 79
    .line 80
    const-string p2, "ac4-is-sync"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    :cond_1
    return-object v0
.end method

.method public T0(ILjava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "audio/eac3-joc"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink;->c(II)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Le5/n;->d(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    .line 26
    :cond_0
    const-string p2, "audio/eac3"

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p2}, Le5/n;->d(Ljava/lang/String;)I

    .line 30
    move-result p2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->c(II)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    return p2

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public U(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    .line 6
    :goto_0
    if-ge v1, p2, :cond_1

    .line 7
    .line 8
    aget-object v3, p3, v1

    .line 9
    .line 10
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->w:I

    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v2

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p1, p2

    .line 27
    :goto_1
    return p1
.end method

.method public V(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->v:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/audio/f;->L0(ILjava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/b;->getPassthroughDecoderInfo()Lcom/google/android/exoplayer2/mediacodec/a;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, p3, v1}, Lcom/google/android/exoplayer2/mediacodec/b;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->p(Ljava/util/List;Lcom/google/android/exoplayer2/Format;)Ljava/util/List;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    const-string v2, "audio/eac3-joc"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    const-string p2, "audio/eac3"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2, p3, v1}, Lcom/google/android/exoplayer2/mediacodec/b;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    move-object p2, v0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public V0(I)V
    .locals 0

    return-void
.end method

.method public W0()V
    .locals 0

    return-void
.end method

.method public X0(IJJ)V
    .locals 0

    return-void
.end method

.method public final Y0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->isEnded()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->getCurrentPositionUs(Z)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/f;->H0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/f;->F0:J

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/f;->F0:J

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->H0:Z

    .line 33
    :cond_1
    return-void
.end method

.method public b(Lj3/k0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->b(Lj3/k0;)V

    .line 6
    return-void
.end method

.method public getMediaClock()Le5/m;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public getPlaybackParameters()Lj3/k0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->getPlaybackParameters()Lj3/k0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/e;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->Y0()V

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/f;->F0:J

    .line 13
    return-wide v0
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
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x5

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lj3/e;->handleMessage(ILjava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    check-cast p2, Ll3/n;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->d(Ll3/n;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    check-cast p2, Ll3/d;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->f(Ll3/d;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->setVolume(F)V

    .line 41
    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isEnded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->isEnded()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->hasPendingData()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public j0(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->w0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/a$a;->i(Ljava/lang/String;JJ)V

    .line 9
    return-void
.end method

.method public k0(Lj3/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0(Lj3/e0;)V

    .line 4
    .line 5
    iget-object p1, p1, Lj3/e0;->c:Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->E0:Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->w0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/a$a;->l(Lcom/google/android/exoplayer2/Format;)V

    .line 13
    return-void
.end method

.method public l0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->D0:Landroid/media/MediaFormat;

    .line 3
    .line 4
    const-string v0, "channel-count"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    move-result p2

    .line 11
    .line 12
    const-string v1, "mime"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, v1}, Lcom/google/android/exoplayer2/audio/f;->T0(ILjava/lang/String;)I

    .line 20
    move-result p2

    .line 21
    move v2, p2

    .line 22
    move-object p2, p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    const-string p1, "v-bits-per-sample"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Le5/h0;->M(I)I

    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->E0:Lcom/google/android/exoplayer2/Format;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/f;->U0(Lcom/google/android/exoplayer2/Format;)I

    .line 46
    move-result p1

    .line 47
    :goto_0
    move v2, p1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    move-result v3

    .line 52
    .line 53
    const-string p1, "sample-rate"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    move-result v4

    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/f;->B0:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    const/4 p1, 0x6

    .line 63
    .line 64
    if-ne v3, p1, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/f;->E0:Lcom/google/android/exoplayer2/Format;

    .line 67
    .line 68
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->v:I

    .line 69
    .line 70
    if-ge p2, p1, :cond_2

    .line 71
    .line 72
    new-array p1, p2, [I

    .line 73
    const/4 p2, 0x0

    .line 74
    .line 75
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->E0:Lcom/google/android/exoplayer2/Format;

    .line 76
    .line 77
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->v:I

    .line 78
    .line 79
    if-ge p2, v0, :cond_3

    .line 80
    .line 81
    aput p2, p1, p2

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    :cond_3
    move-object v6, p1

    .line 87
    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->E0:Lcom/google/android/exoplayer2/Format;

    .line 92
    .line 93
    iget v7, p1, Lcom/google/android/exoplayer2/Format;->y:I

    .line 94
    .line 95
    iget v8, p1, Lcom/google/android/exoplayer2/Format;->z:I

    .line 96
    .line 97
    .line 98
    invoke-interface/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/AudioSink;->configure(IIII[III)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p1

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/f;->E0:Lcom/google/android/exoplayer2/Format;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lj3/e;->g(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 106
    move-result-object p1

    .line 107
    throw p1
.end method

.method public m0(J)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f;->J0:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->y0:[J

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aget-wide v2, v0, v1

    .line 10
    .line 11
    cmp-long v0, p1, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->handleDiscontinuity()V

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f;->J0:I

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v0, v2

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/exoplayer2/audio/f;->J0:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/f;->y0:[J

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/f;->I0:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/audio/f;->J0:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->w0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Lm3/d;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/a$a;->j(Lm3/d;)V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->w0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Lm3/d;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/a$a;->j(Lm3/d;)V

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->w0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Lm3/d;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/a$a;->j(Lm3/d;)V

    .line 47
    throw v0

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->w0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Lm3/d;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/a$a;->j(Lm3/d;)V

    .line 56
    throw v0
.end method

.method public n0(Lm3/e;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->G0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lm3/a;->isDecodeOnly()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p1, Lm3/e;->d:J

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/f;->F0:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    const-wide/32 v2, 0x7a120

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-wide v0, p1, Lm3/e;->d:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/f;->F0:J

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->G0:Z

    .line 34
    .line 35
    :cond_1
    iget-wide v0, p1, Lm3/e;->d:J

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/f;->I0:J

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/f;->I0:J

    .line 44
    return-void
.end method

.method public o(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o(Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->w0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Lm3/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/audio/a$a;->k(Lm3/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj3/e;->h()Lj3/q0;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget p1, p1, Lj3/q0;->a:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->enableTunnelingV21(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->disableTunneling()V

    .line 30
    :goto_0
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
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p(JZ)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/f;->F0:J

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/f;->G0:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/f;->H0:Z

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/f;->I0:J

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/exoplayer2/audio/f;->J0:I

    .line 26
    return-void
.end method

.method public p0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/f;->C0:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    cmp-long p1, p9, p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    and-int/lit8 p1, p8, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/f;->I0:J

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    cmp-long p3, p1, p3

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    move-wide p9, p1

    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/f;->A0:Z

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    and-int/lit8 p1, p8, 0x2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 40
    return p3

    .line 41
    .line 42
    :cond_1
    if-eqz p11, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Lm3/d;

    .line 48
    .line 49
    iget p2, p1, Lm3/d;->f:I

    .line 50
    add-int/2addr p2, p3

    .line 51
    .line 52
    iput p2, p1, Lm3/d;->f:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->handleDiscontinuity()V

    .line 58
    return p3

    .line 59
    .line 60
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p6, p9, p10}, Lcom/google/android/exoplayer2/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;J)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Lm3/d;

    .line 72
    .line 73
    iget p2, p1, Lm3/d;->e:I

    .line 74
    add-int/2addr p2, p3

    .line 75
    .line 76
    iput p2, p1, Lm3/d;->e:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return p3

    .line 78
    :cond_3
    return p2

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception p1

    .line 82
    .line 83
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/f;->E0:Lcom/google/android/exoplayer2/Format;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lj3/e;->g(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method

.method public q()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    .line 16
    throw v0
.end method

.method public r()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->play()V

    .line 9
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->Y0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->pause()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s()V

    .line 12
    return-void
.end method

.method public t([Lcom/google/android/exoplayer2/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lj3/e;->t([Lcom/google/android/exoplayer2/Format;J)V

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/f;->I0:J

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/exoplayer2/audio/f;->J0:I

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/f;->y0:[J

    .line 19
    array-length p2, p2

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string p2, "Too many stream changes, so dropping change at "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/f;->y0:[J

    .line 34
    .line 35
    iget p3, p0, Lcom/google/android/exoplayer2/audio/f;->J0:I

    .line 36
    .line 37
    add-int/lit8 p3, p3, -0x1

    .line 38
    .line 39
    aget-wide v0, p2, p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string p2, "MediaCodecAudioRenderer"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, p0, Lcom/google/android/exoplayer2/audio/f;->J0:I

    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->y0:[J

    .line 59
    .line 60
    iget p2, p0, Lcom/google/android/exoplayer2/audio/f;->J0:I

    .line 61
    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/f;->I0:J

    .line 65
    .line 66
    aput-wide v0, p1, p2

    .line 67
    :cond_1
    return-void
.end method

.method public v0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->x0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->playToEndOfStream()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->E0:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lj3/e;->g(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public x(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p4}, Lcom/google/android/exoplayer2/audio/f;->Q0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f;->z0:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-gt p1, v0, :cond_2

    .line 10
    .line 11
    iget p1, p3, Lcom/google/android/exoplayer2/Format;->y:I

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget p1, p3, Lcom/google/android/exoplayer2/Format;->z:I

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget p1, p4, Lcom/google/android/exoplayer2/Format;->y:I

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget p1, p4, Lcom/google/android/exoplayer2/Format;->z:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/mediacodec/a;->o(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    const/4 p1, 0x3

    .line 35
    return p1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/audio/f;->M0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    return v1
.end method
