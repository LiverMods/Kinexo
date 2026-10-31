.class public Lt/a$b;
.super Lj3/m0$a;
.source "ExoUserPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lt/a;


# direct methods
.method public constructor <init>(Lt/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lt/a$b;->b:Lt/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lj3/m0$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lt/a;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "onPlayerError:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    iget-object v0, p0, Lt/a$b;->b:Lt/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lt/a;->k0()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ls/e;->j(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lt/a$b;->b:Lt/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lt/a;->x()V

    .line 45
    .line 46
    iget-object p1, p0, Lt/a$b;->b:Lt/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lt/a;->i0()V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lt/a$b;->b:Lt/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lt/a;->E()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lq/d;

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lq/d;->t(I)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lt/a$b;->b:Lt/a;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lt/a;->d(Lt/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lq/k;

    .line 100
    .line 101
    iget-object v1, p0, Lt/a$b;->b:Lt/a;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lt/a;->n(Lt/a;)Lj3/t0;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lj3/t0;->M()Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lq/k;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    :goto_2
    return-void
.end method

.method public n(Lj3/u0;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lt/a$b;->b:Lt/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lt/a;->l(Lt/a;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lt/a$b;->b:Lt/a;

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lt/a;->m(Lt/a;Z)Z

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lt/a$b;->a:Z

    .line 18
    .line 19
    iget-object p1, p0, Lt/a$b;->b:Lt/a;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lt/a;->n(Lt/a;)Lj3/t0;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object p2, p0, Lt/a$b;->b:Lt/a;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lt/a;->n(Lt/a;)Lj3/t0;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lj3/d;->getNextWindowIndex()I

    .line 33
    move-result p2

    .line 34
    .line 35
    iget-object p3, p0, Lt/a$b;->b:Lt/a;

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lt/a;->o(Lt/a;)Ljava/lang/Long;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, v1}, Lj3/t0;->seekTo(IJ)V

    .line 47
    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lt/a$b;->b:Lt/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt/a;->d(Lt/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lq/k;

    .line 23
    .line 24
    iget-object v2, p0, Lt/a$b;->b:Lt/a;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lt/a;->n(Lt/a;)Lj3/t0;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lj3/t0;->getPlayWhenReady()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lq/k;->e(Z)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lt/a;->e()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v2, "onPlayerStateChanged:"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "+playWhenReady:"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    const/4 v0, 0x1

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    if-eq p2, v0, :cond_7

    .line 73
    const/4 v2, 0x2

    .line 74
    .line 75
    if-eq p2, v2, :cond_5

    .line 76
    const/4 v2, 0x3

    .line 77
    .line 78
    if-eq p2, v2, :cond_3

    .line 79
    const/4 p1, 0x4

    .line 80
    .line 81
    if-eq p2, p1, :cond_1

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {}, Lt/a;->e()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    const-string p2, "onPlayerStateChanged:ended\u3002\u3002\u3002"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    iget-object p1, p0, Lt/a$b;->b:Lt/a;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lt/a;->f(Lt/a;Z)Z

    .line 98
    .line 99
    iget-object p1, p0, Lt/a$b;->b:Lt/a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lt/a;->x()V

    .line 103
    .line 104
    iget-object p1, p0, Lt/a$b;->b:Lt/a;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lt/a;->E()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result p2

    .line 117
    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    check-cast p2, Lq/d;

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v1}, Lq/d;->h(I)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_2
    iget-object p1, p0, Lt/a$b;->b:Lt/a;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lt/a;->d(Lt/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result p2

    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    check-cast p2, Lq/k;

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Lq/k;->d()V

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_3
    iget-object p2, p0, Lt/a$b;->b:Lt/a;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lt/a;->E()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Lq/d;

    .line 177
    .line 178
    const/16 v2, 0x8

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v2, v1}, Lq/d;->l(IZ)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v2}, Lq/d;->g(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v2}, Lq/d;->n(I)V

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_4
    if-eqz p1, :cond_8

    .line 191
    .line 192
    iget-object p1, p0, Lt/a$b;->b:Lt/a;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lt/a;->g(Lt/a;)Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->z(Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lt/a;->e()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    const-string p2, "onPlayerStateChanged:\u51c6\u5907\u64ad\u653e"

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    iget-object p1, p0, Lt/a$b;->b:Lt/a;

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v1}, Lt/a;->j(Lt/a;Z)Z

    .line 214
    .line 215
    iget-object p1, p0, Lt/a$b;->b:Lt/a;

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lt/a;->d(Lt/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result p2

    .line 228
    .line 229
    if-eqz p2, :cond_8

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    check-cast p2, Lq/k;

    .line 236
    .line 237
    iget-object v0, p0, Lt/a$b;->b:Lt/a;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lt/a;->z()J

    .line 241
    move-result-wide v0

    .line 242
    .line 243
    .line 244
    invoke-interface {p2, v0, v1}, Lq/k;->b(J)V

    .line 245
    goto :goto_4

    .line 246
    .line 247
    :cond_5
    if-eqz p1, :cond_6

    .line 248
    .line 249
    iget-object p1, p0, Lt/a$b;->b:Lt/a;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lt/a;->E()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result p2

    .line 262
    .line 263
    if-eqz p2, :cond_6

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    check-cast p2, Lq/d;

    .line 270
    .line 271
    .line 272
    invoke-interface {p2, v1}, Lq/d;->g(I)V

    .line 273
    goto :goto_5

    .line 274
    .line 275
    :cond_6
    iget-object p1, p0, Lt/a$b;->b:Lt/a;

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lt/a;->d(Lt/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result p2

    .line 288
    .line 289
    if-eqz p2, :cond_8

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object p2

    .line 294
    .line 295
    check-cast p2, Lq/k;

    .line 296
    .line 297
    .line 298
    invoke-interface {p2}, Lq/k;->c()V

    .line 299
    goto :goto_6

    .line 300
    .line 301
    .line 302
    :cond_7
    invoke-static {}, Lt/a;->e()Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    const-string p2, "onPlayerStateChanged::\u7f51\u7edc\u72b6\u6001\u5dee\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u3002\u3002\u3002"

    .line 306
    .line 307
    .line 308
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    iget-object p1, p0, Lt/a$b;->b:Lt/a;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lt/a;->E()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result p2

    .line 323
    .line 324
    if-eqz p2, :cond_8

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object p2

    .line 329
    .line 330
    check-cast p2, Lq/d;

    .line 331
    .line 332
    .line 333
    invoke-interface {p2, v1}, Lq/d;->t(I)V

    .line 334
    goto :goto_7

    .line 335
    :cond_8
    :goto_8
    return-void
.end method

.method public u(Lcom/google/android/exoplayer2/source/TrackGroupArray;La5/c;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lt/a$b;->b:Lt/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lt/a;->G()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    if-le p1, p2, :cond_5

    .line 10
    .line 11
    iget-boolean p1, p0, Lt/a$b;->a:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p0, Lt/a$b;->a:Z

    .line 17
    .line 18
    iget-object p1, p0, Lt/a$b;->b:Lt/a;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lt/a;->q(Lt/a;)Lt/c;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p2, p0, Lt/a$b;->b:Lt/a;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lt/a;->p(Lt/a;)I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lt/c;->g(I)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lt/a$b;->b:Lt/a;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lt/a;->r(Lt/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lt/a$b;->b:Lt/a;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lt/a;->r(Lt/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lq/l;

    .line 67
    .line 68
    iget-object v2, p0, Lt/a$b;->b:Lt/a;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lt/a;->n(Lt/a;)Lj3/t0;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lj3/t0;->getCurrentWindowIndex()I

    .line 76
    move-result v2

    .line 77
    .line 78
    iget-object v3, p0, Lt/a$b;->b:Lt/a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lt/a;->G()I

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2, v3}, Lq/l;->a(II)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Lt/a$b;->b:Lt/a;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lt/a;->q(Lt/a;)Lt/c;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lt/c;->c()I

    .line 96
    move-result p1

    .line 97
    .line 98
    if-gez p1, :cond_2

    .line 99
    return-void

    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lt/a$b;->b:Lt/a;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lt/a;->q(Lt/a;)Lt/c;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lt/c;->c()I

    .line 109
    move-result p1

    .line 110
    .line 111
    iget-object v1, p0, Lt/a$b;->b:Lt/a;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lt/a;->n(Lt/a;)Lj3/t0;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lj3/t0;->getCurrentWindowIndex()I

    .line 119
    move-result v1

    .line 120
    .line 121
    if-ne p1, v1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lt/a$b;->b:Lt/a;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lt/a;->q(Lt/a;)Lt/c;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lt/c;->c()I

    .line 131
    move-result p1

    .line 132
    .line 133
    if-gtz p1, :cond_3

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move p2, v0

    .line 136
    .line 137
    :cond_4
    :goto_1
    iget-object p1, p0, Lt/a$b;->b:Lt/a;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lt/a;->E()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Lq/d;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, p2}, Lq/d;->j(Z)V

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    return-void
.end method
