.class public final Lz5/d;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[[I

.field public static final d:[[I

.field public static final e:[[I


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "UPPER"

    .line 3
    .line 4
    const-string v1, "LOWER"

    .line 5
    .line 6
    const-string v2, "DIGIT"

    .line 7
    .line 8
    const-string v3, "MIXED"

    .line 9
    .line 10
    const-string v4, "PUNCT"

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lz5/d;->b:[Ljava/lang/String;

    .line 17
    const/4 v0, 0x5

    .line 18
    .line 19
    new-array v1, v0, [[I

    .line 20
    .line 21
    new-array v2, v0, [I

    .line 22
    .line 23
    .line 24
    fill-array-data v2, :array_0

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    new-array v2, v0, [I

    .line 30
    .line 31
    .line 32
    fill-array-data v2, :array_1

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    aput-object v2, v1, v4

    .line 36
    .line 37
    new-array v2, v0, [I

    .line 38
    .line 39
    .line 40
    fill-array-data v2, :array_2

    .line 41
    const/4 v5, 0x2

    .line 42
    .line 43
    aput-object v2, v1, v5

    .line 44
    .line 45
    new-array v2, v0, [I

    .line 46
    .line 47
    .line 48
    fill-array-data v2, :array_3

    .line 49
    const/4 v6, 0x3

    .line 50
    .line 51
    aput-object v2, v1, v6

    .line 52
    .line 53
    new-array v0, v0, [I

    .line 54
    .line 55
    .line 56
    fill-array-data v0, :array_4

    .line 57
    const/4 v2, 0x4

    .line 58
    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    sput-object v1, Lz5/d;->c:[[I

    .line 62
    .line 63
    new-array v0, v5, [I

    .line 64
    .line 65
    .line 66
    fill-array-data v0, :array_5

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, [[I

    .line 75
    .line 76
    sput-object v0, Lz5/d;->d:[[I

    .line 77
    .line 78
    aget-object v0, v0, v3

    .line 79
    .line 80
    const/16 v1, 0x20

    .line 81
    .line 82
    aput v4, v0, v1

    .line 83
    .line 84
    const/16 v0, 0x41

    .line 85
    .line 86
    :goto_0
    const/16 v7, 0x5a

    .line 87
    .line 88
    if-gt v0, v7, :cond_0

    .line 89
    .line 90
    sget-object v7, Lz5/d;->d:[[I

    .line 91
    .line 92
    aget-object v7, v7, v3

    .line 93
    .line 94
    add-int/lit8 v8, v0, -0x41

    .line 95
    add-int/2addr v8, v5

    .line 96
    .line 97
    aput v8, v7, v0

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_0
    sget-object v0, Lz5/d;->d:[[I

    .line 103
    .line 104
    aget-object v0, v0, v4

    .line 105
    .line 106
    aput v4, v0, v1

    .line 107
    .line 108
    const/16 v0, 0x61

    .line 109
    .line 110
    :goto_1
    const/16 v7, 0x7a

    .line 111
    .line 112
    if-gt v0, v7, :cond_1

    .line 113
    .line 114
    sget-object v7, Lz5/d;->d:[[I

    .line 115
    .line 116
    aget-object v7, v7, v4

    .line 117
    .line 118
    add-int/lit8 v8, v0, -0x61

    .line 119
    add-int/2addr v8, v5

    .line 120
    .line 121
    aput v8, v7, v0

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_1
    sget-object v0, Lz5/d;->d:[[I

    .line 127
    .line 128
    aget-object v0, v0, v5

    .line 129
    .line 130
    aput v4, v0, v1

    .line 131
    .line 132
    const/16 v0, 0x30

    .line 133
    .line 134
    :goto_2
    const/16 v1, 0x39

    .line 135
    .line 136
    if-gt v0, v1, :cond_2

    .line 137
    .line 138
    sget-object v1, Lz5/d;->d:[[I

    .line 139
    .line 140
    aget-object v1, v1, v5

    .line 141
    .line 142
    add-int/lit8 v7, v0, -0x30

    .line 143
    add-int/2addr v7, v5

    .line 144
    .line 145
    aput v7, v1, v0

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_2
    sget-object v0, Lz5/d;->d:[[I

    .line 151
    .line 152
    aget-object v0, v0, v5

    .line 153
    .line 154
    const/16 v1, 0x2c

    .line 155
    .line 156
    const/16 v7, 0xc

    .line 157
    .line 158
    aput v7, v0, v1

    .line 159
    .line 160
    const/16 v1, 0x2e

    .line 161
    .line 162
    const/16 v7, 0xd

    .line 163
    .line 164
    aput v7, v0, v1

    .line 165
    .line 166
    const/16 v0, 0x1c

    .line 167
    .line 168
    new-array v1, v0, [I

    .line 169
    .line 170
    .line 171
    fill-array-data v1, :array_6

    .line 172
    move v7, v3

    .line 173
    .line 174
    :goto_3
    if-ge v7, v0, :cond_3

    .line 175
    .line 176
    sget-object v8, Lz5/d;->d:[[I

    .line 177
    .line 178
    aget-object v8, v8, v6

    .line 179
    .line 180
    aget v9, v1, v7

    .line 181
    .line 182
    aput v7, v8, v9

    .line 183
    .line 184
    add-int/lit8 v7, v7, 0x1

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_3
    const/16 v1, 0x1f

    .line 188
    .line 189
    new-array v7, v1, [I

    .line 190
    .line 191
    .line 192
    fill-array-data v7, :array_7

    .line 193
    move v8, v3

    .line 194
    .line 195
    :goto_4
    if-ge v8, v1, :cond_5

    .line 196
    .line 197
    aget v9, v7, v8

    .line 198
    .line 199
    if-lez v9, :cond_4

    .line 200
    .line 201
    sget-object v10, Lz5/d;->d:[[I

    .line 202
    .line 203
    aget-object v10, v10, v2

    .line 204
    .line 205
    aput v8, v10, v9

    .line 206
    .line 207
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 208
    goto :goto_4

    .line 209
    .line 210
    :cond_5
    new-array v1, v5, [I

    .line 211
    .line 212
    .line 213
    fill-array-data v1, :array_8

    .line 214
    .line 215
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    check-cast v1, [[I

    .line 222
    .line 223
    sput-object v1, Lz5/d;->e:[[I

    .line 224
    array-length v7, v1

    .line 225
    move v8, v3

    .line 226
    .line 227
    :goto_5
    if-ge v8, v7, :cond_6

    .line 228
    .line 229
    aget-object v9, v1, v8

    .line 230
    const/4 v10, -0x1

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([II)V

    .line 234
    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 236
    goto :goto_5

    .line 237
    .line 238
    :cond_6
    sget-object v1, Lz5/d;->e:[[I

    .line 239
    .line 240
    aget-object v7, v1, v3

    .line 241
    .line 242
    aput v3, v7, v2

    .line 243
    .line 244
    aget-object v4, v1, v4

    .line 245
    .line 246
    aput v3, v4, v2

    .line 247
    .line 248
    aput v0, v4, v3

    .line 249
    .line 250
    aget-object v0, v1, v6

    .line 251
    .line 252
    aput v3, v0, v2

    .line 253
    .line 254
    aget-object v0, v1, v5

    .line 255
    .line 256
    aput v3, v0, v2

    .line 257
    .line 258
    const/16 v1, 0xf

    .line 259
    .line 260
    aput v1, v0, v3

    .line 261
    return-void

    .line 262
    nop

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    :array_0
    .array-data 4
        0x0
        0x5001c
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    :array_1
    .array-data 4
        0x901ee
        0x0
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    :array_2
    .array-data 4
        0x4000e
        0x901dc
        0x0
        0x901dd
        0xe3bbe
    .end array-data

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    :array_3
    .array-data 4
        0x5001d
        0x5001c
        0xa03be
        0x0
        0x5001e
    .end array-data

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    :array_4
    .array-data 4
        0x5001f
        0xa03fc
        0xa03fe
        0xa03fd
        0x0
    .end array-data

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    :array_5
    .array-data 4
        0x5
        0x100
    .end array-data

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
    :array_6
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    :array_7
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    :array_8
    .array-data 4
        0x6
        0x6
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lz5/d;->a:[B

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lz5/f;",
            ">;)",
            "Ljava/util/Collection<",
            "Lz5/f;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lz5/f;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Lz5/f;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lz5/f;->g(Lz5/f;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1, v4}, Lz5/f;->g(Lz5/f;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    :goto_2
    if-eqz v2, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return-object v0
.end method

.method public static d(Lz5/f;IILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/f;",
            "II",
            "Ljava/util/Collection<",
            "Lz5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/f;->c(I)Lz5/f;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lz5/f;->h(II)Lz5/f;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lz5/f;->f()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Lz5/f;->i(II)Lz5/f;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-eq p2, v2, :cond_1

    .line 30
    .line 31
    if-ne p2, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    rsub-int/lit8 p2, p2, 0x10

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p2}, Lz5/f;->h(II)Lz5/f;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, v3}, Lz5/f;->h(II)Lz5/f;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lz5/f;->d()I

    .line 49
    move-result p2

    .line 50
    .line 51
    if-lez p2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lz5/f;->a(I)Lz5/f;

    .line 55
    move-result-object p0

    .line 56
    add-int/2addr p1, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lz5/f;->a(I)Lz5/f;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3
    return-void
.end method

.method public static f(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lz5/f;",
            ">;II)",
            "Ljava/util/Collection<",
            "Lz5/f;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lz5/f;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, p2, v0}, Lz5/d;->d(Lz5/f;IILjava/util/Collection;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lz5/d;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public a()La6/a;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lz5/f;->e:Lz5/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Lz5/d;->a:[B

    .line 11
    array-length v4, v3

    .line 12
    .line 13
    if-ge v2, v4, :cond_7

    .line 14
    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    array-length v5, v3

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    aget-byte v5, v3, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v1

    .line 23
    .line 24
    :goto_1
    aget-byte v3, v3, v2

    .line 25
    .line 26
    const/16 v6, 0xd

    .line 27
    .line 28
    if-eq v3, v6, :cond_5

    .line 29
    .line 30
    const/16 v6, 0x2c

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eq v3, v6, :cond_4

    .line 35
    .line 36
    const/16 v6, 0x2e

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    const/16 v6, 0x3a

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    :cond_1
    move v3, v1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    if-ne v5, v7, :cond_1

    .line 47
    const/4 v3, 0x5

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_3
    if-ne v5, v7, :cond_1

    .line 51
    const/4 v3, 0x3

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_4
    if-ne v5, v7, :cond_1

    .line 55
    const/4 v3, 0x4

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_5
    const/16 v3, 0xa

    .line 59
    .line 60
    if-ne v5, v3, :cond_1

    .line 61
    const/4 v3, 0x2

    .line 62
    .line 63
    :goto_2
    if-lez v3, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v3}, Lz5/d;->f(Ljava/lang/Iterable;II)Ljava/util/Collection;

    .line 67
    move-result-object v0

    .line 68
    move v2, v4

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {p0, v0, v2}, Lz5/d;->e(Ljava/lang/Iterable;I)Ljava/util/Collection;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_7
    new-instance v1, Lz5/d$a;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0}, Lz5/d$a;-><init>(Lz5/d;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lz5/f;

    .line 88
    .line 89
    iget-object v1, p0, Lz5/d;->a:[B

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lz5/f;->j([B)La6/a;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final c(Lz5/f;ILjava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/f;",
            "I",
            "Ljava/util/Collection<",
            "Lz5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz5/d;->a:[B

    .line 3
    .line 4
    aget-byte v0, v0, p2

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    int-to-char v0, v0

    .line 8
    .line 9
    sget-object v1, Lz5/d;->d:[[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lz5/f;->f()I

    .line 13
    move-result v2

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    aget v1, v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    const/4 v4, 0x4

    .line 26
    .line 27
    if-gt v2, v4, :cond_5

    .line 28
    .line 29
    sget-object v4, Lz5/d;->d:[[I

    .line 30
    .line 31
    aget-object v4, v4, v2

    .line 32
    .line 33
    aget v4, v4, v0

    .line 34
    .line 35
    if-lez v4, :cond_4

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lz5/f;->c(I)Lz5/f;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lz5/f;->f()I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    const/4 v5, 0x2

    .line 51
    .line 52
    if-ne v2, v5, :cond_3

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3, v2, v4}, Lz5/f;->h(II)Lz5/f;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    :cond_3
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v5, Lz5/d;->e:[[I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lz5/f;->f()I

    .line 67
    move-result v6

    .line 68
    .line 69
    aget-object v5, v5, v6

    .line 70
    .line 71
    aget v5, v5, v2

    .line 72
    .line 73
    if-ltz v5, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v4}, Lz5/f;->i(II)Lz5/f;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1}, Lz5/f;->d()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-gtz v1, :cond_6

    .line 90
    .line 91
    sget-object v1, Lz5/d;->d:[[I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lz5/f;->f()I

    .line 95
    move-result v2

    .line 96
    .line 97
    aget-object v1, v1, v2

    .line 98
    .line 99
    aget v0, v1, v0

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {p1, p2}, Lz5/f;->a(I)Lz5/f;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_7
    return-void
.end method

.method public final e(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lz5/f;",
            ">;I)",
            "Ljava/util/Collection<",
            "Lz5/f;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lz5/f;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p2, v0}, Lz5/d;->c(Lz5/f;ILjava/util/Collection;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lz5/d;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
