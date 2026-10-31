.class public final Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;
.source "MediaCodecUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$d;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/SparseIntArray;

.field public static final d:Landroid/util/SparseIntArray;

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Landroid/util/SparseIntArray;

.field public static final k:Landroid/util/SparseIntArray;

.field public static l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    const-string v0, "^\\D?(\\d+)$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b:Ljava/util/HashMap;

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->l:I

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    const/16 v1, 0x42

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    const/16 v1, 0x4d

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    const/16 v1, 0x58

    .line 48
    const/4 v6, 0x4

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    const/16 v1, 0x64

    .line 58
    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    .line 68
    const/16 v1, 0x6e

    .line 69
    .line 70
    const/16 v10, 0x10

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    const/16 v1, 0x7a

    .line 80
    .line 81
    const/16 v12, 0x20

    .line 82
    .line 83
    .line 84
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v13

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    const/16 v1, 0xf4

    .line 91
    .line 92
    const/16 v14, 0x40

    .line 93
    .line 94
    .line 95
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v15

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    new-instance v0, Landroid/util/SparseIntArray;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 105
    .line 106
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    const/16 v1, 0x14

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    const/16 v10, 0x15

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v10, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 137
    .line 138
    const/16 v14, 0x16

    .line 139
    .line 140
    const/16 v10, 0x80

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v14, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    .line 149
    const/16 v14, 0x1e

    .line 150
    .line 151
    const/16 v10, 0x100

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v14, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 159
    .line 160
    const/16 v14, 0x1f

    .line 161
    .line 162
    const/16 v10, 0x200

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v14, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 170
    .line 171
    const/16 v14, 0x400

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v12, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 175
    .line 176
    const/16 v14, 0x28

    .line 177
    .line 178
    const/16 v10, 0x800

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v14, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 182
    .line 183
    const/16 v14, 0x29

    .line 184
    .line 185
    const/16 v10, 0x1000

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v14, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 189
    .line 190
    const/16 v14, 0x2a

    .line 191
    .line 192
    const/16 v10, 0x2000

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v14, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 196
    .line 197
    const/16 v14, 0x32

    .line 198
    .line 199
    const/16 v10, 0x4000

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v14, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 203
    .line 204
    const/16 v14, 0x33

    .line 205
    .line 206
    .line 207
    const v10, 0x8000

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v14, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 211
    .line 212
    const/16 v14, 0x34

    .line 213
    .line 214
    const/high16 v10, 0x10000

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v14, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 218
    .line 219
    new-instance v0, Landroid/util/SparseIntArray;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 223
    .line 224
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e:Landroid/util/SparseIntArray;

    .line 225
    const/4 v10, 0x0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 232
    const/4 v10, 0x4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 236
    const/4 v14, 0x3

    .line 237
    .line 238
    const/16 v12, 0x8

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v14, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 242
    .line 243
    new-instance v0, Landroid/util/SparseIntArray;

    .line 244
    .line 245
    .line 246
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 247
    .line 248
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->f:Landroid/util/SparseIntArray;

    .line 249
    .line 250
    const/16 v14, 0xa

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v14, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 254
    .line 255
    const/16 v14, 0xb

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 259
    .line 260
    const/16 v14, 0x14

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v14, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 264
    .line 265
    const/16 v10, 0x15

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v10, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 269
    .line 270
    const/16 v10, 0x1e

    .line 271
    .line 272
    const/16 v12, 0x10

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v10, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 276
    .line 277
    const/16 v10, 0x1f

    .line 278
    .line 279
    const/16 v12, 0x20

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v10, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 283
    .line 284
    const/16 v10, 0x28

    .line 285
    .line 286
    const/16 v12, 0x40

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v10, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 290
    .line 291
    const/16 v10, 0x29

    .line 292
    .line 293
    const/16 v12, 0x80

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v10, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 297
    .line 298
    const/16 v10, 0x32

    .line 299
    .line 300
    const/16 v12, 0x100

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v10, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 304
    .line 305
    const/16 v10, 0x33

    .line 306
    .line 307
    const/16 v12, 0x200

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v10, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 311
    .line 312
    const/16 v10, 0x3c

    .line 313
    .line 314
    const/16 v12, 0x800

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v10, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 318
    .line 319
    const/16 v10, 0x3d

    .line 320
    .line 321
    const/16 v12, 0x1000

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v10, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 325
    .line 326
    const/16 v10, 0x3e

    .line 327
    .line 328
    const/16 v12, 0x2000

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v10, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 332
    .line 333
    new-instance v0, Ljava/util/HashMap;

    .line 334
    .line 335
    .line 336
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 337
    .line 338
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    .line 339
    .line 340
    const-string v10, "L30"

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    const-string v10, "L60"

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    const-string v10, "L63"

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    const-string v10, "L90"

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    const-string v10, "L93"

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    const/16 v10, 0x400

    .line 366
    .line 367
    .line 368
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v12

    .line 370
    .line 371
    const-string v10, "L120"

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    const/16 v10, 0x1000

    .line 377
    .line 378
    .line 379
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v12

    .line 381
    .line 382
    const-string v10, "L123"

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    const/16 v10, 0x4000

    .line 388
    .line 389
    .line 390
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v12

    .line 392
    .line 393
    const-string v10, "L150"

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    const/high16 v10, 0x10000

    .line 399
    .line 400
    .line 401
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v10

    .line 403
    .line 404
    const-string v12, "L153"

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    const/high16 v10, 0x40000

    .line 410
    .line 411
    .line 412
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v10

    .line 414
    .line 415
    const-string v12, "L156"

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    const/high16 v10, 0x100000

    .line 421
    .line 422
    .line 423
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v10

    .line 425
    .line 426
    const-string v12, "L180"

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    const/high16 v10, 0x400000

    .line 432
    .line 433
    .line 434
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v10

    .line 436
    .line 437
    const-string v12, "L183"

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    const/high16 v10, 0x1000000

    .line 443
    .line 444
    .line 445
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v10

    .line 447
    .line 448
    const-string v12, "L186"

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    const-string v10, "H30"

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    const-string v10, "H60"

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    const-string v10, "H63"

    .line 464
    .line 465
    .line 466
    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    const-string v10, "H90"

    .line 469
    .line 470
    .line 471
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    const-string v10, "H93"

    .line 474
    .line 475
    .line 476
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    const/16 v10, 0x800

    .line 479
    .line 480
    .line 481
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v12

    .line 483
    .line 484
    const-string v10, "H120"

    .line 485
    .line 486
    .line 487
    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    const/16 v10, 0x2000

    .line 490
    .line 491
    .line 492
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v12

    .line 494
    .line 495
    const-string v10, "H123"

    .line 496
    .line 497
    .line 498
    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const v10, 0x8000

    .line 502
    .line 503
    .line 504
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object v12

    .line 506
    .line 507
    const-string v10, "H150"

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    const/high16 v10, 0x20000

    .line 513
    .line 514
    .line 515
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v10

    .line 517
    .line 518
    const-string v12, "H153"

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    const/high16 v10, 0x80000

    .line 524
    .line 525
    .line 526
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v10

    .line 528
    .line 529
    const-string v12, "H156"

    .line 530
    .line 531
    .line 532
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    const/high16 v10, 0x200000

    .line 535
    .line 536
    .line 537
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v10

    .line 539
    .line 540
    const-string v12, "H180"

    .line 541
    .line 542
    .line 543
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    const/high16 v10, 0x800000

    .line 546
    .line 547
    .line 548
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v10

    .line 550
    .line 551
    const-string v12, "H183"

    .line 552
    .line 553
    .line 554
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    const/high16 v10, 0x2000000

    .line 557
    .line 558
    .line 559
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v10

    .line 561
    .line 562
    const-string v12, "H186"

    .line 563
    .line 564
    .line 565
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    new-instance v0, Ljava/util/HashMap;

    .line 568
    .line 569
    .line 570
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 571
    .line 572
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->h:Ljava/util/Map;

    .line 573
    .line 574
    const-string v10, "00"

    .line 575
    .line 576
    .line 577
    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    const-string v10, "01"

    .line 580
    .line 581
    .line 582
    invoke-interface {v0, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    const-string v10, "02"

    .line 585
    .line 586
    .line 587
    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    const-string v10, "03"

    .line 590
    .line 591
    .line 592
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    const-string v10, "04"

    .line 595
    .line 596
    .line 597
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    const-string v10, "05"

    .line 600
    .line 601
    .line 602
    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    const-string v10, "06"

    .line 605
    .line 606
    .line 607
    invoke-interface {v0, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    const-string v10, "07"

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    const-string v10, "08"

    .line 615
    .line 616
    .line 617
    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    const-string v10, "09"

    .line 620
    .line 621
    .line 622
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    new-instance v0, Ljava/util/HashMap;

    .line 625
    .line 626
    .line 627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 628
    .line 629
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->i:Ljava/util/Map;

    .line 630
    .line 631
    const-string v6, "01"

    .line 632
    .line 633
    .line 634
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    const-string v3, "02"

    .line 637
    .line 638
    .line 639
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    const-string v3, "03"

    .line 642
    .line 643
    .line 644
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    const-string v3, "04"

    .line 647
    .line 648
    .line 649
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    const-string v3, "05"

    .line 652
    .line 653
    .line 654
    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    const-string v3, "06"

    .line 657
    .line 658
    .line 659
    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    const-string v3, "07"

    .line 662
    .line 663
    .line 664
    invoke-interface {v0, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    const-string v3, "08"

    .line 667
    .line 668
    .line 669
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    const-string v1, "09"

    .line 672
    .line 673
    .line 674
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    new-instance v0, Landroid/util/SparseIntArray;

    .line 677
    .line 678
    .line 679
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 680
    .line 681
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->j:Landroid/util/SparseIntArray;

    .line 682
    const/4 v1, 0x0

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 689
    const/4 v1, 0x4

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 693
    const/4 v3, 0x3

    .line 694
    .line 695
    const/16 v5, 0x8

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 699
    .line 700
    const/16 v3, 0x10

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 704
    const/4 v1, 0x5

    .line 705
    .line 706
    const/16 v3, 0x20

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 710
    const/4 v1, 0x6

    .line 711
    .line 712
    const/16 v3, 0x40

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 716
    const/4 v1, 0x7

    .line 717
    .line 718
    const/16 v3, 0x80

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 722
    .line 723
    const/16 v1, 0x100

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 727
    .line 728
    const/16 v1, 0x9

    .line 729
    .line 730
    const/16 v3, 0x200

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 734
    .line 735
    const/16 v1, 0x400

    .line 736
    .line 737
    const/16 v3, 0xa

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 741
    .line 742
    const/16 v1, 0xb

    .line 743
    .line 744
    const/16 v3, 0x800

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 748
    .line 749
    const/16 v1, 0xc

    .line 750
    .line 751
    const/16 v3, 0x1000

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 755
    .line 756
    const/16 v1, 0xd

    .line 757
    .line 758
    const/16 v3, 0x2000

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 762
    .line 763
    const/16 v1, 0xe

    .line 764
    .line 765
    const/16 v3, 0x4000

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 769
    .line 770
    const/16 v1, 0xf

    .line 771
    .line 772
    .line 773
    const v3, 0x8000

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 777
    .line 778
    const/high16 v1, 0x10000

    .line 779
    .line 780
    const/16 v3, 0x10

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 784
    .line 785
    const/16 v1, 0x11

    .line 786
    .line 787
    const/high16 v3, 0x20000

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 791
    .line 792
    const/16 v1, 0x12

    .line 793
    .line 794
    const/high16 v3, 0x40000

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 798
    .line 799
    const/16 v1, 0x13

    .line 800
    .line 801
    const/high16 v3, 0x80000

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 805
    .line 806
    const/high16 v1, 0x100000

    .line 807
    .line 808
    const/16 v3, 0x14

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 812
    .line 813
    const/high16 v1, 0x200000

    .line 814
    .line 815
    const/16 v3, 0x15

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 819
    .line 820
    const/16 v1, 0x16

    .line 821
    .line 822
    const/high16 v3, 0x400000

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 826
    .line 827
    const/16 v1, 0x17

    .line 828
    .line 829
    const/high16 v3, 0x800000

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 833
    .line 834
    new-instance v0, Landroid/util/SparseIntArray;

    .line 835
    .line 836
    .line 837
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 838
    .line 839
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->k:Landroid/util/SparseIntArray;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 846
    const/4 v1, 0x3

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 850
    const/4 v1, 0x4

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 854
    const/4 v1, 0x5

    .line 855
    const/4 v2, 0x5

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 859
    const/4 v1, 0x6

    .line 860
    const/4 v2, 0x6

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 864
    .line 865
    const/16 v1, 0x11

    .line 866
    .line 867
    const/16 v2, 0x11

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 871
    .line 872
    const/16 v1, 0x14

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 876
    .line 877
    const/16 v1, 0x17

    .line 878
    .line 879
    const/16 v2, 0x17

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 883
    .line 884
    const/16 v1, 0x1d

    .line 885
    .line 886
    const/16 v2, 0x1d

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 890
    .line 891
    const/16 v1, 0x27

    .line 892
    .line 893
    const/16 v2, 0x27

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 897
    .line 898
    const/16 v1, 0x2a

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 902
    return-void
.end method

.method public static A(Landroid/media/MediaCodecInfo;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static B(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Le5/h0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->C(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Le5/h0;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v0, "omx.google."

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "c2.android."

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "c2.google."

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    :goto_0
    return p0
.end method

.method public static C(Landroid/media/MediaCodecInfo;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lz3/b;->a(Landroid/media/MediaCodecInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/mediacodec/a;)I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "OMX.google"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "c2.android"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget v0, Le5/h0;->a:I

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/mediacodec/a;)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "OMX.google"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/mediacodec/a;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/mediacodec/a;->l(Lcom/google/android/exoplayer2/Format;)Z

    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, -0x1

    .line 7
    return p0
.end method

.method public static synthetic G(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;->getScore(Ljava/lang/Object;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;->getScore(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr p2, p0

    .line 10
    return p2
.end method

.method public static H()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->l:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    const-string v0, "video/avc"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->m(Ljava/lang/String;ZZ)Lcom/google/android/exoplayer2/mediacodec/a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/a;->f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 18
    move-result-object v0

    .line 19
    array-length v2, v0

    .line 20
    move v3, v1

    .line 21
    .line 22
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    aget-object v4, v0, v1

    .line 25
    .line 26
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->f(I)I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget v0, Le5/h0;->a:I

    .line 40
    .line 41
    const/16 v1, 0x15

    .line 42
    .line 43
    if-lt v0, v1, :cond_1

    .line 44
    .line 45
    .line 46
    const v0, 0x54600

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    const v0, 0x2a300

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v1

    .line 55
    .line 56
    :cond_2
    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->l:I

    .line 57
    .line 58
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->l:I

    .line 59
    return v0
.end method

.method public static I(Ljava/util/List;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lz3/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lz3/f;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/mediacodec/a;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->D(Lcom/google/android/exoplayer2/mediacodec/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/mediacodec/a;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->E(Lcom/google/android/exoplayer2/mediacodec/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/mediacodec/a;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->F(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/mediacodec/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->G(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "audio/raw"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget p0, Le5/h0;->a:I

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    if-ge p0, v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Le5/h0;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "R9"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result p0

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    .line 56
    const-string v2, "OMX.google.raw.decoder"

    .line 57
    .line 58
    const-string v3, "audio/raw"

    .line 59
    .line 60
    const-string v4, "audio/raw"

    .line 61
    .line 62
    .line 63
    invoke-static/range {v2 .. v10}, Lcom/google/android/exoplayer2/mediacodec/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/exoplayer2/mediacodec/a;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    :cond_0
    new-instance p0, Lz3/c;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lz3/c;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->I(Ljava/util/List;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;)V

    .line 76
    .line 77
    :cond_1
    sget p0, Le5/h0;->a:I

    .line 78
    .line 79
    const/16 v2, 0x15

    .line 80
    .line 81
    if-ge p0, v2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result v2

    .line 86
    .line 87
    if-le v2, v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "OMX.SEC.mp3.dec"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    :cond_2
    new-instance v2, Lz3/d;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2}, Lz3/d;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->I(Ljava/util/List;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;)V

    .line 128
    .line 129
    :cond_3
    const/16 v2, 0x1e

    .line 130
    .line 131
    if-ge p0, v2, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    move-result p0

    .line 136
    .line 137
    if-le p0, v0, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 152
    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_4
    return-void
.end method

.method public static f(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/high16 p0, 0x900000

    return p0

    :sswitch_1
    const p0, 0x564000

    return p0

    :sswitch_2
    const/high16 p0, 0x220000

    return p0

    :sswitch_3
    const/high16 p0, 0x200000

    return p0

    :sswitch_4
    const/high16 p0, 0x140000

    return p0

    :sswitch_5
    const p0, 0xe1000

    return p0

    :sswitch_6
    const p0, 0x65400

    return p0

    :sswitch_7
    const p0, 0x31800

    return p0

    :sswitch_8
    const p0, 0x18c00

    return p0

    :cond_0
    const/16 p0, 0x6300

    return p0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Le5/h0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x16

    .line 5
    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Le5/h0;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "ODROID-XU3"

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
    const-string v1, "Nexus 10"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "Ignoring malformed MP4A codec string: "

    .line 5
    .line 6
    const-string v3, "MediaCodecUtil"

    .line 7
    const/4 v4, 0x3

    .line 8
    .line 9
    if-eq v0, v4, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    .line 31
    :try_start_0
    aget-object v0, p1, v0

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Le5/n;->f(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v4, "audio/mp4a-latm"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result p1

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->k:Landroid/util/SparseIntArray;

    .line 59
    const/4 v4, -0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eq p1, v4, :cond_1

    .line 66
    .line 67
    new-instance v0, Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object v0

    .line 81
    .line 82
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-static {v3, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    return-object v1
.end method

.method public static i(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/exoplayer2/video/ColorInfo;)Landroid/util/Pair;
    .locals 8
    .param p2    # Lcom/google/android/exoplayer2/video/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/video/ColorInfo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "MediaCodecUtil"

    .line 7
    const/4 v4, 0x4

    .line 8
    .line 9
    if-ge v0, v4, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    .line 31
    :try_start_0
    aget-object v4, p1, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    aget-object v6, p1, v5

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x3

    .line 49
    .line 50
    aget-object p1, p1, v7

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string p1, "Unknown AV1 profile: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object v2

    .line 78
    .line 79
    :cond_1
    const/16 p1, 0x8

    .line 80
    .line 81
    if-eq p0, p1, :cond_2

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    if-eq p0, v1, :cond_2

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string p2, "Unknown AV1 bit depth: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-static {v3, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-object v2

    .line 107
    .line 108
    :cond_2
    if-ne p0, p1, :cond_3

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_3
    if-eqz p2, :cond_5

    .line 112
    .line 113
    iget-object p0, p2, Lcom/google/android/exoplayer2/video/ColorInfo;->d:[B

    .line 114
    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    iget p0, p2, Lcom/google/android/exoplayer2/video/ColorInfo;->c:I

    .line 118
    const/4 p1, 0x7

    .line 119
    .line 120
    if-eq p0, p1, :cond_4

    .line 121
    const/4 p1, 0x6

    .line 122
    .line 123
    if-ne p0, p1, :cond_5

    .line 124
    .line 125
    :cond_4
    const/16 v0, 0x1000

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move v0, v5

    .line 128
    .line 129
    :goto_0
    sget-object p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->j:Landroid/util/SparseIntArray;

    .line 130
    const/4 p1, -0x1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v6, p1}, Landroid/util/SparseIntArray;->get(II)I

    .line 134
    move-result p0

    .line 135
    .line 136
    if-ne p0, p1, :cond_6

    .line 137
    .line 138
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    const-string p1, "Unknown AV1 level: "

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-static {v3, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-object v2

    .line 158
    .line 159
    :cond_6
    new-instance p1, Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    return-object p1

    .line 172
    .line 173
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-static {v3, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-object v2
.end method

.method public static j(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const-string v4, "MediaCodecUtil"

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {v4, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v3

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    .line 31
    :try_start_0
    aget-object v5, p1, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x6

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    aget-object v5, p1, v0

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 51
    move-result v2

    .line 52
    .line 53
    aget-object p1, p1, v0

    .line 54
    const/4 v0, 0x4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 62
    move-result p0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    array-length v5, p1

    .line 65
    const/4 v6, 0x3

    .line 66
    .line 67
    if-lt v5, v6, :cond_4

    .line 68
    .line 69
    aget-object v0, p1, v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    .line 75
    aget-object p1, p1, v2

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    move v2, v0

    .line 81
    .line 82
    :goto_0
    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c:Landroid/util/SparseIntArray;

    .line 83
    const/4 v0, -0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 87
    move-result p1

    .line 88
    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string p1, "Unknown AVC profile: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-static {v4, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-object v3

    .line 111
    .line 112
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 116
    move-result v1

    .line 117
    .line 118
    if-ne v1, v0, :cond_3

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v0, "Unknown AVC level: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-static {v4, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-object v3

    .line 140
    .line 141
    :cond_3
    new-instance p0, Landroid/util/Pair;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    return-object p0

    .line 154
    .line 155
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {v4, p1}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    return-object v3

    .line 173
    .line 174
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    .line 190
    invoke-static {v4, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    return-object v3
.end method

.method public static k(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    return-object v2

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const-string p0, "video/hevcdv"

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_4
    const-string p0, "audio/alac"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    const-string p0, "OMX.lge.alac.decoder"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    const-string p0, "audio/x-lg-alac"

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_5
    const-string p0, "audio/flac"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    const-string p0, "OMX.lge.flac.decoder"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    const-string p0, "audio/x-lg-flac"

    .line 96
    return-object p0

    .line 97
    :cond_6
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public static l(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    const-string v2, "\\."

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "video/dolby-vision"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->q(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    const/4 v4, -0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v5

    .line 41
    .line 42
    .line 43
    sparse-switch v5, :sswitch_data_0

    .line 44
    :goto_0
    move v2, v4

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string v2, "vp09"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x6

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :sswitch_1
    const-string v2, "mp4a"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x5

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :sswitch_2
    const-string v2, "hvc1"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v2, 0x4

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :sswitch_3
    const-string v2, "hev1"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v2, 0x3

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :sswitch_4
    const-string v2, "avc2"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v2, 0x2

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :sswitch_5
    const-string v2, "avc1"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v2, 0x1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :sswitch_6
    const-string v5, "av01"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-nez v3, :cond_8

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 124
    return-object v1

    .line 125
    .line 126
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->t(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->h(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->r(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_3
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->j(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->u:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->i(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/exoplayer2/video/ColorInfo;)Landroid/util/Pair;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    nop

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
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Ljava/lang/String;ZZ)Lcom/google/android/exoplayer2/mediacodec/a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->n(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 20
    :goto_0
    return-object p0
.end method

.method public static declared-synchronized n(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    const-class v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    .line 22
    :cond_0
    :try_start_1
    sget v3, Le5/h0;->a:I

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    const/16 v5, 0x15

    .line 26
    .line 27
    if-lt v3, v5, :cond_1

    .line 28
    .line 29
    new-instance v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;-><init>(ZZ)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$d;

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$d;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->o(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;)Ljava/util/ArrayList;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    if-gt v5, v3, :cond_2

    .line 53
    .line 54
    const/16 p1, 0x17

    .line 55
    .line 56
    if-gt v3, p1, :cond_2

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$d;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$d;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->o(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;)Ljava/util/ArrayList;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    const-string p1, "MediaCodecUtil"

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, ". Assuming: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const/4 v4, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v3}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit v0

    .line 122
    return-object p0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    monitor-exit v0

    .line 125
    throw p0
.end method

.method public static o(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;)Ljava/util/ArrayList;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;",
            ")",
            "Ljava/util/ArrayList<",
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
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v3, "secure-playback"

    .line 7
    .line 8
    const-string v4, "tunneled-playback"

    .line 9
    .line 10
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iget-object v15, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;->getCodecCount()I

    .line 19
    move-result v14

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;->secureDecodersExplicit()Z

    .line 23
    move-result v13

    .line 24
    const/4 v0, 0x0

    .line 25
    move v12, v0

    .line 26
    .line 27
    :goto_0
    if-ge v12, v14, :cond_d

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->u(Landroid/media/MediaCodecInfo;)Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_1
    move/from16 v22, v12

    .line 40
    .line 41
    move/from16 v23, v13

    .line 42
    .line 43
    move/from16 v24, v14

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 49
    move-result-object v11

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v11, v13, v15}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->w(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v0, v11, v15}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->k(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v4, v10, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;->isFeatureSupported(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 71
    move-result v6

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v4, v10, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;->isFeatureRequired(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 75
    move-result v7

    .line 76
    .line 77
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->c:Z

    .line 78
    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    if-nez v7, :cond_0

    .line 82
    .line 83
    :cond_4
    if-eqz v8, :cond_5

    .line 84
    .line 85
    if-nez v6, :cond_5

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-interface {v2, v3, v10, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;->isFeatureSupported(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 90
    move-result v6

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3, v10, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$c;->isFeatureRequired(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 94
    move-result v7

    .line 95
    .line 96
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->b:Z

    .line 97
    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    if-nez v7, :cond_0

    .line 101
    .line 102
    :cond_6
    if-eqz v8, :cond_7

    .line 103
    .line 104
    if-nez v6, :cond_7

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->x(Landroid/media/MediaCodecInfo;)Z

    .line 109
    move-result v16

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->z(Landroid/media/MediaCodecInfo;)Z

    .line 113
    move-result v17

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->B(Landroid/media/MediaCodecInfo;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->g(Ljava/lang/String;)Z

    .line 121
    move-result v18

    .line 122
    .line 123
    if-eqz v13, :cond_8

    .line 124
    .line 125
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 126
    .line 127
    if-eq v7, v6, :cond_9

    .line 128
    .line 129
    :cond_8
    if-nez v13, :cond_a

    .line 130
    .line 131
    :try_start_2
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$b;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    .line 133
    if-nez v7, :cond_a

    .line 134
    .line 135
    :cond_9
    const/16 v19, 0x0

    .line 136
    move-object v6, v11

    .line 137
    move-object v7, v15

    .line 138
    move-object v8, v10

    .line 139
    .line 140
    move-object/from16 v20, v10

    .line 141
    .line 142
    move/from16 v10, v16

    .line 143
    .line 144
    move-object/from16 v21, v11

    .line 145
    .line 146
    move/from16 v11, v17

    .line 147
    .line 148
    move/from16 v22, v12

    .line 149
    move v12, v0

    .line 150
    .line 151
    move/from16 v23, v13

    .line 152
    .line 153
    move/from16 v13, v18

    .line 154
    .line 155
    move/from16 v24, v14

    .line 156
    .line 157
    move/from16 v14, v19

    .line 158
    .line 159
    .line 160
    :try_start_3
    invoke-static/range {v6 .. v14}, Lcom/google/android/exoplayer2/mediacodec/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/exoplayer2/mediacodec/a;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    :catch_0
    move-exception v0

    .line 168
    .line 169
    move-object/from16 v1, v21

    .line 170
    goto :goto_2

    .line 171
    :catch_1
    move-exception v0

    .line 172
    .line 173
    move-object/from16 v20, v10

    .line 174
    .line 175
    move/from16 v22, v12

    .line 176
    .line 177
    move/from16 v23, v13

    .line 178
    .line 179
    move/from16 v24, v14

    .line 180
    move-object v1, v11

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_a
    move-object/from16 v20, v10

    .line 184
    .line 185
    move-object/from16 v21, v11

    .line 186
    .line 187
    move/from16 v22, v12

    .line 188
    .line 189
    move/from16 v23, v13

    .line 190
    .line 191
    move/from16 v24, v14

    .line 192
    .line 193
    if-nez v23, :cond_b

    .line 194
    .line 195
    if-eqz v6, :cond_b

    .line 196
    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 201
    .line 202
    move-object/from16 v14, v21

    .line 203
    .line 204
    .line 205
    :try_start_4
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v7, ".secure"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 215
    .line 216
    const/16 v19, 0x1

    .line 217
    move-object v7, v15

    .line 218
    .line 219
    move-object/from16 v8, v20

    .line 220
    .line 221
    move/from16 v10, v16

    .line 222
    .line 223
    move/from16 v11, v17

    .line 224
    move v12, v0

    .line 225
    .line 226
    move/from16 v13, v18

    .line 227
    move-object v1, v14

    .line 228
    .line 229
    move/from16 v14, v19

    .line 230
    .line 231
    .line 232
    :try_start_5
    invoke-static/range {v6 .. v14}, Lcom/google/android/exoplayer2/mediacodec/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/exoplayer2/mediacodec/a;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 237
    return-object v5

    .line 238
    :catch_2
    move-exception v0

    .line 239
    goto :goto_2

    .line 240
    :catch_3
    move-exception v0

    .line 241
    move-object v1, v14

    .line 242
    goto :goto_2

    .line 243
    :catch_4
    move-exception v0

    .line 244
    .line 245
    move-object/from16 v20, v10

    .line 246
    move-object v1, v11

    .line 247
    .line 248
    move/from16 v22, v12

    .line 249
    .line 250
    move/from16 v23, v13

    .line 251
    .line 252
    move/from16 v24, v14

    .line 253
    .line 254
    :goto_2
    :try_start_6
    sget v6, Le5/h0;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 255
    .line 256
    const/16 v7, 0x17

    .line 257
    .line 258
    const-string v8, "MediaCodecUtil"

    .line 259
    .line 260
    if-gt v6, v7, :cond_c

    .line 261
    .line 262
    .line 263
    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    move-result v6

    .line 265
    .line 266
    if-nez v6, :cond_c

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    const-string v6, "Skipping codec "

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v1, " (failed to query capabilities)"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v0}, Le5/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    :cond_b
    :goto_3
    add-int/lit8 v12, v22, 0x1

    .line 294
    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move/from16 v13, v23

    .line 298
    .line 299
    move/from16 v14, v24

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    const-string v3, "Failed to query codec "

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v1, " ("

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    move-object/from16 v1, v20

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v1, ")"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v1}, Le5/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 338
    :cond_d
    return-object v5

    .line 339
    :catch_5
    move-exception v0

    .line 340
    .line 341
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 342
    const/4 v2, 0x0

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;)V

    .line 346
    throw v1
.end method

.method public static p(Ljava/util/List;Lcom/google/android/exoplayer2/Format;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/a;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    new-instance p0, Lz3/e;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lz3/e;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->I(Ljava/util/List;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;)V

    .line 14
    return-object v0
.end method

.method public static q(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "MediaCodecUtil"

    .line 7
    const/4 v4, 0x3

    .line 8
    .line 9
    if-ge v0, v4, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    aget-object v5, p1, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v2

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->h:Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v0, "Unknown Dolby Vision profile string: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-object v2

    .line 98
    :cond_2
    const/4 p0, 0x2

    .line 99
    .line 100
    aget-object p0, p1, p0

    .line 101
    .line 102
    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->i:Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string v0, "Unknown Dolby Vision level string: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-static {v3, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-object v2

    .line 132
    .line 133
    :cond_3
    new-instance p0, Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    return-object p0
.end method

.method public static r(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "MediaCodecUtil"

    .line 7
    const/4 v4, 0x4

    .line 8
    .line 9
    if-ge v0, v4, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    aget-object v5, p1, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v2

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    const-string v0, "1"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    const-string v0, "2"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    const/4 v4, 0x2

    .line 85
    :goto_0
    const/4 p0, 0x3

    .line 86
    .line 87
    aget-object p0, p1, p0

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->g:Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v0, "Unknown HEVC level string: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-static {v3, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-object v2

    .line 119
    .line 120
    :cond_3
    new-instance p0, Landroid/util/Pair;

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    return-object p0

    .line 129
    .line 130
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string v0, "Unknown HEVC profile string: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-static {v3, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-object v2
.end method

.method public static s()Lcom/google/android/exoplayer2/mediacodec/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "audio/raw"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->m(Ljava/lang/String;ZZ)Lcom/google/android/exoplayer2/mediacodec/a;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/a;->x(Ljava/lang/String;)Lcom/google/android/exoplayer2/mediacodec/a;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public static t(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "MediaCodecUtil"

    .line 7
    const/4 v4, 0x3

    .line 8
    .line 9
    if-ge v0, v4, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    .line 31
    :try_start_0
    aget-object v0, p1, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    aget-object p1, p1, v4

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e:Landroid/util/SparseIntArray;

    .line 45
    const/4 v1, -0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-ne p1, v1, :cond_1

    .line 52
    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string p1, "Unknown VP9 profile: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {v3, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-object v2

    .line 73
    .line 74
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->f:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 78
    move-result v0

    .line 79
    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v0, "Unknown VP9 level: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {v3, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-object v2

    .line 102
    .line 103
    :cond_2
    new-instance p0, Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    return-object p0

    .line 116
    .line 117
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-static {v3, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-object v2
.end method

.method public static u(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Le5/h0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->v(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static v(Landroid/media/MediaCodecInfo;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lz3/a;->a(Landroid/media/MediaCodecInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static w(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_10

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p0, ".secure"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget p0, Le5/h0;->a:I

    .line 22
    .line 23
    const/16 p2, 0x15

    .line 24
    .line 25
    if-ge p0, p2, :cond_2

    .line 26
    .line 27
    const-string p2, "CIPAACDecoder"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const-string p2, "CIPMP3Decoder"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const-string p2, "CIPVorbisDecoder"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    const-string p2, "CIPAMRNBDecoder"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    const-string p2, "AACDecoder"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    const-string p2, "MP3Decoder"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    :cond_1
    return v0

    .line 75
    .line 76
    :cond_2
    const/16 p2, 0x12

    .line 77
    .line 78
    if-ge p0, p2, :cond_4

    .line 79
    .line 80
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    sget-object p2, Le5/h0;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "a70"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    sget-object v1, Le5/h0;->c:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "Xiaomi"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const-string v1, "HM"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    move-result p2

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    :cond_3
    return v0

    .line 116
    .line 117
    :cond_4
    const/16 p2, 0x10

    .line 118
    .line 119
    if-ne p0, p2, :cond_6

    .line 120
    .line 121
    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    sget-object v1, Le5/h0;->b:Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, "dlxu"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    const-string v2, "protou"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    const-string v2, "ville"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    const-string v2, "villeplus"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    const-string v2, "villec2"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    const-string v2, "gee"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    const-string v2, "C6602"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    const-string v2, "C6603"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v2

    .line 192
    .line 193
    if-nez v2, :cond_5

    .line 194
    .line 195
    const-string v2, "C6606"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-nez v2, :cond_5

    .line 202
    .line 203
    const-string v2, "C6616"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-nez v2, :cond_5

    .line 210
    .line 211
    const-string v2, "L36h"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v2

    .line 216
    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    const-string v2, "SO-02E"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    :cond_5
    return v0

    .line 227
    .line 228
    :cond_6
    if-ne p0, p2, :cond_8

    .line 229
    .line 230
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result p2

    .line 235
    .line 236
    if-eqz p2, :cond_8

    .line 237
    .line 238
    sget-object p2, Le5/h0;->b:Ljava/lang/String;

    .line 239
    .line 240
    const-string v1, "C1504"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-nez v1, :cond_7

    .line 247
    .line 248
    const-string v1, "C1505"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    .line 254
    if-nez v1, :cond_7

    .line 255
    .line 256
    const-string v1, "C1604"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-nez v1, :cond_7

    .line 263
    .line 264
    const-string v1, "C1605"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result p2

    .line 269
    .line 270
    if-eqz p2, :cond_8

    .line 271
    :cond_7
    return v0

    .line 272
    .line 273
    :cond_8
    const/16 p2, 0x18

    .line 274
    .line 275
    const-string v1, "samsung"

    .line 276
    .line 277
    if-ge p0, p2, :cond_b

    .line 278
    .line 279
    const-string p2, "OMX.SEC.aac.dec"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p2

    .line 284
    .line 285
    if-nez p2, :cond_9

    .line 286
    .line 287
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result p2

    .line 292
    .line 293
    if-eqz p2, :cond_b

    .line 294
    .line 295
    :cond_9
    sget-object p2, Le5/h0;->c:Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result p2

    .line 300
    .line 301
    if-eqz p2, :cond_b

    .line 302
    .line 303
    sget-object p2, Le5/h0;->b:Ljava/lang/String;

    .line 304
    .line 305
    const-string v2, "zeroflte"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 309
    move-result v2

    .line 310
    .line 311
    if-nez v2, :cond_a

    .line 312
    .line 313
    const-string v2, "zerolte"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    move-result v2

    .line 318
    .line 319
    if-nez v2, :cond_a

    .line 320
    .line 321
    const-string v2, "zenlte"

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 325
    move-result v2

    .line 326
    .line 327
    if-nez v2, :cond_a

    .line 328
    .line 329
    const-string v2, "SC-05G"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v2

    .line 334
    .line 335
    if-nez v2, :cond_a

    .line 336
    .line 337
    const-string v2, "marinelteatt"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v2

    .line 342
    .line 343
    if-nez v2, :cond_a

    .line 344
    .line 345
    const-string v2, "404SC"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v2

    .line 350
    .line 351
    if-nez v2, :cond_a

    .line 352
    .line 353
    const-string v2, "SC-04G"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v2

    .line 358
    .line 359
    if-nez v2, :cond_a

    .line 360
    .line 361
    const-string v2, "SCV31"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result p2

    .line 366
    .line 367
    if-eqz p2, :cond_b

    .line 368
    :cond_a
    return v0

    .line 369
    .line 370
    :cond_b
    const-string p2, "jflte"

    .line 371
    .line 372
    const/16 v2, 0x13

    .line 373
    .line 374
    if-gt p0, v2, :cond_d

    .line 375
    .line 376
    const-string v3, "OMX.SEC.vp8.dec"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v3

    .line 381
    .line 382
    if-eqz v3, :cond_d

    .line 383
    .line 384
    sget-object v3, Le5/h0;->c:Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v1

    .line 389
    .line 390
    if-eqz v1, :cond_d

    .line 391
    .line 392
    sget-object v1, Le5/h0;->b:Ljava/lang/String;

    .line 393
    .line 394
    const-string v3, "d2"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    move-result v3

    .line 399
    .line 400
    if-nez v3, :cond_c

    .line 401
    .line 402
    const-string v3, "serrano"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 406
    move-result v3

    .line 407
    .line 408
    if-nez v3, :cond_c

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 412
    move-result v3

    .line 413
    .line 414
    if-nez v3, :cond_c

    .line 415
    .line 416
    const-string v3, "santos"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 420
    move-result v3

    .line 421
    .line 422
    if-nez v3, :cond_c

    .line 423
    .line 424
    const-string v3, "t0"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 428
    move-result v1

    .line 429
    .line 430
    if-eqz v1, :cond_d

    .line 431
    :cond_c
    return v0

    .line 432
    .line 433
    :cond_d
    if-gt p0, v2, :cond_e

    .line 434
    .line 435
    sget-object p0, Le5/h0;->b:Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 439
    move-result p0

    .line 440
    .line 441
    if-eqz p0, :cond_e

    .line 442
    .line 443
    const-string p0, "OMX.qcom.video.decoder.vp8"

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result p0

    .line 448
    .line 449
    if-eqz p0, :cond_e

    .line 450
    return v0

    .line 451
    .line 452
    :cond_e
    const-string p0, "audio/eac3-joc"

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result p0

    .line 457
    .line 458
    if-eqz p0, :cond_f

    .line 459
    .line 460
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result p0

    .line 465
    .line 466
    if-eqz p0, :cond_f

    .line 467
    return v0

    .line 468
    :cond_f
    const/4 p0, 0x1

    .line 469
    return p0

    .line 470
    :cond_10
    :goto_0
    return v0
.end method

.method public static x(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Le5/h0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->y(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->z(Landroid/media/MediaCodecInfo;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    return p0
.end method

.method public static y(Landroid/media/MediaCodecInfo;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static z(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Le5/h0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->A(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Le5/h0;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v0, "arc."

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    return v1

    .line 30
    .line 31
    :cond_1
    const-string v0, "omx.google."

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string v0, "omx.ffmpeg."

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "omx.sec."

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, ".sw."

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :cond_2
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, "c2.android."

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "c2.google."

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, "omx."

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const-string v0, "c2."

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-nez p0, :cond_4

    .line 102
    :cond_3
    const/4 v1, 0x1

    .line 103
    :cond_4
    return v1
.end method
