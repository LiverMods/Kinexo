.class public final Lx3/p;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Lx3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/p$a;
    }
.end annotation


# instance fields
.field public final a:Lx3/b0;

.field public b:Ljava/lang/String;

.field public c:Lo3/u;

.field public d:Lx3/p$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lx3/t;

.field public final h:Lx3/t;

.field public final i:Lx3/t;

.field public final j:Lx3/t;

.field public final k:Lx3/t;

.field public l:J

.field public m:J

.field public final n:Le5/r;


# direct methods
.method public constructor <init>(Lx3/b0;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lx3/p;->a:Lx3/b0;

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    new-array p1, p1, [Z

    .line 9
    .line 10
    iput-object p1, p0, Lx3/p;->f:[Z

    .line 11
    .line 12
    new-instance p1, Lx3/t;

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lx3/t;-><init>(II)V

    .line 20
    .line 21
    iput-object p1, p0, Lx3/p;->g:Lx3/t;

    .line 22
    .line 23
    new-instance p1, Lx3/t;

    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lx3/t;-><init>(II)V

    .line 29
    .line 30
    iput-object p1, p0, Lx3/p;->h:Lx3/t;

    .line 31
    .line 32
    new-instance p1, Lx3/t;

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lx3/t;-><init>(II)V

    .line 38
    .line 39
    iput-object p1, p0, Lx3/p;->i:Lx3/t;

    .line 40
    .line 41
    new-instance p1, Lx3/t;

    .line 42
    .line 43
    const/16 v0, 0x27

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lx3/t;-><init>(II)V

    .line 47
    .line 48
    iput-object p1, p0, Lx3/p;->j:Lx3/t;

    .line 49
    .line 50
    new-instance p1, Lx3/t;

    .line 51
    .line 52
    const/16 v0, 0x28

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lx3/t;-><init>(II)V

    .line 56
    .line 57
    iput-object p1, p0, Lx3/p;->k:Lx3/t;

    .line 58
    .line 59
    new-instance p1, Le5/r;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Le5/r;-><init>()V

    .line 63
    .line 64
    iput-object p1, p0, Lx3/p;->n:Le5/r;

    .line 65
    return-void
.end method

.method public static e(Ljava/lang/String;Lx3/t;Lx3/t;Lx3/t;)Lcom/google/android/exoplayer2/Format;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    iget v3, v0, Lx3/t;->e:I

    .line 9
    .line 10
    iget v4, v1, Lx3/t;->e:I

    .line 11
    add-int/2addr v4, v3

    .line 12
    .line 13
    iget v5, v2, Lx3/t;->e:I

    .line 14
    add-int/2addr v4, v5

    .line 15
    .line 16
    new-array v4, v4, [B

    .line 17
    .line 18
    iget-object v5, v0, Lx3/t;->d:[B

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    iget-object v3, v1, Lx3/t;->d:[B

    .line 25
    .line 26
    iget v5, v0, Lx3/t;->e:I

    .line 27
    .line 28
    iget v7, v1, Lx3/t;->e:I

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    iget-object v3, v2, Lx3/t;->d:[B

    .line 34
    .line 35
    iget v0, v0, Lx3/t;->e:I

    .line 36
    .line 37
    iget v5, v1, Lx3/t;->e:I

    .line 38
    add-int/2addr v0, v5

    .line 39
    .line 40
    iget v2, v2, Lx3/t;->e:I

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    new-instance v0, Le5/s;

    .line 46
    .line 47
    iget-object v2, v1, Lx3/t;->d:[B

    .line 48
    .line 49
    iget v1, v1, Lx3/t;->e:I

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v6, v1}, Le5/s;-><init>([BII)V

    .line 53
    .line 54
    const/16 v1, 0x2c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Le5/s;->l(I)V

    .line 58
    const/4 v1, 0x3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Le5/s;->e(I)I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Le5/s;->k()V

    .line 66
    .line 67
    const/16 v3, 0x58

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Le5/s;->l(I)V

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Le5/s;->l(I)V

    .line 76
    move v5, v6

    .line 77
    move v7, v5

    .line 78
    .line 79
    :goto_0
    if-ge v5, v2, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Le5/s;->d()Z

    .line 83
    move-result v8

    .line 84
    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x59

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v0}, Le5/s;->d()Z

    .line 91
    move-result v8

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x8

    .line 96
    .line 97
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0, v7}, Le5/s;->l(I)V

    .line 102
    const/4 v5, 0x2

    .line 103
    .line 104
    if-lez v2, :cond_3

    .line 105
    .line 106
    rsub-int/lit8 v7, v2, 0x8

    .line 107
    mul-int/2addr v7, v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Le5/s;->l(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0}, Le5/s;->h()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Le5/s;->h()I

    .line 117
    move-result v7

    .line 118
    .line 119
    if-ne v7, v1, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Le5/s;->k()V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0}, Le5/s;->h()I

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Le5/s;->h()I

    .line 130
    move-result v8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Le5/s;->d()Z

    .line 134
    move-result v9

    .line 135
    const/4 v10, 0x1

    .line 136
    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Le5/s;->h()I

    .line 141
    move-result v9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Le5/s;->h()I

    .line 145
    move-result v11

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Le5/s;->h()I

    .line 149
    move-result v12

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Le5/s;->h()I

    .line 153
    move-result v13

    .line 154
    .line 155
    if-eq v7, v10, :cond_6

    .line 156
    .line 157
    if-ne v7, v5, :cond_5

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move v14, v10

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    :goto_1
    move v14, v5

    .line 162
    .line 163
    :goto_2
    if-ne v7, v10, :cond_7

    .line 164
    move v7, v5

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move v7, v10

    .line 167
    :goto_3
    add-int/2addr v9, v11

    .line 168
    mul-int/2addr v14, v9

    .line 169
    sub-int/2addr v1, v14

    .line 170
    add-int/2addr v12, v13

    .line 171
    mul-int/2addr v7, v12

    .line 172
    sub-int/2addr v8, v7

    .line 173
    .line 174
    :cond_8
    move/from16 v16, v1

    .line 175
    .line 176
    move/from16 v17, v8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Le5/s;->h()I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Le5/s;->h()I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Le5/s;->h()I

    .line 186
    move-result v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Le5/s;->d()Z

    .line 190
    move-result v7

    .line 191
    .line 192
    if-eqz v7, :cond_9

    .line 193
    move v7, v6

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    move v7, v2

    .line 196
    .line 197
    :goto_4
    if-gt v7, v2, :cond_a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Le5/s;->h()I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Le5/s;->h()I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Le5/s;->h()I

    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    goto :goto_4

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {v0}, Le5/s;->h()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Le5/s;->h()I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Le5/s;->h()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Le5/s;->h()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Le5/s;->h()I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Le5/s;->h()I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Le5/s;->d()Z

    .line 231
    move-result v2

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Le5/s;->d()Z

    .line 237
    move-result v2

    .line 238
    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lx3/p;->f(Le5/s;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-virtual {v0, v5}, Le5/s;->l(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Le5/s;->d()Z

    .line 249
    move-result v2

    .line 250
    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Le5/s;->l(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Le5/s;->h()I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Le5/s;->h()I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Le5/s;->k()V

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-static {v0}, Lx3/p;->g(Le5/s;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Le5/s;->d()Z

    .line 270
    move-result v2

    .line 271
    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-virtual {v0}, Le5/s;->h()I

    .line 276
    move-result v2

    .line 277
    .line 278
    if-ge v6, v2, :cond_d

    .line 279
    .line 280
    add-int/lit8 v2, v1, 0x4

    .line 281
    add-int/2addr v2, v10

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Le5/s;->l(I)V

    .line 285
    .line 286
    add-int/lit8 v6, v6, 0x1

    .line 287
    goto :goto_5

    .line 288
    .line 289
    .line 290
    :cond_d
    invoke-virtual {v0, v5}, Le5/s;->l(I)V

    .line 291
    .line 292
    const/high16 v1, 0x3f800000    # 1.0f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Le5/s;->d()Z

    .line 296
    move-result v2

    .line 297
    .line 298
    if-eqz v2, :cond_10

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Le5/s;->d()Z

    .line 302
    move-result v2

    .line 303
    .line 304
    if-eqz v2, :cond_10

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3}, Le5/s;->e(I)I

    .line 308
    move-result v2

    .line 309
    .line 310
    const/16 v3, 0xff

    .line 311
    .line 312
    if-ne v2, v3, :cond_e

    .line 313
    .line 314
    const/16 v2, 0x10

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Le5/s;->e(I)I

    .line 318
    move-result v3

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Le5/s;->e(I)I

    .line 322
    move-result v0

    .line 323
    .line 324
    if-eqz v3, :cond_10

    .line 325
    .line 326
    if-eqz v0, :cond_10

    .line 327
    int-to-float v1, v3

    .line 328
    int-to-float v0, v0

    .line 329
    div-float/2addr v1, v0

    .line 330
    goto :goto_6

    .line 331
    .line 332
    :cond_e
    sget-object v0, Le5/o;->b:[F

    .line 333
    array-length v3, v0

    .line 334
    .line 335
    if-ge v2, v3, :cond_f

    .line 336
    .line 337
    aget v0, v0, v2

    .line 338
    .line 339
    move/from16 v21, v0

    .line 340
    goto :goto_7

    .line 341
    .line 342
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    const-string v3, "Unexpected aspect_ratio_idc value: "

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    const-string v2, "H265Reader"

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    :cond_10
    :goto_6
    move/from16 v21, v1

    .line 365
    :goto_7
    const/4 v13, 0x0

    .line 366
    const/4 v14, -0x1

    .line 367
    const/4 v15, -0x1

    .line 368
    .line 369
    const/high16 v18, -0x40800000    # -1.0f

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    move-result-object v19

    .line 374
    .line 375
    const/16 v20, -0x1

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const-string v12, "video/hevc"

    .line 380
    .line 381
    move-object/from16 v11, p0

    .line 382
    .line 383
    .line 384
    invoke-static/range {v11 .. v22}, Lcom/google/android/exoplayer2/Format;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 385
    move-result-object v0

    .line 386
    return-object v0
.end method

.method public static f(Le5/s;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    .line 5
    if-ge v1, v2, :cond_5

    .line 6
    move v3, v0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    .line 9
    if-ge v3, v4, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Le5/s;->d()Z

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Le5/s;->h()I

    .line 20
    goto :goto_3

    .line 21
    .line 22
    :cond_0
    const/16 v4, 0x40

    .line 23
    .line 24
    shl-int/lit8 v6, v1, 0x1

    .line 25
    add-int/2addr v6, v2

    .line 26
    .line 27
    shl-int v6, v5, v6

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-le v1, v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Le5/s;->g()I

    .line 37
    :cond_1
    move v6, v0

    .line 38
    .line 39
    :goto_2
    if-ge v6, v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Le5/s;->g()I

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    .line 48
    if-ne v1, v4, :cond_3

    .line 49
    move v5, v4

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method public static g(Le5/s;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le5/s;->h()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_6

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Le5/s;->d()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    :cond_0
    if-eqz v3, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Le5/s;->k()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le5/s;->h()I

    .line 25
    move v5, v1

    .line 26
    .line 27
    :goto_1
    if-gt v5, v4, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Le5/s;->d()Z

    .line 31
    move-result v6

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Le5/s;->k()V

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Le5/s;->h()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Le5/s;->h()I

    .line 47
    move-result v5

    .line 48
    .line 49
    add-int v6, v4, v5

    .line 50
    move v7, v1

    .line 51
    .line 52
    :goto_2
    if-ge v7, v4, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Le5/s;->h()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Le5/s;->k()V

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v1

    .line 63
    .line 64
    :goto_3
    if-ge v4, v5, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Le5/s;->h()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Le5/s;->k()V

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v6

    .line 75
    .line 76
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Le5/r;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Le5/r;->a()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Le5/r;->c()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Le5/r;->d()I

    .line 18
    move-result v9

    .line 19
    .line 20
    iget-object v10, v8, Le5/r;->a:[B

    .line 21
    .line 22
    iget-wide v1, v7, Lx3/p;->l:J

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Le5/r;->a()I

    .line 26
    move-result v3

    .line 27
    int-to-long v3, v3

    .line 28
    add-long/2addr v1, v3

    .line 29
    .line 30
    iput-wide v1, v7, Lx3/p;->l:J

    .line 31
    .line 32
    iget-object v1, v7, Lx3/p;->c:Lo3/u;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Le5/r;->a()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v8, v2}, Lo3/u;->d(Le5/r;I)V

    .line 40
    .line 41
    :goto_0
    if-ge v0, v9, :cond_0

    .line 42
    .line 43
    iget-object v1, v7, Lx3/p;->f:[Z

    .line 44
    .line 45
    .line 46
    invoke-static {v10, v0, v9, v1}, Le5/o;->c([BII[Z)I

    .line 47
    move-result v11

    .line 48
    .line 49
    if-ne v11, v9, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v10, v0, v9}, Lx3/p;->d([BII)V

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v10, v11}, Le5/o;->e([BI)I

    .line 57
    move-result v12

    .line 58
    .line 59
    sub-int v1, v11, v0

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v10, v0, v11}, Lx3/p;->d([BII)V

    .line 65
    .line 66
    :cond_2
    sub-int v13, v9, v11

    .line 67
    .line 68
    iget-wide v2, v7, Lx3/p;->l:J

    .line 69
    int-to-long v4, v13

    .line 70
    .line 71
    sub-long v14, v2, v4

    .line 72
    .line 73
    if-gez v1, :cond_3

    .line 74
    neg-int v0, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    :goto_1
    move v4, v0

    .line 78
    .line 79
    iget-wide v5, v7, Lx3/p;->m:J

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    move-wide v1, v14

    .line 83
    move v3, v13

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v0 .. v6}, Lx3/p;->c(JIIJ)V

    .line 87
    .line 88
    iget-wide v5, v7, Lx3/p;->m:J

    .line 89
    move v4, v12

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v0 .. v6}, Lx3/p;->h(JIIJ)V

    .line 93
    .line 94
    add-int/lit8 v0, v11, 0x3

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
.end method

.method public b(Lo3/i;Lx3/h0$d;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lx3/h0$d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lx3/h0$d;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lx3/p;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lx3/h0$d;->c()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lo3/i;->track(II)Lo3/u;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lx3/p;->c:Lo3/u;

    .line 21
    .line 22
    new-instance v1, Lx3/p$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lx3/p$a;-><init>(Lo3/u;)V

    .line 26
    .line 27
    iput-object v1, p0, Lx3/p;->d:Lx3/p$a;

    .line 28
    .line 29
    iget-object v0, p0, Lx3/p;->a:Lx3/b0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lx3/b0;->b(Lo3/i;Lx3/h0$d;)V

    .line 33
    return-void
.end method

.method public final c(JIIJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lx3/p;->d:Lx3/p$a;

    .line 3
    .line 4
    iget-boolean v1, p0, Lx3/p;->e:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Lx3/p$a;->a(JIZ)V

    .line 8
    .line 9
    iget-boolean p1, p0, Lx3/p;->e:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lx3/p;->g:Lx3/t;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lx3/t;->b(I)Z

    .line 17
    .line 18
    iget-object p1, p0, Lx3/p;->h:Lx3/t;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Lx3/t;->b(I)Z

    .line 22
    .line 23
    iget-object p1, p0, Lx3/p;->i:Lx3/t;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4}, Lx3/t;->b(I)Z

    .line 27
    .line 28
    iget-object p1, p0, Lx3/p;->g:Lx3/t;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lx3/t;->c()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lx3/p;->h:Lx3/t;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lx3/t;->c()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lx3/p;->i:Lx3/t;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lx3/t;->c()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lx3/p;->c:Lo3/u;

    .line 53
    .line 54
    iget-object p2, p0, Lx3/p;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p3, p0, Lx3/p;->g:Lx3/t;

    .line 57
    .line 58
    iget-object v0, p0, Lx3/p;->h:Lx3/t;

    .line 59
    .line 60
    iget-object v1, p0, Lx3/p;->i:Lx3/t;

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3, v0, v1}, Lx3/p;->e(Ljava/lang/String;Lx3/t;Lx3/t;Lx3/t;)Lcom/google/android/exoplayer2/Format;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lo3/u;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 68
    const/4 p1, 0x1

    .line 69
    .line 70
    iput-boolean p1, p0, Lx3/p;->e:Z

    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lx3/p;->j:Lx3/t;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p4}, Lx3/t;->b(I)Z

    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x5

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lx3/p;->j:Lx3/t;

    .line 82
    .line 83
    iget-object p3, p1, Lx3/t;->d:[B

    .line 84
    .line 85
    iget p1, p1, Lx3/t;->e:I

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p1}, Le5/o;->k([BI)I

    .line 89
    move-result p1

    .line 90
    .line 91
    iget-object p3, p0, Lx3/p;->n:Le5/r;

    .line 92
    .line 93
    iget-object v0, p0, Lx3/p;->j:Lx3/t;

    .line 94
    .line 95
    iget-object v0, v0, Lx3/t;->d:[B

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0, p1}, Le5/r;->J([BI)V

    .line 99
    .line 100
    iget-object p1, p0, Lx3/p;->n:Le5/r;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Le5/r;->M(I)V

    .line 104
    .line 105
    iget-object p1, p0, Lx3/p;->a:Lx3/b0;

    .line 106
    .line 107
    iget-object p3, p0, Lx3/p;->n:Le5/r;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p5, p6, p3}, Lx3/b0;->a(JLe5/r;)V

    .line 111
    .line 112
    :cond_1
    iget-object p1, p0, Lx3/p;->k:Lx3/t;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p4}, Lx3/t;->b(I)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Lx3/p;->k:Lx3/t;

    .line 121
    .line 122
    iget-object p3, p1, Lx3/t;->d:[B

    .line 123
    .line 124
    iget p1, p1, Lx3/t;->e:I

    .line 125
    .line 126
    .line 127
    invoke-static {p3, p1}, Le5/o;->k([BI)I

    .line 128
    move-result p1

    .line 129
    .line 130
    iget-object p3, p0, Lx3/p;->n:Le5/r;

    .line 131
    .line 132
    iget-object p4, p0, Lx3/p;->k:Lx3/t;

    .line 133
    .line 134
    iget-object p4, p4, Lx3/t;->d:[B

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p4, p1}, Le5/r;->J([BI)V

    .line 138
    .line 139
    iget-object p1, p0, Lx3/p;->n:Le5/r;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Le5/r;->M(I)V

    .line 143
    .line 144
    iget-object p1, p0, Lx3/p;->a:Lx3/b0;

    .line 145
    .line 146
    iget-object p2, p0, Lx3/p;->n:Le5/r;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p5, p6, p2}, Lx3/b0;->a(JLe5/r;)V

    .line 150
    :cond_2
    return-void
.end method

.method public final d([BII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx3/p;->d:Lx3/p$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lx3/p$a;->e([BII)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lx3/p;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx3/p;->g:Lx3/t;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lx3/t;->a([BII)V

    .line 15
    .line 16
    iget-object v0, p0, Lx3/p;->h:Lx3/t;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lx3/t;->a([BII)V

    .line 20
    .line 21
    iget-object v0, p0, Lx3/p;->i:Lx3/t;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lx3/t;->a([BII)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lx3/p;->j:Lx3/t;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lx3/t;->a([BII)V

    .line 30
    .line 31
    iget-object v0, p0, Lx3/p;->k:Lx3/t;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lx3/t;->a([BII)V

    .line 35
    return-void
.end method

.method public final h(JIIJ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lx3/p;->d:Lx3/p$a;

    .line 3
    .line 4
    iget-boolean v7, p0, Lx3/p;->e:Z

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v7}, Lx3/p$a;->g(JIIJZ)V

    .line 12
    .line 13
    iget-boolean p1, p0, Lx3/p;->e:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lx3/p;->g:Lx3/t;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, Lx3/t;->e(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lx3/p;->h:Lx3/t;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Lx3/t;->e(I)V

    .line 26
    .line 27
    iget-object p1, p0, Lx3/p;->i:Lx3/t;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4}, Lx3/t;->e(I)V

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lx3/p;->j:Lx3/t;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Lx3/t;->e(I)V

    .line 36
    .line 37
    iget-object p1, p0, Lx3/p;->k:Lx3/t;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p4}, Lx3/t;->e(I)V

    .line 41
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lx3/p;->m:J

    .line 3
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lx3/p;->f:[Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/o;->a([Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lx3/p;->g:Lx3/t;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lx3/t;->d()V

    .line 11
    .line 12
    iget-object v0, p0, Lx3/p;->h:Lx3/t;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx3/t;->d()V

    .line 16
    .line 17
    iget-object v0, p0, Lx3/p;->i:Lx3/t;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lx3/t;->d()V

    .line 21
    .line 22
    iget-object v0, p0, Lx3/p;->j:Lx3/t;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lx3/t;->d()V

    .line 26
    .line 27
    iget-object v0, p0, Lx3/p;->k:Lx3/t;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lx3/t;->d()V

    .line 31
    .line 32
    iget-object v0, p0, Lx3/p;->d:Lx3/p$a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lx3/p$a;->f()V

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Lx3/p;->l:J

    .line 40
    return-void
.end method
