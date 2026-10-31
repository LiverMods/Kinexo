.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AttributesType"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "KeyAttributes"

.field public static final S_ALPHA:Ljava/lang/String; = "alpha"

.field public static final S_CURVE_FIT:Ljava/lang/String; = "curveFit"

.field public static final S_CUSTOM:Ljava/lang/String; = "CUSTOM"

.field public static final S_EASING:Ljava/lang/String; = "easing"

.field public static final S_ELEVATION:Ljava/lang/String; = "elevation"

.field public static final S_FRAME:Ljava/lang/String; = "frame"

.field public static final S_PATH_ROTATE:Ljava/lang/String; = "pathRotate"

.field public static final S_PIVOT_TARGET:Ljava/lang/String; = "pivotTarget"

.field public static final S_PIVOT_X:Ljava/lang/String; = "pivotX"

.field public static final S_PIVOT_Y:Ljava/lang/String; = "pivotY"

.field public static final S_PROGRESS:Ljava/lang/String; = "progress"

.field public static final S_ROTATION_X:Ljava/lang/String; = "rotationX"

.field public static final S_ROTATION_Y:Ljava/lang/String; = "rotationY"

.field public static final S_ROTATION_Z:Ljava/lang/String; = "rotationZ"

.field public static final S_SCALE_X:Ljava/lang/String; = "scaleX"

.field public static final S_SCALE_Y:Ljava/lang/String; = "scaleY"

.field public static final S_TARGET:Ljava/lang/String; = "target"

.field public static final S_TRANSLATION_X:Ljava/lang/String; = "translationX"

.field public static final S_TRANSLATION_Y:Ljava/lang/String; = "translationY"

.field public static final S_TRANSLATION_Z:Ljava/lang/String; = "translationZ"

.field public static final S_VISIBILITY:Ljava/lang/String; = "visibility"

.field public static final TYPE_ALPHA:I = 0x12f

.field public static final TYPE_CURVE_FIT:I = 0x12d

.field public static final TYPE_EASING:I = 0x13d

.field public static final TYPE_ELEVATION:I = 0x133

.field public static final TYPE_PATH_ROTATE:I = 0x13c

.field public static final TYPE_PIVOT_TARGET:I = 0x13e

.field public static final TYPE_PIVOT_X:I = 0x139

.field public static final TYPE_PIVOT_Y:I = 0x13a

.field public static final TYPE_PROGRESS:I = 0x13b

.field public static final TYPE_ROTATION_X:I = 0x134

.field public static final TYPE_ROTATION_Y:I = 0x135

.field public static final TYPE_ROTATION_Z:I = 0x136

.field public static final TYPE_SCALE_X:I = 0x137

.field public static final TYPE_SCALE_Y:I = 0x138

.field public static final TYPE_TRANSLATION_X:I = 0x130

.field public static final TYPE_TRANSLATION_Y:I = 0x131

.field public static final TYPE_TRANSLATION_Z:I = 0x132

.field public static final TYPE_VISIBILITY:I = 0x12e


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    const-string v0, "curveFit"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "visibility"

    .line 6
    .line 7
    const-string v2, "alpha"

    .line 8
    .line 9
    const-string v3, "translationX"

    .line 10
    .line 11
    const-string v4, "translationY"

    .line 12
    .line 13
    const-string v5, "translationZ"

    .line 14
    .line 15
    const-string v6, "elevation"

    .line 16
    .line 17
    const-string v7, "rotationX"

    .line 18
    .line 19
    const-string v8, "rotationY"

    .line 20
    .line 21
    const-string v9, "rotationZ"

    .line 22
    .line 23
    const-string v10, "scaleX"

    .line 24
    .line 25
    const-string v11, "scaleY"

    .line 26
    .line 27
    const-string v12, "pivotX"

    .line 28
    .line 29
    const-string v13, "pivotY"

    .line 30
    .line 31
    const-string v14, "progress"

    .line 32
    .line 33
    const-string v15, "pathRotate"

    .line 34
    .line 35
    const-string v16, "easing"

    .line 36
    .line 37
    const-string v17, "CUSTOM"

    .line 38
    .line 39
    const-string v18, "frame"

    .line 40
    .line 41
    const-string v19, "target"

    .line 42
    .line 43
    const-string v20, "pivotTarget"

    .line 44
    .line 45
    .line 46
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;->KEY_WORDS:[Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    :goto_0
    move p0, v1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    .line 17
    :sswitch_0
    const-string/jumbo v0, "visibility"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 p0, 0x13

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "pivotTarget"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 p0, 0x12

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "pathRotate"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 p0, 0x11

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "curveFit"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    const/16 p0, 0x10

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_4
    const-string v0, "frame"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    const/16 p0, 0xf

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_5
    const-string v0, "alpha"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-nez p0, :cond_5

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_5
    const/16 p0, 0xe

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_6
    const-string v0, "elevation"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-nez p0, :cond_6

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_6
    const/16 p0, 0xd

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_7
    const-string v0, "target"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    .line 114
    if-nez p0, :cond_7

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_7
    const/16 p0, 0xc

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_8
    const-string v0, "scaleY"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    .line 127
    if-nez p0, :cond_8

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_8
    const/16 p0, 0xb

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_9
    const-string v0, "scaleX"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-nez p0, :cond_9

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_9
    const/16 p0, 0xa

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :sswitch_a
    const-string v0, "pivotY"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 153
    .line 154
    if-nez p0, :cond_a

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    const/16 p0, 0x9

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :sswitch_b
    const-string v0, "pivotX"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p0

    .line 167
    .line 168
    if-nez p0, :cond_b

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    const/16 p0, 0x8

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_c
    const-string v0, "progress"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p0

    .line 181
    .line 182
    if-nez p0, :cond_c

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    :cond_c
    const/4 p0, 0x7

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :sswitch_d
    const-string v0, "translationZ"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result p0

    .line 193
    .line 194
    if-nez p0, :cond_d

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    :cond_d
    const/4 p0, 0x6

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :sswitch_e
    const-string v0, "translationY"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result p0

    .line 205
    .line 206
    if-nez p0, :cond_e

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    :cond_e
    const/4 p0, 0x5

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :sswitch_f
    const-string v0, "translationX"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p0

    .line 217
    .line 218
    if-nez p0, :cond_f

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    :cond_f
    const/4 p0, 0x4

    .line 222
    goto :goto_1

    .line 223
    .line 224
    :sswitch_10
    const-string v0, "rotationZ"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result p0

    .line 229
    .line 230
    if-nez p0, :cond_10

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    :cond_10
    const/4 p0, 0x3

    .line 234
    goto :goto_1

    .line 235
    .line 236
    :sswitch_11
    const-string v0, "rotationY"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result p0

    .line 241
    .line 242
    if-nez p0, :cond_11

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    :cond_11
    const/4 p0, 0x2

    .line 246
    goto :goto_1

    .line 247
    .line 248
    :sswitch_12
    const-string v0, "rotationX"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result p0

    .line 253
    .line 254
    if-nez p0, :cond_12

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    :cond_12
    const/4 p0, 0x1

    .line 258
    goto :goto_1

    .line 259
    .line 260
    :sswitch_13
    const-string v0, "easing"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result p0

    .line 265
    .line 266
    if-nez p0, :cond_13

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    :cond_13
    const/4 p0, 0x0

    .line 270
    .line 271
    .line 272
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 273
    return v1

    .line 274
    .line 275
    :pswitch_0
    const/16 p0, 0x12e

    .line 276
    return p0

    .line 277
    .line 278
    :pswitch_1
    const/16 p0, 0x13e

    .line 279
    return p0

    .line 280
    .line 281
    :pswitch_2
    const/16 p0, 0x13c

    .line 282
    return p0

    .line 283
    .line 284
    :pswitch_3
    const/16 p0, 0x12d

    .line 285
    return p0

    .line 286
    .line 287
    :pswitch_4
    const/16 p0, 0x64

    .line 288
    return p0

    .line 289
    .line 290
    :pswitch_5
    const/16 p0, 0x12f

    .line 291
    return p0

    .line 292
    .line 293
    :pswitch_6
    const/16 p0, 0x133

    .line 294
    return p0

    .line 295
    .line 296
    :pswitch_7
    const/16 p0, 0x65

    .line 297
    return p0

    .line 298
    .line 299
    :pswitch_8
    const/16 p0, 0x138

    .line 300
    return p0

    .line 301
    .line 302
    :pswitch_9
    const/16 p0, 0x137

    .line 303
    return p0

    .line 304
    .line 305
    :pswitch_a
    const/16 p0, 0x13a

    .line 306
    return p0

    .line 307
    .line 308
    :pswitch_b
    const/16 p0, 0x139

    .line 309
    return p0

    .line 310
    .line 311
    :pswitch_c
    const/16 p0, 0x13b

    .line 312
    return p0

    .line 313
    .line 314
    :pswitch_d
    const/16 p0, 0x132

    .line 315
    return p0

    .line 316
    .line 317
    :pswitch_e
    const/16 p0, 0x131

    .line 318
    return p0

    .line 319
    .line 320
    :pswitch_f
    const/16 p0, 0x130

    .line 321
    return p0

    .line 322
    .line 323
    :pswitch_10
    const/16 p0, 0x136

    .line 324
    return p0

    .line 325
    .line 326
    :pswitch_11
    const/16 p0, 0x135

    .line 327
    return p0

    .line 328
    .line 329
    :pswitch_12
    const/16 p0, 0x134

    .line 330
    return p0

    .line 331
    .line 332
    :pswitch_13
    const/16 p0, 0x13d

    .line 333
    return p0

    .line 334
    nop

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    :sswitch_data_0
    .sparse-switch
        -0x4e19c2d5 -> :sswitch_13
        -0x4a771f66 -> :sswitch_12
        -0x4a771f65 -> :sswitch_11
        -0x4a771f64 -> :sswitch_10
        -0x490b9c39 -> :sswitch_f
        -0x490b9c38 -> :sswitch_e
        -0x490b9c37 -> :sswitch_d
        -0x3bab3dd3 -> :sswitch_c
        -0x3ae243aa -> :sswitch_b
        -0x3ae243a9 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x34818e6f -> :sswitch_7
        -0x42d1a3 -> :sswitch_6
        0x589b15e -> :sswitch_5
        0x5d2a96d -> :sswitch_4
        0x2283b8a2 -> :sswitch_3
        0x2fdfbde0 -> :sswitch_2
        0x45917073 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getType(I)I
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :cond_0
    :pswitch_1
    const/16 p0, 0x8

    return p0

    :cond_1
    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_2
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
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
