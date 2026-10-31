.class public Lf5/d;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/d$b;,
        Lf5/d$a;
    }
.end annotation


# static fields
.field public static final j1:[I

.field public static k1:Z

.field public static l1:Z


# instance fields
.field public final A0:Z

.field public final B0:[J

.field public final C0:[J

.field public D0:Lf5/d$a;

.field public E0:Z

.field public F0:Z

.field public G0:Landroid/view/Surface;

.field public H0:Landroid/view/Surface;

.field public I0:I

.field public J0:Z

.field public K0:J

.field public L0:J

.field public M0:J

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:J

.field public R0:I

.field public S0:F

.field public T0:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:F

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public b1:F

.field public c1:Z

.field public d1:I

.field public e1:Lf5/d$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f1:J

.field public g1:J

.field public h1:I

.field public i1:Lf5/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v0:Landroid/content/Context;

.field public final w0:Lf5/h;

.field public final x0:Lf5/q$a;

.field public final y0:J

.field public final z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lf5/d;->j1:[I

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;JLcom/google/android/exoplayer2/drm/a;ZZLandroid/os/Handler;Lf5/q;I)V
    .locals 8
    .param p5    # Lcom/google/android/exoplayer2/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lf5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "J",
            "Lcom/google/android/exoplayer2/drm/a<",
            "Ln3/j;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lf5/q;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    const/high16 v6, 0x41f00000    # 30.0f

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p5

    .line 8
    move v4, p6

    .line 9
    move v5, p7

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/a;ZZF)V

    .line 13
    move-wide v0, p3

    .line 14
    .line 15
    iput-wide v0, v7, Lf5/d;->y0:J

    .line 16
    .line 17
    move/from16 v0, p10

    .line 18
    .line 19
    iput v0, v7, Lf5/d;->z0:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, v7, Lf5/d;->v0:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v1, Lf5/h;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Lf5/h;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    iput-object v1, v7, Lf5/d;->w0:Lf5/h;

    .line 33
    .line 34
    new-instance v0, Lf5/q$a;

    .line 35
    .line 36
    move-object/from16 v1, p8

    .line 37
    .line 38
    move-object/from16 v2, p9

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lf5/q$a;-><init>(Landroid/os/Handler;Lf5/q;)V

    .line 42
    .line 43
    iput-object v0, v7, Lf5/d;->x0:Lf5/q$a;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lf5/d;->O0()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    iput-boolean v0, v7, Lf5/d;->A0:Z

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    new-array v1, v0, [J

    .line 54
    .line 55
    iput-object v1, v7, Lf5/d;->B0:[J

    .line 56
    .line 57
    new-array v0, v0, [J

    .line 58
    .line 59
    iput-object v0, v7, Lf5/d;->C0:[J

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    iput-wide v0, v7, Lf5/d;->g1:J

    .line 67
    .line 68
    iput-wide v0, v7, Lf5/d;->f1:J

    .line 69
    .line 70
    iput-wide v0, v7, Lf5/d;->L0:J

    .line 71
    const/4 v0, -0x1

    .line 72
    .line 73
    iput v0, v7, Lf5/d;->U0:I

    .line 74
    .line 75
    iput v0, v7, Lf5/d;->V0:I

    .line 76
    .line 77
    const/high16 v0, -0x40800000    # -1.0f

    .line 78
    .line 79
    iput v0, v7, Lf5/d;->X0:F

    .line 80
    .line 81
    iput v0, v7, Lf5/d;->S0:F

    .line 82
    const/4 v0, 0x1

    .line 83
    .line 84
    iput v0, v7, Lf5/d;->I0:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lf5/d;->L0()V

    .line 88
    return-void
.end method

.method public static synthetic J0(Lf5/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf5/d;->g1()V

    .line 4
    return-void
.end method

.method public static N0(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    const-string v0, "tunneled-playback"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 7
    .line 8
    const-string v0, "audio-session-id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method public static O0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Le5/h0;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "NVIDIA"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static Q0(Lcom/google/android/exoplayer2/mediacodec/a;Ljava/lang/String;II)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p2, v0, :cond_9

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    :goto_0
    move p1, v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x5

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move p1, v2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :sswitch_2
    const-string v1, "video/avc"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move p1, v3

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :sswitch_3
    const-string v1, "video/mp4v-es"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move p1, v4

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :sswitch_4
    const-string v1, "video/hevc"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :sswitch_5
    const-string v1, "video/3gpp"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 p1, 0x0

    .line 88
    .line 89
    .line 90
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 91
    return v0

    .line 92
    .line 93
    :pswitch_0
    sget-object p1, Le5/h0;->d:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "BRAVIA 4K 2015"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    sget-object v1, Le5/h0;->c:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "Amazon"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    const-string v1, "KFSOWI"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    const-string v1, "AFTS"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->g:Z

    .line 130
    .line 131
    if-eqz p0, :cond_7

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_7
    const/16 p0, 0x10

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p0}, Le5/h0;->k(II)I

    .line 138
    move-result p1

    .line 139
    .line 140
    .line 141
    invoke-static {p3, p0}, Le5/h0;->k(II)I

    .line 142
    move-result p2

    .line 143
    mul-int/2addr p1, p2

    .line 144
    mul-int/2addr p1, p0

    .line 145
    .line 146
    mul-int/lit8 p2, p1, 0x10

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    :goto_2
    return v0

    .line 149
    :pswitch_1
    mul-int/2addr p2, p3

    .line 150
    goto :goto_4

    .line 151
    :pswitch_2
    mul-int/2addr p2, p3

    .line 152
    :goto_3
    move v2, v4

    .line 153
    :goto_4
    mul-int/2addr p2, v3

    .line 154
    mul-int/2addr v2, v4

    .line 155
    div-int/2addr p2, v2

    .line 156
    return p2

    .line 157
    :cond_9
    :goto_5
    return v0

    .line 158
    nop

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static R0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 13

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->o:I

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->n:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v1

    .line 16
    .line 17
    :goto_1
    if-eqz v3, :cond_2

    .line 18
    move v0, v1

    .line 19
    :cond_2
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    .line 23
    sget-object v5, Lf5/d;->j1:[I

    .line 24
    array-length v6, v5

    .line 25
    :goto_2
    const/4 v7, 0x0

    .line 26
    .line 27
    if-ge v2, v6, :cond_a

    .line 28
    .line 29
    aget v8, v5, v2

    .line 30
    int-to-float v9, v8

    .line 31
    mul-float/2addr v9, v1

    .line 32
    float-to-int v9, v9

    .line 33
    .line 34
    if-le v8, v4, :cond_a

    .line 35
    .line 36
    if-gt v9, v0, :cond_3

    .line 37
    goto :goto_7

    .line 38
    .line 39
    :cond_3
    sget v10, Le5/h0;->a:I

    .line 40
    .line 41
    const/16 v11, 0x15

    .line 42
    .line 43
    if-lt v10, v11, :cond_6

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    move v7, v9

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v8

    .line 49
    .line 50
    :goto_3
    if-eqz v3, :cond_5

    .line 51
    goto :goto_4

    .line 52
    :cond_5
    move v8, v9

    .line 53
    .line 54
    .line 55
    :goto_4
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/mediacodec/a;->b(II)Landroid/graphics/Point;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    iget v8, p1, Lcom/google/android/exoplayer2/Format;->p:F

    .line 59
    .line 60
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 63
    float-to-double v11, v8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/mediacodec/a;->t(IID)Z

    .line 67
    move-result v8

    .line 68
    .line 69
    if-eqz v8, :cond_9

    .line 70
    return-object v7

    .line 71
    .line 72
    :cond_6
    const/16 v10, 0x10

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-static {v8, v10}, Le5/h0;->k(II)I

    .line 76
    move-result v8

    .line 77
    mul-int/2addr v8, v10

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v10}, Le5/h0;->k(II)I

    .line 81
    move-result v9

    .line 82
    mul-int/2addr v9, v10

    .line 83
    .line 84
    mul-int v10, v8, v9

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->H()I

    .line 88
    move-result v11

    .line 89
    .line 90
    if-gt v10, v11, :cond_9

    .line 91
    .line 92
    new-instance p0, Landroid/graphics/Point;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    move p1, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move p1, v8

    .line 98
    .line 99
    :goto_5
    if-eqz v3, :cond_8

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move v8, v9

    .line 102
    .line 103
    .line 104
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-object p0

    .line 106
    .line 107
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method public static T0(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/Format;",
            "ZZ)",
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
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/b;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->p(Ljava/util/List;Lcom/google/android/exoplayer2/Format;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "video/dolby-vision"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->l(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p1

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x100

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    const/16 v0, 0x200

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    const-string p1, "video/avc"

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/b;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/b;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static U0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->j:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->k:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p0, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->k:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, [B

    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/Format;->j:I

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->n:I

    .line 37
    .line 38
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->o:I

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1, p1}, Lf5/d;->Q0(Lcom/google/android/exoplayer2/mediacodec/a;Ljava/lang/String;II)I

    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static W0(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X0(J)Z
    .locals 2

    const-wide/32 v0, -0x7a120

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k1(Landroid/media/MediaCodec;[B)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "hdr10-plus-info"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public static m1(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    return-void
.end method


# virtual methods
.method public D0(Lcom/google/android/exoplayer2/mediacodec/a;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf5/d;->G0:Landroid/view/Surface;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf5/d;->r1(Lcom/google/android/exoplayer2/mediacodec/a;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public F0(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/Format;)I
    .locals 7
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
    invoke-static {v0}, Le5/n;->n(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lj3/p0;->create(I)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1, p3, v3, v1}, Lf5/d;->T0(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3, v1, v1}, Lf5/d;->T0(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lj3/p0;->create(I)I

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    .line 51
    :cond_3
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const-class v5, Ln3/j;

    .line 54
    .line 55
    iget-object v6, p3, Lcom/google/android/exoplayer2/Format;->C:Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    iget-object v5, p3, Lcom/google/android/exoplayer2/Format;->C:Ljava/lang/Class;

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, Lj3/e;->w(Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move p2, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_1
    move p2, v2

    .line 76
    .line 77
    :goto_2
    if-nez p2, :cond_6

    .line 78
    const/4 p1, 0x2

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lj3/p0;->create(I)I

    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    check-cast p2, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->l(Lcom/google/android/exoplayer2/Format;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->n(Lcom/google/android/exoplayer2/Format;)Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    const/16 p2, 0x10

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_7
    const/16 p2, 0x8

    .line 105
    .line 106
    :goto_3
    if-eqz v0, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p3, v3, v2}, Lf5/d;->T0(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->l(Lcom/google/android/exoplayer2/Format;)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->n(Lcom/google/android/exoplayer2/Format;)Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    const/16 v1, 0x20

    .line 137
    .line 138
    :cond_8
    if-eqz v0, :cond_9

    .line 139
    const/4 p1, 0x4

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    const/4 p1, 0x3

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-static {p1, p2, v1}, Lj3/p0;->create(III)I

    .line 145
    move-result p1

    .line 146
    return p1
.end method

.method public H(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .locals 7
    .param p4    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v2, p1, Lcom/google/android/exoplayer2/mediacodec/a;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj3/e;->k()[Lcom/google/android/exoplayer2/Format;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p3, v0}, Lf5/d;->S0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lf5/d$a;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iput-object v3, p0, Lf5/d;->D0:Lf5/d$a;

    .line 13
    .line 14
    iget-boolean v5, p0, Lf5/d;->A0:Z

    .line 15
    .line 16
    iget v6, p0, Lf5/d;->d1:I

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p3

    .line 19
    move v4, p5

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Lf5/d;->V0(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lf5/d$a;FZI)Landroid/media/MediaFormat;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    iget-object p5, p0, Lf5/d;->G0:Landroid/view/Surface;

    .line 26
    .line 27
    if-nez p5, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lf5/d;->r1(Lcom/google/android/exoplayer2/mediacodec/a;)Z

    .line 31
    move-result p5

    .line 32
    .line 33
    .line 34
    invoke-static {p5}, Le5/a;->f(Z)V

    .line 35
    .line 36
    iget-object p5, p0, Lf5/d;->H0:Landroid/view/Surface;

    .line 37
    .line 38
    if-nez p5, :cond_0

    .line 39
    .line 40
    iget-object p5, p0, Lf5/d;->v0:Landroid/content/Context;

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->g:Z

    .line 43
    .line 44
    .line 45
    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/video/DummySurface;->d(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lf5/d;->H0:Landroid/view/Surface;

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lf5/d;->H0:Landroid/view/Surface;

    .line 51
    .line 52
    iput-object p1, p0, Lf5/d;->G0:Landroid/view/Surface;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lf5/d;->G0:Landroid/view/Surface;

    .line 55
    const/4 p5, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 59
    .line 60
    sget p1, Le5/h0;->a:I

    .line 61
    .line 62
    const/16 p3, 0x17

    .line 63
    .line 64
    if-lt p1, p3, :cond_2

    .line 65
    .line 66
    iget-boolean p1, p0, Lf5/d;->c1:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Lf5/d$b;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lf5/d$b;-><init>(Lf5/d;Landroid/media/MediaCodec;)V

    .line 74
    .line 75
    iput-object p1, p0, Lf5/d;->e1:Lf5/d$b;

    .line 76
    :cond_2
    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lf5/d;->J0:Z

    .line 4
    .line 5
    sget v0, Le5/h0;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lf5/d;->c1:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Landroid/media/MediaCodec;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lf5/d$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lf5/d$b;-><init>(Lf5/d;Landroid/media/MediaCodec;)V

    .line 25
    .line 26
    iput-object v1, p0, Lf5/d;->e1:Lf5/d$b;

    .line 27
    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lf5/d;->Y0:I

    .line 4
    .line 5
    iput v0, p0, Lf5/d;->Z0:I

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, p0, Lf5/d;->b1:F

    .line 10
    .line 11
    iput v0, p0, Lf5/d;->a1:I

    .line 12
    return-void
.end method

.method public M0(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "OMX.google"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    const-class p1, Lf5/d;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-boolean v1, Lf5/d;->k1:Z

    if-nez v1, :cond_a

    const-string v1, "dangal"

    .line 4
    sget-object v2, Le5/h0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    sput-boolean v3, Lf5/d;->l1:Z

    goto/16 :goto_5

    .line 6
    :cond_1
    sget v1, Le5/h0;->a:I

    const/16 v4, 0x1b

    if-gt v1, v4, :cond_2

    const-string v5, "HWEML"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    sput-boolean v3, Lf5/d;->l1:Z

    goto/16 :goto_5

    :cond_2
    if-lt v1, v4, :cond_3

    goto/16 :goto_5

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, -0x1

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "HWWAS-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x37

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "HWVNS-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x36

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1c

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "ELUGA_Note"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "HWCAM-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x35

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "HWBLN-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x34

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "Infinix-X572"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3a

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "PB2-670M"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x57

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "santoni"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x67

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "iball8735_9806"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x39

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "CPH1609"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "woods_f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x77

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x32

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "EverStar_S"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1e

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "hwALE-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x33

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "itel_S41"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3c

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "LS-5017"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x43

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "panell_d"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x53

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "j2xlteins"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3d

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "A7000plus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "manning"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x45

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x30

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2f

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2e

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "QM16XE_U"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x65

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5d

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "TB3-850M"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6f

    goto/16 :goto_1

    :sswitch_1d
    const-string v1, "TB3-850F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6e

    goto/16 :goto_1

    :sswitch_1e
    const-string v1, "TB3-730X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6d

    goto/16 :goto_1

    :sswitch_1f
    const-string v1, "TB3-730F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6c

    goto/16 :goto_1

    :sswitch_20
    const-string v1, "A7020a48"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_21
    const-string v1, "A7010a48"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_22
    const-string v1, "griffin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x31

    goto/16 :goto_1

    :sswitch_23
    const-string v1, "marino_f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x46

    goto/16 :goto_1

    :sswitch_24
    const-string v1, "CPY83_I00"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_25
    const-string v1, "A2016a40"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    goto/16 :goto_1

    :sswitch_26
    const-string v1, "le_x6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x42

    goto/16 :goto_1

    :sswitch_27
    const-string v1, "l5460"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x41

    goto/16 :goto_1

    :sswitch_28
    const-string v1, "i9031"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x38

    goto/16 :goto_1

    :sswitch_29
    const-string v1, "X3_HK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x79

    goto/16 :goto_1

    :sswitch_2a
    const-string v1, "V23GB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x72

    goto/16 :goto_1

    :sswitch_2b
    const-string v1, "Q4310"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x63

    goto/16 :goto_1

    :sswitch_2c
    const-string v1, "Q4260"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x61

    goto/16 :goto_1

    :sswitch_2d
    const-string v1, "PRO7S"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5f

    goto/16 :goto_1

    :sswitch_2e
    const-string v1, "F3311"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x25

    goto/16 :goto_1

    :sswitch_2f
    const-string v1, "F3215"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x24

    goto/16 :goto_1

    :sswitch_30
    const-string v1, "F3213"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x23

    goto/16 :goto_1

    :sswitch_31
    const-string v1, "F3211"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x22

    goto/16 :goto_1

    :sswitch_32
    const-string v1, "F3116"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x21

    goto/16 :goto_1

    :sswitch_33
    const-string v1, "F3113"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x20

    goto/16 :goto_1

    :sswitch_34
    const-string v1, "F3111"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1f

    goto/16 :goto_1

    :sswitch_35
    const-string v1, "E5643"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x19

    goto/16 :goto_1

    :sswitch_36
    const-string v1, "A1601"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    goto/16 :goto_1

    :sswitch_37
    const-string v1, "Aura_Note_2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_38
    const-string v1, "MEIZU_M5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x47

    goto/16 :goto_1

    :sswitch_39
    const-string v1, "p212"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x50

    goto/16 :goto_1

    :sswitch_3a
    const-string v1, "mido"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x49

    goto/16 :goto_1

    :sswitch_3b
    const-string v1, "kate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x40

    goto/16 :goto_1

    :sswitch_3c
    const-string v1, "fugu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x27

    goto/16 :goto_1

    :sswitch_3d
    const-string v1, "XE2X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x7a

    goto/16 :goto_1

    :sswitch_3e
    const-string v1, "Q427"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x62

    goto/16 :goto_1

    :sswitch_3f
    const-string v1, "Q350"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x60

    goto/16 :goto_1

    :sswitch_40
    const-string v1, "P681"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x51

    goto/16 :goto_1

    :sswitch_41
    const-string v1, "1714"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v4, v6

    goto/16 :goto_1

    :sswitch_42
    const-string v1, "1713"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v4, v3

    goto/16 :goto_1

    :sswitch_43
    const-string v1, "1601"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v4, v0

    goto/16 :goto_1

    :sswitch_44
    const-string v1, "flo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x26

    goto/16 :goto_1

    :sswitch_45
    const-string v1, "deb"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x18

    goto/16 :goto_1

    :sswitch_46
    const-string v1, "cv3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x17

    goto/16 :goto_1

    :sswitch_47
    const-string v1, "cv1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x16

    goto/16 :goto_1

    :sswitch_48
    const-string v1, "Z80"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x7d

    goto/16 :goto_1

    :sswitch_49
    const-string v1, "QX1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x66

    goto/16 :goto_1

    :sswitch_4a
    const-string v1, "PLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5e

    goto/16 :goto_1

    :sswitch_4b
    const-string v1, "P85"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x52

    goto/16 :goto_1

    :sswitch_4c
    const-string v1, "MX6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4a

    goto/16 :goto_1

    :sswitch_4d
    const-string v1, "M5c"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x44

    goto/16 :goto_1

    :sswitch_4e
    const-string v1, "JGZ"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3e

    goto/16 :goto_1

    :sswitch_4f
    const-string v1, "mh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x48

    goto/16 :goto_1

    :sswitch_50
    const-string v1, "V5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x73

    goto/16 :goto_1

    :sswitch_51
    const-string v1, "V1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x71

    goto/16 :goto_1

    :sswitch_52
    const-string v1, "Q5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x64

    goto/16 :goto_1

    :sswitch_53
    const-string v1, "C1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_54
    const-string v1, "woods_fn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x78

    goto/16 :goto_1

    :sswitch_55
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1a

    goto/16 :goto_1

    :sswitch_56
    const-string v1, "Z12_PRO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x7c

    goto/16 :goto_1

    :sswitch_57
    const-string v1, "BLACK-1X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_58
    const-string v1, "taido_row"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6b

    goto/16 :goto_1

    :sswitch_59
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5c

    goto/16 :goto_1

    :sswitch_5a
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2a

    goto/16 :goto_1

    :sswitch_5b
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x28

    goto/16 :goto_1

    :sswitch_5c
    const-string v1, "OnePlus5T"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4f

    goto/16 :goto_1

    :sswitch_5d
    const-string v1, "whyred"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x76

    goto/16 :goto_1

    :sswitch_5e
    const-string v1, "watson"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x75

    goto/16 :goto_1

    :sswitch_5f
    const-string v1, "SVP-DTV15"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x69

    goto/16 :goto_1

    :sswitch_60
    const-string v1, "A7000-a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    goto/16 :goto_1

    :sswitch_61
    const-string v1, "nicklaus_f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4c

    goto/16 :goto_1

    :sswitch_62
    const-string v1, "tcl_eu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x70

    goto/16 :goto_1

    :sswitch_63
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1d

    goto/16 :goto_1

    :sswitch_64
    const-string v1, "s905x018"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6a

    goto/16 :goto_1

    :sswitch_65
    const-string v1, "A10-70L"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    goto/16 :goto_1

    :sswitch_66
    const-string v1, "A10-70F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    goto/16 :goto_1

    :sswitch_67
    const-string v1, "namath"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4b

    goto/16 :goto_1

    :sswitch_68
    const-string v1, "Slate_Pro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x68

    goto/16 :goto_1

    :sswitch_69
    const-string v1, "iris60"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3b

    goto/16 :goto_1

    :sswitch_6a
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_6b
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x29

    goto/16 :goto_1

    :sswitch_6c
    const-string v1, "panell_dt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x56

    goto/16 :goto_1

    :sswitch_6d
    const-string v1, "panell_ds"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x55

    goto/16 :goto_1

    :sswitch_6e
    const-string v1, "panell_dl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x54

    goto/16 :goto_1

    :sswitch_6f
    const-string v1, "vernee_M5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x74

    goto/16 :goto_1

    :sswitch_70
    const-string v1, "Phantom6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5b

    goto/16 :goto_1

    :sswitch_71
    const-string v1, "ComioS1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_72
    const-string v1, "XT1663"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x7b

    goto/16 :goto_1

    :sswitch_73
    const-string v1, "AquaPowerM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_74
    const-string v1, "PGN611"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5a

    goto/16 :goto_1

    :sswitch_75
    const-string v1, "PGN610"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x59

    goto :goto_1

    :sswitch_76
    const-string v1, "PGN528"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x58

    goto :goto_1

    :sswitch_77
    const-string v1, "NX573J"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4e

    goto :goto_1

    :sswitch_78
    const-string v1, "NX541J"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4d

    goto :goto_1

    :sswitch_79
    const-string v1, "CP8676_I02"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x13

    goto :goto_1

    :sswitch_7a
    const-string v1, "K50a40"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3f

    goto :goto_1

    :sswitch_7b
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2d

    goto :goto_1

    :sswitch_7c
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2c

    goto :goto_1

    :sswitch_7d
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2b

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v5

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 9
    :pswitch_0
    sput-boolean v3, Lf5/d;->l1:Z

    .line 10
    :goto_2
    sget-object v1, Le5/h0;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x236fe21d

    if-eq v2, v4, :cond_7

    const v4, 0x1e9d52

    if-eq v2, v4, :cond_6

    const v0, 0x1e9d5f

    if-eq v2, v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "AFTN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_4

    :cond_6
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_7
    const-string v0, "JSN-L21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v6

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v5

    :goto_4
    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v6, :cond_9

    goto :goto_5

    .line 11
    :cond_9
    sput-boolean v3, Lf5/d;->l1:Z

    .line 12
    :goto_5
    sput-boolean v3, Lf5/d;->k1:Z

    .line 13
    :cond_a
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-boolean p1, Lf5/d;->l1:Z

    return p1

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_7d
        -0x7fd6c381 -> :sswitch_7c
        -0x7fd6c368 -> :sswitch_7b
        -0x7d026749 -> :sswitch_7a
        -0x78929d6a -> :sswitch_79
        -0x75f50a1e -> :sswitch_78
        -0x75f4fe9d -> :sswitch_77
        -0x736f875c -> :sswitch_76
        -0x736f83c2 -> :sswitch_75
        -0x736f83c1 -> :sswitch_74
        -0x7327ce1c -> :sswitch_73
        -0x651ebb62 -> :sswitch_72
        -0x6423293b -> :sswitch_71
        -0x604f5117 -> :sswitch_70
        -0x5ca40cc4 -> :sswitch_6f
        -0x58520ec1 -> :sswitch_6e
        -0x58520eba -> :sswitch_6d
        -0x58520eb9 -> :sswitch_6c
        -0x4eaed329 -> :sswitch_6b
        -0x4892fb4f -> :sswitch_6a
        -0x465b3df3 -> :sswitch_69
        -0x43e6c939 -> :sswitch_68
        -0x3ec0fcc5 -> :sswitch_67
        -0x3b33cca0 -> :sswitch_66
        -0x3b33cc9a -> :sswitch_65
        -0x398ae3f6 -> :sswitch_64
        -0x391f0fb4 -> :sswitch_63
        -0x346837ae -> :sswitch_62
        -0x323788e3 -> :sswitch_61
        -0x30f57652 -> :sswitch_60
        -0x2f88a116 -> :sswitch_5f
        -0x2f61ed98 -> :sswitch_5e
        -0x2efd0837 -> :sswitch_5d
        -0x2e9e9441 -> :sswitch_5c
        -0x2247b8b1 -> :sswitch_5b
        -0x1f0fa2b7 -> :sswitch_5a
        -0x19af3b41 -> :sswitch_59
        -0x114fad3e -> :sswitch_58
        -0x10dae90b -> :sswitch_57
        -0x1084b7b7 -> :sswitch_56
        -0xa5988e9 -> :sswitch_55
        -0x35f9fbf -> :sswitch_54
        0x84e -> :sswitch_53
        0xa04 -> :sswitch_52
        0xa9b -> :sswitch_51
        0xa9f -> :sswitch_50
        0xd9b -> :sswitch_4f
        0x11ebd -> :sswitch_4e
        0x127db -> :sswitch_4d
        0x12beb -> :sswitch_4c
        0x1334d -> :sswitch_4b
        0x135c9 -> :sswitch_4a
        0x13aea -> :sswitch_49
        0x158d2 -> :sswitch_48
        0x1821e -> :sswitch_47
        0x18220 -> :sswitch_46
        0x18401 -> :sswitch_45
        0x18c69 -> :sswitch_44
        0x1716e6 -> :sswitch_43
        0x171ac8 -> :sswitch_42
        0x171ac9 -> :sswitch_41
        0x252f5f -> :sswitch_40
        0x25981d -> :sswitch_3f
        0x259b88 -> :sswitch_3e
        0x290a13 -> :sswitch_3d
        0x3021fd -> :sswitch_3c
        0x321e47 -> :sswitch_3b
        0x332327 -> :sswitch_3a
        0x33ab63 -> :sswitch_39
        0x27691fb -> :sswitch_38
        0x349f581 -> :sswitch_37
        0x3ab0ea7 -> :sswitch_36
        0x3e53ea5 -> :sswitch_35
        0x3f25a44 -> :sswitch_34
        0x3f25a46 -> :sswitch_33
        0x3f25a49 -> :sswitch_32
        0x3f25e05 -> :sswitch_31
        0x3f25e07 -> :sswitch_30
        0x3f25e09 -> :sswitch_2f
        0x3f261c6 -> :sswitch_2e
        0x48dce49 -> :sswitch_2d
        0x48dd589 -> :sswitch_2c
        0x48dd8af -> :sswitch_2b
        0x4d36832 -> :sswitch_2a
        0x4f0b0e7 -> :sswitch_29
        0x5e2479e -> :sswitch_28
        0x60acc05 -> :sswitch_27
        0x6214744 -> :sswitch_26
        0x9d91379 -> :sswitch_25
        0xadc0551 -> :sswitch_24
        0xea056b3 -> :sswitch_23
        0x1121dbc3 -> :sswitch_22
        0x1255818c -> :sswitch_21
        0x1263990d -> :sswitch_20
        0x12d90f3a -> :sswitch_1f
        0x12d90f4c -> :sswitch_1e
        0x12d98b1b -> :sswitch_1d
        0x12d98b22 -> :sswitch_1c
        0x1844c711 -> :sswitch_1b
        0x1e3e8044 -> :sswitch_1a
        0x2f5336ed -> :sswitch_19
        0x2f54115e -> :sswitch_18
        0x2f541849 -> :sswitch_17
        0x31cf010e -> :sswitch_16
        0x36ad82f4 -> :sswitch_15
        0x391a0b61 -> :sswitch_14
        0x3f3728cd -> :sswitch_13
        0x448ec687 -> :sswitch_12
        0x46260f63 -> :sswitch_11
        0x4c505106 -> :sswitch_10
        0x4de67084 -> :sswitch_f
        0x506ac5a9 -> :sswitch_e
        0x5abad9cd -> :sswitch_d
        0x64d2e6e9 -> :sswitch_c
        0x65e4085b -> :sswitch_b
        0x6f373556 -> :sswitch_a
        0x719f1dcb -> :sswitch_9
        0x75d9a0f0 -> :sswitch_8
        0x7796d144 -> :sswitch_7
        0x78fc0e50 -> :sswitch_6
        0x790521fb -> :sswitch_5
        0x7933207f -> :sswitch_4
        0x7a05a409 -> :sswitch_3
        0x7a0696bd -> :sswitch_2
        0x7a16dfe7 -> :sswitch_1
        0x7a1f0e95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public O()Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()Z

    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iput v0, p0, Lf5/d;->P0:I

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    .line 11
    iput v0, p0, Lf5/d;->P0:I

    .line 12
    throw v1
.end method

.method public P0(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "dropVideoBuffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Le5/e0;->a(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le5/e0;->c()V

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lf5/d;->t1(I)V

    .line 17
    return-void
.end method

.method public S0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lf5/d$a;
    .locals 12

    .line 1
    .line 2
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->n:I

    .line 3
    .line 4
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->o:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lf5/d;->U0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I

    .line 8
    move-result v2

    .line 9
    array-length v3, p3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, -0x1

    .line 12
    .line 13
    if-ne v3, v4, :cond_1

    .line 14
    .line 15
    if-eq v2, v5, :cond_0

    .line 16
    .line 17
    iget-object p3, p2, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget v3, p2, Lcom/google/android/exoplayer2/Format;->n:I

    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->o:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3, v3, p2}, Lf5/d;->Q0(Lcom/google/android/exoplayer2/mediacodec/a;Ljava/lang/String;II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eq p1, v5, :cond_0

    .line 28
    int-to-float p2, v2

    .line 29
    .line 30
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 31
    mul-float/2addr p2, p3

    .line 32
    float-to-int p2, p2

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v2

    .line 37
    .line 38
    :cond_0
    new-instance p1, Lf5/d$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0, v1, v2}, Lf5/d$a;-><init>(III)V

    .line 42
    return-object p1

    .line 43
    :cond_1
    array-length v3, p3

    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, v6

    .line 46
    move v8, v7

    .line 47
    .line 48
    :goto_0
    if-ge v7, v3, :cond_5

    .line 49
    .line 50
    aget-object v9, p3, v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v9, v6}, Lcom/google/android/exoplayer2/mediacodec/a;->o(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    .line 54
    move-result v10

    .line 55
    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    iget v10, v9, Lcom/google/android/exoplayer2/Format;->n:I

    .line 59
    .line 60
    if-eq v10, v5, :cond_3

    .line 61
    .line 62
    iget v11, v9, Lcom/google/android/exoplayer2/Format;->o:I

    .line 63
    .line 64
    if-ne v11, v5, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v11, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move v11, v4

    .line 69
    :goto_2
    or-int/2addr v8, v11

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v0

    .line 74
    .line 75
    iget v10, v9, Lcom/google/android/exoplayer2/Format;->o:I

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v9}, Lf5/d;->U0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I

    .line 83
    move-result v9

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result v2

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    if-eqz v8, :cond_6

    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "x"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    const-string v4, "MediaCodecVideoRenderer"

    .line 120
    .line 121
    .line 122
    invoke-static {v4, p3}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lf5/d;->R0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result v0

    .line 135
    .line 136
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 140
    move-result v1

    .line 141
    .line 142
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2, v0, v1}, Lf5/d;->Q0(Lcom/google/android/exoplayer2/mediacodec/a;Ljava/lang/String;II)I

    .line 146
    move-result p1

    .line 147
    .line 148
    .line 149
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result v2

    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string p2, "Codec max resolution adjusted to: "

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-static {v4, p1}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    :cond_6
    new-instance p1, Lf5/d$a;

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0, v1, v2}, Lf5/d$a;-><init>(III)V

    .line 182
    return-object p1
.end method

.method public T()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lf5/d;->c1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Le5/h0;->a:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public U(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 5

    .line 1
    array-length p2, p3

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v0

    .line 6
    .line 7
    :goto_0
    if-ge v1, p2, :cond_1

    .line 8
    .line 9
    aget-object v3, p3, v1

    .line 10
    .line 11
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->p:F

    .line 12
    .line 13
    cmpl-float v4, v3, v0

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v2

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    cmpl-float p2, v2, v0

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    mul-float v0, v2, p1

    .line 30
    :goto_1
    return v0
.end method

.method public V(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 1
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
    iget-boolean v0, p0, Lf5/d;->c1:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lf5/d;->T0(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public V0(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lf5/d$a;FZI)Landroid/media/MediaFormat;
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
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->n:I

    .line 13
    .line 14
    const-string v1, "width"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->o:I

    .line 20
    .line 21
    const-string v1, "height"

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
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->p:F

    .line 32
    .line 33
    const-string v1, "frame-rate"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p2}, Lz3/g;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 37
    .line 38
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->q:I

    .line 39
    .line 40
    const-string v1, "rotation-degrees"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p2}, Lz3/g;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 44
    .line 45
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->u:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2}, Lz3/g;->b(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/ColorInfo;)V

    .line 49
    .line 50
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "video/dolby-vision"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->l(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p1

    .line 73
    .line 74
    const-string p2, "profile"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p2, p1}, Lz3/g;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 78
    .line 79
    :cond_0
    iget p1, p3, Lf5/d$a;->a:I

    .line 80
    .line 81
    const-string p2, "max-width"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    .line 86
    iget p1, p3, Lf5/d$a;->b:I

    .line 87
    .line 88
    const-string p2, "max-height"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 92
    .line 93
    iget p1, p3, Lf5/d$a;->c:I

    .line 94
    .line 95
    const-string p2, "max-input-size"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p2, p1}, Lz3/g;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 99
    .line 100
    sget p1, Le5/h0;->a:I

    .line 101
    .line 102
    const/16 p2, 0x17

    .line 103
    const/4 p3, 0x0

    .line 104
    .line 105
    if-lt p1, p2, :cond_1

    .line 106
    .line 107
    const-string p1, "priority"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 111
    .line 112
    const/high16 p1, -0x40800000    # -1.0f

    .line 113
    .line 114
    cmpl-float p1, p4, p1

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    const-string p1, "operating-rate"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 122
    .line 123
    :cond_1
    if-eqz p5, :cond_2

    .line 124
    const/4 p1, 0x1

    .line 125
    .line 126
    const-string p2, "no-post-process"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    .line 131
    const-string p1, "auto-frc"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 135
    .line 136
    :cond_2
    if-eqz p6, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p6}, Lf5/d;->N0(Landroid/media/MediaFormat;I)V

    .line 140
    :cond_3
    return-object v0
.end method

.method public Y0(Landroid/media/MediaCodec;IJJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p5, p6}, Lj3/e;->v(J)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Lm3/d;

    .line 11
    .line 12
    iget p3, p2, Lm3/d;->i:I

    .line 13
    const/4 p4, 0x1

    .line 14
    add-int/2addr p3, p4

    .line 15
    .line 16
    iput p3, p2, Lm3/d;->i:I

    .line 17
    .line 18
    iget p3, p0, Lf5/d;->P0:I

    .line 19
    add-int/2addr p3, p1

    .line 20
    .line 21
    if-eqz p7, :cond_1

    .line 22
    .line 23
    iget p1, p2, Lm3/d;->f:I

    .line 24
    add-int/2addr p1, p3

    .line 25
    .line 26
    iput p1, p2, Lm3/d;->f:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p3}, Lf5/d;->t1(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()Z

    .line 34
    return p4
.end method

.method public final Z0()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lf5/d;->N0:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lf5/d;->M0:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iget-object v4, p0, Lf5/d;->x0:Lf5/q$a;

    .line 15
    .line 16
    iget v5, p0, Lf5/d;->N0:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5, v2, v3}, Lf5/q$a;->j(IJ)V

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    iput v2, p0, Lf5/d;->N0:I

    .line 23
    .line 24
    iput-wide v0, p0, Lf5/d;->M0:J

    .line 25
    :cond_0
    return-void
.end method

.method public a0(Lm3/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lf5/d;->F0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lm3/e;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    const/16 v6, -0x4b

    .line 47
    .line 48
    if-ne v0, v6, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x3c

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    if-ne v2, v0, :cond_1

    .line 56
    const/4 v0, 0x4

    .line 57
    .line 58
    if-ne v3, v0, :cond_1

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 64
    move-result v0

    .line 65
    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Landroid/media/MediaCodec;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lf5/d;->k1(Landroid/media/MediaCodec;[B)V

    .line 80
    :cond_1
    return-void
.end method

.method public a1()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lf5/d;->J0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lf5/d;->J0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lf5/d;->x0:Lf5/q$a;

    .line 10
    .line 11
    iget-object v1, p0, Lf5/d;->G0:Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf5/q$a;->t(Landroid/view/Surface;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final b1()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lf5/d;->U0:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lf5/d;->V0:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lf5/d;->Y0:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lf5/d;->Z0:I

    .line 16
    .line 17
    iget v2, p0, Lf5/d;->V0:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lf5/d;->a1:I

    .line 22
    .line 23
    iget v2, p0, Lf5/d;->W0:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lf5/d;->b1:F

    .line 28
    .line 29
    iget v2, p0, Lf5/d;->X0:F

    .line 30
    .line 31
    cmpl-float v1, v1, v2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lf5/d;->x0:Lf5/q$a;

    .line 36
    .line 37
    iget v2, p0, Lf5/d;->V0:I

    .line 38
    .line 39
    iget v3, p0, Lf5/d;->W0:I

    .line 40
    .line 41
    iget v4, p0, Lf5/d;->X0:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v3, v4}, Lf5/q$a;->u(IIIF)V

    .line 45
    .line 46
    iget v0, p0, Lf5/d;->U0:I

    .line 47
    .line 48
    iput v0, p0, Lf5/d;->Y0:I

    .line 49
    .line 50
    iget v0, p0, Lf5/d;->V0:I

    .line 51
    .line 52
    iput v0, p0, Lf5/d;->Z0:I

    .line 53
    .line 54
    iget v0, p0, Lf5/d;->W0:I

    .line 55
    .line 56
    iput v0, p0, Lf5/d;->a1:I

    .line 57
    .line 58
    iget v0, p0, Lf5/d;->X0:F

    .line 59
    .line 60
    iput v0, p0, Lf5/d;->b1:F

    .line 61
    :cond_2
    return-void
.end method

.method public final c1()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lf5/d;->J0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lf5/d;->x0:Lf5/q$a;

    .line 7
    .line 8
    iget-object v1, p0, Lf5/d;->G0:Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf5/q$a;->t(Landroid/view/Surface;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final d1()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lf5/d;->Y0:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lf5/d;->Z0:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lf5/d;->x0:Lf5/q$a;

    .line 12
    .line 13
    iget v2, p0, Lf5/d;->Z0:I

    .line 14
    .line 15
    iget v3, p0, Lf5/d;->a1:I

    .line 16
    .line 17
    iget v4, p0, Lf5/d;->b1:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3, v4}, Lf5/q$a;->u(IIIF)V

    .line 21
    :cond_1
    return-void
.end method

.method public final e1(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lf5/d;->i1:Lf5/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v6}, Lf5/g;->a(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 12
    :cond_0
    return-void
.end method

.method public f1(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0(J)Lcom/google/android/exoplayer2/Format;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Landroid/media/MediaCodec;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->n:I

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->o:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lf5/d;->h1(Landroid/media/MediaCodec;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lf5/d;->b1()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Lm3/d;

    .line 23
    .line 24
    iget v1, v0, Lm3/d;->e:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, v0, Lm3/d;->e:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lf5/d;->a1()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lf5/d;->m0(J)V

    .line 35
    return-void
.end method

.method public final g1()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0()V

    .line 4
    return-void
.end method

.method public final h1(Landroid/media/MediaCodec;II)V
    .locals 3

    .line 1
    .line 2
    iput p2, p0, Lf5/d;->U0:I

    .line 3
    .line 4
    iput p3, p0, Lf5/d;->V0:I

    .line 5
    .line 6
    iget v0, p0, Lf5/d;->S0:F

    .line 7
    .line 8
    iput v0, p0, Lf5/d;->X0:F

    .line 9
    .line 10
    sget v1, Le5/h0;->a:I

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lf5/d;->R0:I

    .line 17
    .line 18
    const/16 v2, 0x5a

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x10e

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    :cond_0
    iput p3, p0, Lf5/d;->U0:I

    .line 27
    .line 28
    iput p2, p0, Lf5/d;->V0:I

    .line 29
    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    div-float/2addr p2, v0

    .line 32
    .line 33
    iput p2, p0, Lf5/d;->X0:F

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget p2, p0, Lf5/d;->R0:I

    .line 37
    .line 38
    iput p2, p0, Lf5/d;->W0:I

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget p2, p0, Lf5/d;->I0:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 44
    return-void
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
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lf5/d;->n1(Landroid/view/Surface;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lf5/d;->I0:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Landroid/media/MediaCodec;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget p2, p0, Lf5/d;->I0:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x6

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    check-cast p2, Lf5/g;

    .line 38
    .line 39
    iput-object p2, p0, Lf5/d;->i1:Lf5/g;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-super {p0, p1, p2}, Lj3/e;->handleMessage(ILjava/lang/Object;)V

    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public i1(Landroid/media/MediaCodec;IJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf5/d;->b1()V

    .line 4
    .line 5
    const-string p3, "releaseOutputBuffer"

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Le5/e0;->a(Ljava/lang/String;)V

    .line 9
    const/4 p3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Le5/e0;->c()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    mul-long/2addr p1, v0

    .line 23
    .line 24
    iput-wide p1, p0, Lf5/d;->Q0:J

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Lm3/d;

    .line 27
    .line 28
    iget p2, p1, Lm3/d;->e:I

    .line 29
    add-int/2addr p2, p3

    .line 30
    .line 31
    iput p2, p1, Lm3/d;->e:I

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput p1, p0, Lf5/d;->O0:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lf5/d;->a1()V

    .line 38
    return-void
.end method

.method public isReady()Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lf5/d;->J0:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lf5/d;->H0:Landroid/view/Surface;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lf5/d;->G0:Landroid/view/Surface;

    .line 23
    .line 24
    if-eq v4, v0, :cond_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Landroid/media/MediaCodec;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lf5/d;->c1:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iput-wide v2, p0, Lf5/d;->L0:J

    .line 37
    return v1

    .line 38
    .line 39
    :cond_2
    iget-wide v4, p0, Lf5/d;->L0:J

    .line 40
    .line 41
    cmp-long v0, v4, v2

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    return v4

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide v5

    .line 50
    .line 51
    iget-wide v7, p0, Lf5/d;->L0:J

    .line 52
    .line 53
    cmp-long v0, v5, v7

    .line 54
    .line 55
    if-gez v0, :cond_4

    .line 56
    return v1

    .line 57
    .line 58
    :cond_4
    iput-wide v2, p0, Lf5/d;->L0:J

    .line 59
    return v4
.end method

.method public j0(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lf5/d;->x0:Lf5/q$a;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lf5/q$a;->h(Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lf5/d;->M0(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    iput-boolean p1, p0, Lf5/d;->E0:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S()Lcom/google/android/exoplayer2/mediacodec/a;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/mediacodec/a;->m()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    iput-boolean p1, p0, Lf5/d;->F0:Z

    .line 31
    return-void
.end method

.method public j1(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf5/d;->b1()V

    .line 4
    .line 5
    const-string p3, "releaseOutputBuffer"

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Le5/e0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Le5/e0;->c()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    const-wide/16 p3, 0x3e8

    .line 21
    mul-long/2addr p1, p3

    .line 22
    .line 23
    iput-wide p1, p0, Lf5/d;->Q0:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Lm3/d;

    .line 26
    .line 27
    iget p2, p1, Lm3/d;->e:I

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    iput p2, p1, Lm3/d;->e:I

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput p1, p0, Lf5/d;->O0:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lf5/d;->a1()V

    .line 38
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
    iget-object v0, p0, Lf5/d;->x0:Lf5/q$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lf5/q$a;->l(Lcom/google/android/exoplayer2/Format;)V

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->r:F

    .line 13
    .line 14
    iput v0, p0, Lf5/d;->S0:F

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->q:I

    .line 17
    .line 18
    iput p1, p0, Lf5/d;->R0:I

    .line 19
    return-void
.end method

.method public l0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    .line 2
    iput-object p2, p0, Lf5/d;->T0:Landroid/media/MediaFormat;

    .line 3
    .line 4
    const-string v0, "crop-right"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const-string v2, "crop-top"

    .line 11
    .line 12
    const-string v3, "crop-bottom"

    .line 13
    .line 14
    const-string v4, "crop-left"

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    move v1, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 48
    move-result v4

    .line 49
    sub-int/2addr v0, v4

    .line 50
    add-int/2addr v0, v5

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    const-string v0, "width"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 67
    move-result p2

    .line 68
    sub-int/2addr v1, p2

    .line 69
    add-int/2addr v1, v5

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    const-string v1, "height"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Lf5/d;->h1(Landroid/media/MediaCodec;II)V

    .line 80
    return-void
.end method

.method public final l1()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lf5/d;->y0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lf5/d;->y0:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    :goto_0
    iput-wide v0, p0, Lf5/d;->L0:J

    .line 24
    return-void
.end method

.method public m0(J)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lf5/d;->c1:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lf5/d;->P0:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    .line 10
    iput v0, p0, Lf5/d;->P0:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget v0, p0, Lf5/d;->h1:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lf5/d;->C0:[J

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aget-wide v4, v2, v3

    .line 20
    .line 21
    cmp-long v2, p1, v4

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lf5/d;->B0:[J

    .line 26
    .line 27
    aget-wide v4, v2, v3

    .line 28
    .line 29
    iput-wide v4, p0, Lf5/d;->g1:J

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Lf5/d;->h1:I

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    iget-object v0, p0, Lf5/d;->C0:[J

    .line 39
    .line 40
    iget v2, p0, Lf5/d;->h1:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lf5/d;->K0()V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
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
    iput-wide v0, p0, Lf5/d;->f1:J

    .line 8
    .line 9
    iput-wide v0, p0, Lf5/d;->g1:J

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lf5/d;->h1:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lf5/d;->T0:Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lf5/d;->L0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lf5/d;->K0()V

    .line 22
    .line 23
    iget-object v1, p0, Lf5/d;->w0:Lf5/h;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lf5/h;->d()V

    .line 27
    .line 28
    iput-object v0, p0, Lf5/d;->e1:Lf5/d$b;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object v0, p0, Lf5/d;->x0:Lf5/q$a;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Lm3/d;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lf5/q$a;->i(Lm3/d;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    .line 42
    iget-object v1, p0, Lf5/d;->x0:Lf5/q$a;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Lm3/d;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lf5/q$a;->i(Lm3/d;)V

    .line 48
    throw v0
.end method

.method public n0(Lm3/e;)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lf5/d;->c1:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lf5/d;->P0:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lf5/d;->P0:I

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p1, Lm3/e;->d:J

    .line 13
    .line 14
    iget-wide v2, p0, Lf5/d;->f1:J

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Lf5/d;->f1:J

    .line 21
    .line 22
    sget v0, Le5/h0;->a:I

    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lf5/d;->c1:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-wide v0, p1, Lm3/e;->d:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lf5/d;->f1(J)V

    .line 36
    :cond_1
    return-void
.end method

.method public final n1(Landroid/view/Surface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lf5/d;->H0:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S()Lcom/google/android/exoplayer2/mediacodec/a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lf5/d;->r1(Lcom/google/android/exoplayer2/mediacodec/a;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lf5/d;->v0:Landroid/content/Context;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/mediacodec/a;->g:Z

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->d(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lf5/d;->H0:Landroid/view/Surface;

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lf5/d;->G0:Landroid/view/Surface;

    .line 33
    .line 34
    if-eq v0, p1, :cond_5

    .line 35
    .line 36
    iput-object p1, p0, Lf5/d;->G0:Landroid/view/Surface;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lj3/e;->getState()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Landroid/media/MediaCodec;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget v2, Le5/h0;->a:I

    .line 49
    .line 50
    const/16 v3, 0x17

    .line 51
    .line 52
    if-lt v2, v3, :cond_2

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-boolean v2, p0, Lf5/d;->E0:Z

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Lf5/d;->m1(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lf5/d;->u0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0()V

    .line 69
    .line 70
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lf5/d;->H0:Landroid/view/Surface;

    .line 73
    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lf5/d;->d1()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lf5/d;->K0()V

    .line 81
    const/4 p1, 0x2

    .line 82
    .line 83
    if-ne v0, p1, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lf5/d;->l1()V

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lf5/d;->L0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lf5/d;->K0()V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_5
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lf5/d;->H0:Landroid/view/Surface;

    .line 99
    .line 100
    if-eq p1, v0, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lf5/d;->d1()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lf5/d;->c1()V

    .line 107
    :cond_6
    :goto_2
    return-void
.end method

.method public o(Z)V
    .locals 2
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
    iget p1, p0, Lf5/d;->d1:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj3/e;->h()Lj3/q0;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v0, v0, Lj3/q0;->a:I

    .line 12
    .line 13
    iput v0, p0, Lf5/d;->d1:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    iput-boolean v1, p0, Lf5/d;->c1:Z

    .line 21
    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lf5/d;->u0()V

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lf5/d;->x0:Lf5/q$a;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Lm3/d;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lf5/q$a;->k(Lm3/d;)V

    .line 33
    .line 34
    iget-object p1, p0, Lf5/d;->w0:Lf5/h;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lf5/h;->e()V

    .line 38
    return-void
.end method

.method public o1(JJZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lf5/d;->X0(J)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public p(JZ)V
    .locals 3
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
    .line 6
    invoke-virtual {p0}, Lf5/d;->K0()V

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    iput-wide p1, p0, Lf5/d;->K0:J

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lf5/d;->O0:I

    .line 17
    .line 18
    iput-wide p1, p0, Lf5/d;->f1:J

    .line 19
    .line 20
    iget v1, p0, Lf5/d;->h1:I

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lf5/d;->B0:[J

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    aget-wide v1, v2, v1

    .line 29
    .line 30
    iput-wide v1, p0, Lf5/d;->g1:J

    .line 31
    .line 32
    iput v0, p0, Lf5/d;->h1:I

    .line 33
    .line 34
    :cond_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lf5/d;->l1()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iput-wide p1, p0, Lf5/d;->L0:J

    .line 41
    :goto_0
    return-void
.end method

.method public p0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-wide/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    move/from16 v10, p7

    .line 9
    .line 10
    move-wide/from16 v0, p9

    .line 11
    .line 12
    iget-wide v2, v8, Lf5/d;->K0:J

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-wide v6, v8, Lf5/d;->K0:J

    .line 24
    .line 25
    :cond_0
    iget-wide v2, v8, Lf5/d;->g1:J

    .line 26
    .line 27
    sub-long v11, v0, v2

    .line 28
    const/4 v13, 0x1

    .line 29
    .line 30
    if-eqz p11, :cond_1

    .line 31
    .line 32
    if-nez p12, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v9, v10, v11, v12}, Lf5/d;->s1(Landroid/media/MediaCodec;IJ)V

    .line 36
    return v13

    .line 37
    .line 38
    :cond_1
    sub-long v2, v0, v6

    .line 39
    .line 40
    iget-object v14, v8, Lf5/d;->G0:Landroid/view/Surface;

    .line 41
    .line 42
    iget-object v15, v8, Lf5/d;->H0:Landroid/view/Surface;

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    if-ne v14, v15, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lf5/d;->W0(J)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v9, v10, v11, v12}, Lf5/d;->s1(Landroid/media/MediaCodec;IJ)V

    .line 56
    return v13

    .line 57
    :cond_2
    return v16

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    move-result-wide v14

    .line 62
    .line 63
    const-wide/16 v17, 0x3e8

    .line 64
    .line 65
    mul-long v14, v14, v17

    .line 66
    .line 67
    iget-wide v4, v8, Lf5/d;->Q0:J

    .line 68
    .line 69
    sub-long v4, v14, v4

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lj3/e;->getState()I

    .line 73
    move-result v13

    .line 74
    const/4 v0, 0x2

    .line 75
    .line 76
    move-wide/from16 v21, v14

    .line 77
    .line 78
    if-ne v13, v0, :cond_4

    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_4
    move/from16 v0, v16

    .line 83
    .line 84
    :goto_0
    iget-wide v13, v8, Lf5/d;->L0:J

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    cmp-long v1, v13, v19

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    iget-wide v13, v8, Lf5/d;->g1:J

    .line 96
    .line 97
    cmp-long v1, v6, v13

    .line 98
    .line 99
    if-ltz v1, :cond_6

    .line 100
    .line 101
    iget-boolean v1, v8, Lf5/d;->J0:Z

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v2, v3, v4, v5}, Lf5/d;->q1(JJ)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    :cond_5
    const/4 v1, 0x1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_6
    move/from16 v1, v16

    .line 116
    .line 117
    :goto_1
    const/16 v13, 0x15

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 123
    move-result-wide v14

    .line 124
    .line 125
    iget-object v6, v8, Lf5/d;->T0:Landroid/media/MediaFormat;

    .line 126
    .line 127
    move-object/from16 v0, p0

    .line 128
    move-wide v1, v11

    .line 129
    move-wide v3, v14

    .line 130
    .line 131
    move-object/from16 v5, p13

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v0 .. v6}, Lf5/d;->e1(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 135
    .line 136
    sget v0, Le5/h0;->a:I

    .line 137
    .line 138
    if-lt v0, v13, :cond_7

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move-object/from16 v1, p5

    .line 143
    .line 144
    move/from16 v2, p7

    .line 145
    move-wide v3, v11

    .line 146
    move-wide v5, v14

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v0 .. v6}, Lf5/d;->j1(Landroid/media/MediaCodec;IJJ)V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {v8, v9, v10, v11, v12}, Lf5/d;->i1(Landroid/media/MediaCodec;IJ)V

    .line 154
    :goto_2
    const/4 v0, 0x1

    .line 155
    return v0

    .line 156
    .line 157
    :cond_8
    if-eqz v0, :cond_10

    .line 158
    .line 159
    iget-wide v0, v8, Lf5/d;->K0:J

    .line 160
    .line 161
    cmp-long v0, v6, v0

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_9
    sub-long v14, v21, p3

    .line 168
    sub-long/2addr v2, v14

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 172
    move-result-wide v0

    .line 173
    .line 174
    mul-long v2, v2, v17

    .line 175
    add-long/2addr v2, v0

    .line 176
    .line 177
    iget-object v4, v8, Lf5/d;->w0:Lf5/h;

    .line 178
    .line 179
    move-wide/from16 v14, p9

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v14, v15, v2, v3}, Lf5/h;->b(JJ)J

    .line 183
    move-result-wide v14

    .line 184
    .line 185
    sub-long v0, v14, v0

    .line 186
    .line 187
    div-long v21, v0, v17

    .line 188
    .line 189
    iget-wide v0, v8, Lf5/d;->L0:J

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 195
    .line 196
    cmp-long v0, v0, v2

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    const/16 v19, 0x1

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_a
    move/from16 v19, v16

    .line 204
    .line 205
    :goto_3
    move-object/from16 v0, p0

    .line 206
    .line 207
    move-wide/from16 v1, v21

    .line 208
    .line 209
    move-wide/from16 v3, p3

    .line 210
    .line 211
    move/from16 v5, p12

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v0 .. v5}, Lf5/d;->o1(JJZ)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    move-object/from16 v1, p5

    .line 222
    .line 223
    move/from16 v2, p7

    .line 224
    move-wide v3, v11

    .line 225
    .line 226
    move-wide/from16 v5, p1

    .line 227
    .line 228
    move/from16 v7, v19

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v0 .. v7}, Lf5/d;->Y0(Landroid/media/MediaCodec;IJJZ)Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    return v16

    .line 236
    .line 237
    :cond_b
    move-object/from16 v0, p0

    .line 238
    .line 239
    move-wide/from16 v1, v21

    .line 240
    .line 241
    move-wide/from16 v3, p3

    .line 242
    .line 243
    move/from16 v5, p12

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v0 .. v5}, Lf5/d;->p1(JJZ)Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    if-eqz v19, :cond_c

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v9, v10, v11, v12}, Lf5/d;->s1(Landroid/media/MediaCodec;IJ)V

    .line 255
    goto :goto_4

    .line 256
    .line 257
    .line 258
    :cond_c
    invoke-virtual {v8, v9, v10, v11, v12}, Lf5/d;->P0(Landroid/media/MediaCodec;IJ)V

    .line 259
    :goto_4
    const/4 v0, 0x1

    .line 260
    return v0

    .line 261
    .line 262
    :cond_d
    sget v0, Le5/h0;->a:I

    .line 263
    .line 264
    if-lt v0, v13, :cond_e

    .line 265
    .line 266
    .line 267
    const-wide/32 v0, 0xc350

    .line 268
    .line 269
    cmp-long v0, v21, v0

    .line 270
    .line 271
    if-gez v0, :cond_10

    .line 272
    .line 273
    iget-object v6, v8, Lf5/d;->T0:Landroid/media/MediaFormat;

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    move-wide v1, v11

    .line 277
    move-wide v3, v14

    .line 278
    .line 279
    move-object/from16 v5, p13

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v0 .. v6}, Lf5/d;->e1(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 283
    .line 284
    move-object/from16 v1, p5

    .line 285
    .line 286
    move/from16 v2, p7

    .line 287
    move-wide v3, v11

    .line 288
    move-wide v5, v14

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v0 .. v6}, Lf5/d;->j1(Landroid/media/MediaCodec;IJJ)V

    .line 292
    :goto_5
    const/4 v0, 0x1

    .line 293
    return v0

    .line 294
    .line 295
    :cond_e
    const-wide/16 v0, 0x7530

    .line 296
    .line 297
    cmp-long v0, v21, v0

    .line 298
    .line 299
    if-gez v0, :cond_10

    .line 300
    .line 301
    const-wide/16 v0, 0x2af8

    .line 302
    .line 303
    cmp-long v0, v21, v0

    .line 304
    .line 305
    if-lez v0, :cond_f

    .line 306
    .line 307
    const-wide/16 v0, 0x2710

    .line 308
    .line 309
    sub-long v21, v21, v0

    .line 310
    .line 311
    :try_start_0
    div-long v21, v21, v17

    .line 312
    .line 313
    .line 314
    invoke-static/range {v21 .. v22}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    goto :goto_6

    .line 316
    .line 317
    .line 318
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 323
    return v16

    .line 324
    .line 325
    :cond_f
    :goto_6
    iget-object v6, v8, Lf5/d;->T0:Landroid/media/MediaFormat;

    .line 326
    .line 327
    move-object/from16 v0, p0

    .line 328
    move-wide v1, v11

    .line 329
    move-wide v3, v14

    .line 330
    .line 331
    move-object/from16 v5, p13

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v0 .. v6}, Lf5/d;->e1(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v9, v10, v11, v12}, Lf5/d;->i1(Landroid/media/MediaCodec;IJ)V

    .line 338
    goto :goto_5

    .line 339
    :cond_10
    :goto_7
    return v16
.end method

.method public p1(JJZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lf5/d;->W0(J)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-object v1, p0, Lf5/d;->H0:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lf5/d;->G0:Landroid/view/Surface;

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lf5/d;->G0:Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 18
    .line 19
    iput-object v0, p0, Lf5/d;->H0:Landroid/view/Surface;

    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    .line 23
    iget-object v2, p0, Lf5/d;->H0:Landroid/view/Surface;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lf5/d;->G0:Landroid/view/Surface;

    .line 28
    .line 29
    iget-object v3, p0, Lf5/d;->H0:Landroid/view/Surface;

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iput-object v0, p0, Lf5/d;->G0:Landroid/view/Surface;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 37
    .line 38
    iput-object v0, p0, Lf5/d;->H0:Landroid/view/Surface;

    .line 39
    :cond_3
    throw v1
.end method

.method public q1(JJ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lf5/d;->W0(J)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    const-wide/32 p1, 0x186a0

    .line 10
    .line 11
    cmp-long p1, p3, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public r()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lf5/d;->N0:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lf5/d;->M0:J

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    mul-long/2addr v0, v2

    .line 20
    .line 21
    iput-wide v0, p0, Lf5/d;->Q0:J

    .line 22
    return-void
.end method

.method public final r1(Lcom/google/android/exoplayer2/mediacodec/a;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Le5/h0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lf5/d;->c1:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lf5/d;->M0(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->g:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lf5/d;->v0:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/DummySurface;->c(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public s()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lf5/d;->L0:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lf5/d;->Z0()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s()V

    .line 14
    return-void
.end method

.method public s1(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "skipVideoBuffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Le5/e0;->a(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le5/e0;->c()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Lm3/d;

    .line 15
    .line 16
    iget p2, p1, Lm3/d;->f:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    iput p2, p1, Lm3/d;->f:I

    .line 21
    return-void
.end method

.method public t([Lcom/google/android/exoplayer2/Format;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lf5/d;->g1:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-wide p2, p0, Lf5/d;->g1:J

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lf5/d;->h1:I

    .line 17
    .line 18
    iget-object v1, p0, Lf5/d;->B0:[J

    .line 19
    array-length v1, v1

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v1, "Too many stream changes, so dropping offset: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lf5/d;->B0:[J

    .line 34
    .line 35
    iget v2, p0, Lf5/d;->h1:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    aget-wide v2, v1, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "MediaCodecVideoRenderer"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, Lf5/d;->h1:I

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lf5/d;->B0:[J

    .line 59
    .line 60
    iget v1, p0, Lf5/d;->h1:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, -0x1

    .line 63
    .line 64
    aput-wide p2, v0, v2

    .line 65
    .line 66
    iget-object v0, p0, Lf5/d;->C0:[J

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    iget-wide v2, p0, Lf5/d;->f1:J

    .line 71
    .line 72
    aput-wide v2, v0, v1

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lj3/e;->t([Lcom/google/android/exoplayer2/Format;J)V

    .line 76
    return-void
.end method

.method public t1(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Lm3/d;

    .line 3
    .line 4
    iget v1, v0, Lm3/d;->g:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    .line 7
    iput v1, v0, Lm3/d;->g:I

    .line 8
    .line 9
    iget v1, p0, Lf5/d;->N0:I

    .line 10
    add-int/2addr v1, p1

    .line 11
    .line 12
    iput v1, p0, Lf5/d;->N0:I

    .line 13
    .line 14
    iget v1, p0, Lf5/d;->O0:I

    .line 15
    add-int/2addr v1, p1

    .line 16
    .line 17
    iput v1, p0, Lf5/d;->O0:I

    .line 18
    .line 19
    iget p1, v0, Lm3/d;->h:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, v0, Lm3/d;->h:I

    .line 26
    .line 27
    iget p1, p0, Lf5/d;->z0:I

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lf5/d;->N0:I

    .line 32
    .line 33
    if-lt v0, p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lf5/d;->Z0()V

    .line 37
    :cond_0
    return-void
.end method

.method public u0()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iput v0, p0, Lf5/d;->P0:I

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    .line 10
    iput v0, p0, Lf5/d;->P0:I

    .line 11
    throw v1
.end method

.method public x(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/mediacodec/a;->o(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p4, Lcom/google/android/exoplayer2/Format;->n:I

    .line 10
    .line 11
    iget-object v0, p0, Lf5/d;->D0:Lf5/d$a;

    .line 12
    .line 13
    iget v1, v0, Lf5/d$a;->a:I

    .line 14
    .line 15
    if-gt p1, v1, :cond_1

    .line 16
    .line 17
    iget p1, p4, Lcom/google/android/exoplayer2/Format;->o:I

    .line 18
    .line 19
    iget v0, v0, Lf5/d$a;->b:I

    .line 20
    .line 21
    if-gt p1, v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p4}, Lf5/d;->U0(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iget-object p2, p0, Lf5/d;->D0:Lf5/d$a;

    .line 28
    .line 29
    iget p2, p2, Lf5/d$a;->c:I

    .line 30
    .line 31
    if-gt p1, p2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/Format;->E(Lcom/google/android/exoplayer2/Format;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    const/4 p1, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x2

    .line 41
    :goto_0
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method
