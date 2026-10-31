.class public Lj3/i;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Lj3/r0;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/exoplayer2/drm/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/a<",
            "Ln3/j;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/exoplayer2/mediacodec/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x1388

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lj3/i;-><init>(Landroid/content/Context;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lj3/i;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/a;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/a;IJ)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/drm/a<",
            "Ln3/j;",
            ">;IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj3/i;->a:Landroid/content/Context;

    .line 5
    iput p3, p0, Lj3/i;->c:I

    .line 6
    iput-wide p4, p0, Lj3/i;->d:J

    .line 7
    iput-object p2, p0, Lj3/i;->b:Lcom/google/android/exoplayer2/drm/a;

    .line 8
    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lcom/google/android/exoplayer2/mediacodec/b;

    iput-object p1, p0, Lj3/i;->g:Lcom/google/android/exoplayer2/mediacodec/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lf5/q;Lcom/google/android/exoplayer2/audio/a;Lr4/j;La4/d;Lcom/google/android/exoplayer2/drm/a;)[Lj3/o0;
    .locals 15
    .param p6    # Lcom/google/android/exoplayer2/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lf5/q;",
            "Lcom/google/android/exoplayer2/audio/a;",
            "Lr4/j;",
            "La4/d;",
            "Lcom/google/android/exoplayer2/drm/a<",
            "Ln3/j;",
            ">;)[",
            "Lj3/o0;"
        }
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    iget-object v0, v12, Lj3/i;->b:Lcom/google/android/exoplayer2/drm/a;

    .line 6
    move-object v13, v0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    move-object/from16 v13, p6

    .line 10
    .line 11
    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iget-object v1, v12, Lj3/i;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget v2, v12, Lj3/i;->c:I

    .line 19
    .line 20
    iget-object v3, v12, Lj3/i;->g:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 21
    .line 22
    iget-boolean v5, v12, Lj3/i;->e:Z

    .line 23
    .line 24
    iget-boolean v6, v12, Lj3/i;->f:Z

    .line 25
    .line 26
    iget-wide v9, v12, Lj3/i;->d:J

    .line 27
    move-object v0, p0

    .line 28
    move-object v4, v13

    .line 29
    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    move-object/from16 v8, p2

    .line 33
    move-object v11, v14

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v11}, Lj3/i;->h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/a;ZZLandroid/os/Handler;Lf5/q;JLjava/util/ArrayList;)V

    .line 37
    .line 38
    iget-object v1, v12, Lj3/i;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget v2, v12, Lj3/i;->c:I

    .line 41
    .line 42
    iget-object v3, v12, Lj3/i;->g:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 43
    .line 44
    iget-boolean v5, v12, Lj3/i;->e:Z

    .line 45
    .line 46
    iget-boolean v6, v12, Lj3/i;->f:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lj3/i;->b()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    move-object/from16 v9, p3

    .line 55
    move-object v10, v14

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v0 .. v10}, Lj3/i;->c(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/a;ZZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/a;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    iget-object v1, v12, Lj3/i;->a:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iget v4, v12, Lj3/i;->c:I

    .line 67
    .line 68
    move-object/from16 v2, p4

    .line 69
    move-object v5, v14

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v0 .. v5}, Lj3/i;->g(Landroid/content/Context;Lr4/j;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 73
    .line 74
    iget-object v1, v12, Lj3/i;->a:Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    iget v4, v12, Lj3/i;->c:I

    .line 81
    .line 82
    move-object/from16 v2, p5

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v0 .. v5}, Lj3/i;->e(Landroid/content/Context;La4/d;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 86
    .line 87
    iget-object v0, v12, Lj3/i;->a:Landroid/content/Context;

    .line 88
    .line 89
    iget v1, v12, Lj3/i;->c:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1, v14}, Lj3/i;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 93
    .line 94
    iget-object v0, v12, Lj3/i;->a:Landroid/content/Context;

    .line 95
    .line 96
    iget v1, v12, Lj3/i;->c:I

    .line 97
    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v2, v1, v14}, Lj3/i;->f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 102
    const/4 v0, 0x0

    .line 103
    .line 104
    new-array v0, v0, [Lj3/o0;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, [Lj3/o0;

    .line 111
    return-object v0
.end method

.method public b()[Lcom/google/android/exoplayer2/audio/AudioProcessor;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-object v0
.end method

.method public c(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/a;ZZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/a;Ljava/util/ArrayList;)V
    .locals 16
    .param p4    # Lcom/google/android/exoplayer2/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/a<",
            "Ln3/j;",
            ">;ZZ[",
            "Lcom/google/android/exoplayer2/audio/AudioProcessor;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/a;",
            "Ljava/util/ArrayList<",
            "Lj3/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    move-object/from16 v11, p10

    .line 7
    .line 8
    const-string v12, "DefaultRenderersFactory"

    .line 9
    .line 10
    const-class v13, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 11
    .line 12
    const-class v14, Lcom/google/android/exoplayer2/audio/a;

    .line 13
    .line 14
    new-instance v15, Lcom/google/android/exoplayer2/audio/f;

    .line 15
    .line 16
    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ll3/e;->b(Landroid/content/Context;)Ll3/e;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v10, v2, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Ll3/e;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 24
    move-object v2, v15

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    move-object/from16 v5, p4

    .line 31
    .line 32
    move/from16 v6, p5

    .line 33
    .line 34
    move/from16 v7, p6

    .line 35
    .line 36
    move-object/from16 v8, p8

    .line 37
    .line 38
    move-object/from16 v9, p9

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/audio/f;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/a;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x2

    .line 53
    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x1

    .line 60
    .line 61
    :try_start_0
    const-string v6, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    new-array v7, v4, [Ljava/lang/Class;

    .line 68
    .line 69
    const-class v8, Landroid/os/Handler;

    .line 70
    .line 71
    aput-object v8, v7, v0

    .line 72
    .line 73
    aput-object v14, v7, v5

    .line 74
    .line 75
    aput-object v13, v7, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    new-array v7, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p8, v7, v0

    .line 84
    .line 85
    aput-object p9, v7, v5

    .line 86
    .line 87
    aput-object v1, v7, v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    check-cast v6, Lj3/o0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    .line 95
    add-int/lit8 v7, v2, 0x1

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v11, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    const-string v2, "Loaded LibopusAudioRenderer."

    .line 101
    .line 102
    .line 103
    invoke-static {v12, v2}, Le5/k;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move v2, v7

    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    .line 109
    new-instance v1, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    const-string v2, "Error instantiating Opus extension"

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw v1

    .line 116
    :catch_2
    :goto_0
    move v7, v2

    .line 117
    .line 118
    :goto_1
    :try_start_2
    const-string v2, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    new-array v6, v4, [Ljava/lang/Class;

    .line 125
    .line 126
    const-class v8, Landroid/os/Handler;

    .line 127
    .line 128
    aput-object v8, v6, v0

    .line 129
    .line 130
    aput-object v14, v6, v5

    .line 131
    .line 132
    aput-object v13, v6, v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    new-array v6, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p8, v6, v0

    .line 141
    .line 142
    aput-object p9, v6, v5

    .line 143
    .line 144
    aput-object v1, v6, v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    check-cast v2, Lj3/o0;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 151
    .line 152
    add-int/lit8 v6, v7, 0x1

    .line 153
    .line 154
    .line 155
    :try_start_3
    invoke-virtual {v11, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    const-string v2, "Loaded LibflacAudioRenderer."

    .line 158
    .line 159
    .line 160
    invoke-static {v12, v2}, Le5/k;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 161
    goto :goto_3

    .line 162
    :catch_3
    move v7, v6

    .line 163
    goto :goto_2

    .line 164
    :catch_4
    move-exception v0

    .line 165
    .line 166
    new-instance v1, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    const-string v2, "Error instantiating FLAC extension"

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    throw v1

    .line 173
    :catch_5
    :goto_2
    move v6, v7

    .line 174
    .line 175
    :goto_3
    :try_start_4
    const-string v2, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    new-array v7, v4, [Ljava/lang/Class;

    .line 182
    .line 183
    const-class v8, Landroid/os/Handler;

    .line 184
    .line 185
    aput-object v8, v7, v0

    .line 186
    .line 187
    aput-object v14, v7, v5

    .line 188
    .line 189
    aput-object v13, v7, v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    new-array v4, v4, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object p8, v4, v0

    .line 198
    .line 199
    aput-object p9, v4, v5

    .line 200
    .line 201
    aput-object v1, v4, v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    check-cast v0, Lj3/o0;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 211
    .line 212
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 213
    .line 214
    .line 215
    invoke-static {v12, v0}, Le5/k;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 216
    goto :goto_4

    .line 217
    :catch_6
    move-exception v0

    .line 218
    .line 219
    new-instance v1, Ljava/lang/RuntimeException;

    .line 220
    .line 221
    const-string v2, "Error instantiating FFmpeg extension"

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    throw v1

    .line 226
    :catch_7
    :goto_4
    return-void
.end method

.method public d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lj3/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lg5/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lg5/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public e(Landroid/content/Context;La4/d;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La4/d;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lj3/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/metadata/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/metadata/a;-><init>(La4/d;Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lj3/o0;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g(Landroid/content/Context;Lr4/j;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr4/j;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lj3/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lr4/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lr4/k;-><init>(Lr4/j;Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/a;ZZLandroid/os/Handler;Lf5/q;JLjava/util/ArrayList;)V
    .locals 16
    .param p4    # Lcom/google/android/exoplayer2/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/a<",
            "Ln3/j;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lf5/q;",
            "J",
            "Ljava/util/ArrayList<",
            "Lj3/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v12, p11

    .line 5
    .line 6
    const-string v13, "DefaultRenderersFactory"

    .line 7
    .line 8
    const-class v14, Lf5/q;

    .line 9
    .line 10
    new-instance v15, Lf5/d;

    .line 11
    .line 12
    const/16 v11, 0x32

    .line 13
    move-object v1, v15

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    move-wide/from16 v4, p9

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    move/from16 v7, p5

    .line 24
    .line 25
    move/from16 v8, p6

    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    move-object/from16 v10, p8

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v11}, Lf5/d;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;JLcom/google/android/exoplayer2/drm/a;ZZLandroid/os/Handler;Lf5/q;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    :cond_1
    const/16 v0, 0x32

    .line 50
    const/4 v3, 0x3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x1

    .line 54
    .line 55
    :try_start_0
    const-string v7, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    new-array v8, v5, [Ljava/lang/Class;

    .line 62
    .line 63
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v9, v8, v4

    .line 66
    .line 67
    const-class v9, Landroid/os/Handler;

    .line 68
    .line 69
    aput-object v9, v8, v6

    .line 70
    .line 71
    aput-object v14, v8, v2

    .line 72
    .line 73
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v9, v8, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    new-array v8, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    aput-object v9, v8, v4

    .line 88
    .line 89
    aput-object p7, v8, v6

    .line 90
    .line 91
    aput-object p8, v8, v2

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    aput-object v9, v8, v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    check-cast v7, Lj3/o0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    .line 105
    add-int/lit8 v8, v1, 0x1

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v12, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 109
    .line 110
    const-string v1, "Loaded LibvpxVideoRenderer."

    .line 111
    .line 112
    .line 113
    invoke-static {v13, v1}, Le5/k;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move v1, v8

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    .line 119
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v2, "Error instantiating VP9 extension"

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    throw v1

    .line 126
    :catch_2
    :goto_0
    move v8, v1

    .line 127
    .line 128
    :goto_1
    :try_start_2
    const-string v1, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    new-array v7, v5, [Ljava/lang/Class;

    .line 135
    .line 136
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    aput-object v9, v7, v4

    .line 139
    .line 140
    const-class v9, Landroid/os/Handler;

    .line 141
    .line 142
    aput-object v9, v7, v6

    .line 143
    .line 144
    aput-object v14, v7, v2

    .line 145
    .line 146
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    aput-object v9, v7, v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    new-array v5, v5, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    aput-object v7, v5, v4

    .line 161
    .line 162
    aput-object p7, v5, v6

    .line 163
    .line 164
    aput-object p8, v5, v2

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    aput-object v0, v5, v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Lj3/o0;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 180
    .line 181
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v0}, Le5/k;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 185
    goto :goto_2

    .line 186
    :catch_3
    move-exception v0

    .line 187
    .line 188
    new-instance v1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string v2, "Error instantiating AV1 extension"

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    throw v1

    .line 195
    :catch_4
    :goto_2
    return-void
.end method
