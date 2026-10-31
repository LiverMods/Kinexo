.class public Landroidx/constraintlayout/motion/utils/CustomSupport;
.super Ljava/lang/Object;
.source "CustomSupport.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomSupport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clamp(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "\""

    .line 5
    .line 6
    const-string v3, " on View \""

    .line 7
    .line 8
    const-string v4, "CustomSupport"

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v6, "set"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    :try_start_0
    sget-object v6, Landroidx/constraintlayout/motion/utils/CustomSupport$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v7

    .line 44
    .line 45
    aget v6, v6, v7

    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x2

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v9, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 53
    .line 54
    const/high16 v11, 0x437f0000    # 255.0f

    .line 55
    const/4 v12, 0x1

    .line 56
    const/4 v13, 0x0

    .line 57
    .line 58
    .line 59
    packed-switch v6, :pswitch_data_0

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_0
    new-array v6, v12, [Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v7, v6, v13

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-array v6, v12, [Ljava/lang/Object;

    .line 74
    .line 75
    aget v7, p2, v13

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    aput-object v7, v6, v13

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_1
    new-array v6, v12, [Ljava/lang/Class;

    .line 89
    .line 90
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v7, v6, v13

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    new-array v6, v12, [Ljava/lang/Object;

    .line 99
    .line 100
    aget v7, p2, v13

    .line 101
    .line 102
    const/high16 v8, 0x3f000000    # 0.5f

    .line 103
    .line 104
    cmpl-float v7, v7, v8

    .line 105
    .line 106
    if-lez v7, :cond_0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move v12, v13

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    aput-object v7, v6, v13

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v7, "unable to interpolate strings "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    .line 147
    .line 148
    :pswitch_3
    new-array v6, v12, [Ljava/lang/Class;

    .line 149
    .line 150
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    aput-object v14, v6, v13

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    aget v6, p2, v13

    .line 159
    float-to-double v14, v6

    .line 160
    .line 161
    .line 162
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 163
    move-result-wide v14

    .line 164
    double-to-float v6, v14

    .line 165
    mul-float/2addr v6, v11

    .line 166
    float-to-int v6, v6

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 170
    move-result v6

    .line 171
    .line 172
    aget v14, p2, v12

    .line 173
    float-to-double v14, v14

    .line 174
    .line 175
    .line 176
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 177
    move-result-wide v14

    .line 178
    double-to-float v14, v14

    .line 179
    mul-float/2addr v14, v11

    .line 180
    float-to-int v14, v14

    .line 181
    .line 182
    .line 183
    invoke-static {v14}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 184
    move-result v14

    .line 185
    .line 186
    aget v8, p2, v8

    .line 187
    float-to-double v12, v8

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 191
    move-result-wide v8

    .line 192
    double-to-float v8, v8

    .line 193
    mul-float/2addr v8, v11

    .line 194
    float-to-int v8, v8

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 198
    move-result v8

    .line 199
    .line 200
    aget v7, p2, v7

    .line 201
    mul-float/2addr v7, v11

    .line 202
    float-to-int v7, v7

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 206
    move-result v7

    .line 207
    .line 208
    shl-int/lit8 v7, v7, 0x18

    .line 209
    .line 210
    shl-int/lit8 v6, v6, 0x10

    .line 211
    or-int/2addr v6, v7

    .line 212
    .line 213
    shl-int/lit8 v7, v14, 0x8

    .line 214
    or-int/2addr v6, v7

    .line 215
    or-int/2addr v6, v8

    .line 216
    const/4 v7, 0x1

    .line 217
    .line 218
    new-array v7, v7, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v6

    .line 223
    const/4 v8, 0x0

    .line 224
    .line 225
    aput-object v6, v7, v8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    :pswitch_4
    move v6, v12

    .line 232
    .line 233
    new-array v12, v6, [Ljava/lang/Class;

    .line 234
    .line 235
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 236
    const/4 v13, 0x0

    .line 237
    .line 238
    aput-object v6, v12, v13

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    aget v6, p2, v13

    .line 245
    float-to-double v12, v6

    .line 246
    .line 247
    .line 248
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 249
    move-result-wide v12

    .line 250
    double-to-float v6, v12

    .line 251
    mul-float/2addr v6, v11

    .line 252
    float-to-int v6, v6

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 256
    move-result v6

    .line 257
    const/4 v12, 0x1

    .line 258
    .line 259
    aget v13, p2, v12

    .line 260
    float-to-double v12, v13

    .line 261
    .line 262
    .line 263
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 264
    move-result-wide v12

    .line 265
    double-to-float v12, v12

    .line 266
    mul-float/2addr v12, v11

    .line 267
    float-to-int v12, v12

    .line 268
    .line 269
    .line 270
    invoke-static {v12}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 271
    move-result v12

    .line 272
    .line 273
    aget v8, p2, v8

    .line 274
    float-to-double v13, v8

    .line 275
    .line 276
    .line 277
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 278
    move-result-wide v8

    .line 279
    double-to-float v8, v8

    .line 280
    mul-float/2addr v8, v11

    .line 281
    float-to-int v8, v8

    .line 282
    .line 283
    .line 284
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 285
    move-result v8

    .line 286
    .line 287
    aget v7, p2, v7

    .line 288
    mul-float/2addr v7, v11

    .line 289
    float-to-int v7, v7

    .line 290
    .line 291
    .line 292
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 293
    move-result v7

    .line 294
    .line 295
    shl-int/lit8 v7, v7, 0x18

    .line 296
    .line 297
    shl-int/lit8 v6, v6, 0x10

    .line 298
    or-int/2addr v6, v7

    .line 299
    .line 300
    shl-int/lit8 v7, v12, 0x8

    .line 301
    or-int/2addr v6, v7

    .line 302
    or-int/2addr v6, v8

    .line 303
    .line 304
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 305
    .line 306
    .line 307
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 311
    const/4 v6, 0x1

    .line 312
    .line 313
    new-array v6, v6, [Ljava/lang/Object;

    .line 314
    const/4 v8, 0x0

    .line 315
    .line 316
    aput-object v7, v6, v8

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    :pswitch_5
    move v6, v12

    .line 323
    .line 324
    new-array v7, v6, [Ljava/lang/Class;

    .line 325
    .line 326
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327
    const/4 v9, 0x0

    .line 328
    .line 329
    aput-object v8, v7, v9

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    new-array v6, v6, [Ljava/lang/Object;

    .line 336
    .line 337
    aget v7, p2, v9

    .line 338
    .line 339
    .line 340
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    move-result-object v7

    .line 342
    .line 343
    aput-object v7, v6, v9

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    goto :goto_1

    .line 348
    :pswitch_6
    move v6, v12

    .line 349
    .line 350
    new-array v7, v6, [Ljava/lang/Class;

    .line 351
    .line 352
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 353
    const/4 v9, 0x0

    .line 354
    .line 355
    aput-object v8, v7, v9

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    new-array v6, v6, [Ljava/lang/Object;

    .line 362
    .line 363
    aget v7, p2, v9

    .line 364
    float-to-int v7, v7

    .line 365
    .line 366
    .line 367
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v7

    .line 369
    .line 370
    aput-object v7, v6, v9

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    goto :goto_1

    .line 375
    :catch_0
    move-exception v0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 379
    goto :goto_1

    .line 380
    :catch_1
    move-exception v0

    .line 381
    .line 382
    new-instance v6, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    const-string v7, "cannot access method "

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 417
    goto :goto_1

    .line 418
    :catch_2
    move-exception v0

    .line 419
    .line 420
    new-instance v6, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    const-string v7, "no method "

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    .line 451
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 455
    :goto_1
    return-void

    .line 456
    nop

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
