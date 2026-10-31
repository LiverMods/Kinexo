.class public final Lokio/internal/_ByteStringKt;
.super Ljava/lang/Object;
.source "-ByteString.kt"


# static fields
.field private static final HEX_DIGIT_CHARS:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lokio/internal/_ByteStringKt;->HEX_DIGIT_CHARS:[C

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic access$codePointIndexToCharIndex([BI)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lokio/internal/_ByteStringKt;->codePointIndexToCharIndex([BI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$decodeHexDigit(C)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lokio/internal/_ByteStringKt;->decodeHexDigit(C)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final codePointIndexToCharIndex([BI)I
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_59

    .line 11
    .line 12
    aget-byte v7, v0, v4

    .line 13
    .line 14
    const/16 v8, 0x9f

    .line 15
    .line 16
    const/16 v9, 0x7f

    .line 17
    .line 18
    const/16 v10, 0x1f

    .line 19
    .line 20
    const/16 v11, 0xd

    .line 21
    .line 22
    .line 23
    const v12, 0xfffd

    .line 24
    .line 25
    const/16 v13, 0xa

    .line 26
    .line 27
    const/high16 v14, 0x10000

    .line 28
    .line 29
    const/16 v16, -0x1

    .line 30
    .line 31
    const/16 v17, 0x1

    .line 32
    .line 33
    if-ltz v7, :cond_13

    .line 34
    .line 35
    add-int/lit8 v18, v6, 0x1

    .line 36
    .line 37
    if-ne v6, v1, :cond_1

    .line 38
    return v5

    .line 39
    .line 40
    :cond_1
    if-eq v7, v13, :cond_6

    .line 41
    .line 42
    if-eq v7, v11, :cond_6

    .line 43
    .line 44
    if-ltz v7, :cond_2

    .line 45
    .line 46
    if-gt v7, v10, :cond_2

    .line 47
    .line 48
    move/from16 v6, v17

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    .line 52
    :goto_1
    if-nez v6, :cond_5

    .line 53
    .line 54
    if-gt v9, v7, :cond_3

    .line 55
    .line 56
    if-gt v7, v8, :cond_3

    .line 57
    .line 58
    move/from16 v6, v17

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v6, 0x0

    .line 61
    .line 62
    :goto_2
    if-eqz v6, :cond_4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v6, 0x0

    .line 65
    goto :goto_4

    .line 66
    .line 67
    :cond_5
    :goto_3
    move/from16 v6, v17

    .line 68
    .line 69
    :goto_4
    if-nez v6, :cond_7

    .line 70
    .line 71
    :cond_6
    if-ne v7, v12, :cond_8

    .line 72
    :cond_7
    return v16

    .line 73
    .line 74
    :cond_8
    if-ge v7, v14, :cond_9

    .line 75
    .line 76
    move/from16 v6, v17

    .line 77
    goto :goto_5

    .line 78
    :cond_9
    const/4 v6, 0x2

    .line 79
    :goto_5
    add-int/2addr v5, v6

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    :goto_6
    move/from16 v6, v18

    .line 84
    .line 85
    if-ge v4, v2, :cond_0

    .line 86
    .line 87
    aget-byte v7, v0, v4

    .line 88
    .line 89
    if-ltz v7, :cond_0

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    add-int/lit8 v18, v6, 0x1

    .line 94
    .line 95
    if-ne v6, v1, :cond_a

    .line 96
    return v5

    .line 97
    .line 98
    :cond_a
    if-eq v7, v13, :cond_f

    .line 99
    .line 100
    if-eq v7, v11, :cond_f

    .line 101
    .line 102
    if-ltz v7, :cond_b

    .line 103
    .line 104
    if-gt v7, v10, :cond_b

    .line 105
    .line 106
    move/from16 v6, v17

    .line 107
    goto :goto_7

    .line 108
    :cond_b
    const/4 v6, 0x0

    .line 109
    .line 110
    :goto_7
    if-nez v6, :cond_e

    .line 111
    .line 112
    if-gt v9, v7, :cond_c

    .line 113
    .line 114
    if-gt v7, v8, :cond_c

    .line 115
    .line 116
    move/from16 v6, v17

    .line 117
    goto :goto_8

    .line 118
    :cond_c
    const/4 v6, 0x0

    .line 119
    .line 120
    :goto_8
    if-eqz v6, :cond_d

    .line 121
    goto :goto_9

    .line 122
    :cond_d
    const/4 v6, 0x0

    .line 123
    goto :goto_a

    .line 124
    .line 125
    :cond_e
    :goto_9
    move/from16 v6, v17

    .line 126
    .line 127
    :goto_a
    if-nez v6, :cond_10

    .line 128
    .line 129
    :cond_f
    if-ne v7, v12, :cond_11

    .line 130
    :cond_10
    return v16

    .line 131
    .line 132
    :cond_11
    if-ge v7, v14, :cond_12

    .line 133
    .line 134
    move/from16 v6, v17

    .line 135
    goto :goto_b

    .line 136
    :cond_12
    const/4 v6, 0x2

    .line 137
    :goto_b
    add-int/2addr v5, v6

    .line 138
    goto :goto_6

    .line 139
    .line 140
    :cond_13
    shr-int/lit8 v3, v7, 0x5

    .line 141
    const/4 v15, -0x2

    .line 142
    .line 143
    const/16 v14, 0x80

    .line 144
    .line 145
    if-ne v3, v15, :cond_24

    .line 146
    .line 147
    add-int/lit8 v3, v4, 0x1

    .line 148
    .line 149
    if-gt v2, v3, :cond_15

    .line 150
    .line 151
    if-ne v6, v1, :cond_14

    .line 152
    return v5

    .line 153
    :cond_14
    return v16

    .line 154
    .line 155
    :cond_15
    aget-byte v3, v0, v3

    .line 156
    .line 157
    and-int/lit16 v15, v3, 0xc0

    .line 158
    .line 159
    if-ne v15, v14, :cond_16

    .line 160
    .line 161
    move/from16 v15, v17

    .line 162
    goto :goto_c

    .line 163
    :cond_16
    const/4 v15, 0x0

    .line 164
    .line 165
    :goto_c
    if-nez v15, :cond_18

    .line 166
    .line 167
    if-ne v6, v1, :cond_17

    .line 168
    return v5

    .line 169
    :cond_17
    return v16

    .line 170
    .line 171
    :cond_18
    xor-int/lit16 v3, v3, 0xf80

    .line 172
    .line 173
    shl-int/lit8 v7, v7, 0x6

    .line 174
    xor-int/2addr v3, v7

    .line 175
    .line 176
    if-ge v3, v14, :cond_1a

    .line 177
    .line 178
    if-ne v6, v1, :cond_19

    .line 179
    return v5

    .line 180
    :cond_19
    return v16

    .line 181
    .line 182
    :cond_1a
    add-int/lit8 v7, v6, 0x1

    .line 183
    .line 184
    if-ne v6, v1, :cond_1b

    .line 185
    return v5

    .line 186
    .line 187
    :cond_1b
    if-eq v3, v13, :cond_20

    .line 188
    .line 189
    if-eq v3, v11, :cond_20

    .line 190
    .line 191
    if-ltz v3, :cond_1c

    .line 192
    .line 193
    if-gt v3, v10, :cond_1c

    .line 194
    .line 195
    move/from16 v6, v17

    .line 196
    goto :goto_d

    .line 197
    :cond_1c
    const/4 v6, 0x0

    .line 198
    .line 199
    :goto_d
    if-nez v6, :cond_1f

    .line 200
    .line 201
    if-gt v9, v3, :cond_1d

    .line 202
    .line 203
    if-gt v3, v8, :cond_1d

    .line 204
    .line 205
    move/from16 v6, v17

    .line 206
    goto :goto_e

    .line 207
    :cond_1d
    const/4 v6, 0x0

    .line 208
    .line 209
    :goto_e
    if-eqz v6, :cond_1e

    .line 210
    goto :goto_f

    .line 211
    :cond_1e
    const/4 v6, 0x0

    .line 212
    goto :goto_10

    .line 213
    .line 214
    :cond_1f
    :goto_f
    move/from16 v6, v17

    .line 215
    .line 216
    :goto_10
    if-nez v6, :cond_21

    .line 217
    .line 218
    :cond_20
    if-ne v3, v12, :cond_22

    .line 219
    :cond_21
    return v16

    .line 220
    .line 221
    :cond_22
    const/high16 v6, 0x10000

    .line 222
    .line 223
    if-ge v3, v6, :cond_23

    .line 224
    .line 225
    move/from16 v15, v17

    .line 226
    goto :goto_11

    .line 227
    :cond_23
    const/4 v15, 0x2

    .line 228
    :goto_11
    add-int/2addr v5, v15

    .line 229
    .line 230
    sget-object v3, Lgh/s;->a:Lgh/s;

    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x2

    .line 233
    :goto_12
    move v6, v7

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_24
    shr-int/lit8 v3, v7, 0x4

    .line 238
    .line 239
    .line 240
    const v12, 0xdfff

    .line 241
    .line 242
    .line 243
    const v8, 0xd800

    .line 244
    .line 245
    if-ne v3, v15, :cond_3b

    .line 246
    .line 247
    add-int/lit8 v3, v4, 0x2

    .line 248
    .line 249
    if-gt v2, v3, :cond_26

    .line 250
    .line 251
    if-ne v6, v1, :cond_25

    .line 252
    return v5

    .line 253
    :cond_25
    return v16

    .line 254
    .line 255
    :cond_26
    add-int/lit8 v15, v4, 0x1

    .line 256
    .line 257
    aget-byte v15, v0, v15

    .line 258
    .line 259
    and-int/lit16 v9, v15, 0xc0

    .line 260
    .line 261
    if-ne v9, v14, :cond_27

    .line 262
    .line 263
    move/from16 v9, v17

    .line 264
    goto :goto_13

    .line 265
    :cond_27
    const/4 v9, 0x0

    .line 266
    .line 267
    :goto_13
    if-nez v9, :cond_29

    .line 268
    .line 269
    if-ne v6, v1, :cond_28

    .line 270
    return v5

    .line 271
    :cond_28
    return v16

    .line 272
    .line 273
    :cond_29
    aget-byte v3, v0, v3

    .line 274
    .line 275
    and-int/lit16 v9, v3, 0xc0

    .line 276
    .line 277
    if-ne v9, v14, :cond_2a

    .line 278
    .line 279
    move/from16 v9, v17

    .line 280
    goto :goto_14

    .line 281
    :cond_2a
    const/4 v9, 0x0

    .line 282
    .line 283
    :goto_14
    if-nez v9, :cond_2c

    .line 284
    .line 285
    if-ne v6, v1, :cond_2b

    .line 286
    return v5

    .line 287
    :cond_2b
    return v16

    .line 288
    .line 289
    .line 290
    :cond_2c
    const v9, -0x1e080

    .line 291
    xor-int/2addr v3, v9

    .line 292
    .line 293
    shl-int/lit8 v9, v15, 0x6

    .line 294
    xor-int/2addr v3, v9

    .line 295
    .line 296
    shl-int/lit8 v7, v7, 0xc

    .line 297
    xor-int/2addr v3, v7

    .line 298
    .line 299
    const/16 v7, 0x800

    .line 300
    .line 301
    if-ge v3, v7, :cond_2e

    .line 302
    .line 303
    if-ne v6, v1, :cond_2d

    .line 304
    return v5

    .line 305
    :cond_2d
    return v16

    .line 306
    .line 307
    :cond_2e
    if-gt v8, v3, :cond_2f

    .line 308
    .line 309
    if-gt v3, v12, :cond_2f

    .line 310
    .line 311
    move/from16 v7, v17

    .line 312
    goto :goto_15

    .line 313
    :cond_2f
    const/4 v7, 0x0

    .line 314
    .line 315
    :goto_15
    if-eqz v7, :cond_31

    .line 316
    .line 317
    if-ne v6, v1, :cond_30

    .line 318
    return v5

    .line 319
    :cond_30
    return v16

    .line 320
    .line 321
    :cond_31
    add-int/lit8 v7, v6, 0x1

    .line 322
    .line 323
    if-ne v6, v1, :cond_32

    .line 324
    return v5

    .line 325
    .line 326
    :cond_32
    if-eq v3, v13, :cond_37

    .line 327
    .line 328
    if-eq v3, v11, :cond_37

    .line 329
    .line 330
    if-ltz v3, :cond_33

    .line 331
    .line 332
    if-gt v3, v10, :cond_33

    .line 333
    .line 334
    move/from16 v6, v17

    .line 335
    goto :goto_16

    .line 336
    :cond_33
    const/4 v6, 0x0

    .line 337
    .line 338
    :goto_16
    if-nez v6, :cond_36

    .line 339
    .line 340
    const/16 v6, 0x7f

    .line 341
    .line 342
    if-gt v6, v3, :cond_34

    .line 343
    .line 344
    const/16 v6, 0x9f

    .line 345
    .line 346
    if-gt v3, v6, :cond_34

    .line 347
    .line 348
    move/from16 v6, v17

    .line 349
    goto :goto_17

    .line 350
    :cond_34
    const/4 v6, 0x0

    .line 351
    .line 352
    :goto_17
    if-eqz v6, :cond_35

    .line 353
    goto :goto_18

    .line 354
    :cond_35
    const/4 v6, 0x0

    .line 355
    goto :goto_19

    .line 356
    .line 357
    :cond_36
    :goto_18
    move/from16 v6, v17

    .line 358
    .line 359
    :goto_19
    if-nez v6, :cond_38

    .line 360
    .line 361
    .line 362
    :cond_37
    const v6, 0xfffd

    .line 363
    .line 364
    if-ne v3, v6, :cond_39

    .line 365
    :cond_38
    return v16

    .line 366
    .line 367
    :cond_39
    const/high16 v6, 0x10000

    .line 368
    .line 369
    if-ge v3, v6, :cond_3a

    .line 370
    .line 371
    move/from16 v15, v17

    .line 372
    goto :goto_1a

    .line 373
    :cond_3a
    const/4 v15, 0x2

    .line 374
    :goto_1a
    add-int/2addr v5, v15

    .line 375
    .line 376
    sget-object v3, Lgh/s;->a:Lgh/s;

    .line 377
    .line 378
    add-int/lit8 v4, v4, 0x3

    .line 379
    .line 380
    goto/16 :goto_12

    .line 381
    .line 382
    :cond_3b
    shr-int/lit8 v3, v7, 0x3

    .line 383
    .line 384
    if-ne v3, v15, :cond_57

    .line 385
    .line 386
    add-int/lit8 v3, v4, 0x3

    .line 387
    .line 388
    if-gt v2, v3, :cond_3d

    .line 389
    .line 390
    if-ne v6, v1, :cond_3c

    .line 391
    return v5

    .line 392
    :cond_3c
    return v16

    .line 393
    .line 394
    :cond_3d
    add-int/lit8 v9, v4, 0x1

    .line 395
    .line 396
    aget-byte v9, v0, v9

    .line 397
    .line 398
    and-int/lit16 v15, v9, 0xc0

    .line 399
    .line 400
    if-ne v15, v14, :cond_3e

    .line 401
    .line 402
    move/from16 v15, v17

    .line 403
    goto :goto_1b

    .line 404
    :cond_3e
    const/4 v15, 0x0

    .line 405
    .line 406
    :goto_1b
    if-nez v15, :cond_40

    .line 407
    .line 408
    if-ne v6, v1, :cond_3f

    .line 409
    return v5

    .line 410
    :cond_3f
    return v16

    .line 411
    .line 412
    :cond_40
    add-int/lit8 v15, v4, 0x2

    .line 413
    .line 414
    aget-byte v15, v0, v15

    .line 415
    .line 416
    and-int/lit16 v10, v15, 0xc0

    .line 417
    .line 418
    if-ne v10, v14, :cond_41

    .line 419
    .line 420
    move/from16 v10, v17

    .line 421
    goto :goto_1c

    .line 422
    :cond_41
    const/4 v10, 0x0

    .line 423
    .line 424
    :goto_1c
    if-nez v10, :cond_43

    .line 425
    .line 426
    if-ne v6, v1, :cond_42

    .line 427
    return v5

    .line 428
    :cond_42
    return v16

    .line 429
    .line 430
    :cond_43
    aget-byte v3, v0, v3

    .line 431
    .line 432
    and-int/lit16 v10, v3, 0xc0

    .line 433
    .line 434
    if-ne v10, v14, :cond_44

    .line 435
    .line 436
    move/from16 v10, v17

    .line 437
    goto :goto_1d

    .line 438
    :cond_44
    const/4 v10, 0x0

    .line 439
    .line 440
    :goto_1d
    if-nez v10, :cond_46

    .line 441
    .line 442
    if-ne v6, v1, :cond_45

    .line 443
    return v5

    .line 444
    :cond_45
    return v16

    .line 445
    .line 446
    .line 447
    :cond_46
    const v10, 0x381f80

    .line 448
    xor-int/2addr v3, v10

    .line 449
    .line 450
    shl-int/lit8 v10, v15, 0x6

    .line 451
    xor-int/2addr v3, v10

    .line 452
    .line 453
    shl-int/lit8 v9, v9, 0xc

    .line 454
    xor-int/2addr v3, v9

    .line 455
    .line 456
    shl-int/lit8 v7, v7, 0x12

    .line 457
    xor-int/2addr v3, v7

    .line 458
    .line 459
    .line 460
    const v7, 0x10ffff

    .line 461
    .line 462
    if-le v3, v7, :cond_48

    .line 463
    .line 464
    if-ne v6, v1, :cond_47

    .line 465
    return v5

    .line 466
    :cond_47
    return v16

    .line 467
    .line 468
    :cond_48
    if-gt v8, v3, :cond_49

    .line 469
    .line 470
    if-gt v3, v12, :cond_49

    .line 471
    .line 472
    move/from16 v7, v17

    .line 473
    goto :goto_1e

    .line 474
    :cond_49
    const/4 v7, 0x0

    .line 475
    .line 476
    :goto_1e
    if-eqz v7, :cond_4b

    .line 477
    .line 478
    if-ne v6, v1, :cond_4a

    .line 479
    return v5

    .line 480
    :cond_4a
    return v16

    .line 481
    .line 482
    :cond_4b
    const/high16 v7, 0x10000

    .line 483
    .line 484
    if-ge v3, v7, :cond_4d

    .line 485
    .line 486
    if-ne v6, v1, :cond_4c

    .line 487
    return v5

    .line 488
    :cond_4c
    return v16

    .line 489
    .line 490
    :cond_4d
    add-int/lit8 v7, v6, 0x1

    .line 491
    .line 492
    if-ne v6, v1, :cond_4e

    .line 493
    return v5

    .line 494
    .line 495
    :cond_4e
    if-eq v3, v13, :cond_53

    .line 496
    .line 497
    if-eq v3, v11, :cond_53

    .line 498
    .line 499
    if-ltz v3, :cond_4f

    .line 500
    .line 501
    const/16 v6, 0x1f

    .line 502
    .line 503
    if-gt v3, v6, :cond_4f

    .line 504
    .line 505
    move/from16 v6, v17

    .line 506
    goto :goto_1f

    .line 507
    :cond_4f
    const/4 v6, 0x0

    .line 508
    .line 509
    :goto_1f
    if-nez v6, :cond_52

    .line 510
    .line 511
    const/16 v6, 0x7f

    .line 512
    .line 513
    if-gt v6, v3, :cond_50

    .line 514
    .line 515
    const/16 v6, 0x9f

    .line 516
    .line 517
    if-gt v3, v6, :cond_50

    .line 518
    .line 519
    move/from16 v6, v17

    .line 520
    goto :goto_20

    .line 521
    :cond_50
    const/4 v6, 0x0

    .line 522
    .line 523
    :goto_20
    if-eqz v6, :cond_51

    .line 524
    goto :goto_21

    .line 525
    :cond_51
    const/4 v6, 0x0

    .line 526
    goto :goto_22

    .line 527
    .line 528
    :cond_52
    :goto_21
    move/from16 v6, v17

    .line 529
    .line 530
    :goto_22
    if-nez v6, :cond_54

    .line 531
    .line 532
    .line 533
    :cond_53
    const v6, 0xfffd

    .line 534
    .line 535
    if-ne v3, v6, :cond_55

    .line 536
    :cond_54
    return v16

    .line 537
    .line 538
    :cond_55
    const/high16 v6, 0x10000

    .line 539
    .line 540
    if-ge v3, v6, :cond_56

    .line 541
    .line 542
    move/from16 v15, v17

    .line 543
    goto :goto_23

    .line 544
    :cond_56
    const/4 v15, 0x2

    .line 545
    :goto_23
    add-int/2addr v5, v15

    .line 546
    .line 547
    sget-object v3, Lgh/s;->a:Lgh/s;

    .line 548
    .line 549
    add-int/lit8 v4, v4, 0x4

    .line 550
    .line 551
    goto/16 :goto_12

    .line 552
    .line 553
    :cond_57
    if-ne v6, v1, :cond_58

    .line 554
    return v5

    .line 555
    :cond_58
    return v16

    .line 556
    :cond_59
    return v5
.end method

.method public static final commonBase64(Lokio/ByteString;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1, v0}, Lokio/_Base64Kt;->encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final commonBase64Url(Lokio/ByteString;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lokio/_Base64Kt;->getBASE64_URL_SAFE()[B

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lokio/_Base64Kt;->encodeBase64([B[B)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final commonCompareTo(Lokio/ByteString;Lokio/ByteString;)I
    .locals 9

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "other"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    const/4 v5, -0x1

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    if-ge v4, v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lokio/ByteString;->getByte(I)B

    .line 32
    move-result v7

    .line 33
    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lokio/ByteString;->getByte(I)B

    .line 38
    move-result v8

    .line 39
    .line 40
    and-int/lit16 v8, v8, 0xff

    .line 41
    .line 42
    if-ne v7, v8, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    if-ge v7, v8, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v6

    .line 50
    :goto_1
    return v5

    .line 51
    .line 52
    :cond_2
    if-ne v0, v1, :cond_3

    .line 53
    return v3

    .line 54
    .line 55
    :cond_3
    if-ge v0, v1, :cond_4

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v5, v6

    .line 58
    :goto_2
    return v5
.end method

.method public static final commonCopyInto(Lokio/ByteString;I[BII)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "target"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 14
    move-result-object p0

    .line 15
    add-int/2addr p4, p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p3, p1, p4}, Lhh/l;->e([B[BIII)[B

    .line 19
    return-void
.end method

.method public static final commonDecodeBase64(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lokio/_Base64Kt;->decodeBase64ToArray(Ljava/lang/String;)[B

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public static final commonDecodeHex(Ljava/lang/String;)Lokio/ByteString;
    .locals 7

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    new-array v3, v0, [B

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 35
    .line 36
    mul-int/lit8 v5, v1, 0x2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v6

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lokio/internal/_ByteStringKt;->access$decodeHexDigit(C)I

    .line 44
    move-result v6

    .line 45
    .line 46
    shl-int/lit8 v6, v6, 0x4

    .line 47
    add-int/2addr v5, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v5

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lokio/internal/_ByteStringKt;->access$decodeHexDigit(C)I

    .line 55
    move-result v5

    .line 56
    add-int/2addr v6, v5

    .line 57
    int-to-byte v5, v6

    .line 58
    .line 59
    aput-byte v5, v3, v1

    .line 60
    .line 61
    if-le v4, v0, :cond_1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move v1, v4

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    :goto_2
    new-instance p0, Lokio/ByteString;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v3}, Lokio/ByteString;-><init>([B)V

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_3
    const-string v0, "Unexpected hex string: "

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public static final commonEncodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/ByteString;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lokio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public static final commonEndsWith(Lokio/ByteString;Lokio/ByteString;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p0

    return p0
.end method

.method public static final commonEndsWith(Lokio/ByteString;[B)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public static final commonEquals(Lokio/ByteString;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of v2, p1, Lokio/ByteString;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast p1, Lokio/ByteString;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 24
    move-result-object v3

    .line 25
    array-length v3, v3

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 35
    move-result-object p0

    .line 36
    array-length p0, p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v1, p0}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v1

    .line 45
    :goto_0
    return v0
.end method

.method public static final commonGetByte(Lokio/ByteString;I)B
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 9
    move-result-object p0

    .line 10
    .line 11
    aget-byte p0, p0, p1

    .line 12
    return p0
.end method

.method public static final commonGetSize(Lokio/ByteString;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 9
    move-result-object p0

    .line 10
    array-length p0, p0

    .line 11
    return p0
.end method

.method public static final commonHashCode(Lokio/ByteString;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lokio/ByteString;->setHashCode$okio(I)V

    .line 24
    return v0
.end method

.method public static final commonHex(Lokio/ByteString;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-byte v4, p0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lokio/internal/_ByteStringKt;->getHEX_DIGIT_CHARS()[C

    .line 33
    move-result-object v6

    .line 34
    .line 35
    shr-int/lit8 v7, v4, 0x4

    .line 36
    .line 37
    and-int/lit8 v7, v7, 0xf

    .line 38
    .line 39
    aget-char v6, v6, v7

    .line 40
    .line 41
    aput-char v6, v0, v3

    .line 42
    .line 43
    add-int/lit8 v3, v5, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lokio/internal/_ByteStringKt;->getHEX_DIGIT_CHARS()[C

    .line 47
    move-result-object v6

    .line 48
    .line 49
    and-int/lit8 v4, v4, 0xf

    .line 50
    .line 51
    aget-char v4, v6, v4

    .line 52
    .line 53
    aput-char v4, v0, v5

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v0}, Ldi/y;->u([C)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final commonIndexOf(Lokio/ByteString;[BI)I
    .locals 5

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "other"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    array-length v1, p1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p2

    .line 23
    .line 24
    if-gt p2, v0, :cond_2

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 30
    move-result-object v3

    .line 31
    array-length v4, p1

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p2, p1, v1, v4}, Lokio/_UtilKt;->arrayRangeEquals([BI[BII)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    return p2

    .line 39
    .line 40
    :cond_0
    if-ne p2, v0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 45
    return p0
.end method

.method public static final commonInternalArray(Lokio/ByteString;)[B
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final commonLastIndexOf(Lokio/ByteString;Lokio/ByteString;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result p0

    return p0
.end method

.method public static final commonLastIndexOf(Lokio/ByteString;[BI)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p2}, Lokio/_UtilKt;->resolveDefaultParameter(Lokio/ByteString;I)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ltz p2, :cond_2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {v1, p2, p1, v2, v3}, Lokio/_UtilKt;->arrayRangeEquals([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final commonOf([B)Lokio/ByteString;
    .locals 2

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/ByteString;

    .line 8
    array-length v1, p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v1, "java.util.Arrays.copyOf(this, size)"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 21
    return-object v0
.end method

.method public static final commonRangeEquals(Lokio/ByteString;ILokio/ByteString;II)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-virtual {p2, p3, p0, p1, p4}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public static final commonRangeEquals(Lokio/ByteString;I[BII)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    .line 3
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lokio/_UtilKt;->arrayRangeEquals([BI[BII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final commonStartsWith(Lokio/ByteString;Lokio/ByteString;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p0

    return p0
.end method

.method public static final commonStartsWith(Lokio/ByteString;[B)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public static final commonSubstring(Lokio/ByteString;II)Lokio/ByteString;
    .locals 3

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lokio/_UtilKt;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    move v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    .line 18
    :goto_0
    if-eqz v2, :cond_6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 22
    move-result-object v2

    .line 23
    array-length v2, v2

    .line 24
    .line 25
    if-gt p2, v2, :cond_1

    .line 26
    move v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v1

    .line 29
    .line 30
    :goto_1
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sub-int v2, p2, p1

    .line 33
    .line 34
    if-ltz v2, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v1

    .line 37
    .line 38
    :goto_2
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 44
    move-result-object v0

    .line 45
    array-length v0, v0

    .line 46
    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_3
    new-instance v0, Lokio/ByteString;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lhh/l;->i([BII)[B

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "endIndex < beginIndex"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    .line 76
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string p2, "endIndex > length("

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 88
    move-result-object p0

    .line 89
    array-length p0, p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const/16 p0, 0x29

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    .line 113
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p1, "beginIndex < 0"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0
.end method

.method public static final commonToAsciiLowercase(Lokio/ByteString;)Lokio/ByteString;
    .locals 5

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17
    move-result-object v1

    .line 18
    .line 19
    aget-byte v1, v1, v0

    .line 20
    .line 21
    const/16 v2, 0x41

    .line 22
    int-to-byte v2, v2

    .line 23
    .line 24
    if-lt v1, v2, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x5a

    .line 27
    int-to-byte v3, v3

    .line 28
    .line 29
    if-le v1, v3, :cond_0

    .line 30
    goto :goto_3

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 34
    move-result-object p0

    .line 35
    array-length v4, p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string v4, "java.util.Arrays.copyOf(this, size)"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v4}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    add-int/lit8 v4, v0, 0x1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x20

    .line 49
    int-to-byte v1, v1

    .line 50
    .line 51
    aput-byte v1, p0, v0

    .line 52
    :goto_1
    array-length v0, p0

    .line 53
    .line 54
    if-ge v4, v0, :cond_3

    .line 55
    .line 56
    aget-byte v0, p0, v4

    .line 57
    .line 58
    if-lt v0, v2, :cond_2

    .line 59
    .line 60
    if-le v0, v3, :cond_1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 64
    int-to-byte v0, v0

    .line 65
    .line 66
    aput-byte v0, p0, v4

    .line 67
    .line 68
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    new-instance v0, Lokio/ByteString;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return-object p0
.end method

.method public static final commonToAsciiUppercase(Lokio/ByteString;)Lokio/ByteString;
    .locals 5

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17
    move-result-object v1

    .line 18
    .line 19
    aget-byte v1, v1, v0

    .line 20
    .line 21
    const/16 v2, 0x61

    .line 22
    int-to-byte v2, v2

    .line 23
    .line 24
    if-lt v1, v2, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x7a

    .line 27
    int-to-byte v3, v3

    .line 28
    .line 29
    if-le v1, v3, :cond_0

    .line 30
    goto :goto_3

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 34
    move-result-object p0

    .line 35
    array-length v4, p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string v4, "java.util.Arrays.copyOf(this, size)"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v4}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    add-int/lit8 v4, v0, 0x1

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x20

    .line 49
    int-to-byte v1, v1

    .line 50
    .line 51
    aput-byte v1, p0, v0

    .line 52
    :goto_1
    array-length v0, p0

    .line 53
    .line 54
    if-ge v4, v0, :cond_3

    .line 55
    .line 56
    aget-byte v0, p0, v4

    .line 57
    .line 58
    if-lt v0, v2, :cond_2

    .line 59
    .line 60
    if-le v0, v3, :cond_1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v0, v0, -0x20

    .line 64
    int-to-byte v0, v0

    .line 65
    .line 66
    aput-byte v0, p0, v4

    .line 67
    .line 68
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    new-instance v0, Lokio/ByteString;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return-object p0
.end method

.method public static final commonToByteArray(Lokio/ByteString;)[B
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 9
    move-result-object p0

    .line 10
    array-length v0, p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "java.util.Arrays.copyOf(this, size)"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static final commonToByteString([BII)Lokio/ByteString;
    .locals 7

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p1

    .line 9
    int-to-long v5, p2

    .line 10
    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 13
    .line 14
    new-instance v0, Lokio/ByteString;

    .line 15
    add-int/2addr p2, p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lhh/l;->i([BII)[B

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 23
    return-object v0
.end method

.method public static final commonToString(Lokio/ByteString;)Ljava/lang/String;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 11
    move-result-object v1

    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "[size=0]"

    .line 24
    return-object v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const/16 v4, 0x40

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, Lokio/internal/_ByteStringKt;->access$codePointIndexToCharIndex([BI)I

    .line 34
    move-result v1

    .line 35
    const/4 v5, -0x1

    .line 36
    .line 37
    const-string v6, "\u2026]"

    .line 38
    .line 39
    const/16 v7, 0x5d

    .line 40
    .line 41
    const-string v8, "[size="

    .line 42
    .line 43
    if-ne v1, v5, :cond_8

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 47
    move-result-object v1

    .line 48
    array-length v1, v1

    .line 49
    .line 50
    if-gt v1, v4, :cond_2

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v2, "[hex="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 87
    move-result-object v5

    .line 88
    array-length v5, v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v5, " hex="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4}, Lokio/_UtilKt;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 100
    move-result v4

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 104
    move-result-object v5

    .line 105
    array-length v5, v5

    .line 106
    .line 107
    if-gt v4, v5, :cond_3

    .line 108
    move v5, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v5, v3

    .line 111
    .line 112
    :goto_1
    if-eqz v5, :cond_7

    .line 113
    .line 114
    add-int/lit8 v5, v4, 0x0

    .line 115
    .line 116
    if-ltz v5, :cond_4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v2, v3

    .line 119
    .line 120
    :goto_2
    if-eqz v2, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 124
    move-result-object v2

    .line 125
    array-length v2, v2

    .line 126
    .line 127
    if-ne v4, v2, :cond_5

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_5
    new-instance v2, Lokio/ByteString;

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3, v4}, Lhh/l;->i([BII)[B

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v0}, Lokio/ByteString;-><init>([B)V

    .line 142
    move-object v0, v2

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    :goto_4
    return-object v0

    .line 158
    .line 159
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v1, "endIndex < beginIndex"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    .line 171
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    const-string v2, "endIndex > length("

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 183
    move-result-object v0

    .line 184
    array-length v0, v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const/16 v0, 0x29

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v1

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    move-result-object v9

    .line 217
    .line 218
    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v3}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x4

    .line 224
    const/4 v14, 0x0

    .line 225
    .line 226
    const-string v10, "\\"

    .line 227
    .line 228
    const-string v11, "\\\\"

    .line 229
    .line 230
    .line 231
    invoke-static/range {v9 .. v14}, Ldi/y;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v15

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x4

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const-string v16, "\n"

    .line 241
    .line 242
    const-string v17, "\\n"

    .line 243
    .line 244
    .line 245
    invoke-static/range {v15 .. v20}, Ldi/y;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object v9

    .line 247
    .line 248
    const-string v10, "\r"

    .line 249
    .line 250
    const-string v11, "\\r"

    .line 251
    .line 252
    .line 253
    invoke-static/range {v9 .. v14}, Ldi/y;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 258
    move-result v2

    .line 259
    .line 260
    if-ge v1, v2, :cond_9

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 272
    move-result-object v0

    .line 273
    array-length v0, v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v0, " text="

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    goto :goto_5

    .line 293
    .line 294
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    const-string v1, "[text="

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    :goto_5
    return-object v0

    .line 314
    .line 315
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 316
    .line 317
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v0
.end method

.method public static final commonUtf8(Lokio/ByteString;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/ByteString;->internalArray$okio()[B

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lokio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 23
    :cond_0
    return-object v0
.end method

.method public static final commonWrite(Lokio/ByteString;Lokio/Buffer;II)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "buffer"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 18
    return-void
.end method

.method private static final decodeHexDigit(C)I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-gt v0, p0, :cond_0

    .line 7
    .line 8
    const/16 v3, 0x39

    .line 9
    .line 10
    if-gt p0, v3, :cond_0

    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    .line 15
    :goto_0
    if-eqz v3, :cond_1

    .line 16
    sub-int/2addr p0, v0

    .line 17
    goto :goto_4

    .line 18
    .line 19
    :cond_1
    const/16 v0, 0x61

    .line 20
    .line 21
    if-gt v0, p0, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x66

    .line 24
    .line 25
    if-gt p0, v3, :cond_2

    .line 26
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v3, v2

    .line 29
    .line 30
    :goto_1
    if-eqz v3, :cond_3

    .line 31
    :goto_2
    sub-int/2addr p0, v0

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0xa

    .line 34
    goto :goto_4

    .line 35
    .line 36
    :cond_3
    const/16 v0, 0x41

    .line 37
    .line 38
    if-gt v0, p0, :cond_4

    .line 39
    .line 40
    const/16 v3, 0x46

    .line 41
    .line 42
    if-gt p0, v3, :cond_4

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move v1, v2

    .line 45
    .line 46
    :goto_3
    if-eqz v1, :cond_5

    .line 47
    goto :goto_2

    .line 48
    :goto_4
    return p0

    .line 49
    .line 50
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    const-string v1, "Unexpected hex digit: "

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p0}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public static final getHEX_DIGIT_CHARS()[C
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokio/internal/_ByteStringKt;->HEX_DIGIT_CHARS:[C

    .line 3
    return-object v0
.end method

.method public static synthetic getHEX_DIGIT_CHARS$annotations()V
    .locals 0

    return-void
.end method
