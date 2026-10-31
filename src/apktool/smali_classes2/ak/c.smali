.class public Lak/c;
.super Lak/a;
.source "AsyncHttpConnection.java"

# interfaces
.implements Lgk/a;


# static fields
.field public static final s:Lrk/c;


# instance fields
.field public p:Z

.field public q:Lek/d;

.field public final r:Lek/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lak/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lak/c;->s:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/Buffers;Lek/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lak/a;-><init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/Buffers;Lek/k;)V

    .line 4
    .line 5
    check-cast p3, Lek/c;

    .line 6
    .line 7
    iput-object p3, p0, Lak/c;->r:Lek/c;

    .line 8
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldk/a;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lek/b;->b:Lek/k;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lek/k;->n()V

    .line 14
    :cond_0
    return-void
.end method

.method public e()Lek/j;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object v4, v1

    .line 6
    move v5, v2

    .line 7
    move v0, v3

    .line 8
    :goto_0
    const/4 v6, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_2e

    .line 11
    .line 12
    if-ne v4, v1, :cond_2e

    .line 13
    .line 14
    :try_start_0
    sget-object v7, Lak/c;->s:Lrk/c;

    .line 15
    .line 16
    const-string v8, "while open={} more={} progress={}"

    .line 17
    const/4 v9, 0x3

    .line 18
    .line 19
    new-array v10, v9, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v1, Lek/b;->b:Lek/k;

    .line 22
    .line 23
    .line 24
    invoke-interface {v11}, Lek/k;->isOpen()Z

    .line 25
    move-result v11

    .line 26
    .line 27
    .line 28
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v11

    .line 30
    .line 31
    aput-object v11, v10, v2

    .line 32
    .line 33
    iget-object v11, v1, Lak/a;->f:Ldk/k;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11}, Ldk/k;->i()Z

    .line 37
    move-result v11

    .line 38
    .line 39
    .line 40
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v11

    .line 42
    .line 43
    aput-object v11, v10, v3

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    aput-object v0, v10, v6

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, v8, v10}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object v8, v1, Lak/a;->k:Lak/i;

    .line 55
    .line 56
    const-string v0, "exchange {} on {}"

    .line 57
    .line 58
    new-array v10, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v8, v10, v2

    .line 61
    .line 62
    aput-object v1, v10, v3

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v0, v10}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 66
    .line 67
    const/16 v10, 0x65

    .line 68
    const/4 v11, 0x4

    .line 69
    const/4 v12, 0x0

    .line 70
    .line 71
    :try_start_1
    iget-object v0, v1, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ldk/a;->r()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lak/i;->s()I

    .line 83
    move-result v0

    .line 84
    .line 85
    if-ne v0, v6, :cond_0

    .line 86
    .line 87
    const-string v0, "commit {}"

    .line 88
    .line 89
    new-array v13, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v8, v13, v2

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v0, v13}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lak/a;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    move v13, v3

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move v13, v3

    .line 102
    .line 103
    goto/16 :goto_b

    .line 104
    :cond_0
    move v13, v2

    .line 105
    .line 106
    :goto_1
    :try_start_3
    iget-object v0, v1, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ldk/a;->r()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, v1, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ldk/a;->isComplete()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v1, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/b;->A()I

    .line 126
    move-result v0

    .line 127
    .line 128
    if-lez v0, :cond_1

    .line 129
    .line 130
    const-string v0, "flushed"

    .line 131
    .line 132
    new-array v14, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, v0, v14}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    move v13, v3

    .line 137
    .line 138
    :cond_1
    iget-object v0, v1, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ldk/a;->i(I)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v1, Lak/c;->q:Lek/d;

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v12}, Lak/i;->n(Lek/d;)Lek/d;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iput-object v0, v1, Lak/c;->q:Lek/d;

    .line 155
    .line 156
    :cond_2
    iget-object v0, v1, Lak/c;->q:Lek/d;

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    const-string v0, "complete {}"

    .line 161
    .line 162
    new-array v14, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v8, v14, v2

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, v0, v14}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    .line 169
    :try_start_4
    iget-object v0, v1, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/b;->complete()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Lak/i;->s()I

    .line 176
    move-result v0

    .line 177
    .line 178
    if-ge v0, v11, :cond_3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v11}, Lak/i;->Y(I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    :cond_3
    :goto_2
    move v13, v3

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_4
    :try_start_5
    iget-object v0, v1, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/b;->n()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    const-string v0, "addChunk"

    .line 194
    .line 195
    new-array v14, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v0, v14}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    .line 200
    :try_start_6
    iget-object v0, v1, Lak/c;->q:Lek/d;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v12}, Lak/i;->n(Lek/d;)Lek/d;

    .line 204
    move-result-object v13

    .line 205
    .line 206
    iput-object v13, v1, Lak/c;->q:Lek/d;

    .line 207
    .line 208
    iget-object v14, v1, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 209
    .line 210
    if-nez v13, :cond_5

    .line 211
    move v13, v3

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move v13, v2

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v14, v0, v13}, Lorg/eclipse/jetty/http/b;->D(Lek/d;Z)V

    .line 217
    .line 218
    iget-object v0, v1, Lak/c;->q:Lek/d;

    .line 219
    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v11}, Lak/i;->Y(I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 224
    goto :goto_2

    .line 225
    .line 226
    :cond_6
    :goto_4
    :try_start_7
    iget-object v0, v1, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ldk/a;->isComplete()Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    iget-boolean v0, v1, Lak/c;->p:Z

    .line 235
    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    const-string v0, "requestComplete {}"

    .line 239
    .line 240
    new-array v14, v3, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v8, v14, v2

    .line 243
    .line 244
    .line 245
    invoke-interface {v7, v0, v14}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 246
    .line 247
    :try_start_8
    iput-boolean v3, v1, Lak/c;->p:Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Lak/i;->k()Lak/g;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Lak/g;->e()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 255
    move v13, v3

    .line 256
    .line 257
    :cond_7
    :try_start_9
    iget-object v0, v1, Lak/a;->f:Ldk/k;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ldk/k;->isComplete()Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    iget-object v0, v1, Lak/a;->f:Ldk/k;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ldk/k;->a()Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    const-string v0, "parsed {}"

    .line 274
    .line 275
    new-array v14, v3, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v8, v14, v2

    .line 278
    .line 279
    .line 280
    invoke-interface {v7, v0, v14}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    move v13, v3

    .line 282
    .line 283
    :cond_8
    iget-object v0, v1, Lek/b;->b:Lek/k;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Lek/k;->flush()V

    .line 287
    .line 288
    iget-object v0, v1, Lak/c;->r:Lek/c;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Lek/c;->o()Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    const-string v0, "hasProgressed {}"

    .line 297
    .line 298
    new-array v14, v3, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v8, v14, v2

    .line 301
    .line 302
    .line 303
    invoke-interface {v7, v0, v14}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 304
    move v13, v3

    .line 305
    .line 306
    :cond_9
    :try_start_a
    const-string v0, "finally {} on {} progress={} {}"

    .line 307
    .line 308
    new-array v11, v11, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v8, v11, v2

    .line 311
    .line 312
    aput-object v1, v11, v3

    .line 313
    .line 314
    .line 315
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    move-result-object v8

    .line 317
    .line 318
    aput-object v8, v11, v6

    .line 319
    .line 320
    iget-object v8, v1, Lek/b;->b:Lek/k;

    .line 321
    .line 322
    aput-object v8, v11, v9

    .line 323
    .line 324
    .line 325
    invoke-interface {v7, v0, v11}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    if-nez v5, :cond_b

    .line 328
    .line 329
    iget-object v0, v1, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ldk/a;->isComplete()Z

    .line 333
    move-result v0

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    iget-object v0, v1, Lak/a;->f:Ldk/k;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ldk/k;->isComplete()Z

    .line 341
    move-result v0

    .line 342
    .line 343
    if-eqz v0, :cond_a

    .line 344
    goto :goto_5

    .line 345
    :cond_a
    move v0, v2

    .line 346
    goto :goto_6

    .line 347
    :cond_b
    :goto_5
    move v0, v3

    .line 348
    .line 349
    :goto_6
    if-eqz v0, :cond_1c

    .line 350
    .line 351
    if-nez v5, :cond_c

    .line 352
    .line 353
    iget-object v0, v1, Lak/a;->f:Ldk/k;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ldk/k;->u()Z

    .line 357
    move-result v0

    .line 358
    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    iget-object v0, v1, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ldk/a;->u()Z

    .line 365
    move-result v0

    .line 366
    .line 367
    if-eqz v0, :cond_c

    .line 368
    move v0, v3

    .line 369
    goto :goto_7

    .line 370
    :cond_c
    move v0, v2

    .line 371
    .line 372
    :goto_7
    iget-object v7, v1, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v0}, Ldk/a;->t(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lak/c;->q()V

    .line 379
    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    iget-object v7, v1, Lek/b;->b:Lek/k;

    .line 383
    .line 384
    iget-object v8, v1, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/a;

    .line 388
    move-result-object v8

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, Lorg/eclipse/jetty/client/a;->D0()J

    .line 392
    move-result-wide v8

    .line 393
    long-to-int v8, v8

    .line 394
    .line 395
    .line 396
    invoke-interface {v7, v8}, Lek/k;->r(I)V

    .line 397
    :cond_d
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 398
    .line 399
    :try_start_b
    iget-object v7, v1, Lak/a;->k:Lak/i;

    .line 400
    .line 401
    iput-object v12, v1, Lak/a;->k:Lak/i;

    .line 402
    .line 403
    if-eqz v7, :cond_e

    .line 404
    .line 405
    iget-object v8, v1, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/a;

    .line 409
    move-result-object v8

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v8}, Lak/i;->f(Lorg/eclipse/jetty/client/a;)V

    .line 413
    .line 414
    :cond_e
    iget v8, v1, Lak/a;->h:I

    .line 415
    .line 416
    if-ne v8, v10, :cond_10

    .line 417
    .line 418
    iget-object v8, v1, Lek/b;->b:Lek/k;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v8}, Lak/i;->J(Lek/k;)Lek/j;

    .line 422
    move-result-object v7

    .line 423
    .line 424
    if-eqz v7, :cond_10

    .line 425
    .line 426
    iget-object v4, v1, Lak/a;->l:Lak/i;

    .line 427
    .line 428
    if-eqz v4, :cond_f

    .line 429
    .line 430
    iget-object v8, v1, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v4}, Lorg/eclipse/jetty/client/HttpDestination;->v(Lak/i;)V

    .line 434
    .line 435
    :cond_f
    iput-object v12, v1, Lak/a;->l:Lak/i;

    .line 436
    move-object v4, v7

    .line 437
    .line 438
    :cond_10
    iget-object v7, v1, Lak/a;->l:Lak/i;

    .line 439
    .line 440
    if-eqz v7, :cond_13

    .line 441
    .line 442
    if-eqz v0, :cond_12

    .line 443
    .line 444
    if-eq v4, v1, :cond_11

    .line 445
    goto :goto_8

    .line 446
    .line 447
    :cond_11
    iput-object v7, v1, Lak/a;->k:Lak/i;

    .line 448
    goto :goto_9

    .line 449
    .line 450
    :cond_12
    :goto_8
    iget-object v8, v1, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v7}, Lorg/eclipse/jetty/client/HttpDestination;->v(Lak/i;)V

    .line 454
    .line 455
    :goto_9
    iput-object v12, v1, Lak/a;->l:Lak/i;

    .line 456
    .line 457
    :cond_13
    iget-object v7, v1, Lak/a;->k:Lak/i;

    .line 458
    .line 459
    if-nez v7, :cond_15

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Lak/a;->o()Z

    .line 463
    move-result v7

    .line 464
    .line 465
    if-nez v7, :cond_15

    .line 466
    .line 467
    iget-object v7, v1, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 468
    .line 469
    if-nez v0, :cond_14

    .line 470
    move v0, v3

    .line 471
    goto :goto_a

    .line 472
    :cond_14
    move v0, v2

    .line 473
    .line 474
    .line 475
    :goto_a
    invoke-virtual {v7, v1, v0}, Lorg/eclipse/jetty/client/HttpDestination;->s(Lak/a;Z)V

    .line 476
    :cond_15
    monitor-exit p0

    .line 477
    .line 478
    goto/16 :goto_c

    .line 479
    :catchall_1
    move-exception v0

    .line 480
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 481
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 482
    :catchall_2
    move-exception v0

    .line 483
    goto :goto_b

    .line 484
    :catchall_3
    move-exception v0

    .line 485
    move v13, v2

    .line 486
    .line 487
    :goto_b
    :try_start_d
    sget-object v7, Lak/c;->s:Lrk/c;

    .line 488
    .line 489
    new-instance v14, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    const-string v15, "Failure on "

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    iget-object v15, v1, Lak/a;->k:Lak/i;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    move-result-object v14

    .line 507
    .line 508
    .line 509
    invoke-interface {v7, v14, v0}, Lrk/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 510
    :try_start_e
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 511
    .line 512
    if-eqz v8, :cond_1d

    .line 513
    .line 514
    .line 515
    :try_start_f
    invoke-virtual {v8}, Lak/i;->s()I

    .line 516
    move-result v5

    .line 517
    .line 518
    const/16 v14, 0xa

    .line 519
    .line 520
    if-eq v5, v14, :cond_16

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8}, Lak/i;->s()I

    .line 524
    move-result v5

    .line 525
    .line 526
    const/16 v14, 0xb

    .line 527
    .line 528
    if-eq v5, v14, :cond_16

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8}, Lak/i;->w()Z

    .line 532
    move-result v5

    .line 533
    .line 534
    if-nez v5, :cond_16

    .line 535
    .line 536
    const/16 v5, 0x9

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v5}, Lak/i;->Y(I)Z

    .line 540
    move-result v5

    .line 541
    .line 542
    if-eqz v5, :cond_16

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8}, Lak/i;->k()Lak/g;

    .line 546
    move-result-object v5

    .line 547
    .line 548
    .line 549
    invoke-interface {v5, v0}, Lak/g;->d(Ljava/lang/Throwable;)V

    .line 550
    :cond_16
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 551
    .line 552
    :try_start_10
    const-string v0, "finally {} on {} progress={} {}"

    .line 553
    .line 554
    new-array v5, v11, [Ljava/lang/Object;

    .line 555
    .line 556
    aput-object v8, v5, v2

    .line 557
    .line 558
    aput-object v1, v5, v3

    .line 559
    .line 560
    .line 561
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    move-result-object v8

    .line 563
    .line 564
    aput-object v8, v5, v6

    .line 565
    .line 566
    iget-object v8, v1, Lek/b;->b:Lek/k;

    .line 567
    .line 568
    aput-object v8, v5, v9

    .line 569
    .line 570
    .line 571
    invoke-interface {v7, v0, v5}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    .line 573
    iget-object v0, v1, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v2}, Ldk/a;->t(Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {p0 .. p0}, Lak/c;->q()V

    .line 580
    monitor-enter p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 581
    .line 582
    :try_start_11
    iget-object v0, v1, Lak/a;->k:Lak/i;

    .line 583
    .line 584
    iput-object v12, v1, Lak/a;->k:Lak/i;

    .line 585
    .line 586
    if-eqz v0, :cond_17

    .line 587
    .line 588
    iget-object v5, v1, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/a;

    .line 592
    move-result-object v5

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v5}, Lak/i;->f(Lorg/eclipse/jetty/client/a;)V

    .line 596
    .line 597
    :cond_17
    iget v5, v1, Lak/a;->h:I

    .line 598
    .line 599
    if-ne v5, v10, :cond_19

    .line 600
    .line 601
    iget-object v5, v1, Lek/b;->b:Lek/k;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v5}, Lak/i;->J(Lek/k;)Lek/j;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    if-eqz v0, :cond_19

    .line 608
    .line 609
    iget-object v4, v1, Lak/a;->l:Lak/i;

    .line 610
    .line 611
    if-eqz v4, :cond_18

    .line 612
    .line 613
    iget-object v5, v1, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v4}, Lorg/eclipse/jetty/client/HttpDestination;->v(Lak/i;)V

    .line 617
    .line 618
    :cond_18
    iput-object v12, v1, Lak/a;->l:Lak/i;

    .line 619
    move-object v4, v0

    .line 620
    .line 621
    :cond_19
    iget-object v0, v1, Lak/a;->l:Lak/i;

    .line 622
    .line 623
    if-eqz v0, :cond_1a

    .line 624
    .line 625
    iget-object v5, v1, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v0}, Lorg/eclipse/jetty/client/HttpDestination;->v(Lak/i;)V

    .line 629
    .line 630
    iput-object v12, v1, Lak/a;->l:Lak/i;

    .line 631
    .line 632
    :cond_1a
    iget-object v0, v1, Lak/a;->k:Lak/i;

    .line 633
    .line 634
    if-nez v0, :cond_1b

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {p0 .. p0}, Lak/a;->o()Z

    .line 638
    move-result v0

    .line 639
    .line 640
    if-nez v0, :cond_1b

    .line 641
    .line 642
    iget-object v0, v1, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1, v3}, Lorg/eclipse/jetty/client/HttpDestination;->s(Lak/a;Z)V

    .line 646
    :cond_1b
    monitor-exit p0

    .line 647
    move v5, v3

    .line 648
    :cond_1c
    :goto_c
    move v0, v13

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    :catchall_4
    move-exception v0

    .line 652
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 653
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 654
    .line 655
    :cond_1d
    :try_start_13
    instance-of v5, v0, Ljava/io/IOException;

    .line 656
    .line 657
    if-nez v5, :cond_20

    .line 658
    .line 659
    instance-of v5, v0, Ljava/lang/Error;

    .line 660
    .line 661
    if-nez v5, :cond_1f

    .line 662
    .line 663
    instance-of v5, v0, Ljava/lang/RuntimeException;

    .line 664
    .line 665
    if-eqz v5, :cond_1e

    .line 666
    .line 667
    check-cast v0, Ljava/lang/RuntimeException;

    .line 668
    throw v0

    .line 669
    .line 670
    :cond_1e
    new-instance v5, Ljava/lang/RuntimeException;

    .line 671
    .line 672
    .line 673
    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 674
    throw v5

    .line 675
    .line 676
    :cond_1f
    check-cast v0, Ljava/lang/Error;

    .line 677
    throw v0

    .line 678
    .line 679
    :cond_20
    check-cast v0, Ljava/io/IOException;

    .line 680
    throw v0

    .line 681
    :catchall_5
    move-exception v0

    .line 682
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 683
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 684
    :catchall_6
    move-exception v0

    .line 685
    move v5, v3

    .line 686
    goto :goto_d

    .line 687
    :catchall_7
    move-exception v0

    .line 688
    .line 689
    :goto_d
    :try_start_15
    sget-object v7, Lak/c;->s:Lrk/c;

    .line 690
    .line 691
    const-string v14, "finally {} on {} progress={} {}"

    .line 692
    .line 693
    new-array v11, v11, [Ljava/lang/Object;

    .line 694
    .line 695
    aput-object v8, v11, v2

    .line 696
    .line 697
    aput-object v1, v11, v3

    .line 698
    .line 699
    .line 700
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 701
    move-result-object v8

    .line 702
    .line 703
    aput-object v8, v11, v6

    .line 704
    .line 705
    iget-object v8, v1, Lek/b;->b:Lek/k;

    .line 706
    .line 707
    aput-object v8, v11, v9

    .line 708
    .line 709
    .line 710
    invoke-interface {v7, v14, v11}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    .line 712
    if-nez v5, :cond_22

    .line 713
    .line 714
    iget-object v7, v1, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7}, Ldk/a;->isComplete()Z

    .line 718
    move-result v7

    .line 719
    .line 720
    if-eqz v7, :cond_21

    .line 721
    .line 722
    iget-object v7, v1, Lak/a;->f:Ldk/k;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7}, Ldk/k;->isComplete()Z

    .line 726
    move-result v7

    .line 727
    .line 728
    if-eqz v7, :cond_21

    .line 729
    goto :goto_e

    .line 730
    :cond_21
    move v7, v2

    .line 731
    goto :goto_f

    .line 732
    :cond_22
    :goto_e
    move v7, v3

    .line 733
    .line 734
    :goto_f
    if-eqz v7, :cond_2d

    .line 735
    .line 736
    if-nez v5, :cond_23

    .line 737
    .line 738
    iget-object v5, v1, Lak/a;->f:Ldk/k;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5}, Ldk/k;->u()Z

    .line 742
    move-result v5

    .line 743
    .line 744
    if-eqz v5, :cond_23

    .line 745
    .line 746
    iget-object v5, v1, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5}, Ldk/a;->u()Z

    .line 750
    move-result v5

    .line 751
    .line 752
    if-eqz v5, :cond_23

    .line 753
    move v5, v3

    .line 754
    goto :goto_10

    .line 755
    :cond_23
    move v5, v2

    .line 756
    .line 757
    :goto_10
    iget-object v7, v1, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7, v5}, Ldk/a;->t(Z)V

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {p0 .. p0}, Lak/c;->q()V

    .line 764
    .line 765
    if-eqz v5, :cond_24

    .line 766
    .line 767
    iget-object v7, v1, Lek/b;->b:Lek/k;

    .line 768
    .line 769
    iget-object v8, v1, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v8}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/a;

    .line 773
    move-result-object v8

    .line 774
    .line 775
    .line 776
    invoke-virtual {v8}, Lorg/eclipse/jetty/client/a;->D0()J

    .line 777
    move-result-wide v8

    .line 778
    long-to-int v8, v8

    .line 779
    .line 780
    .line 781
    invoke-interface {v7, v8}, Lek/k;->r(I)V

    .line 782
    :cond_24
    monitor-enter p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 783
    .line 784
    :try_start_16
    iget-object v7, v1, Lak/a;->k:Lak/i;

    .line 785
    .line 786
    iput-object v12, v1, Lak/a;->k:Lak/i;

    .line 787
    .line 788
    if-eqz v7, :cond_25

    .line 789
    .line 790
    iget-object v8, v1, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v8}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/a;

    .line 794
    move-result-object v8

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7, v8}, Lak/i;->f(Lorg/eclipse/jetty/client/a;)V

    .line 798
    .line 799
    :cond_25
    iget v8, v1, Lak/a;->h:I

    .line 800
    .line 801
    if-ne v8, v10, :cond_27

    .line 802
    .line 803
    iget-object v8, v1, Lek/b;->b:Lek/k;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7, v8}, Lak/i;->J(Lek/k;)Lek/j;

    .line 807
    move-result-object v7

    .line 808
    .line 809
    if-eqz v7, :cond_27

    .line 810
    .line 811
    iget-object v4, v1, Lak/a;->l:Lak/i;

    .line 812
    .line 813
    if-eqz v4, :cond_26

    .line 814
    .line 815
    iget-object v8, v1, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8, v4}, Lorg/eclipse/jetty/client/HttpDestination;->v(Lak/i;)V

    .line 819
    .line 820
    :cond_26
    iput-object v12, v1, Lak/a;->l:Lak/i;

    .line 821
    move-object v4, v7

    .line 822
    .line 823
    :cond_27
    iget-object v7, v1, Lak/a;->l:Lak/i;

    .line 824
    .line 825
    if-eqz v7, :cond_2a

    .line 826
    .line 827
    if-eqz v5, :cond_29

    .line 828
    .line 829
    if-eq v4, v1, :cond_28

    .line 830
    goto :goto_11

    .line 831
    .line 832
    :cond_28
    iput-object v7, v1, Lak/a;->k:Lak/i;

    .line 833
    goto :goto_12

    .line 834
    .line 835
    :cond_29
    :goto_11
    iget-object v4, v1, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v7}, Lorg/eclipse/jetty/client/HttpDestination;->v(Lak/i;)V

    .line 839
    .line 840
    :goto_12
    iput-object v12, v1, Lak/a;->l:Lak/i;

    .line 841
    .line 842
    :cond_2a
    iget-object v4, v1, Lak/a;->k:Lak/i;

    .line 843
    .line 844
    if-nez v4, :cond_2c

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {p0 .. p0}, Lak/a;->o()Z

    .line 848
    move-result v4

    .line 849
    .line 850
    if-nez v4, :cond_2c

    .line 851
    .line 852
    iget-object v4, v1, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 853
    .line 854
    if-nez v5, :cond_2b

    .line 855
    move v5, v3

    .line 856
    goto :goto_13

    .line 857
    :cond_2b
    move v5, v2

    .line 858
    .line 859
    .line 860
    :goto_13
    invoke-virtual {v4, v1, v5}, Lorg/eclipse/jetty/client/HttpDestination;->s(Lak/a;Z)V

    .line 861
    :cond_2c
    monitor-exit p0

    .line 862
    goto :goto_14

    .line 863
    :catchall_8
    move-exception v0

    .line 864
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 865
    :try_start_17
    throw v0

    .line 866
    :cond_2d
    :goto_14
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 867
    :catchall_9
    move-exception v0

    .line 868
    .line 869
    iget-object v4, v1, Lak/a;->f:Ldk/k;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4}, Ldk/k;->q()V

    .line 873
    .line 874
    iget-object v4, v1, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4}, Ldk/a;->q()V

    .line 878
    .line 879
    sget-object v4, Lak/c;->s:Lrk/c;

    .line 880
    .line 881
    const-string v5, "unhandle {} on {}"

    .line 882
    .line 883
    new-array v6, v6, [Ljava/lang/Object;

    .line 884
    .line 885
    iget-object v7, v1, Lak/a;->k:Lak/i;

    .line 886
    .line 887
    aput-object v7, v6, v2

    .line 888
    .line 889
    iget-object v2, v1, Lek/b;->b:Lek/k;

    .line 890
    .line 891
    aput-object v2, v6, v3

    .line 892
    .line 893
    .line 894
    invoke-interface {v4, v5, v6}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    throw v0

    .line 896
    .line 897
    :cond_2e
    iget-object v0, v1, Lak/a;->f:Ldk/k;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Ldk/k;->q()V

    .line 901
    .line 902
    iget-object v0, v1, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Ldk/a;->q()V

    .line 906
    .line 907
    sget-object v0, Lak/c;->s:Lrk/c;

    .line 908
    .line 909
    const-string v5, "unhandle {} on {}"

    .line 910
    .line 911
    new-array v6, v6, [Ljava/lang/Object;

    .line 912
    .line 913
    iget-object v7, v1, Lak/a;->k:Lak/i;

    .line 914
    .line 915
    aput-object v7, v6, v2

    .line 916
    .line 917
    iget-object v2, v1, Lek/b;->b:Lek/k;

    .line 918
    .line 919
    aput-object v2, v6, v3

    .line 920
    .line 921
    .line 922
    invoke-interface {v0, v5, v6}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 923
    return-object v4
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lak/c;->p:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lak/a;->q()V

    .line 7
    return-void
.end method

.method public r(Lak/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lak/a;->r(Lak/i;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lak/c;->r:Lek/c;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lek/c;->y()V

    .line 12
    :cond_0
    return p1
.end method
