.class public final Lu3/b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/b$e;,
        Lu3/b$d;,
        Lu3/b$b;,
        Lu3/b$c;,
        Lu3/b$f;,
        Lu3/b$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "OpusHead"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/h0;->W(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lu3/b;->a:[B

    .line 9
    return-void
.end method

.method public static a([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0}, Le5/h0;->q(III)I

    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v3, v0}, Le5/h0;->q(III)I

    .line 15
    move-result v0

    .line 16
    .line 17
    aget-wide v5, p0, v3

    .line 18
    .line 19
    cmp-long v2, v5, p3

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    aget-wide v4, p0, v4

    .line 24
    .line 25
    cmp-long p3, p3, v4

    .line 26
    .line 27
    if-gez p3, :cond_0

    .line 28
    .line 29
    aget-wide p3, p0, v0

    .line 30
    .line 31
    cmp-long p0, p3, p5

    .line 32
    .line 33
    if-gez p0, :cond_0

    .line 34
    .line 35
    cmp-long p0, p5, p1

    .line 36
    .line 37
    if-gtz p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    return v1
.end method

.method public static b(Le5/r;II)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le5/r;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    sub-int v1, v0, p1

    .line 7
    .line 8
    if-ge v1, p2, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Le5/r;->L(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Le5/r;->j()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Le5/a;->b(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Le5/r;->j()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    const v3, 0x65736473

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    return v0

    .line 36
    :cond_1
    add-int/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public static c(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static d(Le5/r;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lu3/b$c;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v14, p5

    .line 9
    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    move-object/from16 v15, p8

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x8

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    add-int/2addr v4, v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Le5/r;->L(I)V

    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v13, 0x0

    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Le5/r;->E()I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Le5/r;->M(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v5}, Le5/r;->M(I)V

    .line 36
    move v5, v13

    .line 37
    .line 38
    :goto_0
    const/16 v6, 0x10

    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-ne v5, v11, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    if-ne v5, v12, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Le5/r;->M(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Le5/r;->i()D

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 58
    move-result-wide v4

    .line 59
    long-to-int v4, v4

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Le5/r;->C()I

    .line 63
    move-result v5

    .line 64
    .line 65
    const/16 v6, 0x14

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Le5/r;->M(I)V

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return-void

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Le5/r;->E()I

    .line 74
    move-result v7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Le5/r;->M(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Le5/r;->z()I

    .line 81
    move-result v4

    .line 82
    .line 83
    if-ne v5, v11, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Le5/r;->M(I)V

    .line 87
    :cond_4
    move v5, v7

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual/range {p0 .. p0}, Le5/r;->c()I

    .line 91
    move-result v6

    .line 92
    .line 93
    .line 94
    const v7, 0x656e6361

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    move/from16 v8, p1

    .line 99
    .line 100
    if-ne v8, v7, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lu3/b;->p(Le5/r;II)Landroid/util/Pair;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v8

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    move-object/from16 v3, v16

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_5
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Lu3/m;

    .line 124
    .line 125
    iget-object v9, v9, Lu3/m;->b:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    :goto_3
    iget-object v9, v15, Lu3/b$c;->a:[Lu3/m;

    .line 132
    .line 133
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Lu3/m;

    .line 136
    .line 137
    aput-object v7, v9, p9

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v0, v6}, Le5/r;->L(I)V

    .line 141
    :cond_7
    move-object v10, v3

    .line 142
    .line 143
    .line 144
    const v3, 0x61632d33

    .line 145
    .line 146
    .line 147
    const v9, 0x616c6163

    .line 148
    .line 149
    const-string v7, "audio/raw"

    .line 150
    const/4 v12, -0x1

    .line 151
    .line 152
    if-ne v8, v3, :cond_8

    .line 153
    .line 154
    const-string v7, "audio/ac3"

    .line 155
    .line 156
    :goto_4
    move/from16 v18, v12

    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    .line 161
    :cond_8
    const v3, 0x65632d33

    .line 162
    .line 163
    if-ne v8, v3, :cond_9

    .line 164
    .line 165
    const-string v7, "audio/eac3"

    .line 166
    goto :goto_4

    .line 167
    .line 168
    .line 169
    :cond_9
    const v3, 0x61632d34

    .line 170
    .line 171
    if-ne v8, v3, :cond_a

    .line 172
    .line 173
    const-string v7, "audio/ac4"

    .line 174
    goto :goto_4

    .line 175
    .line 176
    .line 177
    :cond_a
    const v3, 0x64747363

    .line 178
    .line 179
    if-ne v8, v3, :cond_b

    .line 180
    .line 181
    const-string v7, "audio/vnd.dts"

    .line 182
    goto :goto_4

    .line 183
    .line 184
    .line 185
    :cond_b
    const v3, 0x64747368

    .line 186
    .line 187
    if-eq v8, v3, :cond_19

    .line 188
    .line 189
    .line 190
    const v3, 0x6474736c

    .line 191
    .line 192
    if-ne v8, v3, :cond_c

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    .line 197
    :cond_c
    const v3, 0x64747365

    .line 198
    .line 199
    if-ne v8, v3, :cond_d

    .line 200
    .line 201
    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    .line 202
    goto :goto_4

    .line 203
    .line 204
    .line 205
    :cond_d
    const v3, 0x73616d72

    .line 206
    .line 207
    if-ne v8, v3, :cond_e

    .line 208
    .line 209
    const-string v7, "audio/3gpp"

    .line 210
    goto :goto_4

    .line 211
    .line 212
    .line 213
    :cond_e
    const v3, 0x73617762

    .line 214
    .line 215
    if-ne v8, v3, :cond_f

    .line 216
    .line 217
    const-string v7, "audio/amr-wb"

    .line 218
    goto :goto_4

    .line 219
    .line 220
    .line 221
    :cond_f
    const v3, 0x6c70636d

    .line 222
    .line 223
    if-eq v8, v3, :cond_18

    .line 224
    .line 225
    .line 226
    const v3, 0x736f7774

    .line 227
    .line 228
    if-ne v8, v3, :cond_10

    .line 229
    goto :goto_5

    .line 230
    .line 231
    .line 232
    :cond_10
    const v3, 0x74776f73

    .line 233
    .line 234
    if-ne v8, v3, :cond_11

    .line 235
    .line 236
    const/high16 v3, 0x10000000

    .line 237
    .line 238
    move/from16 v18, v3

    .line 239
    goto :goto_7

    .line 240
    .line 241
    .line 242
    :cond_11
    const v3, 0x2e6d7033

    .line 243
    .line 244
    if-ne v8, v3, :cond_12

    .line 245
    .line 246
    const-string v7, "audio/mpeg"

    .line 247
    goto :goto_4

    .line 248
    .line 249
    :cond_12
    if-ne v8, v9, :cond_13

    .line 250
    .line 251
    const-string v7, "audio/alac"

    .line 252
    goto :goto_4

    .line 253
    .line 254
    .line 255
    :cond_13
    const v3, 0x616c6177

    .line 256
    .line 257
    if-ne v8, v3, :cond_14

    .line 258
    .line 259
    const-string v7, "audio/g711-alaw"

    .line 260
    goto :goto_4

    .line 261
    .line 262
    .line 263
    :cond_14
    const v3, 0x756c6177

    .line 264
    .line 265
    if-ne v8, v3, :cond_15

    .line 266
    .line 267
    const-string v7, "audio/g711-mlaw"

    .line 268
    goto :goto_4

    .line 269
    .line 270
    .line 271
    :cond_15
    const v3, 0x4f707573

    .line 272
    .line 273
    if-ne v8, v3, :cond_16

    .line 274
    .line 275
    const-string v7, "audio/opus"

    .line 276
    goto :goto_4

    .line 277
    .line 278
    .line 279
    :cond_16
    const v3, 0x664c6143

    .line 280
    .line 281
    if-ne v8, v3, :cond_17

    .line 282
    .line 283
    const-string v7, "audio/flac"

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_17
    move/from16 v18, v12

    .line 288
    .line 289
    move-object/from16 v7, v16

    .line 290
    goto :goto_7

    .line 291
    .line 292
    :cond_18
    :goto_5
    const/16 v18, 0x2

    .line 293
    goto :goto_7

    .line 294
    .line 295
    :cond_19
    :goto_6
    const-string v7, "audio/vnd.dts.hd"

    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :goto_7
    move/from16 v21, v4

    .line 300
    .line 301
    move/from16 v20, v5

    .line 302
    move v8, v6

    .line 303
    .line 304
    move-object/from16 v19, v7

    .line 305
    .line 306
    move-object/from16 v22, v16

    .line 307
    .line 308
    :goto_8
    sub-int v3, v8, v1

    .line 309
    .line 310
    if-ge v3, v2, :cond_27

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v8}, Le5/r;->L(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Le5/r;->j()I

    .line 317
    move-result v7

    .line 318
    .line 319
    if-lez v7, :cond_1a

    .line 320
    move v3, v11

    .line 321
    goto :goto_9

    .line 322
    :cond_1a
    move v3, v13

    .line 323
    .line 324
    :goto_9
    const-string v4, "childAtomSize should be positive"

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v4}, Le5/a;->b(ZLjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Le5/r;->j()I

    .line 331
    move-result v3

    .line 332
    .line 333
    .line 334
    const v4, 0x65736473

    .line 335
    .line 336
    if-eq v3, v4, :cond_23

    .line 337
    .line 338
    if-eqz p6, :cond_1b

    .line 339
    .line 340
    .line 341
    const v5, 0x77617665

    .line 342
    .line 343
    if-ne v3, v5, :cond_1b

    .line 344
    .line 345
    goto/16 :goto_d

    .line 346
    .line 347
    .line 348
    :cond_1b
    const v4, 0x64616333

    .line 349
    .line 350
    if-ne v3, v4, :cond_1c

    .line 351
    .line 352
    add-int/lit8 v3, v8, 0x8

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3}, Le5/r;->L(I)V

    .line 356
    .line 357
    .line 358
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v3, v14, v10}, Ll3/a;->c(Le5/r;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    iput-object v3, v15, Lu3/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 366
    :goto_a
    move v5, v7

    .line 367
    move v6, v8

    .line 368
    move v7, v9

    .line 369
    .line 370
    move-object/from16 v23, v10

    .line 371
    .line 372
    move/from16 v24, v11

    .line 373
    move v1, v13

    .line 374
    .line 375
    const/16 v17, 0x2

    .line 376
    .line 377
    goto/16 :goto_c

    .line 378
    .line 379
    .line 380
    :cond_1c
    const v4, 0x64656333

    .line 381
    .line 382
    if-ne v3, v4, :cond_1d

    .line 383
    .line 384
    add-int/lit8 v3, v8, 0x8

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3}, Le5/r;->L(I)V

    .line 388
    .line 389
    .line 390
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v3, v14, v10}, Ll3/a;->g(Le5/r;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    iput-object v3, v15, Lu3/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 398
    goto :goto_a

    .line 399
    .line 400
    .line 401
    :cond_1d
    const v4, 0x64616334

    .line 402
    .line 403
    if-ne v3, v4, :cond_1e

    .line 404
    .line 405
    add-int/lit8 v3, v8, 0x8

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3}, Le5/r;->L(I)V

    .line 409
    .line 410
    .line 411
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v3, v14, v10}, Ll3/b;->b(Le5/r;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    iput-object v3, v15, Lu3/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 419
    goto :goto_a

    .line 420
    .line 421
    .line 422
    :cond_1e
    const v4, 0x64647473

    .line 423
    .line 424
    if-ne v3, v4, :cond_1f

    .line 425
    .line 426
    .line 427
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 428
    move-result-object v3

    .line 429
    const/4 v5, 0x0

    .line 430
    const/4 v6, -0x1

    .line 431
    .line 432
    const/16 v23, -0x1

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    move-object/from16 v4, v19

    .line 439
    .line 440
    move/from16 v26, v7

    .line 441
    .line 442
    move/from16 v7, v23

    .line 443
    .line 444
    move/from16 v27, v8

    .line 445
    .line 446
    move/from16 v8, v20

    .line 447
    .line 448
    move/from16 v9, v21

    .line 449
    .line 450
    move-object/from16 v23, v10

    .line 451
    .line 452
    move-object/from16 v10, v24

    .line 453
    .line 454
    move/from16 v24, v11

    .line 455
    .line 456
    move-object/from16 v11, v23

    .line 457
    .line 458
    const/16 v17, 0x2

    .line 459
    .line 460
    move/from16 v12, v25

    .line 461
    move v1, v13

    .line 462
    .line 463
    move-object/from16 v13, p5

    .line 464
    .line 465
    .line 466
    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/Format;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    iput-object v3, v15, Lu3/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 470
    .line 471
    move/from16 v5, v26

    .line 472
    .line 473
    move/from16 v6, v27

    .line 474
    .line 475
    .line 476
    const v7, 0x616c6163

    .line 477
    .line 478
    goto/16 :goto_c

    .line 479
    .line 480
    :cond_1f
    move/from16 v26, v7

    .line 481
    .line 482
    move/from16 v27, v8

    .line 483
    .line 484
    move-object/from16 v23, v10

    .line 485
    .line 486
    move/from16 v24, v11

    .line 487
    move v1, v13

    .line 488
    .line 489
    const/16 v17, 0x2

    .line 490
    .line 491
    .line 492
    const v4, 0x644f7073

    .line 493
    .line 494
    if-ne v3, v4, :cond_20

    .line 495
    .line 496
    move/from16 v5, v26

    .line 497
    .line 498
    add-int/lit8 v7, v5, -0x8

    .line 499
    .line 500
    sget-object v3, Lu3/b;->a:[B

    .line 501
    array-length v4, v3

    .line 502
    add-int/2addr v4, v7

    .line 503
    .line 504
    new-array v4, v4, [B

    .line 505
    array-length v6, v3

    .line 506
    .line 507
    .line 508
    invoke-static {v3, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    .line 510
    move/from16 v6, v27

    .line 511
    .line 512
    add-int/lit8 v8, v6, 0x8

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v8}, Le5/r;->L(I)V

    .line 516
    array-length v3, v3

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v4, v3, v7}, Le5/r;->h([BII)V

    .line 520
    .line 521
    move-object/from16 v22, v4

    .line 522
    :goto_b
    const/4 v3, -0x1

    .line 523
    .line 524
    .line 525
    const v7, 0x616c6163

    .line 526
    .line 527
    goto/16 :goto_f

    .line 528
    .line 529
    :cond_20
    move/from16 v5, v26

    .line 530
    .line 531
    move/from16 v6, v27

    .line 532
    .line 533
    .line 534
    const v4, 0x64664c61

    .line 535
    .line 536
    if-ne v3, v4, :cond_21

    .line 537
    .line 538
    add-int/lit8 v7, v5, -0xc

    .line 539
    .line 540
    add-int/lit8 v3, v7, 0x4

    .line 541
    .line 542
    new-array v3, v3, [B

    .line 543
    .line 544
    const/16 v4, 0x66

    .line 545
    .line 546
    aput-byte v4, v3, v1

    .line 547
    .line 548
    const/16 v4, 0x4c

    .line 549
    .line 550
    aput-byte v4, v3, v24

    .line 551
    .line 552
    const/16 v4, 0x61

    .line 553
    .line 554
    aput-byte v4, v3, v17

    .line 555
    const/4 v4, 0x3

    .line 556
    .line 557
    const/16 v8, 0x43

    .line 558
    .line 559
    aput-byte v8, v3, v4

    .line 560
    .line 561
    add-int/lit8 v8, v6, 0xc

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v8}, Le5/r;->L(I)V

    .line 565
    const/4 v4, 0x4

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v3, v4, v7}, Le5/r;->h([BII)V

    .line 569
    .line 570
    move-object/from16 v22, v3

    .line 571
    goto :goto_b

    .line 572
    .line 573
    .line 574
    :cond_21
    const v7, 0x616c6163

    .line 575
    .line 576
    if-ne v3, v7, :cond_22

    .line 577
    .line 578
    add-int/lit8 v3, v5, -0xc

    .line 579
    .line 580
    new-array v4, v3, [B

    .line 581
    .line 582
    add-int/lit8 v8, v6, 0xc

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v8}, Le5/r;->L(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v4, v1, v3}, Le5/r;->h([BII)V

    .line 589
    .line 590
    .line 591
    invoke-static {v4}, Le5/c;->k([B)Landroid/util/Pair;

    .line 592
    move-result-object v3

    .line 593
    .line 594
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v8, Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 600
    move-result v21

    .line 601
    .line 602
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 608
    move-result v20

    .line 609
    .line 610
    move-object/from16 v22, v4

    .line 611
    :cond_22
    :goto_c
    const/4 v3, -0x1

    .line 612
    goto :goto_f

    .line 613
    :cond_23
    :goto_d
    move v5, v7

    .line 614
    move v6, v8

    .line 615
    move v7, v9

    .line 616
    .line 617
    move-object/from16 v23, v10

    .line 618
    .line 619
    move/from16 v24, v11

    .line 620
    move v1, v13

    .line 621
    .line 622
    const/16 v17, 0x2

    .line 623
    .line 624
    if-ne v3, v4, :cond_24

    .line 625
    move v8, v6

    .line 626
    goto :goto_e

    .line 627
    .line 628
    .line 629
    :cond_24
    invoke-static {v0, v6, v5}, Lu3/b;->b(Le5/r;II)I

    .line 630
    move-result v8

    .line 631
    :goto_e
    const/4 v3, -0x1

    .line 632
    .line 633
    if-eq v8, v3, :cond_26

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v8}, Lu3/b;->g(Le5/r;I)Landroid/util/Pair;

    .line 637
    move-result-object v4

    .line 638
    .line 639
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v8, Ljava/lang/String;

    .line 642
    .line 643
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 644
    .line 645
    move-object/from16 v22, v4

    .line 646
    .line 647
    check-cast v22, [B

    .line 648
    .line 649
    const-string v4, "audio/mp4a-latm"

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    move-result v4

    .line 654
    .line 655
    if-eqz v4, :cond_25

    .line 656
    .line 657
    .line 658
    invoke-static/range {v22 .. v22}, Le5/c;->j([B)Landroid/util/Pair;

    .line 659
    move-result-object v4

    .line 660
    .line 661
    iget-object v9, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v9, Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 667
    move-result v21

    .line 668
    .line 669
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 675
    move-result v20

    .line 676
    .line 677
    :cond_25
    move-object/from16 v19, v8

    .line 678
    .line 679
    :cond_26
    :goto_f
    add-int v8, v6, v5

    .line 680
    move v13, v1

    .line 681
    move v12, v3

    .line 682
    move v9, v7

    .line 683
    .line 684
    move-object/from16 v10, v23

    .line 685
    .line 686
    move/from16 v11, v24

    .line 687
    .line 688
    move/from16 v1, p2

    .line 689
    .line 690
    goto/16 :goto_8

    .line 691
    .line 692
    :cond_27
    move-object/from16 v23, v10

    .line 693
    .line 694
    iget-object v0, v15, Lu3/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 695
    .line 696
    if-nez v0, :cond_29

    .line 697
    .line 698
    if-eqz v19, :cond_29

    .line 699
    .line 700
    .line 701
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 702
    move-result-object v0

    .line 703
    const/4 v2, 0x0

    .line 704
    const/4 v3, -0x1

    .line 705
    const/4 v4, -0x1

    .line 706
    .line 707
    if-nez v22, :cond_28

    .line 708
    .line 709
    move-object/from16 v8, v16

    .line 710
    goto :goto_10

    .line 711
    .line 712
    .line 713
    :cond_28
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 714
    move-result-object v1

    .line 715
    move-object v8, v1

    .line 716
    :goto_10
    const/4 v10, 0x0

    .line 717
    .line 718
    move-object/from16 v1, v19

    .line 719
    .line 720
    move/from16 v5, v20

    .line 721
    .line 722
    move/from16 v6, v21

    .line 723
    .line 724
    move/from16 v7, v18

    .line 725
    .line 726
    move-object/from16 v9, v23

    .line 727
    .line 728
    move-object/from16 v11, p5

    .line 729
    .line 730
    .line 731
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    iput-object v0, v15, Lu3/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 735
    :cond_29
    return-void
.end method

.method public static e(Le5/r;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/r;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lu3/m;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x8

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move-object v4, v2

    .line 8
    move-object v6, v4

    .line 9
    move v7, v3

    .line 10
    .line 11
    :goto_0
    sub-int v8, v0, p1

    .line 12
    .line 13
    if-ge v8, p2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Le5/r;->L(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Le5/r;->j()I

    .line 20
    move-result v8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Le5/r;->j()I

    .line 24
    move-result v9

    .line 25
    .line 26
    .line 27
    const v10, 0x66726d61

    .line 28
    .line 29
    if-ne v9, v10, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Le5/r;->j()I

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    const v10, 0x7363686d

    .line 42
    .line 43
    if-ne v9, v10, :cond_1

    .line 44
    const/4 v4, 0x4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Le5/r;->M(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Le5/r;->v(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    const v10, 0x73636869

    .line 56
    .line 57
    if-ne v9, v10, :cond_2

    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    const-string p1, "cenc"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    const-string p1, "cbc1"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    const-string p1, "cens"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    const-string p1, "cbcs"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v2

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    move p2, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p2, v3

    .line 102
    .line 103
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, Le5/a;->b(ZLjava/lang/Object;)V

    .line 107
    .line 108
    if-eq v5, v1, :cond_7

    .line 109
    move p2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move p2, v3

    .line 112
    .line 113
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v0}, Le5/a;->b(ZLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v5, v7, v4}, Lu3/b;->q(Le5/r;IILjava/lang/String;)Lu3/m;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    if-eqz p0, :cond_8

    .line 123
    move v3, p1

    .line 124
    .line 125
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 126
    .line 127
    .line 128
    invoke-static {v3, p1}, Le5/a;->b(ZLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static f(Lu3/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    .line 5
    const v0, 0x656c7374

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lu3/a$a;->g(I)Lu3/a$b;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    goto :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lu3/a$b;->b:Le5/r;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Le5/r;->L(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le5/r;->j()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lu3/a;->c(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Le5/r;->C()I

    .line 31
    move-result v1

    .line 32
    .line 33
    new-array v2, v1, [J

    .line 34
    .line 35
    new-array v3, v1, [J

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge v4, v1, :cond_4

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    if-ne v0, v5, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Le5/r;->D()J

    .line 45
    move-result-wide v6

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Le5/r;->A()J

    .line 50
    move-result-wide v6

    .line 51
    .line 52
    :goto_1
    aput-wide v6, v2, v4

    .line 53
    .line 54
    if-ne v0, v5, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Le5/r;->r()J

    .line 58
    move-result-wide v6

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Le5/r;->j()I

    .line 63
    move-result v6

    .line 64
    int-to-long v6, v6

    .line 65
    .line 66
    :goto_2
    aput-wide v6, v3, v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Le5/r;->u()S

    .line 70
    move-result v6

    .line 71
    .line 72
    if-ne v6, v5, :cond_3

    .line 73
    const/4 v5, 0x2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5}, Le5/r;->M(I)V

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "Unsupported media rate."

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static g(Le5/r;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/r;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le5/r;->L(I)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le5/r;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lu3/b;->h(Le5/r;)I

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le5/r;->M(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Le5/r;->y()I

    .line 22
    move-result v1

    .line 23
    .line 24
    and-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Le5/r;->M(I)V

    .line 30
    .line 31
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Le5/r;->E()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Le5/r;->M(I)V

    .line 41
    .line 42
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Le5/r;->M(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Le5/r;->M(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lu3/b;->h(Le5/r;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Le5/r;->y()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Le5/n;->f(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, "audio/mpeg"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const-string v1, "audio/vnd.dts"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const-string v1, "audio/vnd.dts.hd"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    const/16 v1, 0xc

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Le5/r;->M(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Le5/r;->M(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lu3/b;->h(Le5/r;)I

    .line 98
    move-result p1

    .line 99
    .line 100
    new-array v1, p1, [B

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, v2, p1}, Le5/r;->h([BII)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static h(Le5/r;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le5/r;->y()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x7f

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Le5/r;->y()I

    .line 15
    move-result v0

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static i(Le5/r;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/r;->L(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le5/r;->j()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static j(Le5/r;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/r;->M(I)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Le5/r;->c()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge v1, p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lu3/g;->d(Le5/r;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 40
    :goto_1
    return-object p0
.end method

.method public static k(Le5/r;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/r;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/r;->L(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le5/r;->j()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lu3/a;->c(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v2, 0x10

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v2}, Le5/r;->M(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Le5/r;->A()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Le5/r;->M(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Le5/r;->E()I

    .line 36
    move-result p0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    shr-int/lit8 v1, p0, 0xa

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x60

    .line 53
    int-to-char v1, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    shr-int/lit8 v1, p0, 0x5

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x60

    .line 63
    int-to-char v1, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    and-int/lit8 p0, p0, 0x1f

    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x60

    .line 71
    int-to-char p0, p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static l(Lu3/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x68646c72    # 4.3148E24f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu3/a$a;->g(I)Lu3/a$b;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x6b657973

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lu3/a$a;->g(I)Lu3/a$b;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const v2, 0x696c7374

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lu3/a$a;->g(I)Lu3/a$b;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    if-eqz p0, :cond_6

    .line 29
    .line 30
    iget-object v0, v0, Lu3/a$b;->b:Le5/r;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lu3/b;->i(Le5/r;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    const v3, 0x6d647461

    .line 38
    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, Lu3/a$b;->b:Le5/r;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Le5/r;->L(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Le5/r;->j()I

    .line 52
    move-result v1

    .line 53
    .line 54
    new-array v3, v1, [Ljava/lang/String;

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    :goto_0
    const/16 v5, 0x8

    .line 58
    .line 59
    if-ge v4, v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Le5/r;->j()I

    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Le5/r;->M(I)V

    .line 68
    sub-int/2addr v6, v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Le5/r;->v(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    aput-object v5, v3, v4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    iget-object p0, p0, Lu3/a$b;->b:Le5/r;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5}, Le5/r;->L(I)V

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Le5/r;->a()I

    .line 91
    move-result v4

    .line 92
    .line 93
    if-le v4, v5, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Le5/r;->c()I

    .line 97
    move-result v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Le5/r;->j()I

    .line 101
    move-result v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Le5/r;->j()I

    .line 105
    move-result v7

    .line 106
    .line 107
    add-int/lit8 v7, v7, -0x1

    .line 108
    .line 109
    if-ltz v7, :cond_2

    .line 110
    .line 111
    if-ge v7, v1, :cond_2

    .line 112
    .line 113
    aget-object v7, v3, v7

    .line 114
    .line 115
    add-int v8, v4, v6

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v8, v7}, Lu3/g;->g(Le5/r;ILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string v9, "Skipped metadata with unknown key index: "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    const-string v8, "AtomParsers"

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v7}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4}, Le5/r;->L(I)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    move-result p0

    .line 157
    .line 158
    if-eqz p0, :cond_5

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 165
    :cond_6
    :goto_3
    return-object v2
.end method

.method public static m(Le5/r;)J
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/r;->L(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le5/r;->j()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lu3/a;->c(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Le5/r;->M(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le5/r;->A()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static n(Le5/r;I)F
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le5/r;->L(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le5/r;->C()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Le5/r;->C()I

    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method public static o(Le5/r;II)[B
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    :goto_0
    sub-int v1, v0, p1

    .line 5
    .line 6
    if-ge v1, p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Le5/r;->L(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Le5/r;->j()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Le5/r;->j()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    const v3, 0x70726f6a

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Le5/r;->a:[B

    .line 25
    add-int/2addr v1, v0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    add-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static p(Le5/r;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/r;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lu3/m;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le5/r;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    sub-int v1, v0, p1

    .line 7
    .line 8
    if-ge v1, p2, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Le5/r;->L(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Le5/r;->j()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Le5/a;->b(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Le5/r;->j()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    const v3, 0x73696e66

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lu3/b;->e(Le5/r;II)Landroid/util/Pair;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static q(Le5/r;IILjava/lang/String;)Lu3/m;
    .locals 11

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    :goto_0
    sub-int v1, v0, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v1, p2, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le5/r;->L(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le5/r;->j()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Le5/r;->j()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    const v4, 0x74656e63

    .line 22
    .line 23
    if-ne v3, v4, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Le5/r;->j()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lu3/a;->c(I)I

    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Le5/r;->M(I)V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Le5/r;->M(I)V

    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Le5/r;->y()I

    .line 48
    move-result p1

    .line 49
    .line 50
    and-int/lit16 v1, p1, 0xf0

    .line 51
    .line 52
    shr-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0xf

    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Le5/r;->y()I

    .line 60
    move-result p1

    .line 61
    .line 62
    if-ne p1, p2, :cond_1

    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0}, Le5/r;->y()I

    .line 69
    move-result v6

    .line 70
    .line 71
    const/16 p1, 0x10

    .line 72
    .line 73
    new-array v7, p1, [B

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7, v0, p1}, Le5/r;->h([BII)V

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Le5/r;->y()I

    .line 84
    move-result p1

    .line 85
    .line 86
    new-array v2, p1, [B

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v0, p1}, Le5/r;->h([BII)V

    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    .line 92
    new-instance p0, Lu3/m;

    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v3 .. v10}, Lu3/m;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method public static r(Lu3/l;Lu3/a$a;Lo3/o;)Lu3/o;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lu3/a$a;->g(I)Lu3/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v4, Lu3/b$d;

    invoke-direct {v4, v3}, Lu3/b$d;-><init>(Lu3/a$b;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lu3/a$a;->g(I)Lu3/a$b;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 4
    new-instance v4, Lu3/b$e;

    invoke-direct {v4, v3}, Lu3/b$e;-><init>(Lu3/a$b;)V

    .line 5
    :goto_0
    invoke-interface {v4}, Lu3/b$b;->getSampleCount()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v9, Lu3/o;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lu3/o;-><init>(Lu3/l;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v6, 0x7374636f

    .line 7
    invoke-virtual {v0, v6}, Lu3/a$a;->g(I)Lu3/a$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const v6, 0x636f3634

    .line 8
    invoke-virtual {v0, v6}, Lu3/a$a;->g(I)Lu3/a$b;

    move-result-object v6

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v5

    .line 9
    :goto_1
    iget-object v6, v6, Lu3/a$b;->b:Le5/r;

    const v9, 0x73747363

    .line 10
    invoke-virtual {v0, v9}, Lu3/a$a;->g(I)Lu3/a$b;

    move-result-object v9

    iget-object v9, v9, Lu3/a$b;->b:Le5/r;

    const v10, 0x73747473

    .line 11
    invoke-virtual {v0, v10}, Lu3/a$a;->g(I)Lu3/a$b;

    move-result-object v10

    iget-object v10, v10, Lu3/a$b;->b:Le5/r;

    const v11, 0x73747373

    .line 12
    invoke-virtual {v0, v11}, Lu3/a$a;->g(I)Lu3/a$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 13
    iget-object v11, v11, Lu3/a$b;->b:Le5/r;

    goto :goto_2

    :cond_3
    move-object v11, v12

    :goto_2
    const v13, 0x63747473

    .line 14
    invoke-virtual {v0, v13}, Lu3/a$a;->g(I)Lu3/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, Lu3/a$b;->b:Le5/r;

    goto :goto_3

    :cond_4
    move-object v0, v12

    .line 16
    :goto_3
    new-instance v13, Lu3/b$a;

    invoke-direct {v13, v9, v6, v8}, Lu3/b$a;-><init>(Le5/r;Le5/r;Z)V

    const/16 v6, 0xc

    .line 17
    invoke-virtual {v10, v6}, Le5/r;->L(I)V

    .line 18
    invoke-virtual {v10}, Le5/r;->C()I

    move-result v8

    sub-int/2addr v8, v7

    .line 19
    invoke-virtual {v10}, Le5/r;->C()I

    move-result v9

    .line 20
    invoke-virtual {v10}, Le5/r;->C()I

    move-result v14

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v6}, Le5/r;->L(I)V

    .line 22
    invoke-virtual {v0}, Le5/r;->C()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v5

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_6

    .line 23
    invoke-virtual {v11, v6}, Le5/r;->L(I)V

    .line 24
    invoke-virtual {v11}, Le5/r;->C()I

    move-result v6

    if-lez v6, :cond_7

    .line 25
    invoke-virtual {v11}, Le5/r;->C()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    :cond_6
    move v6, v5

    :goto_5
    move-object v12, v11

    .line 26
    :cond_7
    invoke-interface {v4}, Lu3/b$b;->isFixedSampleSize()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v1, Lu3/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v11, v11, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    const-string v5, "audio/raw"

    .line 27
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    move v5, v7

    move/from16 p1, v8

    goto :goto_6

    :cond_8
    move/from16 p1, v8

    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_18

    .line 28
    new-array v5, v3, [J

    .line 29
    new-array v11, v3, [I

    .line 30
    new-array v7, v3, [J

    .line 31
    new-array v8, v3, [I

    move-object/from16 v23, v10

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v9

    :goto_7
    const-string v9, "AtomParsers"

    if-ge v1, v3, :cond_11

    move-wide/from16 v28, v27

    move/from16 v27, v22

    const/16 v22, 0x1

    :goto_8
    if-nez v27, :cond_9

    .line 32
    invoke-virtual {v13}, Lu3/b$a;->a()Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v30, v14

    move/from16 v31, v15

    .line 33
    iget-wide v14, v13, Lu3/b$a;->d:J

    move/from16 v32, v3

    .line 34
    iget v3, v13, Lu3/b$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_8

    :cond_9
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v31, v15

    if-nez v22, :cond_a

    const-string v2, "Unexpected end of chunk data"

    .line 35
    invoke-static {v9, v2}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 37
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    .line 38
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 39
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move/from16 v2, v21

    move/from16 v1, v27

    goto/16 :goto_c

    :cond_a
    if-eqz v0, :cond_c

    :goto_9
    if-nez v24, :cond_b

    if-lez v16, :cond_b

    .line 40
    invoke-virtual {v0}, Le5/r;->C()I

    move-result v24

    .line 41
    invoke-virtual {v0}, Le5/r;->j()I

    move-result v21

    add-int/lit8 v16, v16, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v24, v24, -0x1

    :cond_c
    move/from16 v3, v21

    .line 42
    aput-wide v28, v5, v1

    .line 43
    invoke-interface {v4}, Lu3/b$b;->readNextSampleSize()I

    move-result v9

    aput v9, v11, v1

    if-le v9, v10, :cond_d

    move v10, v9

    :cond_d
    int-to-long v14, v3

    add-long v14, v25, v14

    .line 44
    aput-wide v14, v7, v1

    if-nez v12, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    .line 45
    :goto_a
    aput v9, v8, v1

    if-ne v1, v2, :cond_f

    const/4 v9, 0x1

    .line 46
    aput v9, v8, v1

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_f

    .line 47
    invoke-virtual {v12}, Le5/r;->C()I

    move-result v2

    sub-int/2addr v2, v9

    :cond_f
    move/from16 v18, v2

    move v9, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v30, -0x1

    if-nez v2, :cond_10

    if-lez p1, :cond_10

    .line 48
    invoke-virtual/range {v23 .. v23}, Le5/r;->C()I

    move-result v2

    .line 49
    invoke-virtual/range {v23 .. v23}, Le5/r;->j()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    goto :goto_b

    :cond_10
    move v3, v14

    move/from16 v14, p1

    .line 50
    :goto_b
    aget v15, v11, v1

    move/from16 p1, v2

    move/from16 v21, v3

    int-to-long v2, v15

    add-long v2, v28, v2

    add-int/lit8 v22, v27, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v27, v2

    move/from16 v2, v18

    move/from16 v15, v21

    move/from16 v3, v32

    move/from16 v21, v9

    move/from16 v37, v14

    move/from16 v14, p1

    move/from16 p1, v37

    goto/16 :goto_7

    :cond_11
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v2, v21

    move/from16 v1, v22

    :goto_c
    int-to-long v12, v2

    add-long v25, v25, v12

    :goto_d
    if-lez v16, :cond_13

    .line 51
    invoke-virtual {v0}, Le5/r;->C()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    goto :goto_e

    .line 52
    :cond_12
    invoke-virtual {v0}, Le5/r;->j()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_d

    :cond_13
    const/4 v0, 0x1

    :goto_e
    if-nez v6, :cond_15

    if-nez v30, :cond_15

    if-nez v1, :cond_15

    if-nez p1, :cond_15

    move/from16 v2, v24

    if-nez v2, :cond_16

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v12, p0

    goto :goto_11

    :cond_15
    move/from16 v2, v24

    .line 53
    :cond_16
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Inconsistent stbl box for track "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p0

    iget v13, v12, Lu3/l;->a:I

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ": remainingSynchronizationSamples "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v30

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingSamplesInChunk "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p1

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_17

    const-string v0, ", ctts invalid"

    goto :goto_10

    :cond_17
    const-string v0, ""

    .line 54
    :goto_10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v9, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move v0, v3

    move-object v2, v5

    move-object v5, v7

    move-object v6, v8

    move v4, v10

    move-object v3, v11

    move-wide/from16 v7, v25

    goto :goto_13

    :cond_18
    move-object v12, v1

    move/from16 v32, v3

    .line 56
    iget v0, v13, Lu3/b$a;->a:I

    new-array v1, v0, [J

    .line 57
    new-array v0, v0, [I

    .line 58
    :goto_12
    invoke-virtual {v13}, Lu3/b$a;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 59
    iget v2, v13, Lu3/b$a;->b:I

    iget-wide v3, v13, Lu3/b$a;->d:J

    aput-wide v3, v1, v2

    .line 60
    iget v3, v13, Lu3/b$a;->c:I

    aput v3, v0, v2

    goto :goto_12

    .line 61
    :cond_19
    iget-object v2, v12, Lu3/l;->f:Lcom/google/android/exoplayer2/Format;

    iget v3, v2, Lcom/google/android/exoplayer2/Format;->x:I

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->v:I

    .line 62
    invoke-static {v3, v2}, Le5/h0;->N(II)I

    move-result v2

    int-to-long v3, v14

    .line 63
    invoke-static {v2, v1, v0, v3, v4}, Lu3/d;->a(I[J[IJ)Lu3/d$b;

    move-result-object v0

    .line 64
    iget-object v1, v0, Lu3/d$b;->a:[J

    .line 65
    iget-object v2, v0, Lu3/d$b;->b:[I

    .line 66
    iget v3, v0, Lu3/d$b;->c:I

    .line 67
    iget-object v4, v0, Lu3/d$b;->d:[J

    .line 68
    iget-object v5, v0, Lu3/d$b;->e:[I

    .line 69
    iget-wide v6, v0, Lu3/d$b;->f:J

    move-wide v7, v6

    move/from16 v0, v32

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    :goto_13
    const-wide/32 v23, 0xf4240

    .line 70
    iget-wide v9, v12, Lu3/l;->c:J

    move-wide/from16 v21, v7

    move-wide/from16 v25, v9

    invoke-static/range {v21 .. v26}, Le5/h0;->r0(JJJ)J

    move-result-wide v9

    .line 71
    iget-object v1, v12, Lu3/l;->h:[J

    const-wide/32 v13, 0xf4240

    if-nez v1, :cond_1a

    .line 72
    iget-wide v0, v12, Lu3/l;->c:J

    invoke-static {v5, v13, v14, v0, v1}, Le5/h0;->t0([JJJ)V

    .line 73
    new-instance v11, Lu3/o;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lu3/o;-><init>(Lu3/l;[J[II[J[IJ)V

    return-object v11

    .line 74
    :cond_1a
    array-length v9, v1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1c

    iget v9, v12, Lu3/l;->b:I

    if-ne v9, v10, :cond_1c

    array-length v9, v5

    const/4 v10, 0x2

    if-lt v9, v10, :cond_1c

    .line 75
    iget-object v9, v12, Lu3/l;->i:[J

    const/4 v10, 0x0

    aget-wide v15, v9, v10

    .line 76
    aget-wide v21, v1, v10

    iget-wide v9, v12, Lu3/l;->c:J

    iget-wide v13, v12, Lu3/l;->d:J

    move-wide/from16 v23, v9

    move-wide/from16 v25, v13

    invoke-static/range {v21 .. v26}, Le5/h0;->r0(JJJ)J

    move-result-wide v9

    add-long/2addr v9, v15

    move-object/from16 v21, v5

    move-wide/from16 v22, v7

    move-wide/from16 v24, v15

    move-wide/from16 v26, v9

    .line 77
    invoke-static/range {v21 .. v27}, Lu3/b;->a([JJJJ)Z

    move-result v1

    if-eqz v1, :cond_1c

    sub-long v21, v7, v9

    const/4 v1, 0x0

    .line 78
    aget-wide v9, v5, v1

    sub-long v30, v15, v9

    iget-object v1, v12, Lu3/l;->f:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->w:I

    int-to-long v9, v1

    iget-wide v13, v12, Lu3/l;->c:J

    move-wide/from16 v32, v9

    move-wide/from16 v34, v13

    invoke-static/range {v30 .. v35}, Le5/h0;->r0(JJJ)J

    move-result-wide v9

    .line 79
    iget-object v1, v12, Lu3/l;->f:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->w:I

    int-to-long v13, v1

    move v15, v0

    iget-wide v0, v12, Lu3/l;->c:J

    move-wide/from16 v23, v13

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, Le5/h0;->r0(JJJ)J

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmp-long v16, v9, v13

    if-nez v16, :cond_1b

    cmp-long v16, v0, v13

    if-eqz v16, :cond_1d

    :cond_1b
    const-wide/32 v13, 0x7fffffff

    cmp-long v16, v9, v13

    if-gtz v16, :cond_1d

    cmp-long v13, v0, v13

    if-gtz v13, :cond_1d

    long-to-int v7, v9

    move-object/from16 v8, p2

    .line 80
    iput v7, v8, Lo3/o;->a:I

    long-to-int v0, v0

    .line 81
    iput v0, v8, Lo3/o;->b:I

    .line 82
    iget-wide v0, v12, Lu3/l;->c:J

    const-wide/32 v7, 0xf4240

    invoke-static {v5, v7, v8, v0, v1}, Le5/h0;->t0([JJJ)V

    .line 83
    iget-object v0, v12, Lu3/l;->h:[J

    const/4 v1, 0x0

    aget-wide v13, v0, v1

    const-wide/32 v15, 0xf4240

    iget-wide v0, v12, Lu3/l;->d:J

    move-wide/from16 v17, v0

    .line 84
    invoke-static/range {v13 .. v18}, Le5/h0;->r0(JJJ)J

    move-result-wide v7

    .line 85
    new-instance v9, Lu3/o;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lu3/o;-><init>(Lu3/l;[J[II[J[IJ)V

    return-object v9

    :cond_1c
    move v15, v0

    .line 86
    :cond_1d
    iget-object v0, v12, Lu3/l;->h:[J

    array-length v1, v0

    const/4 v9, 0x1

    if-ne v1, v9, :cond_1f

    const/4 v1, 0x0

    aget-wide v9, v0, v1

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    if-nez v9, :cond_1f

    .line 87
    iget-object v0, v12, Lu3/l;->i:[J

    aget-wide v9, v0, v1

    const/4 v0, 0x0

    .line 88
    :goto_14
    array-length v1, v5

    if-ge v0, v1, :cond_1e

    .line 89
    aget-wide v13, v5, v0

    sub-long v15, v13, v9

    const-wide/32 v17, 0xf4240

    iget-wide v13, v12, Lu3/l;->c:J

    move-wide/from16 v19, v13

    .line 90
    invoke-static/range {v15 .. v20}, Le5/h0;->r0(JJJ)J

    move-result-wide v13

    aput-wide v13, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1e
    sub-long v13, v7, v9

    const-wide/32 v15, 0xf4240

    .line 91
    iget-wide v0, v12, Lu3/l;->c:J

    move-wide/from16 v17, v0

    .line 92
    invoke-static/range {v13 .. v18}, Le5/h0;->r0(JJJ)J

    move-result-wide v7

    .line 93
    new-instance v9, Lu3/o;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lu3/o;-><init>(Lu3/l;[J[II[J[IJ)V

    return-object v9

    .line 94
    :cond_1f
    iget v1, v12, Lu3/l;->b:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_20

    const/4 v1, 0x1

    goto :goto_15

    :cond_20
    const/4 v1, 0x0

    .line 95
    :goto_15
    array-length v7, v0

    new-array v7, v7, [I

    .line 96
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 97
    :goto_16
    iget-object v14, v12, Lu3/l;->h:[J

    array-length v11, v14

    if-ge v10, v11, :cond_24

    .line 98
    iget-object v11, v12, Lu3/l;->i:[J

    move-object/from16 p1, v3

    move/from16 v16, v4

    aget-wide v3, v11, v10

    const-wide/16 v21, -0x1

    cmp-long v11, v3, v21

    if-eqz v11, :cond_23

    .line 99
    aget-wide v21, v14, v10

    move v11, v15

    iget-wide v14, v12, Lu3/l;->c:J

    move/from16 p2, v8

    move/from16 v27, v9

    iget-wide v8, v12, Lu3/l;->d:J

    move-wide/from16 v23, v14

    move-wide/from16 v25, v8

    .line 100
    invoke-static/range {v21 .. v26}, Le5/h0;->r0(JJJ)J

    move-result-wide v8

    const/4 v14, 0x1

    .line 101
    invoke-static {v5, v3, v4, v14, v14}, Le5/h0;->h([JJZZ)I

    move-result v15

    aput v15, v7, v10

    add-long/2addr v3, v8

    const/4 v8, 0x0

    .line 102
    invoke-static {v5, v3, v4, v1, v8}, Le5/h0;->e([JJZZ)I

    move-result v3

    aput v3, v0, v10

    .line 103
    :goto_17
    aget v3, v7, v10

    aget v4, v0, v10

    if-ge v3, v4, :cond_21

    aget v9, v6, v3

    and-int/2addr v9, v14

    if-nez v9, :cond_21

    add-int/lit8 v3, v3, 0x1

    .line 104
    aput v3, v7, v10

    goto :goto_17

    :cond_21
    sub-int v9, v4, v3

    add-int v9, v27, v9

    if-eq v13, v3, :cond_22

    move/from16 v18, v14

    goto :goto_18

    :cond_22
    move/from16 v18, v8

    :goto_18
    or-int v3, p2, v18

    move v13, v4

    goto :goto_19

    :cond_23
    move/from16 p2, v8

    move/from16 v27, v9

    move v11, v15

    const/4 v8, 0x0

    const/4 v14, 0x1

    move/from16 v3, p2

    :goto_19
    add-int/lit8 v10, v10, 0x1

    move v8, v3

    move v15, v11

    move/from16 v4, v16

    move-object/from16 v3, p1

    goto :goto_16

    :cond_24
    move-object/from16 p1, v3

    move/from16 v16, v4

    move/from16 p2, v8

    move v3, v15

    const/4 v8, 0x0

    const/4 v14, 0x1

    if-eq v9, v3, :cond_25

    goto :goto_1a

    :cond_25
    move v14, v8

    :goto_1a
    or-int v1, p2, v14

    if-eqz v1, :cond_26

    .line 105
    new-array v3, v9, [J

    goto :goto_1b

    :cond_26
    move-object v3, v2

    :goto_1b
    if-eqz v1, :cond_27

    .line 106
    new-array v4, v9, [I

    goto :goto_1c

    :cond_27
    move-object/from16 v4, p1

    :goto_1c
    if-eqz v1, :cond_28

    move/from16 v16, v8

    :cond_28
    if-eqz v1, :cond_29

    .line 107
    new-array v10, v9, [I

    goto :goto_1d

    :cond_29
    move-object v10, v6

    .line 108
    :goto_1d
    new-array v9, v9, [J

    move v11, v8

    const-wide/16 v13, 0x0

    .line 109
    :goto_1e
    iget-object v15, v12, Lu3/l;->h:[J

    array-length v15, v15

    if-ge v8, v15, :cond_2d

    .line 110
    iget-object v15, v12, Lu3/l;->i:[J

    aget-wide v17, v15, v8

    .line 111
    aget v15, v7, v8

    move-object/from16 v27, v7

    .line 112
    aget v7, v0, v8

    move-object/from16 v28, v0

    if-eqz v1, :cond_2a

    sub-int v0, v7, v15

    .line 113
    invoke-static {v2, v15, v3, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v29, v2

    move-object/from16 v2, p1

    .line 114
    invoke-static {v2, v15, v4, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    invoke-static {v6, v15, v10, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1f

    :cond_2a
    move-object/from16 v29, v2

    move-object/from16 v2, p1

    :goto_1f
    move/from16 v0, v16

    :goto_20
    if-ge v15, v7, :cond_2c

    const-wide/32 v23, 0xf4240

    move-object/from16 p1, v6

    move/from16 p2, v7

    .line 116
    iget-wide v6, v12, Lu3/l;->d:J

    move-wide/from16 v21, v13

    move-wide/from16 v25, v6

    invoke-static/range {v21 .. v26}, Le5/h0;->r0(JJJ)J

    move-result-wide v6

    .line 117
    aget-wide v21, v5, v15

    move-wide/from16 v23, v13

    sub-long v13, v21, v17

    move-object/from16 v21, v2

    move-object/from16 v30, v3

    const-wide/16 v2, 0x0

    .line 118
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    const-wide/32 v33, 0xf4240

    iget-wide v13, v12, Lu3/l;->c:J

    move-wide/from16 v35, v13

    .line 119
    invoke-static/range {v31 .. v36}, Le5/h0;->r0(JJJ)J

    move-result-wide v13

    add-long/2addr v6, v13

    .line 120
    aput-wide v6, v9, v11

    if-eqz v1, :cond_2b

    .line 121
    aget v6, v4, v11

    if-le v6, v0, :cond_2b

    .line 122
    aget v0, v21, v15

    :cond_2b
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v2, v21

    move-wide/from16 v13, v23

    move-object/from16 v3, v30

    goto :goto_20

    :cond_2c
    move-object/from16 v21, v2

    move-object/from16 v30, v3

    move-object/from16 p1, v6

    move-wide/from16 v23, v13

    const-wide/16 v2, 0x0

    .line 123
    iget-object v6, v12, Lu3/l;->h:[J

    aget-wide v13, v6, v8

    add-long v13, v23, v13

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p1

    move/from16 v16, v0

    move-object/from16 p1, v21

    move-object/from16 v7, v27

    move-object/from16 v0, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    goto/16 :goto_1e

    :cond_2d
    move-object/from16 v30, v3

    move-wide/from16 v23, v13

    const-wide/32 v0, 0xf4240

    .line 124
    iget-wide v2, v12, Lu3/l;->d:J

    move-wide/from16 v21, v23

    move-wide/from16 v23, v0

    move-wide/from16 v25, v2

    .line 125
    invoke-static/range {v21 .. v26}, Le5/h0;->r0(JJJ)J

    move-result-wide v7

    .line 126
    new-instance v11, Lu3/o;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v30

    move-object v3, v4

    move/from16 v4, v16

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v0 .. v8}, Lu3/o;-><init>(Lu3/l;[J[II[J[IJ)V

    return-object v11

    .line 127
    :cond_2e
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Le5/r;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lu3/b$c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10, v0}, Le5/r;->L(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Le5/r;->j()I

    .line 11
    move-result v11

    .line 12
    .line 13
    new-instance v12, Lu3/b$c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v12, v11}, Lu3/b$c;-><init>(I)V

    .line 17
    const/4 v13, 0x0

    .line 18
    move v14, v13

    .line 19
    .line 20
    :goto_0
    if-ge v14, v11, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Le5/r;->c()I

    .line 24
    move-result v15

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Le5/r;->j()I

    .line 28
    move-result v16

    .line 29
    .line 30
    if-lez v16, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v0, v13

    .line 34
    .line 35
    :goto_1
    const-string v1, "childAtomSize should be positive"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Le5/a;->b(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Le5/r;->j()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    const v0, 0x61766331

    .line 46
    .line 47
    if-eq v1, v0, :cond_6

    .line 48
    .line 49
    .line 50
    const v0, 0x61766333

    .line 51
    .line 52
    if-eq v1, v0, :cond_6

    .line 53
    .line 54
    .line 55
    const v0, 0x656e6376

    .line 56
    .line 57
    if-eq v1, v0, :cond_6

    .line 58
    .line 59
    .line 60
    const v0, 0x6d703476

    .line 61
    .line 62
    if-eq v1, v0, :cond_6

    .line 63
    .line 64
    .line 65
    const v0, 0x68766331

    .line 66
    .line 67
    if-eq v1, v0, :cond_6

    .line 68
    .line 69
    .line 70
    const v0, 0x68657631

    .line 71
    .line 72
    if-eq v1, v0, :cond_6

    .line 73
    .line 74
    .line 75
    const v0, 0x73323633

    .line 76
    .line 77
    if-eq v1, v0, :cond_6

    .line 78
    .line 79
    .line 80
    const v0, 0x76703038

    .line 81
    .line 82
    if-eq v1, v0, :cond_6

    .line 83
    .line 84
    .line 85
    const v0, 0x76703039

    .line 86
    .line 87
    if-eq v1, v0, :cond_6

    .line 88
    .line 89
    .line 90
    const v0, 0x61763031

    .line 91
    .line 92
    if-eq v1, v0, :cond_6

    .line 93
    .line 94
    .line 95
    const v0, 0x64766176

    .line 96
    .line 97
    if-eq v1, v0, :cond_6

    .line 98
    .line 99
    .line 100
    const v0, 0x64766131

    .line 101
    .line 102
    if-eq v1, v0, :cond_6

    .line 103
    .line 104
    .line 105
    const v0, 0x64766865

    .line 106
    .line 107
    if-eq v1, v0, :cond_6

    .line 108
    .line 109
    .line 110
    const v0, 0x64766831

    .line 111
    .line 112
    if-ne v1, v0, :cond_1

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    .line 117
    :cond_1
    const v0, 0x6d703461

    .line 118
    .line 119
    if-eq v1, v0, :cond_5

    .line 120
    .line 121
    .line 122
    const v0, 0x656e6361

    .line 123
    .line 124
    if-eq v1, v0, :cond_5

    .line 125
    .line 126
    .line 127
    const v0, 0x61632d33

    .line 128
    .line 129
    if-eq v1, v0, :cond_5

    .line 130
    .line 131
    .line 132
    const v0, 0x65632d33

    .line 133
    .line 134
    if-eq v1, v0, :cond_5

    .line 135
    .line 136
    .line 137
    const v0, 0x61632d34

    .line 138
    .line 139
    if-eq v1, v0, :cond_5

    .line 140
    .line 141
    .line 142
    const v0, 0x64747363

    .line 143
    .line 144
    if-eq v1, v0, :cond_5

    .line 145
    .line 146
    .line 147
    const v0, 0x64747365

    .line 148
    .line 149
    if-eq v1, v0, :cond_5

    .line 150
    .line 151
    .line 152
    const v0, 0x64747368

    .line 153
    .line 154
    if-eq v1, v0, :cond_5

    .line 155
    .line 156
    .line 157
    const v0, 0x6474736c

    .line 158
    .line 159
    if-eq v1, v0, :cond_5

    .line 160
    .line 161
    .line 162
    const v0, 0x73616d72

    .line 163
    .line 164
    if-eq v1, v0, :cond_5

    .line 165
    .line 166
    .line 167
    const v0, 0x73617762

    .line 168
    .line 169
    if-eq v1, v0, :cond_5

    .line 170
    .line 171
    .line 172
    const v0, 0x6c70636d

    .line 173
    .line 174
    if-eq v1, v0, :cond_5

    .line 175
    .line 176
    .line 177
    const v0, 0x736f7774

    .line 178
    .line 179
    if-eq v1, v0, :cond_5

    .line 180
    .line 181
    .line 182
    const v0, 0x74776f73

    .line 183
    .line 184
    if-eq v1, v0, :cond_5

    .line 185
    .line 186
    .line 187
    const v0, 0x2e6d7033

    .line 188
    .line 189
    if-eq v1, v0, :cond_5

    .line 190
    .line 191
    .line 192
    const v0, 0x616c6163

    .line 193
    .line 194
    if-eq v1, v0, :cond_5

    .line 195
    .line 196
    .line 197
    const v0, 0x616c6177

    .line 198
    .line 199
    if-eq v1, v0, :cond_5

    .line 200
    .line 201
    .line 202
    const v0, 0x756c6177

    .line 203
    .line 204
    if-eq v1, v0, :cond_5

    .line 205
    .line 206
    .line 207
    const v0, 0x4f707573

    .line 208
    .line 209
    if-eq v1, v0, :cond_5

    .line 210
    .line 211
    .line 212
    const v0, 0x664c6143

    .line 213
    .line 214
    if-ne v1, v0, :cond_2

    .line 215
    goto :goto_3

    .line 216
    .line 217
    .line 218
    :cond_2
    const v0, 0x54544d4c

    .line 219
    .line 220
    if-eq v1, v0, :cond_4

    .line 221
    .line 222
    .line 223
    const v0, 0x74783367

    .line 224
    .line 225
    if-eq v1, v0, :cond_4

    .line 226
    .line 227
    .line 228
    const v0, 0x77767474

    .line 229
    .line 230
    if-eq v1, v0, :cond_4

    .line 231
    .line 232
    .line 233
    const v0, 0x73747070

    .line 234
    .line 235
    if-eq v1, v0, :cond_4

    .line 236
    .line 237
    .line 238
    const v0, 0x63363038

    .line 239
    .line 240
    if-ne v1, v0, :cond_3

    .line 241
    goto :goto_2

    .line 242
    .line 243
    .line 244
    :cond_3
    const v0, 0x63616d6d

    .line 245
    .line 246
    if-ne v1, v0, :cond_7

    .line 247
    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    const/4 v1, -0x1

    .line 252
    .line 253
    const-string v2, "application/x-camera-motion"

    .line 254
    const/4 v3, 0x0

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v2, v3, v1, v3}, Lcom/google/android/exoplayer2/Format;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    iput-object v0, v12, Lu3/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 261
    goto :goto_5

    .line 262
    .line 263
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    .line 264
    move v2, v15

    .line 265
    .line 266
    move/from16 v3, v16

    .line 267
    .line 268
    move/from16 v4, p1

    .line 269
    .line 270
    move-object/from16 v5, p3

    .line 271
    move-object v6, v12

    .line 272
    .line 273
    .line 274
    invoke-static/range {v0 .. v6}, Lu3/b;->t(Le5/r;IIIILjava/lang/String;Lu3/b$c;)V

    .line 275
    goto :goto_5

    .line 276
    .line 277
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    .line 278
    move v2, v15

    .line 279
    .line 280
    move/from16 v3, v16

    .line 281
    .line 282
    move/from16 v4, p1

    .line 283
    .line 284
    move-object/from16 v5, p3

    .line 285
    .line 286
    move/from16 v6, p5

    .line 287
    .line 288
    move-object/from16 v7, p4

    .line 289
    move-object v8, v12

    .line 290
    move v9, v14

    .line 291
    .line 292
    .line 293
    invoke-static/range {v0 .. v9}, Lu3/b;->d(Le5/r;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lu3/b$c;I)V

    .line 294
    goto :goto_5

    .line 295
    .line 296
    :cond_6
    :goto_4
    move-object/from16 v0, p0

    .line 297
    move v2, v15

    .line 298
    .line 299
    move/from16 v3, v16

    .line 300
    .line 301
    move/from16 v4, p1

    .line 302
    .line 303
    move/from16 v5, p2

    .line 304
    .line 305
    move-object/from16 v6, p4

    .line 306
    move-object v7, v12

    .line 307
    move v8, v14

    .line 308
    .line 309
    .line 310
    invoke-static/range {v0 .. v8}, Lu3/b;->y(Le5/r;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lu3/b$c;I)V

    .line 311
    .line 312
    :cond_7
    :goto_5
    add-int v15, v15, v16

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v15}, Le5/r;->L(I)V

    .line 316
    .line 317
    add-int/lit8 v14, v14, 0x1

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    :cond_8
    return-object v12
.end method

.method public static t(Le5/r;IIIILjava/lang/String;Lu3/b$c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    add-int/lit8 v3, p2, 0x8

    .line 9
    .line 10
    add-int/lit8 v3, v3, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Le5/r;->L(I)V

    .line 14
    .line 15
    const-string v3, "application/ttml+xml"

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v5, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    const v7, 0x54544d4c

    .line 25
    .line 26
    if-ne v1, v7, :cond_0

    .line 27
    :goto_0
    move-object v8, v3

    .line 28
    .line 29
    move-object/from16 v17, v4

    .line 30
    move-wide v15, v5

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    const v7, 0x74783367

    .line 35
    .line 36
    if-ne v1, v7, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, p3, -0x8

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x8

    .line 41
    .line 42
    new-array v3, v1, [B

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v4, v1}, Le5/r;->h([BII)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    const-string v3, "application/x-quicktime-tx3g"

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    const v0, 0x77767474

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    const-string v3, "application/x-mp4-vtt"

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    const v0, 0x73747070

    .line 65
    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_3
    const v0, 0x63363038

    .line 73
    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    const/4 v0, 0x1

    .line 76
    .line 77
    iput v0, v2, Lu3/b$c;->d:I

    .line 78
    .line 79
    const-string v3, "application/x-mp4-cea-608"

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, -0x1

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v13, -0x1

    .line 89
    const/4 v14, 0x0

    .line 90
    .line 91
    move-object/from16 v12, p5

    .line 92
    .line 93
    .line 94
    invoke-static/range {v7 .. v17}, Lcom/google/android/exoplayer2/Format;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, v2, Lu3/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 98
    return-void

    .line 99
    .line 100
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 104
    throw v0
.end method

.method public static u(Le5/r;)Lu3/b$f;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/r;->L(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le5/r;->j()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lu3/a;->c(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v3}, Le5/r;->M(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Le5/r;->j()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Le5/r;->M(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Le5/r;->c()I

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    move v0, v4

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    .line 42
    :goto_1
    if-ge v7, v0, :cond_3

    .line 43
    .line 44
    iget-object v8, p0, Le5/r;->a:[B

    .line 45
    .line 46
    add-int v9, v5, v7

    .line 47
    .line 48
    aget-byte v8, v8, v9

    .line 49
    const/4 v9, -0x1

    .line 50
    .line 51
    if-eq v8, v9, :cond_2

    .line 52
    move v5, v6

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v5, 0x1

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Le5/r;->M(I)V

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_4
    if-nez v1, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Le5/r;->A()J

    .line 74
    move-result-wide v0

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0}, Le5/r;->D()J

    .line 79
    move-result-wide v0

    .line 80
    .line 81
    :goto_3
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    cmp-long v5, v0, v9

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-wide v7, v0

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-virtual {p0, v2}, Le5/r;->M(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Le5/r;->j()I

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Le5/r;->j()I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4}, Le5/r;->M(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Le5/r;->j()I

    .line 105
    move-result v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Le5/r;->j()I

    .line 109
    move-result p0

    .line 110
    .line 111
    const/high16 v4, 0x10000

    .line 112
    .line 113
    const/high16 v5, -0x10000

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    if-ne v1, v4, :cond_7

    .line 118
    .line 119
    if-ne v2, v5, :cond_7

    .line 120
    .line 121
    if-nez p0, :cond_7

    .line 122
    .line 123
    const/16 v6, 0x5a

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :cond_7
    if-nez v0, :cond_8

    .line 127
    .line 128
    if-ne v1, v5, :cond_8

    .line 129
    .line 130
    if-ne v2, v4, :cond_8

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    const/16 v6, 0x10e

    .line 135
    goto :goto_5

    .line 136
    .line 137
    :cond_8
    if-ne v0, v5, :cond_9

    .line 138
    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    if-nez v2, :cond_9

    .line 142
    .line 143
    if-ne p0, v5, :cond_9

    .line 144
    .line 145
    const/16 v6, 0xb4

    .line 146
    .line 147
    :cond_9
    :goto_5
    new-instance p0, Lu3/b$f;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v3, v7, v8, v6}, Lu3/b$f;-><init>(IJI)V

    .line 151
    return-object p0
.end method

.method public static v(Lu3/a$a;Lu3/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lu3/l;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    const v1, 0x6d646961

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lu3/a$a;->f(I)Lu3/a$a;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    const v2, 0x68646c72    # 4.3148E24f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lu3/a$a;->g(I)Lu3/a$b;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v2, v2, Lu3/a$b;->b:Le5/r;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lu3/b;->i(Le5/r;)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lu3/b;->c(I)I

    .line 26
    move-result v5

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, -0x1

    .line 29
    .line 30
    if-ne v5, v3, :cond_0

    .line 31
    return-object v2

    .line 32
    .line 33
    .line 34
    :cond_0
    const v3, 0x746b6864

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lu3/a$a;->g(I)Lu3/a$b;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object v3, v3, Lu3/a$b;->b:Le5/r;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lu3/b;->u(Le5/r;)Lu3/b$f;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    cmp-long v4, p2, v6

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lu3/b$f;->a(Lu3/b$f;)J

    .line 57
    move-result-wide v8

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    move-wide v10, v8

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    move-object/from16 v4, p1

    .line 64
    .line 65
    move-wide/from16 v10, p2

    .line 66
    .line 67
    :goto_0
    iget-object v4, v4, Lu3/a$b;->b:Le5/r;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lu3/b;->m(Le5/r;)J

    .line 71
    move-result-wide v8

    .line 72
    .line 73
    cmp-long v4, v10, v6

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 80
    move-wide v14, v8

    .line 81
    .line 82
    .line 83
    invoke-static/range {v10 .. v15}, Le5/h0;->r0(JJJ)J

    .line 84
    move-result-wide v6

    .line 85
    :goto_1
    move-wide v10, v6

    .line 86
    .line 87
    .line 88
    const v4, 0x6d696e66

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lu3/a$a;->f(I)Lu3/a$a;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    const v6, 0x7374626c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6}, Lu3/a$a;->f(I)Lu3/a$a;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    const v6, 0x6d646864

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6}, Lu3/a$a;->g(I)Lu3/a$b;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iget-object v1, v1, Lu3/a$b;->b:Le5/r;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lu3/b;->k(Le5/r;)Landroid/util/Pair;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    const v6, 0x73747364

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v6}, Lu3/a$a;->g(I)Lu3/a$b;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    iget-object v12, v4, Lu3/a$b;->b:Le5/r;

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lu3/b$f;->b(Lu3/b$f;)I

    .line 125
    move-result v13

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lu3/b$f;->c(Lu3/b$f;)I

    .line 129
    move-result v14

    .line 130
    .line 131
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    move-object v15, v4

    .line 133
    .line 134
    check-cast v15, Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v16, p4

    .line 137
    .line 138
    move/from16 v17, p6

    .line 139
    .line 140
    .line 141
    invoke-static/range {v12 .. v17}, Lu3/b;->s(Le5/r;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lu3/b$c;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    if-nez p5, :cond_3

    .line 145
    .line 146
    .line 147
    const v6, 0x65647473

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6}, Lu3/a$a;->f(I)Lu3/a$a;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lu3/b;->f(Lu3/a$a;)Landroid/util/Pair;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, [J

    .line 160
    .line 161
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, [J

    .line 164
    .line 165
    move-object/from16 v17, v0

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_3
    move-object/from16 v16, v2

    .line 171
    .line 172
    move-object/from16 v17, v16

    .line 173
    .line 174
    :goto_2
    iget-object v0, v4, Lu3/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_4
    new-instance v2, Lu3/l;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lu3/b$f;->b(Lu3/b$f;)I

    .line 183
    move-result v0

    .line 184
    .line 185
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 191
    move-result-wide v6

    .line 192
    .line 193
    iget-object v12, v4, Lu3/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 194
    .line 195
    iget v13, v4, Lu3/b$c;->d:I

    .line 196
    .line 197
    iget-object v14, v4, Lu3/b$c;->a:[Lu3/m;

    .line 198
    .line 199
    iget v15, v4, Lu3/b$c;->c:I

    .line 200
    move-object v3, v2

    .line 201
    move v4, v0

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v3 .. v17}, Lu3/l;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lu3/m;I[J[J)V

    .line 205
    :goto_3
    return-object v2
.end method

.method public static w(Lu3/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lu3/a$b;->b:Le5/r;

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le5/r;->L(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Le5/r;->a()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-lt v1, p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Le5/r;->c()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le5/r;->j()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Le5/r;->j()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    const v4, 0x6d657461

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Le5/r;->L(I)V

    .line 38
    add-int/2addr v1, v2

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Lu3/b;->x(Le5/r;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    add-int/2addr v1, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Le5/r;->L(I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public static x(Le5/r;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/r;->M(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Le5/r;->c()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ge v0, p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Le5/r;->c()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Le5/r;->j()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le5/r;->j()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    const v3, 0x696c7374

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Le5/r;->L(I)V

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lu3/b;->j(Le5/r;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    add-int/2addr v0, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Le5/r;->L(I)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static y(Le5/r;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lu3/b$c;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    add-int/lit8 v5, v1, 0x8

    .line 13
    .line 14
    add-int/lit8 v5, v5, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v5}, Le5/r;->L(I)V

    .line 18
    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v5}, Le5/r;->M(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Le5/r;->E()I

    .line 26
    move-result v11

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Le5/r;->E()I

    .line 30
    move-result v12

    .line 31
    .line 32
    const/16 v5, 0x32

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Le5/r;->M(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Le5/r;->c()I

    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    .line 43
    const v7, 0x656e6376

    .line 44
    .line 45
    move/from16 v8, p1

    .line 46
    .line 47
    if-ne v8, v7, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lu3/b;->p(Le5/r;II)Landroid/util/Pair;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v8

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    move-object v3, v6

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lu3/m;

    .line 70
    .line 71
    iget-object v9, v9, Lu3/m;->b:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    :goto_0
    iget-object v9, v4, Lu3/b$c;->a:[Lu3/m;

    .line 78
    .line 79
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lu3/m;

    .line 82
    .line 83
    aput-object v7, v9, p8

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, v5}, Le5/r;->L(I)V

    .line 87
    .line 88
    :cond_2
    move-object/from16 v20, v3

    .line 89
    const/4 v3, -0x1

    .line 90
    .line 91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    .line 93
    move/from16 v18, v3

    .line 94
    move-object v3, v6

    .line 95
    move-object v14, v3

    .line 96
    .line 97
    move-object/from16 v17, v14

    .line 98
    .line 99
    move/from16 v16, v9

    .line 100
    .line 101
    move-object/from16 v9, v17

    .line 102
    const/4 v6, 0x0

    .line 103
    .line 104
    :goto_1
    sub-int v10, v5, v1

    .line 105
    .line 106
    if-ge v10, v2, :cond_1c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Le5/r;->L(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Le5/r;->c()I

    .line 113
    move-result v10

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Le5/r;->j()I

    .line 117
    move-result v13

    .line 118
    .line 119
    if-nez v13, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Le5/r;->c()I

    .line 123
    move-result v15

    .line 124
    sub-int/2addr v15, v1

    .line 125
    .line 126
    if-ne v15, v2, :cond_3

    .line 127
    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :cond_3
    if-lez v13, :cond_4

    .line 131
    const/4 v7, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v7, 0x0

    .line 134
    .line 135
    :goto_2
    const-string v15, "childAtomSize should be positive"

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v15}, Le5/a;->b(ZLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Le5/r;->j()I

    .line 142
    move-result v7

    .line 143
    .line 144
    .line 145
    const v15, 0x61766343

    .line 146
    const/4 v1, 0x3

    .line 147
    .line 148
    if-ne v7, v15, :cond_7

    .line 149
    .line 150
    if-nez v3, :cond_5

    .line 151
    const/4 v15, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/4 v15, 0x0

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static {v15}, Le5/a;->f(Z)V

    .line 157
    .line 158
    add-int/lit8 v10, v10, 0x8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v10}, Le5/r;->L(I)V

    .line 162
    .line 163
    .line 164
    invoke-static/range {p0 .. p0}, Lf5/a;->b(Le5/r;)Lf5/a;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    iget-object v14, v1, Lf5/a;->a:Ljava/util/List;

    .line 168
    .line 169
    iget v3, v1, Lf5/a;->b:I

    .line 170
    .line 171
    iput v3, v4, Lu3/b$c;->c:I

    .line 172
    .line 173
    if-nez v6, :cond_6

    .line 174
    .line 175
    iget v1, v1, Lf5/a;->e:F

    .line 176
    .line 177
    move/from16 v16, v1

    .line 178
    .line 179
    :cond_6
    const-string v3, "video/avc"

    .line 180
    .line 181
    goto/16 :goto_b

    .line 182
    .line 183
    .line 184
    :cond_7
    const v15, 0x68766343

    .line 185
    .line 186
    if-ne v7, v15, :cond_9

    .line 187
    .line 188
    if-nez v3, :cond_8

    .line 189
    const/4 v15, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    const/4 v15, 0x0

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-static {v15}, Le5/a;->f(Z)V

    .line 195
    .line 196
    add-int/lit8 v10, v10, 0x8

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v10}, Le5/r;->L(I)V

    .line 200
    .line 201
    .line 202
    invoke-static/range {p0 .. p0}, Lf5/c;->a(Le5/r;)Lf5/c;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    iget-object v14, v1, Lf5/c;->a:Ljava/util/List;

    .line 206
    .line 207
    iget v1, v1, Lf5/c;->b:I

    .line 208
    .line 209
    iput v1, v4, Lu3/b$c;->c:I

    .line 210
    .line 211
    const-string v3, "video/hevc"

    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    .line 216
    :cond_9
    const v15, 0x64766343

    .line 217
    .line 218
    if-eq v7, v15, :cond_1a

    .line 219
    .line 220
    .line 221
    const v15, 0x64767643

    .line 222
    .line 223
    if-ne v7, v15, :cond_a

    .line 224
    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    .line 228
    :cond_a
    const v15, 0x76706343

    .line 229
    .line 230
    if-ne v7, v15, :cond_d

    .line 231
    .line 232
    if-nez v3, :cond_b

    .line 233
    const/4 v15, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    const/4 v15, 0x0

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-static {v15}, Le5/a;->f(Z)V

    .line 239
    .line 240
    .line 241
    const v1, 0x76703038

    .line 242
    .line 243
    if-ne v8, v1, :cond_c

    .line 244
    .line 245
    const-string v1, "video/x-vnd.on2.vp8"

    .line 246
    goto :goto_6

    .line 247
    .line 248
    :cond_c
    const-string v1, "video/x-vnd.on2.vp9"

    .line 249
    :goto_6
    move-object v3, v1

    .line 250
    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    .line 254
    :cond_d
    const v15, 0x61763143

    .line 255
    .line 256
    if-ne v7, v15, :cond_f

    .line 257
    .line 258
    if-nez v3, :cond_e

    .line 259
    const/4 v15, 0x1

    .line 260
    goto :goto_7

    .line 261
    :cond_e
    const/4 v15, 0x0

    .line 262
    .line 263
    .line 264
    :goto_7
    invoke-static {v15}, Le5/a;->f(Z)V

    .line 265
    .line 266
    const-string v3, "video/av01"

    .line 267
    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    .line 271
    :cond_f
    const v15, 0x64323633

    .line 272
    .line 273
    if-ne v7, v15, :cond_11

    .line 274
    .line 275
    if-nez v3, :cond_10

    .line 276
    const/4 v15, 0x1

    .line 277
    goto :goto_8

    .line 278
    :cond_10
    const/4 v15, 0x0

    .line 279
    .line 280
    .line 281
    :goto_8
    invoke-static {v15}, Le5/a;->f(Z)V

    .line 282
    .line 283
    const-string v3, "video/3gpp"

    .line 284
    .line 285
    goto/16 :goto_b

    .line 286
    .line 287
    .line 288
    :cond_11
    const v15, 0x65736473

    .line 289
    .line 290
    if-ne v7, v15, :cond_13

    .line 291
    .line 292
    if-nez v3, :cond_12

    .line 293
    const/4 v15, 0x1

    .line 294
    goto :goto_9

    .line 295
    :cond_12
    const/4 v15, 0x0

    .line 296
    .line 297
    .line 298
    :goto_9
    invoke-static {v15}, Le5/a;->f(Z)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v10}, Lu3/b;->g(Le5/r;I)Landroid/util/Pair;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Ljava/lang/String;

    .line 307
    .line 308
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, [B

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    move-result-object v14

    .line 315
    goto :goto_b

    .line 316
    .line 317
    .line 318
    :cond_13
    const v15, 0x70617370

    .line 319
    .line 320
    if-ne v7, v15, :cond_14

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v10}, Lu3/b;->n(Le5/r;I)F

    .line 324
    move-result v16

    .line 325
    const/4 v6, 0x1

    .line 326
    goto :goto_b

    .line 327
    .line 328
    .line 329
    :cond_14
    const v15, 0x73763364

    .line 330
    .line 331
    if-ne v7, v15, :cond_15

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v10, v13}, Lu3/b;->o(Le5/r;II)[B

    .line 335
    move-result-object v17

    .line 336
    goto :goto_b

    .line 337
    .line 338
    .line 339
    :cond_15
    const v10, 0x73743364

    .line 340
    .line 341
    if-ne v7, v10, :cond_1b

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Le5/r;->y()I

    .line 345
    move-result v7

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Le5/r;->M(I)V

    .line 349
    .line 350
    if-nez v7, :cond_1b

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Le5/r;->y()I

    .line 354
    move-result v7

    .line 355
    .line 356
    if-eqz v7, :cond_19

    .line 357
    const/4 v10, 0x1

    .line 358
    .line 359
    if-eq v7, v10, :cond_18

    .line 360
    const/4 v15, 0x2

    .line 361
    .line 362
    if-eq v7, v15, :cond_17

    .line 363
    .line 364
    if-eq v7, v1, :cond_16

    .line 365
    goto :goto_b

    .line 366
    .line 367
    :cond_16
    move/from16 v18, v1

    .line 368
    goto :goto_b

    .line 369
    .line 370
    :cond_17
    move/from16 v18, v15

    .line 371
    goto :goto_b

    .line 372
    .line 373
    :cond_18
    move/from16 v18, v10

    .line 374
    goto :goto_b

    .line 375
    .line 376
    :cond_19
    const/16 v18, 0x0

    .line 377
    goto :goto_b

    .line 378
    .line 379
    .line 380
    :cond_1a
    :goto_a
    invoke-static/range {p0 .. p0}, Lf5/b;->a(Le5/r;)Lf5/b;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    if-eqz v1, :cond_1b

    .line 384
    .line 385
    iget-object v9, v1, Lf5/b;->c:Ljava/lang/String;

    .line 386
    .line 387
    const-string v3, "video/dolby-vision"

    .line 388
    :cond_1b
    :goto_b
    add-int/2addr v5, v13

    .line 389
    .line 390
    move/from16 v1, p2

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_1c
    :goto_c
    if-nez v3, :cond_1d

    .line 395
    return-void

    .line 396
    .line 397
    .line 398
    :cond_1d
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 399
    move-result-object v6

    .line 400
    const/4 v0, -0x1

    .line 401
    const/4 v10, -0x1

    .line 402
    .line 403
    const/high16 v13, -0x40800000    # -1.0f

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    move-object v7, v3

    .line 407
    move-object v8, v9

    .line 408
    move v9, v0

    .line 409
    .line 410
    move/from16 v15, p5

    .line 411
    .line 412
    .line 413
    invoke-static/range {v6 .. v20}, Lcom/google/android/exoplayer2/Format;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    iput-object v0, v4, Lu3/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 417
    return-void
.end method
