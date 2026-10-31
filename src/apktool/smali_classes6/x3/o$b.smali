.class public final Lx3/o$b;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/o$b$a;
    }
.end annotation


# instance fields
.field public final a:Lo3/u;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le5/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le5/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le5/s;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lx3/o$b$a;

.field public n:Lx3/o$b$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lo3/u;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lx3/o$b;->a:Lo3/u;

    .line 6
    .line 7
    iput-boolean p2, p0, Lx3/o$b;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lx3/o$b;->c:Z

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lx3/o$b;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lx3/o$b;->e:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance p1, Lx3/o$b$a;

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lx3/o$b$a;-><init>(Lx3/o$a;)V

    .line 30
    .line 31
    iput-object p1, p0, Lx3/o$b;->m:Lx3/o$b$a;

    .line 32
    .line 33
    new-instance p1, Lx3/o$b$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Lx3/o$b$a;-><init>(Lx3/o$a;)V

    .line 37
    .line 38
    iput-object p1, p0, Lx3/o$b;->n:Lx3/o$b$a;

    .line 39
    .line 40
    const/16 p1, 0x80

    .line 41
    .line 42
    new-array p1, p1, [B

    .line 43
    .line 44
    iput-object p1, p0, Lx3/o$b;->g:[B

    .line 45
    .line 46
    new-instance p2, Le5/s;

    .line 47
    const/4 p3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1, p3, p3}, Le5/s;-><init>([BII)V

    .line 51
    .line 52
    iput-object p2, p0, Lx3/o$b;->f:Le5/s;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lx3/o$b;->g()V

    .line 56
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    iget-boolean v2, v0, Lx3/o$b;->k:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sub-int v2, p3, v1

    .line 12
    .line 13
    iget-object v3, v0, Lx3/o$b;->g:[B

    .line 14
    array-length v4, v3

    .line 15
    .line 16
    iget v5, v0, Lx3/o$b;->h:I

    .line 17
    .line 18
    add-int v6, v5, v2

    .line 19
    const/4 v7, 0x2

    .line 20
    .line 21
    if-ge v4, v6, :cond_1

    .line 22
    add-int/2addr v5, v2

    .line 23
    mul-int/2addr v5, v7

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iput-object v3, v0, Lx3/o$b;->g:[B

    .line 30
    .line 31
    :cond_1
    iget-object v3, v0, Lx3/o$b;->g:[B

    .line 32
    .line 33
    iget v4, v0, Lx3/o$b;->h:I

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    iget v1, v0, Lx3/o$b;->h:I

    .line 41
    add-int/2addr v1, v2

    .line 42
    .line 43
    iput v1, v0, Lx3/o$b;->h:I

    .line 44
    .line 45
    iget-object v2, v0, Lx3/o$b;->f:Le5/s;

    .line 46
    .line 47
    iget-object v3, v0, Lx3/o$b;->g:[B

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v4, v1}, Le5/s;->i([BII)V

    .line 52
    .line 53
    iget-object v1, v0, Lx3/o$b;->f:Le5/s;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Le5/s;->b(I)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    return-void

    .line 63
    .line 64
    :cond_2
    iget-object v1, v0, Lx3/o$b;->f:Le5/s;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Le5/s;->k()V

    .line 68
    .line 69
    iget-object v1, v0, Lx3/o$b;->f:Le5/s;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v7}, Le5/s;->e(I)I

    .line 73
    move-result v10

    .line 74
    .line 75
    iget-object v1, v0, Lx3/o$b;->f:Le5/s;

    .line 76
    const/4 v2, 0x5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Le5/s;->l(I)V

    .line 80
    .line 81
    iget-object v1, v0, Lx3/o$b;->f:Le5/s;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Le5/s;->c()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    return-void

    .line 89
    .line 90
    :cond_3
    iget-object v1, v0, Lx3/o$b;->f:Le5/s;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Le5/s;->h()I

    .line 94
    .line 95
    iget-object v1, v0, Lx3/o$b;->f:Le5/s;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Le5/s;->c()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    return-void

    .line 103
    .line 104
    :cond_4
    iget-object v1, v0, Lx3/o$b;->f:Le5/s;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Le5/s;->h()I

    .line 108
    move-result v11

    .line 109
    .line 110
    iget-boolean v1, v0, Lx3/o$b;->c:Z

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iput-boolean v4, v0, Lx3/o$b;->k:Z

    .line 115
    .line 116
    iget-object v1, v0, Lx3/o$b;->n:Lx3/o$b$a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v11}, Lx3/o$b$a;->f(I)V

    .line 120
    return-void

    .line 121
    .line 122
    :cond_5
    iget-object v1, v0, Lx3/o$b;->f:Le5/s;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Le5/s;->c()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    return-void

    .line 130
    .line 131
    :cond_6
    iget-object v1, v0, Lx3/o$b;->f:Le5/s;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Le5/s;->h()I

    .line 135
    move-result v13

    .line 136
    .line 137
    iget-object v1, v0, Lx3/o$b;->e:Landroid/util/SparseArray;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 141
    move-result v1

    .line 142
    .line 143
    if-gez v1, :cond_7

    .line 144
    .line 145
    iput-boolean v4, v0, Lx3/o$b;->k:Z

    .line 146
    return-void

    .line 147
    .line 148
    :cond_7
    iget-object v1, v0, Lx3/o$b;->e:Landroid/util/SparseArray;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Le5/o$a;

    .line 155
    .line 156
    iget-object v3, v0, Lx3/o$b;->d:Landroid/util/SparseArray;

    .line 157
    .line 158
    iget v5, v1, Le5/o$a;->b:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    move-object v9, v3

    .line 164
    .line 165
    check-cast v9, Le5/o$b;

    .line 166
    .line 167
    iget-boolean v3, v9, Le5/o$b;->h:Z

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    iget-object v3, v0, Lx3/o$b;->f:Le5/s;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v7}, Le5/s;->b(I)Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-nez v3, :cond_8

    .line 178
    return-void

    .line 179
    .line 180
    :cond_8
    iget-object v3, v0, Lx3/o$b;->f:Le5/s;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v7}, Le5/s;->l(I)V

    .line 184
    .line 185
    :cond_9
    iget-object v3, v0, Lx3/o$b;->f:Le5/s;

    .line 186
    .line 187
    iget v5, v9, Le5/o$b;->j:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5}, Le5/s;->b(I)Z

    .line 191
    move-result v3

    .line 192
    .line 193
    if-nez v3, :cond_a

    .line 194
    return-void

    .line 195
    .line 196
    :cond_a
    iget-object v3, v0, Lx3/o$b;->f:Le5/s;

    .line 197
    .line 198
    iget v5, v9, Le5/o$b;->j:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5}, Le5/s;->e(I)I

    .line 202
    move-result v12

    .line 203
    .line 204
    iget-boolean v3, v9, Le5/o$b;->i:Z

    .line 205
    const/4 v5, 0x1

    .line 206
    .line 207
    if-nez v3, :cond_e

    .line 208
    .line 209
    iget-object v3, v0, Lx3/o$b;->f:Le5/s;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5}, Le5/s;->b(I)Z

    .line 213
    move-result v3

    .line 214
    .line 215
    if-nez v3, :cond_b

    .line 216
    return-void

    .line 217
    .line 218
    :cond_b
    iget-object v3, v0, Lx3/o$b;->f:Le5/s;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Le5/s;->d()Z

    .line 222
    move-result v3

    .line 223
    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    iget-object v6, v0, Lx3/o$b;->f:Le5/s;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v5}, Le5/s;->b(I)Z

    .line 230
    move-result v6

    .line 231
    .line 232
    if-nez v6, :cond_c

    .line 233
    return-void

    .line 234
    .line 235
    :cond_c
    iget-object v6, v0, Lx3/o$b;->f:Le5/s;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Le5/s;->d()Z

    .line 239
    move-result v6

    .line 240
    move v14, v3

    .line 241
    move v15, v5

    .line 242
    .line 243
    move/from16 v16, v6

    .line 244
    goto :goto_1

    .line 245
    :cond_d
    move v14, v3

    .line 246
    move v15, v4

    .line 247
    goto :goto_0

    .line 248
    :cond_e
    move v14, v4

    .line 249
    move v15, v14

    .line 250
    .line 251
    :goto_0
    move/from16 v16, v15

    .line 252
    .line 253
    :goto_1
    iget v3, v0, Lx3/o$b;->i:I

    .line 254
    .line 255
    if-ne v3, v2, :cond_f

    .line 256
    .line 257
    move/from16 v17, v5

    .line 258
    goto :goto_2

    .line 259
    .line 260
    :cond_f
    move/from16 v17, v4

    .line 261
    .line 262
    :goto_2
    if-eqz v17, :cond_11

    .line 263
    .line 264
    iget-object v2, v0, Lx3/o$b;->f:Le5/s;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Le5/s;->c()Z

    .line 268
    move-result v2

    .line 269
    .line 270
    if-nez v2, :cond_10

    .line 271
    return-void

    .line 272
    .line 273
    :cond_10
    iget-object v2, v0, Lx3/o$b;->f:Le5/s;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Le5/s;->h()I

    .line 277
    move-result v2

    .line 278
    .line 279
    move/from16 v18, v2

    .line 280
    goto :goto_3

    .line 281
    .line 282
    :cond_11
    move/from16 v18, v4

    .line 283
    .line 284
    :goto_3
    iget v2, v9, Le5/o$b;->k:I

    .line 285
    .line 286
    if-nez v2, :cond_15

    .line 287
    .line 288
    iget-object v2, v0, Lx3/o$b;->f:Le5/s;

    .line 289
    .line 290
    iget v3, v9, Le5/o$b;->l:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Le5/s;->b(I)Z

    .line 294
    move-result v2

    .line 295
    .line 296
    if-nez v2, :cond_12

    .line 297
    return-void

    .line 298
    .line 299
    :cond_12
    iget-object v2, v0, Lx3/o$b;->f:Le5/s;

    .line 300
    .line 301
    iget v3, v9, Le5/o$b;->l:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Le5/s;->e(I)I

    .line 305
    move-result v2

    .line 306
    .line 307
    iget-boolean v1, v1, Le5/o$a;->c:Z

    .line 308
    .line 309
    if-eqz v1, :cond_14

    .line 310
    .line 311
    if-nez v14, :cond_14

    .line 312
    .line 313
    iget-object v1, v0, Lx3/o$b;->f:Le5/s;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Le5/s;->c()Z

    .line 317
    move-result v1

    .line 318
    .line 319
    if-nez v1, :cond_13

    .line 320
    return-void

    .line 321
    .line 322
    :cond_13
    iget-object v1, v0, Lx3/o$b;->f:Le5/s;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Le5/s;->g()I

    .line 326
    move-result v1

    .line 327
    .line 328
    move/from16 v20, v1

    .line 329
    .line 330
    move/from16 v19, v2

    .line 331
    .line 332
    move/from16 v21, v4

    .line 333
    goto :goto_5

    .line 334
    .line 335
    :cond_14
    move/from16 v19, v2

    .line 336
    .line 337
    move/from16 v20, v4

    .line 338
    goto :goto_4

    .line 339
    .line 340
    :cond_15
    if-ne v2, v5, :cond_19

    .line 341
    .line 342
    iget-boolean v2, v9, Le5/o$b;->m:Z

    .line 343
    .line 344
    if-nez v2, :cond_19

    .line 345
    .line 346
    iget-object v2, v0, Lx3/o$b;->f:Le5/s;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Le5/s;->c()Z

    .line 350
    move-result v2

    .line 351
    .line 352
    if-nez v2, :cond_16

    .line 353
    return-void

    .line 354
    .line 355
    :cond_16
    iget-object v2, v0, Lx3/o$b;->f:Le5/s;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Le5/s;->g()I

    .line 359
    move-result v2

    .line 360
    .line 361
    iget-boolean v1, v1, Le5/o$a;->c:Z

    .line 362
    .line 363
    if-eqz v1, :cond_18

    .line 364
    .line 365
    if-nez v14, :cond_18

    .line 366
    .line 367
    iget-object v1, v0, Lx3/o$b;->f:Le5/s;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Le5/s;->c()Z

    .line 371
    move-result v1

    .line 372
    .line 373
    if-nez v1, :cond_17

    .line 374
    return-void

    .line 375
    .line 376
    :cond_17
    iget-object v1, v0, Lx3/o$b;->f:Le5/s;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Le5/s;->g()I

    .line 380
    move-result v1

    .line 381
    .line 382
    move/from16 v22, v1

    .line 383
    .line 384
    move/from16 v21, v2

    .line 385
    .line 386
    move/from16 v19, v4

    .line 387
    .line 388
    move/from16 v20, v19

    .line 389
    goto :goto_6

    .line 390
    .line 391
    :cond_18
    move/from16 v21, v2

    .line 392
    .line 393
    move/from16 v19, v4

    .line 394
    .line 395
    move/from16 v20, v19

    .line 396
    .line 397
    move/from16 v22, v20

    .line 398
    goto :goto_6

    .line 399
    .line 400
    :cond_19
    move/from16 v19, v4

    .line 401
    .line 402
    move/from16 v20, v19

    .line 403
    .line 404
    :goto_4
    move/from16 v21, v20

    .line 405
    .line 406
    :goto_5
    move/from16 v22, v21

    .line 407
    .line 408
    :goto_6
    iget-object v8, v0, Lx3/o$b;->n:Lx3/o$b$a;

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v8 .. v22}, Lx3/o$b$a;->e(Le5/o$b;IIIIZZZZIIIII)V

    .line 412
    .line 413
    iput-boolean v4, v0, Lx3/o$b;->k:Z

    .line 414
    return-void
.end method

.method public b(JIZZ)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lx3/o$b;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lx3/o$b;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lx3/o$b;->n:Lx3/o$b$a;

    .line 15
    .line 16
    iget-object v3, p0, Lx3/o$b;->m:Lx3/o$b$a;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lx3/o$b$a;->a(Lx3/o$b$a;Lx3/o$b$a;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-boolean p4, p0, Lx3/o$b;->o:Z

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, Lx3/o$b;->j:J

    .line 31
    sub-long/2addr p1, v3

    .line 32
    long-to-int p1, p1

    .line 33
    add-int/2addr p3, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lx3/o$b;->d(I)V

    .line 37
    .line 38
    :cond_1
    iget-wide p1, p0, Lx3/o$b;->j:J

    .line 39
    .line 40
    iput-wide p1, p0, Lx3/o$b;->p:J

    .line 41
    .line 42
    iget-wide p1, p0, Lx3/o$b;->l:J

    .line 43
    .line 44
    iput-wide p1, p0, Lx3/o$b;->q:J

    .line 45
    .line 46
    iput-boolean v1, p0, Lx3/o$b;->r:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lx3/o$b;->o:Z

    .line 49
    .line 50
    :cond_2
    iget-boolean p1, p0, Lx3/o$b;->b:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lx3/o$b;->n:Lx3/o$b$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lx3/o$b$a;->d()Z

    .line 58
    move-result p5

    .line 59
    .line 60
    :cond_3
    iget-boolean p1, p0, Lx3/o$b;->r:Z

    .line 61
    .line 62
    iget p2, p0, Lx3/o$b;->i:I

    .line 63
    const/4 p3, 0x5

    .line 64
    .line 65
    if-eq p2, p3, :cond_4

    .line 66
    .line 67
    if-eqz p5, :cond_5

    .line 68
    .line 69
    if-ne p2, v2, :cond_5

    .line 70
    :cond_4
    move v1, v2

    .line 71
    :cond_5
    or-int/2addr p1, v1

    .line 72
    .line 73
    iput-boolean p1, p0, Lx3/o$b;->r:Z

    .line 74
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lx3/o$b;->c:Z

    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v3, p0, Lx3/o$b;->r:Z

    .line 3
    .line 4
    iget-wide v0, p0, Lx3/o$b;->j:J

    .line 5
    .line 6
    iget-wide v4, p0, Lx3/o$b;->p:J

    .line 7
    sub-long/2addr v0, v4

    .line 8
    long-to-int v4, v0

    .line 9
    .line 10
    iget-object v0, p0, Lx3/o$b;->a:Lo3/u;

    .line 11
    .line 12
    iget-wide v1, p0, Lx3/o$b;->q:J

    .line 13
    const/4 v6, 0x0

    .line 14
    move v5, p1

    .line 15
    .line 16
    .line 17
    invoke-interface/range {v0 .. v6}, Lo3/u;->c(JIIILo3/u$a;)V

    .line 18
    return-void
.end method

.method public e(Le5/o$a;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lx3/o$b;->e:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p1, Le5/o$a;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public f(Le5/o$b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lx3/o$b;->d:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p1, Le5/o$b;->d:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lx3/o$b;->k:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lx3/o$b;->o:Z

    .line 6
    .line 7
    iget-object v0, p0, Lx3/o$b;->n:Lx3/o$b$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lx3/o$b$a;->b()V

    .line 11
    return-void
.end method

.method public h(JIJ)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lx3/o$b;->i:I

    .line 3
    .line 4
    iput-wide p4, p0, Lx3/o$b;->l:J

    .line 5
    .line 6
    iput-wide p1, p0, Lx3/o$b;->j:J

    .line 7
    .line 8
    iget-boolean p1, p0, Lx3/o$b;->b:Z

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eq p3, p2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lx3/o$b;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    const/4 p1, 0x5

    .line 19
    .line 20
    if-eq p3, p1, :cond_1

    .line 21
    .line 22
    if-eq p3, p2, :cond_1

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    if-ne p3, p1, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lx3/o$b;->m:Lx3/o$b$a;

    .line 28
    .line 29
    iget-object p3, p0, Lx3/o$b;->n:Lx3/o$b$a;

    .line 30
    .line 31
    iput-object p3, p0, Lx3/o$b;->m:Lx3/o$b$a;

    .line 32
    .line 33
    iput-object p1, p0, Lx3/o$b;->n:Lx3/o$b$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lx3/o$b$a;->b()V

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    iput p1, p0, Lx3/o$b;->h:I

    .line 40
    .line 41
    iput-boolean p2, p0, Lx3/o$b;->k:Z

    .line 42
    :cond_2
    return-void
.end method
