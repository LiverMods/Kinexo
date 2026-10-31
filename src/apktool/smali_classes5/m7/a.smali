.class public Lm7/a;
.super Ljava/lang/Object;
.source "CustomComponentHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/a$a;
    }
.end annotation


# instance fields
.field public a:Lr7/c;

.field public b:Lt7/c$a;

.field public c:Lt7/c$b;

.field public d:Lt7/c$e;

.field public e:Ll7/a;

.field public f:Lt7/c$d;

.field public g:Lr7/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lm7/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lm7/a$a;->a()Lm7/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static n(Ll7/a$a;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "refreshed data count: %d , delete data count: %d, reset id count: %d. consume %d"

    .line 5
    .line 6
    const-class v3, Ll7/a;

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lm7/a;->j()Lm7/a;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lm7/a;->i()Lt7/c$d;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v5

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    const-wide/16 v13, 0x0

    .line 29
    :goto_0
    const/4 v15, 0x3

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v19

    .line 34
    .line 35
    if-eqz v19, :cond_c

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v19

    .line 40
    .line 41
    move-object/from16 v8, v19

    .line 42
    .line 43
    check-cast v8, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->h()B

    .line 47
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48
    .line 49
    move-object/from16 v21, v2

    .line 50
    const/4 v2, -0x2

    .line 51
    .line 52
    if-eq v7, v15, :cond_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->h()B

    .line 56
    move-result v7

    .line 57
    const/4 v15, 0x2

    .line 58
    .line 59
    if-eq v7, v15, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->h()B

    .line 63
    move-result v7

    .line 64
    const/4 v15, -0x1

    .line 65
    .line 66
    if-eq v7, v15, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->h()B

    .line 70
    move-result v7

    .line 71
    const/4 v15, 0x1

    .line 72
    .line 73
    if-ne v7, v15, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 77
    move-result-wide v22

    .line 78
    .line 79
    const-wide/16 v16, 0x0

    .line 80
    .line 81
    cmp-long v7, v22, v16

    .line 82
    .line 83
    if-lez v7, :cond_1

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v8, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->y(B)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i()Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    move-wide/from16 v22, v5

    .line 95
    .line 96
    move-wide/from16 v24, v9

    .line 97
    const/4 v2, 0x1

    .line 98
    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_2
    new-instance v15, Ljava/io/File;

    .line 104
    .line 105
    .line 106
    invoke-direct {v15, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->h()B

    .line 110
    move-result v7

    .line 111
    .line 112
    if-ne v7, v2, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f()Ljava/lang/String;

    .line 120
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 121
    .line 122
    move-wide/from16 v22, v5

    .line 123
    const/4 v5, 0x0

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-static {v2, v8, v7, v5}, Lt7/f;->I(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    new-instance v2, Ljava/io/File;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 142
    move-result v5

    .line 143
    .line 144
    if-nez v5, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 154
    move-result v5

    .line 155
    .line 156
    sget-boolean v6, Lt7/d;->a:Z

    .line 157
    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    const-string v6, "resume from the old no-temp-file architecture [%B], [%s]->[%s]"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    move-wide/from16 v24, v9

    .line 163
    const/4 v7, 0x3

    .line 164
    .line 165
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v5

    .line 170
    const/4 v7, 0x0

    .line 171
    .line 172
    aput-object v5, v9, v7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    const/4 v7, 0x1

    .line 178
    .line 179
    aput-object v5, v9, v7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    const/4 v5, 0x2

    .line 185
    .line 186
    aput-object v2, v9, v5

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v6, v9}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_3
    move-wide/from16 v22, v5

    .line 196
    .line 197
    :cond_4
    move-wide/from16 v24, v9

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->h()B

    .line 201
    move-result v2

    .line 202
    const/4 v5, 0x1

    .line 203
    .line 204
    if-ne v2, v5, :cond_5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 208
    move-result-wide v5

    .line 209
    .line 210
    const-wide/16 v9, 0x0

    .line 211
    .line 212
    cmp-long v2, v5, v9

    .line 213
    .line 214
    if-gtz v2, :cond_6

    .line 215
    :goto_2
    const/4 v2, 0x1

    .line 216
    goto :goto_3

    .line 217
    .line 218
    :cond_5
    const-wide/16 v9, 0x0

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 222
    move-result v2

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v8}, Lt7/f;->G(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    .line 226
    move-result v2

    .line 227
    .line 228
    if-nez v2, :cond_7

    .line 229
    goto :goto_2

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 233
    move-result v2

    .line 234
    .line 235
    if-eqz v2, :cond_8

    .line 236
    goto :goto_2

    .line 237
    :cond_8
    const/4 v2, 0x0

    .line 238
    .line 239
    :goto_3
    const-wide/16 v5, 0x1

    .line 240
    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v8}, Ll7/a$a;->b(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 248
    add-long/2addr v11, v5

    .line 249
    .line 250
    move-wide/from16 v9, v24

    .line 251
    goto :goto_4

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 255
    move-result v2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->l()Ljava/lang/String;

    .line 259
    move-result-object v7

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f()Ljava/lang/String;

    .line 263
    move-result-object v15

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->p()Z

    .line 267
    move-result v9

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v2, v7, v15, v9}, Lt7/c$d;->b(ILjava/lang/String;Ljava/lang/String;Z)I

    .line 271
    move-result v7

    .line 272
    .line 273
    if-eq v7, v2, :cond_b

    .line 274
    .line 275
    sget-boolean v9, Lt7/d;->a:Z

    .line 276
    .line 277
    if-eqz v9, :cond_a

    .line 278
    .line 279
    const-string v9, "the id is changed on restoring from db: old[%d] -> new[%d]"

    .line 280
    const/4 v10, 0x2

    .line 281
    .line 282
    new-array v15, v10, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v10

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    aput-object v10, v15, v18

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v10

    .line 295
    .line 296
    const/16 v20, 0x1

    .line 297
    .line 298
    aput-object v10, v15, v20

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v9, v15}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-virtual {v8, v7}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->v(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v2, v8}, Ll7/a$a;->d(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 308
    add-long/2addr v13, v5

    .line 309
    .line 310
    .line 311
    :cond_b
    invoke-interface {v1, v8}, Ll7/a$a;->a(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 312
    .line 313
    add-long v9, v24, v5

    .line 314
    .line 315
    :goto_4
    move-object/from16 v2, v21

    .line 316
    .line 317
    move-wide/from16 v5, v22

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    goto :goto_6

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    .line 324
    move-wide/from16 v22, v5

    .line 325
    .line 326
    :goto_5
    move-wide/from16 v24, v9

    .line 327
    .line 328
    :goto_6
    move-object/from16 v2, v21

    .line 329
    goto :goto_7

    .line 330
    .line 331
    :cond_c
    move-object/from16 v21, v2

    .line 332
    .line 333
    move-wide/from16 v22, v5

    .line 334
    .line 335
    move-wide/from16 v24, v9

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lt7/c;->a()Landroid/content/Context;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lt7/f;->N(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    invoke-interface/range {p0 .. p0}, Ll7/a$a;->k()V

    .line 346
    .line 347
    sget-boolean v0, Lt7/d;->a:Z

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    const/4 v1, 0x4

    .line 351
    .line 352
    new-array v0, v1, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    move-result-object v1

    .line 357
    const/4 v2, 0x0

    .line 358
    .line 359
    aput-object v1, v0, v2

    .line 360
    .line 361
    .line 362
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    move-result-object v1

    .line 364
    const/4 v2, 0x1

    .line 365
    .line 366
    aput-object v1, v0, v2

    .line 367
    .line 368
    .line 369
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    move-result-object v1

    .line 371
    const/4 v2, 0x2

    .line 372
    .line 373
    aput-object v1, v0, v2

    .line 374
    .line 375
    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 377
    move-result-wide v1

    .line 378
    .line 379
    sub-long v1, v1, v22

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    move-result-object v1

    .line 384
    const/4 v2, 0x3

    .line 385
    .line 386
    aput-object v1, v0, v2

    .line 387
    .line 388
    move-object/from16 v2, v21

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v2, v0}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    :cond_d
    return-void

    .line 393
    :catchall_3
    move-exception v0

    .line 394
    .line 395
    move-wide/from16 v22, v5

    .line 396
    .line 397
    move-wide/from16 v24, v9

    .line 398
    .line 399
    .line 400
    :goto_7
    invoke-static {}, Lt7/c;->a()Landroid/content/Context;

    .line 401
    move-result-object v4

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, Lt7/f;->N(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    invoke-interface/range {p0 .. p0}, Ll7/a$a;->k()V

    .line 408
    .line 409
    sget-boolean v1, Lt7/d;->a:Z

    .line 410
    .line 411
    if-eqz v1, :cond_e

    .line 412
    const/4 v1, 0x4

    .line 413
    .line 414
    new-array v1, v1, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    move-result-object v4

    .line 419
    const/4 v5, 0x0

    .line 420
    .line 421
    aput-object v4, v1, v5

    .line 422
    .line 423
    .line 424
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    move-result-object v4

    .line 426
    const/4 v5, 0x1

    .line 427
    .line 428
    aput-object v4, v1, v5

    .line 429
    .line 430
    .line 431
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    move-result-object v4

    .line 433
    const/4 v5, 0x2

    .line 434
    .line 435
    aput-object v4, v1, v5

    .line 436
    .line 437
    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 439
    move-result-wide v4

    .line 440
    .line 441
    sub-long v4, v4, v22

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    move-result-object v4

    .line 446
    const/4 v5, 0x3

    .line 447
    .line 448
    aput-object v4, v1, v5

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v2, v1}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    :cond_e
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lk7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lm7/a;->e()Lt7/c$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lt7/c$b;->create(Ljava/lang/String;)Lk7/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/io/File;)Ls7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lm7/a;->l()Lt7/c$e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lt7/c$e;->b(Ljava/io/File;)Ls7/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;J)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lm7/a;->d()Lt7/c$a;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lt7/c$a;->a(ILjava/lang/String;Ljava/lang/String;J)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d()Lt7/c$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm7/a;->b:Lt7/c$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lm7/a;->b:Lt7/c$a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lm7/a;->g()Lr7/c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lr7/c;->a()Lt7/c$a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lm7/a;->b:Lt7/c$a;

    .line 21
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, p0, Lm7/a;->b:Lt7/c$a;

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final e()Lt7/c$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm7/a;->c:Lt7/c$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lm7/a;->c:Lt7/c$b;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lm7/a;->g()Lr7/c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lr7/c;->b()Lt7/c$b;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lm7/a;->c:Lt7/c$b;

    .line 21
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, p0, Lm7/a;->c:Lt7/c$b;

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public f()Ll7/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm7/a;->e:Ll7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lm7/a;->e:Ll7/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lm7/a;->g()Lr7/c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lr7/c;->c()Ll7/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lm7/a;->e:Ll7/a;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ll7/a;->f()Ll7/a$a;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lm7/a;->n(Ll7/a$a;)V

    .line 28
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object v0, p0, Lm7/a;->e:Ll7/a;

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final g()Lr7/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm7/a;->a:Lr7/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lm7/a;->a:Lr7/c;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lr7/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lr7/c;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lm7/a;->a:Lr7/c;

    .line 18
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v0, p0, Lm7/a;->a:Lr7/c;

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public h()Lr7/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm7/a;->g:Lr7/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lm7/a;->g:Lr7/i;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lm7/a;->g()Lr7/c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lr7/c;->j()Lr7/i;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lm7/a;->g:Lr7/i;

    .line 21
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, p0, Lm7/a;->g:Lr7/i;

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public i()Lt7/c$d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm7/a;->f:Lt7/c$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lm7/a;->f:Lt7/c$d;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lm7/a;->g()Lr7/c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lr7/c;->k()Lt7/c$d;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lm7/a;->f:Lt7/c$d;

    .line 21
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, p0, Lm7/a;->f:Lt7/c$d;

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public k()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lm7/a;->g()Lr7/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lr7/c;->n()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l()Lt7/c$e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm7/a;->d:Lt7/c$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lm7/a;->d:Lt7/c$e;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lm7/a;->g()Lr7/c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lr7/c;->l()Lt7/c$e;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lm7/a;->d:Lt7/c$e;

    .line 21
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, p0, Lm7/a;->d:Lt7/c$e;

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public m()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lm7/a;->l()Lt7/c$e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lt7/c$e;->a()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o(Lr7/c$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lr7/c;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lr7/c;-><init>(Lr7/c$a;)V

    .line 7
    .line 8
    iput-object v0, p0, Lm7/a;->a:Lr7/c;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lm7/a;->c:Lt7/c$b;

    .line 12
    .line 13
    iput-object p1, p0, Lm7/a;->d:Lt7/c$e;

    .line 14
    .line 15
    iput-object p1, p0, Lm7/a;->e:Ll7/a;

    .line 16
    .line 17
    iput-object p1, p0, Lm7/a;->f:Lt7/c$d;

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method
