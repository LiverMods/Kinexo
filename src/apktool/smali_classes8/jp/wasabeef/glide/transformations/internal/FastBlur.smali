.class public Ljp/wasabeef/glide/transformations/internal/FastBlur;
.super Ljava/lang/Object;
.source "FastBlur.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 37

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    :goto_0
    if-ge v0, v1, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result v11

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    move-result v12

    .line 31
    .line 32
    mul-int v13, v11, v12

    .line 33
    .line 34
    new-array v14, v13, [I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move-object v4, v14

    .line 40
    move v6, v11

    .line 41
    move v9, v11

    .line 42
    move v10, v12

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 46
    .line 47
    add-int/lit8 v3, v11, -0x1

    .line 48
    .line 49
    add-int/lit8 v4, v12, -0x1

    .line 50
    .line 51
    add-int v5, v0, v0

    .line 52
    add-int/2addr v5, v1

    .line 53
    .line 54
    new-array v6, v13, [I

    .line 55
    .line 56
    new-array v7, v13, [I

    .line 57
    .line 58
    new-array v8, v13, [I

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v9

    .line 63
    .line 64
    new-array v9, v9, [I

    .line 65
    .line 66
    add-int/lit8 v10, v5, 0x1

    .line 67
    shr-int/2addr v10, v1

    .line 68
    mul-int/2addr v10, v10

    .line 69
    .line 70
    mul-int/lit16 v13, v10, 0x100

    .line 71
    .line 72
    new-array v15, v13, [I

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    :goto_1
    if-ge v1, v13, :cond_2

    .line 76
    .line 77
    div-int v17, v1, v10

    .line 78
    .line 79
    aput v17, v15, v1

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v1, 0x3

    .line 84
    const/4 v10, 0x2

    .line 85
    .line 86
    new-array v13, v10, [I

    .line 87
    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    aput v1, v13, v16

    .line 91
    const/4 v1, 0x0

    .line 92
    .line 93
    aput v5, v13, v1

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, [[I

    .line 102
    .line 103
    add-int/lit8 v13, v0, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    :goto_2
    if-ge v10, v12, :cond_7

    .line 111
    .line 112
    move-object/from16 v19, v2

    .line 113
    neg-int v2, v0

    .line 114
    .line 115
    move/from16 v28, v12

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    move v12, v2

    .line 133
    const/4 v2, 0x0

    .line 134
    .line 135
    .line 136
    :goto_3
    const v29, 0xff00

    .line 137
    .line 138
    const/high16 v30, 0xff0000

    .line 139
    .line 140
    if-gt v12, v0, :cond_4

    .line 141
    .line 142
    move/from16 v31, v4

    .line 143
    .line 144
    move-object/from16 v32, v9

    .line 145
    const/4 v4, 0x0

    .line 146
    .line 147
    .line 148
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 149
    move-result v9

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 153
    move-result v9

    .line 154
    .line 155
    add-int v9, v17, v9

    .line 156
    .line 157
    aget v9, v14, v9

    .line 158
    .line 159
    add-int v33, v12, v0

    .line 160
    .line 161
    aget-object v33, v1, v33

    .line 162
    .line 163
    and-int v30, v9, v30

    .line 164
    .line 165
    shr-int/lit8 v30, v30, 0x10

    .line 166
    .line 167
    aput v30, v33, v4

    .line 168
    .line 169
    and-int v29, v9, v29

    .line 170
    .line 171
    shr-int/lit8 v29, v29, 0x8

    .line 172
    .line 173
    const/16 v16, 0x1

    .line 174
    .line 175
    aput v29, v33, v16

    .line 176
    .line 177
    and-int/lit16 v9, v9, 0xff

    .line 178
    .line 179
    const/16 v29, 0x2

    .line 180
    .line 181
    aput v9, v33, v29

    .line 182
    .line 183
    .line 184
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 185
    move-result v9

    .line 186
    .line 187
    sub-int v9, v13, v9

    .line 188
    .line 189
    aget v30, v33, v4

    .line 190
    .line 191
    mul-int v4, v30, v9

    .line 192
    add-int/2addr v2, v4

    .line 193
    .line 194
    aget v4, v33, v16

    .line 195
    .line 196
    mul-int v34, v4, v9

    .line 197
    .line 198
    add-int v20, v20, v34

    .line 199
    .line 200
    aget v33, v33, v29

    .line 201
    .line 202
    mul-int v9, v9, v33

    .line 203
    .line 204
    add-int v21, v21, v9

    .line 205
    .line 206
    if-lez v12, :cond_3

    .line 207
    .line 208
    add-int v25, v25, v30

    .line 209
    .line 210
    add-int v26, v26, v4

    .line 211
    .line 212
    add-int v27, v27, v33

    .line 213
    goto :goto_4

    .line 214
    .line 215
    :cond_3
    add-int v22, v22, v30

    .line 216
    .line 217
    add-int v23, v23, v4

    .line 218
    .line 219
    add-int v24, v24, v33

    .line 220
    .line 221
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    move/from16 v4, v31

    .line 224
    .line 225
    move-object/from16 v9, v32

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_4
    move/from16 v31, v4

    .line 229
    .line 230
    move-object/from16 v32, v9

    .line 231
    move v9, v0

    .line 232
    move v4, v2

    .line 233
    const/4 v2, 0x0

    .line 234
    .line 235
    :goto_5
    if-ge v2, v11, :cond_6

    .line 236
    .line 237
    aget v12, v15, v4

    .line 238
    .line 239
    aput v12, v6, v17

    .line 240
    .line 241
    aget v12, v15, v20

    .line 242
    .line 243
    aput v12, v7, v17

    .line 244
    .line 245
    aget v12, v15, v21

    .line 246
    .line 247
    aput v12, v8, v17

    .line 248
    .line 249
    sub-int v4, v4, v22

    .line 250
    .line 251
    sub-int v20, v20, v23

    .line 252
    .line 253
    sub-int v21, v21, v24

    .line 254
    .line 255
    sub-int v12, v9, v0

    .line 256
    add-int/2addr v12, v5

    .line 257
    rem-int/2addr v12, v5

    .line 258
    .line 259
    aget-object v12, v1, v12

    .line 260
    .line 261
    const/16 v33, 0x0

    .line 262
    .line 263
    aget v34, v12, v33

    .line 264
    .line 265
    sub-int v22, v22, v34

    .line 266
    .line 267
    const/16 v16, 0x1

    .line 268
    .line 269
    aget v33, v12, v16

    .line 270
    .line 271
    sub-int v23, v23, v33

    .line 272
    .line 273
    const/16 v33, 0x2

    .line 274
    .line 275
    aget v34, v12, v33

    .line 276
    .line 277
    sub-int v24, v24, v34

    .line 278
    .line 279
    if-nez v10, :cond_5

    .line 280
    .line 281
    add-int v33, v2, v0

    .line 282
    .line 283
    move-object/from16 v34, v15

    .line 284
    .line 285
    add-int/lit8 v15, v33, 0x1

    .line 286
    .line 287
    .line 288
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 289
    move-result v15

    .line 290
    .line 291
    aput v15, v32, v2

    .line 292
    goto :goto_6

    .line 293
    .line 294
    :cond_5
    move-object/from16 v34, v15

    .line 295
    .line 296
    :goto_6
    aget v15, v32, v2

    .line 297
    .line 298
    add-int v15, v18, v15

    .line 299
    .line 300
    aget v15, v14, v15

    .line 301
    .line 302
    and-int v33, v15, v30

    .line 303
    .line 304
    shr-int/lit8 v33, v33, 0x10

    .line 305
    .line 306
    const/16 v35, 0x0

    .line 307
    .line 308
    aput v33, v12, v35

    .line 309
    .line 310
    and-int v35, v15, v29

    .line 311
    .line 312
    shr-int/lit8 v35, v35, 0x8

    .line 313
    .line 314
    const/16 v16, 0x1

    .line 315
    .line 316
    aput v35, v12, v16

    .line 317
    .line 318
    and-int/lit16 v15, v15, 0xff

    .line 319
    .line 320
    const/16 v36, 0x2

    .line 321
    .line 322
    aput v15, v12, v36

    .line 323
    .line 324
    add-int v25, v25, v33

    .line 325
    .line 326
    add-int v26, v26, v35

    .line 327
    .line 328
    add-int v27, v27, v15

    .line 329
    .line 330
    add-int v4, v4, v25

    .line 331
    .line 332
    add-int v20, v20, v26

    .line 333
    .line 334
    add-int v21, v21, v27

    .line 335
    .line 336
    add-int/lit8 v9, v9, 0x1

    .line 337
    rem-int/2addr v9, v5

    .line 338
    .line 339
    rem-int v12, v9, v5

    .line 340
    .line 341
    aget-object v12, v1, v12

    .line 342
    const/4 v15, 0x0

    .line 343
    .line 344
    aget v33, v12, v15

    .line 345
    .line 346
    add-int v22, v22, v33

    .line 347
    const/4 v15, 0x1

    .line 348
    .line 349
    aget v35, v12, v15

    .line 350
    .line 351
    add-int v23, v23, v35

    .line 352
    const/4 v15, 0x2

    .line 353
    .line 354
    aget v12, v12, v15

    .line 355
    .line 356
    add-int v24, v24, v12

    .line 357
    .line 358
    sub-int v25, v25, v33

    .line 359
    .line 360
    sub-int v26, v26, v35

    .line 361
    .line 362
    sub-int v27, v27, v12

    .line 363
    .line 364
    add-int/lit8 v17, v17, 0x1

    .line 365
    .line 366
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    move-object/from16 v15, v34

    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_6
    move-object/from16 v34, v15

    .line 373
    .line 374
    add-int v18, v18, v11

    .line 375
    .line 376
    add-int/lit8 v10, v10, 0x1

    .line 377
    .line 378
    move-object/from16 v2, v19

    .line 379
    .line 380
    move/from16 v12, v28

    .line 381
    .line 382
    move/from16 v4, v31

    .line 383
    .line 384
    move-object/from16 v9, v32

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_7
    move-object/from16 v19, v2

    .line 389
    .line 390
    move/from16 v31, v4

    .line 391
    .line 392
    move-object/from16 v32, v9

    .line 393
    .line 394
    move/from16 v28, v12

    .line 395
    .line 396
    move-object/from16 v34, v15

    .line 397
    const/4 v2, 0x0

    .line 398
    .line 399
    :goto_7
    if-ge v2, v11, :cond_d

    .line 400
    neg-int v3, v0

    .line 401
    .line 402
    mul-int v4, v3, v11

    .line 403
    .line 404
    move/from16 v21, v5

    .line 405
    .line 406
    move-object/from16 v22, v14

    .line 407
    const/4 v9, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    move v5, v3

    .line 418
    move v14, v4

    .line 419
    const/4 v3, 0x0

    .line 420
    const/4 v4, 0x0

    .line 421
    .line 422
    :goto_8
    if-gt v5, v0, :cond_a

    .line 423
    .line 424
    move/from16 v23, v11

    .line 425
    const/4 v11, 0x0

    .line 426
    .line 427
    .line 428
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 429
    move-result v24

    .line 430
    .line 431
    add-int v24, v24, v2

    .line 432
    .line 433
    add-int v25, v5, v0

    .line 434
    .line 435
    aget-object v25, v1, v25

    .line 436
    .line 437
    aget v26, v6, v24

    .line 438
    .line 439
    aput v26, v25, v11

    .line 440
    .line 441
    aget v11, v7, v24

    .line 442
    .line 443
    const/16 v16, 0x1

    .line 444
    .line 445
    aput v11, v25, v16

    .line 446
    .line 447
    aget v11, v8, v24

    .line 448
    .line 449
    const/16 v26, 0x2

    .line 450
    .line 451
    aput v11, v25, v26

    .line 452
    .line 453
    .line 454
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 455
    move-result v11

    .line 456
    .line 457
    sub-int v11, v13, v11

    .line 458
    .line 459
    aget v26, v6, v24

    .line 460
    .line 461
    mul-int v26, v26, v11

    .line 462
    .line 463
    add-int v3, v3, v26

    .line 464
    .line 465
    aget v26, v7, v24

    .line 466
    .line 467
    mul-int v26, v26, v11

    .line 468
    .line 469
    add-int v4, v4, v26

    .line 470
    .line 471
    aget v24, v8, v24

    .line 472
    .line 473
    mul-int v24, v24, v11

    .line 474
    .line 475
    add-int v9, v9, v24

    .line 476
    .line 477
    if-lez v5, :cond_8

    .line 478
    const/4 v11, 0x0

    .line 479
    .line 480
    aget v24, v25, v11

    .line 481
    .line 482
    add-int v17, v17, v24

    .line 483
    .line 484
    const/16 v16, 0x1

    .line 485
    .line 486
    aget v24, v25, v16

    .line 487
    .line 488
    add-int v18, v18, v24

    .line 489
    .line 490
    const/16 v24, 0x2

    .line 491
    .line 492
    aget v25, v25, v24

    .line 493
    .line 494
    add-int v20, v20, v25

    .line 495
    goto :goto_9

    .line 496
    :cond_8
    const/4 v11, 0x0

    .line 497
    .line 498
    const/16 v16, 0x1

    .line 499
    .line 500
    const/16 v24, 0x2

    .line 501
    .line 502
    aget v26, v25, v11

    .line 503
    .line 504
    add-int v10, v10, v26

    .line 505
    .line 506
    aget v11, v25, v16

    .line 507
    add-int/2addr v12, v11

    .line 508
    .line 509
    aget v11, v25, v24

    .line 510
    add-int/2addr v15, v11

    .line 511
    .line 512
    :goto_9
    move/from16 v11, v31

    .line 513
    .line 514
    if-ge v5, v11, :cond_9

    .line 515
    .line 516
    add-int v14, v14, v23

    .line 517
    .line 518
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 519
    .line 520
    move/from16 v31, v11

    .line 521
    .line 522
    move/from16 v11, v23

    .line 523
    goto :goto_8

    .line 524
    .line 525
    :cond_a
    move/from16 v23, v11

    .line 526
    .line 527
    move/from16 v11, v31

    .line 528
    .line 529
    move/from16 v25, v0

    .line 530
    .line 531
    move/from16 v24, v2

    .line 532
    move v5, v4

    .line 533
    .line 534
    move/from16 v14, v28

    .line 535
    move v4, v3

    .line 536
    const/4 v3, 0x0

    .line 537
    .line 538
    :goto_a
    if-ge v3, v14, :cond_c

    .line 539
    .line 540
    const/high16 v26, -0x1000000

    .line 541
    .line 542
    aget v27, v22, v24

    .line 543
    .line 544
    and-int v26, v27, v26

    .line 545
    .line 546
    aget v27, v34, v4

    .line 547
    .line 548
    shl-int/lit8 v27, v27, 0x10

    .line 549
    .line 550
    or-int v26, v26, v27

    .line 551
    .line 552
    aget v27, v34, v5

    .line 553
    .line 554
    shl-int/lit8 v27, v27, 0x8

    .line 555
    .line 556
    or-int v26, v26, v27

    .line 557
    .line 558
    aget v27, v34, v9

    .line 559
    .line 560
    or-int v26, v26, v27

    .line 561
    .line 562
    aput v26, v22, v24

    .line 563
    sub-int/2addr v4, v10

    .line 564
    sub-int/2addr v5, v12

    .line 565
    sub-int/2addr v9, v15

    .line 566
    .line 567
    sub-int v26, v25, v0

    .line 568
    .line 569
    add-int v26, v26, v21

    .line 570
    .line 571
    rem-int v26, v26, v21

    .line 572
    .line 573
    aget-object v26, v1, v26

    .line 574
    .line 575
    const/16 v27, 0x0

    .line 576
    .line 577
    aget v28, v26, v27

    .line 578
    .line 579
    sub-int v10, v10, v28

    .line 580
    .line 581
    const/16 v16, 0x1

    .line 582
    .line 583
    aget v27, v26, v16

    .line 584
    .line 585
    sub-int v12, v12, v27

    .line 586
    .line 587
    const/16 v27, 0x2

    .line 588
    .line 589
    aget v28, v26, v27

    .line 590
    .line 591
    sub-int v15, v15, v28

    .line 592
    .line 593
    if-nez v2, :cond_b

    .line 594
    .line 595
    add-int v0, v3, v13

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 599
    move-result v0

    .line 600
    .line 601
    mul-int v0, v0, v23

    .line 602
    .line 603
    aput v0, v32, v3

    .line 604
    .line 605
    :cond_b
    aget v0, v32, v3

    .line 606
    add-int/2addr v0, v2

    .line 607
    .line 608
    aget v27, v6, v0

    .line 609
    .line 610
    const/16 v28, 0x0

    .line 611
    .line 612
    aput v27, v26, v28

    .line 613
    .line 614
    aget v28, v7, v0

    .line 615
    .line 616
    const/16 v16, 0x1

    .line 617
    .line 618
    aput v28, v26, v16

    .line 619
    .line 620
    aget v0, v8, v0

    .line 621
    .line 622
    const/16 v29, 0x2

    .line 623
    .line 624
    aput v0, v26, v29

    .line 625
    .line 626
    add-int v17, v17, v27

    .line 627
    .line 628
    add-int v18, v18, v28

    .line 629
    .line 630
    add-int v20, v20, v0

    .line 631
    .line 632
    add-int v4, v4, v17

    .line 633
    .line 634
    add-int v5, v5, v18

    .line 635
    .line 636
    add-int v9, v9, v20

    .line 637
    .line 638
    add-int/lit8 v25, v25, 0x1

    .line 639
    .line 640
    rem-int v25, v25, v21

    .line 641
    .line 642
    aget-object v0, v1, v25

    .line 643
    .line 644
    const/16 v26, 0x0

    .line 645
    .line 646
    aget v27, v0, v26

    .line 647
    .line 648
    add-int v10, v10, v27

    .line 649
    .line 650
    const/16 v16, 0x1

    .line 651
    .line 652
    aget v28, v0, v16

    .line 653
    .line 654
    add-int v12, v12, v28

    .line 655
    .line 656
    const/16 v29, 0x2

    .line 657
    .line 658
    aget v0, v0, v29

    .line 659
    add-int/2addr v15, v0

    .line 660
    .line 661
    sub-int v17, v17, v27

    .line 662
    .line 663
    sub-int v18, v18, v28

    .line 664
    .line 665
    sub-int v20, v20, v0

    .line 666
    .line 667
    add-int v24, v24, v23

    .line 668
    .line 669
    add-int/lit8 v3, v3, 0x1

    .line 670
    .line 671
    move/from16 v0, p1

    .line 672
    .line 673
    goto/16 :goto_a

    .line 674
    .line 675
    :cond_c
    const/16 v16, 0x1

    .line 676
    .line 677
    const/16 v26, 0x0

    .line 678
    .line 679
    const/16 v29, 0x2

    .line 680
    .line 681
    add-int/lit8 v2, v2, 0x1

    .line 682
    .line 683
    move/from16 v0, p1

    .line 684
    .line 685
    move/from16 v31, v11

    .line 686
    .line 687
    move/from16 v28, v14

    .line 688
    .line 689
    move/from16 v5, v21

    .line 690
    .line 691
    move-object/from16 v14, v22

    .line 692
    .line 693
    move/from16 v11, v23

    .line 694
    .line 695
    goto/16 :goto_7

    .line 696
    .line 697
    :cond_d
    move/from16 v23, v11

    .line 698
    .line 699
    move-object/from16 v22, v14

    .line 700
    .line 701
    move/from16 v14, v28

    .line 702
    const/4 v5, 0x0

    .line 703
    const/4 v7, 0x0

    .line 704
    const/4 v8, 0x0

    .line 705
    .line 706
    move-object/from16 v3, v19

    .line 707
    .line 708
    move-object/from16 v4, v22

    .line 709
    .line 710
    move/from16 v6, v23

    .line 711
    .line 712
    move/from16 v9, v23

    .line 713
    move v10, v14

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 717
    return-object v19
.end method
