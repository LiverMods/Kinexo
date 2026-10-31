.class public Lx3/g0$b;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lx3/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Le5/q;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lx3/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lx3/g0;


# direct methods
.method public constructor <init>(Lx3/g0;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lx3/g0$b;->e:Lx3/g0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Le5/q;

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Le5/q;-><init>([B)V

    .line 14
    .line 15
    iput-object p1, p0, Lx3/g0$b;->a:Le5/q;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lx3/g0$b;->b:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lx3/g0$b;->c:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    iput p2, p0, Lx3/g0$b;->d:I

    .line 32
    return-void
.end method


# virtual methods
.method public a(Le5/r;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Le5/r;->y()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lx3/g0;->k(Lx3/g0;)I

    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lx3/g0;->k(Lx3/g0;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lx3/g0;->f(Lx3/g0;)I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance v2, Le5/d0;

    .line 42
    .line 43
    iget-object v6, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lx3/g0;->l(Lx3/g0;)Ljava/util/List;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    check-cast v6, Le5/d0;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Le5/d0;->c()J

    .line 57
    move-result-wide v6

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v6, v7}, Le5/d0;-><init>(J)V

    .line 61
    .line 62
    iget-object v6, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lx3/g0;->l(Lx3/g0;)Ljava/util/List;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v2, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lx3/g0;->l(Lx3/g0;)Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Le5/d0;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual/range {p1 .. p1}, Le5/r;->y()I

    .line 86
    move-result v6

    .line 87
    .line 88
    and-int/lit16 v6, v6, 0x80

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1, v5}, Le5/r;->M(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Le5/r;->E()I

    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Le5/r;->M(I)V

    .line 103
    .line 104
    iget-object v8, v0, Lx3/g0$b;->a:Le5/q;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v8, v3}, Le5/r;->g(Le5/q;I)V

    .line 108
    .line 109
    iget-object v8, v0, Lx3/g0$b;->a:Le5/q;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v7}, Le5/q;->q(I)V

    .line 113
    .line 114
    iget-object v8, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 115
    .line 116
    iget-object v9, v0, Lx3/g0$b;->a:Le5/q;

    .line 117
    .line 118
    const/16 v10, 0xd

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v10}, Le5/q;->h(I)I

    .line 122
    move-result v9

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v9}, Lx3/g0;->m(Lx3/g0;I)I

    .line 126
    .line 127
    iget-object v8, v0, Lx3/g0$b;->a:Le5/q;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v8, v3}, Le5/r;->g(Le5/q;I)V

    .line 131
    .line 132
    iget-object v8, v0, Lx3/g0$b;->a:Le5/q;

    .line 133
    const/4 v9, 0x4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v9}, Le5/q;->q(I)V

    .line 137
    .line 138
    iget-object v8, v0, Lx3/g0$b;->a:Le5/q;

    .line 139
    .line 140
    const/16 v11, 0xc

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v11}, Le5/q;->h(I)I

    .line 144
    move-result v8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v8}, Le5/r;->M(I)V

    .line 148
    .line 149
    iget-object v8, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Lx3/g0;->k(Lx3/g0;)I

    .line 153
    move-result v8

    .line 154
    .line 155
    const/16 v12, 0x2000

    .line 156
    .line 157
    const/16 v13, 0x15

    .line 158
    .line 159
    if-ne v8, v3, :cond_4

    .line 160
    .line 161
    iget-object v8, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Lx3/g0;->n(Lx3/g0;)Lx3/h0;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    if-nez v8, :cond_4

    .line 168
    .line 169
    new-instance v8, Lx3/h0$b;

    .line 170
    .line 171
    sget-object v14, Le5/h0;->f:[B

    .line 172
    const/4 v15, 0x0

    .line 173
    .line 174
    .line 175
    invoke-direct {v8, v13, v15, v15, v14}, Lx3/h0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 176
    .line 177
    iget-object v14, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Lx3/g0;->p(Lx3/g0;)Lx3/h0$c;

    .line 181
    move-result-object v15

    .line 182
    .line 183
    .line 184
    invoke-interface {v15, v13, v8}, Lx3/h0$c;->a(ILx3/h0$b;)Lx3/h0;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    .line 188
    invoke-static {v14, v8}, Lx3/g0;->o(Lx3/g0;Lx3/h0;)Lx3/h0;

    .line 189
    .line 190
    iget-object v8, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Lx3/g0;->n(Lx3/g0;)Lx3/h0;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    iget-object v14, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 197
    .line 198
    .line 199
    invoke-static {v14}, Lx3/g0;->q(Lx3/g0;)Lo3/i;

    .line 200
    move-result-object v14

    .line 201
    .line 202
    new-instance v15, Lx3/h0$d;

    .line 203
    .line 204
    .line 205
    invoke-direct {v15, v6, v13, v12}, Lx3/h0$d;-><init>(III)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v8, v2, v14, v15}, Lx3/h0;->b(Le5/d0;Lo3/i;Lx3/h0$d;)V

    .line 209
    .line 210
    :cond_4
    iget-object v8, v0, Lx3/g0$b;->b:Landroid/util/SparseArray;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 214
    .line 215
    iget-object v8, v0, Lx3/g0$b;->c:Landroid/util/SparseIntArray;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Le5/r;->a()I

    .line 222
    move-result v8

    .line 223
    .line 224
    :goto_2
    if-lez v8, :cond_b

    .line 225
    .line 226
    iget-object v14, v0, Lx3/g0$b;->a:Le5/q;

    .line 227
    const/4 v15, 0x5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v14, v15}, Le5/r;->g(Le5/q;I)V

    .line 231
    .line 232
    iget-object v14, v0, Lx3/g0$b;->a:Le5/q;

    .line 233
    .line 234
    const/16 v15, 0x8

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v15}, Le5/q;->h(I)I

    .line 238
    move-result v14

    .line 239
    .line 240
    iget-object v15, v0, Lx3/g0$b;->a:Le5/q;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v7}, Le5/q;->q(I)V

    .line 244
    .line 245
    iget-object v15, v0, Lx3/g0$b;->a:Le5/q;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v10}, Le5/q;->h(I)I

    .line 249
    move-result v15

    .line 250
    .line 251
    iget-object v7, v0, Lx3/g0$b;->a:Le5/q;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v9}, Le5/q;->q(I)V

    .line 255
    .line 256
    iget-object v7, v0, Lx3/g0$b;->a:Le5/q;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v11}, Le5/q;->h(I)I

    .line 260
    move-result v7

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v7}, Lx3/g0$b;->c(Le5/r;I)Lx3/h0$b;

    .line 264
    move-result-object v9

    .line 265
    const/4 v10, 0x6

    .line 266
    .line 267
    if-ne v14, v10, :cond_5

    .line 268
    .line 269
    iget v14, v9, Lx3/h0$b;->a:I

    .line 270
    .line 271
    :cond_5
    add-int/lit8 v7, v7, 0x5

    .line 272
    sub-int/2addr v8, v7

    .line 273
    .line 274
    iget-object v7, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Lx3/g0;->k(Lx3/g0;)I

    .line 278
    move-result v7

    .line 279
    .line 280
    if-ne v7, v3, :cond_6

    .line 281
    move v7, v14

    .line 282
    goto :goto_3

    .line 283
    :cond_6
    move v7, v15

    .line 284
    .line 285
    :goto_3
    iget-object v10, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, Lx3/g0;->r(Lx3/g0;)Landroid/util/SparseBooleanArray;

    .line 289
    move-result-object v10

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 293
    move-result v10

    .line 294
    .line 295
    if-eqz v10, :cond_7

    .line 296
    goto :goto_5

    .line 297
    .line 298
    :cond_7
    iget-object v10, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 299
    .line 300
    .line 301
    invoke-static {v10}, Lx3/g0;->k(Lx3/g0;)I

    .line 302
    move-result v10

    .line 303
    .line 304
    if-ne v10, v3, :cond_8

    .line 305
    .line 306
    if-ne v14, v13, :cond_8

    .line 307
    .line 308
    iget-object v9, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 309
    .line 310
    .line 311
    invoke-static {v9}, Lx3/g0;->n(Lx3/g0;)Lx3/h0;

    .line 312
    move-result-object v9

    .line 313
    goto :goto_4

    .line 314
    .line 315
    :cond_8
    iget-object v10, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 316
    .line 317
    .line 318
    invoke-static {v10}, Lx3/g0;->p(Lx3/g0;)Lx3/h0$c;

    .line 319
    move-result-object v10

    .line 320
    .line 321
    .line 322
    invoke-interface {v10, v14, v9}, Lx3/h0$c;->a(ILx3/h0$b;)Lx3/h0;

    .line 323
    move-result-object v9

    .line 324
    .line 325
    :goto_4
    iget-object v10, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, Lx3/g0;->k(Lx3/g0;)I

    .line 329
    move-result v10

    .line 330
    .line 331
    if-ne v10, v3, :cond_9

    .line 332
    .line 333
    iget-object v10, v0, Lx3/g0$b;->c:Landroid/util/SparseIntArray;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 337
    move-result v10

    .line 338
    .line 339
    if-ge v15, v10, :cond_a

    .line 340
    .line 341
    :cond_9
    iget-object v10, v0, Lx3/g0$b;->c:Landroid/util/SparseIntArray;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v7, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 345
    .line 346
    iget-object v10, v0, Lx3/g0$b;->b:Landroid/util/SparseArray;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    :cond_a
    :goto_5
    const/4 v7, 0x3

    .line 351
    const/4 v9, 0x4

    .line 352
    .line 353
    const/16 v10, 0xd

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_b
    iget-object v1, v0, Lx3/g0$b;->c:Landroid/util/SparseIntArray;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 361
    move-result v1

    .line 362
    move v7, v4

    .line 363
    .line 364
    :goto_6
    if-ge v7, v1, :cond_e

    .line 365
    .line 366
    iget-object v8, v0, Lx3/g0$b;->c:Landroid/util/SparseIntArray;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 370
    move-result v8

    .line 371
    .line 372
    iget-object v9, v0, Lx3/g0$b;->c:Landroid/util/SparseIntArray;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 376
    move-result v9

    .line 377
    .line 378
    iget-object v10, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 379
    .line 380
    .line 381
    invoke-static {v10}, Lx3/g0;->r(Lx3/g0;)Landroid/util/SparseBooleanArray;

    .line 382
    move-result-object v10

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 386
    .line 387
    iget-object v10, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 388
    .line 389
    .line 390
    invoke-static {v10}, Lx3/g0;->s(Lx3/g0;)Landroid/util/SparseBooleanArray;

    .line 391
    move-result-object v10

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v9, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 395
    .line 396
    iget-object v10, v0, Lx3/g0$b;->b:Landroid/util/SparseArray;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 400
    move-result-object v10

    .line 401
    .line 402
    check-cast v10, Lx3/h0;

    .line 403
    .line 404
    if-eqz v10, :cond_d

    .line 405
    .line 406
    iget-object v11, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 407
    .line 408
    .line 409
    invoke-static {v11}, Lx3/g0;->n(Lx3/g0;)Lx3/h0;

    .line 410
    move-result-object v11

    .line 411
    .line 412
    if-eq v10, v11, :cond_c

    .line 413
    .line 414
    iget-object v11, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 415
    .line 416
    .line 417
    invoke-static {v11}, Lx3/g0;->q(Lx3/g0;)Lo3/i;

    .line 418
    move-result-object v11

    .line 419
    .line 420
    new-instance v13, Lx3/h0$d;

    .line 421
    .line 422
    .line 423
    invoke-direct {v13, v6, v8, v12}, Lx3/h0$d;-><init>(III)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v10, v2, v11, v13}, Lx3/h0;->b(Le5/d0;Lo3/i;Lx3/h0$d;)V

    .line 427
    .line 428
    :cond_c
    iget-object v8, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 429
    .line 430
    .line 431
    invoke-static {v8}, Lx3/g0;->e(Lx3/g0;)Landroid/util/SparseArray;

    .line 432
    move-result-object v8

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 436
    .line 437
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 438
    goto :goto_6

    .line 439
    .line 440
    :cond_e
    iget-object v1, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Lx3/g0;->k(Lx3/g0;)I

    .line 444
    move-result v1

    .line 445
    .line 446
    if-ne v1, v3, :cond_f

    .line 447
    .line 448
    iget-object v1, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Lx3/g0;->g(Lx3/g0;)Z

    .line 452
    move-result v1

    .line 453
    .line 454
    if-nez v1, :cond_11

    .line 455
    .line 456
    iget-object v1, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lx3/g0;->q(Lx3/g0;)Lo3/i;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    .line 463
    invoke-interface {v1}, Lo3/i;->endTracks()V

    .line 464
    .line 465
    iget-object v1, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v4}, Lx3/g0;->i(Lx3/g0;I)I

    .line 469
    .line 470
    iget-object v1, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v5}, Lx3/g0;->h(Lx3/g0;Z)Z

    .line 474
    goto :goto_8

    .line 475
    .line 476
    :cond_f
    iget-object v1, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, Lx3/g0;->e(Lx3/g0;)Landroid/util/SparseArray;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    iget v2, v0, Lx3/g0$b;->d:I

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 486
    .line 487
    iget-object v1, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Lx3/g0;->k(Lx3/g0;)I

    .line 491
    move-result v2

    .line 492
    .line 493
    if-ne v2, v5, :cond_10

    .line 494
    goto :goto_7

    .line 495
    .line 496
    :cond_10
    iget-object v2, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 497
    .line 498
    .line 499
    invoke-static {v2}, Lx3/g0;->f(Lx3/g0;)I

    .line 500
    move-result v2

    .line 501
    .line 502
    add-int/lit8 v4, v2, -0x1

    .line 503
    .line 504
    .line 505
    :goto_7
    invoke-static {v1, v4}, Lx3/g0;->i(Lx3/g0;I)I

    .line 506
    .line 507
    iget-object v1, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, Lx3/g0;->f(Lx3/g0;)I

    .line 511
    move-result v1

    .line 512
    .line 513
    if-nez v1, :cond_11

    .line 514
    .line 515
    iget-object v1, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 516
    .line 517
    .line 518
    invoke-static {v1}, Lx3/g0;->q(Lx3/g0;)Lo3/i;

    .line 519
    move-result-object v1

    .line 520
    .line 521
    .line 522
    invoke-interface {v1}, Lo3/i;->endTracks()V

    .line 523
    .line 524
    iget-object v1, v0, Lx3/g0$b;->e:Lx3/g0;

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v5}, Lx3/g0;->h(Lx3/g0;Z)Z

    .line 528
    :cond_11
    :goto_8
    return-void
.end method

.method public b(Le5/d0;Lo3/i;Lx3/h0$d;)V
    .locals 0

    return-void
.end method

.method public final c(Le5/r;I)Lx3/h0$b;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Le5/r;->c()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p2, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    move v3, v2

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Le5/r;->c()I

    .line 13
    move-result v4

    .line 14
    .line 15
    if-ge v4, p2, :cond_b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Le5/r;->y()I

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Le5/r;->y()I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Le5/r;->c()I

    .line 27
    move-result v6

    .line 28
    add-int/2addr v6, v5

    .line 29
    const/4 v5, 0x5

    .line 30
    .line 31
    const/16 v7, 0x59

    .line 32
    .line 33
    const/16 v8, 0xac

    .line 34
    .line 35
    const/16 v9, 0x87

    .line 36
    .line 37
    const/16 v10, 0x81

    .line 38
    .line 39
    if-ne v4, v5, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Le5/r;->A()J

    .line 43
    move-result-wide v4

    .line 44
    .line 45
    .line 46
    const-wide/32 v11, 0x41432d33

    .line 47
    .line 48
    cmp-long v7, v4, v11

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_0
    const-wide/32 v10, 0x45414333

    .line 55
    .line 56
    cmp-long v7, v4, v10

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_1
    const-wide/32 v9, 0x41432d34

    .line 63
    .line 64
    cmp-long v7, v4, v9

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    :goto_1
    move v3, v8

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    .line 72
    :cond_2
    const-wide/32 v7, 0x48455643

    .line 73
    .line 74
    cmp-long v4, v4, v7

    .line 75
    .line 76
    if-nez v4, :cond_a

    .line 77
    .line 78
    const/16 v3, 0x24

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_3
    const/16 v5, 0x6a

    .line 82
    .line 83
    if-ne v4, v5, :cond_4

    .line 84
    :goto_2
    move v3, v10

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_4
    const/16 v5, 0x7a

    .line 88
    .line 89
    if-ne v4, v5, :cond_5

    .line 90
    :goto_3
    move v3, v9

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_5
    const/16 v5, 0x7f

    .line 94
    .line 95
    if-ne v4, v5, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Le5/r;->y()I

    .line 99
    move-result v4

    .line 100
    .line 101
    const/16 v5, 0x15

    .line 102
    .line 103
    if-ne v4, v5, :cond_a

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_6
    const/16 v5, 0x7b

    .line 107
    .line 108
    if-ne v4, v5, :cond_7

    .line 109
    .line 110
    const/16 v3, 0x8a

    .line 111
    goto :goto_5

    .line 112
    .line 113
    :cond_7
    const/16 v5, 0xa

    .line 114
    const/4 v8, 0x3

    .line 115
    .line 116
    if-ne v4, v5, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v8}, Le5/r;->v(I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_8
    if-ne v4, v7, :cond_a

    .line 128
    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {p1}, Le5/r;->c()I

    .line 136
    move-result v3

    .line 137
    .line 138
    if-ge v3, v6, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v8}, Le5/r;->v(I)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Le5/r;->y()I

    .line 150
    move-result v4

    .line 151
    const/4 v5, 0x4

    .line 152
    .line 153
    new-array v9, v5, [B

    .line 154
    const/4 v10, 0x0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v9, v10, v5}, Le5/r;->h([BII)V

    .line 158
    .line 159
    new-instance v5, Lx3/h0$a;

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v3, v4, v9}, Lx3/h0$a;-><init>(Ljava/lang/String;I[B)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move v3, v7

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_5
    invoke-virtual {p1}, Le5/r;->c()I

    .line 171
    move-result v4

    .line 172
    sub-int/2addr v6, v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v6}, Le5/r;->M(I)V

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    .line 180
    :cond_b
    invoke-virtual {p1, p2}, Le5/r;->L(I)V

    .line 181
    .line 182
    new-instance v4, Lx3/h0$b;

    .line 183
    .line 184
    iget-object p1, p1, Le5/r;->a:[B

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v3, v1, v2, p1}, Lx3/h0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 192
    return-object v4
.end method
