.class public Ljk/e;
.super Ljk/b;
.source "BlockingHttpConnection.java"


# static fields
.field public static final D:Lrk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Ljk/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ljk/e;->D:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljk/f;Lek/k;Ljk/p;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ljk/b;-><init>(Ljk/f;Lek/k;Ljk/p;)V

    .line 4
    return-void
.end method


# virtual methods
.method public E()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljk/b;->E()V

    .line 4
    return-void
.end method

.method public e()Lek/j;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Safety net oshut!!! Please open a bugzilla"

    .line 3
    .line 4
    const-string v1, "org.eclipse.jetty.io.Connection"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Ljk/b;->Q(Ljk/b;)V

    .line 9
    move-object v3, p0

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v4, p0, Lek/b;->b:Lek/k;

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lek/k;->isOpen()Z

    .line 15
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    if-eqz v4, :cond_b

    .line 18
    .line 19
    if-ne v3, p0, :cond_b

    .line 20
    .line 21
    const/16 v4, 0x65

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    :try_start_1
    iget-object v6, p0, Ljk/b;->h:Ldk/q;

    .line 25
    .line 26
    .line 27
    invoke-interface {v6}, Ldk/q;->isComplete()Z

    .line 28
    move-result v6

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    iget-object v6, p0, Lek/b;->b:Lek/k;

    .line 33
    .line 34
    .line 35
    invoke-interface {v6}, Lek/k;->z()Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    iget-object v6, p0, Ljk/b;->h:Ldk/q;

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, Ldk/q;->a()Z

    .line 44
    .line 45
    :cond_1
    iget-object v6, p0, Ljk/b;->l:Ldk/c;

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, Ldk/c;->r()Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-object v6, p0, Ljk/b;->l:Ldk/c;

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Ldk/c;->isComplete()Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    iget-object v6, p0, Lek/b;->b:Lek/k;

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Lek/k;->w()Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    iget-object v6, p0, Ljk/b;->l:Ldk/c;

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ldk/c;->A()I

    .line 73
    .line 74
    :cond_2
    iget-object v6, p0, Lek/b;->b:Lek/k;

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Lek/k;->flush()V
    :try_end_1
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :try_start_2
    iget-object v6, p0, Ljk/b;->h:Ldk/q;

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Ldk/q;->isComplete()Z

    .line 83
    move-result v6

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    iget-object v6, p0, Ljk/b;->l:Ldk/c;

    .line 88
    .line 89
    .line 90
    invoke-interface {v6}, Ldk/c;->isComplete()Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljk/b;->P()V

    .line 97
    .line 98
    iget-object v6, p0, Ljk/b;->n:Ljk/o;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljk/o;->w()I

    .line 102
    move-result v6

    .line 103
    .line 104
    if-ne v6, v4, :cond_3

    .line 105
    .line 106
    iget-object v4, p0, Ljk/b;->j:Ljk/n;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljk/n;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    check-cast v4, Lek/j;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    move-object v3, v4

    .line 116
    .line 117
    :cond_3
    iget-object v4, p0, Ljk/b;->l:Ldk/c;

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Ldk/c;->u()Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    iget-object v4, p0, Lek/b;->b:Lek/k;

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Lek/k;->w()Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    sget-object v4, Ljk/e;->D:Lrk/c;

    .line 134
    .line 135
    new-array v5, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v0, v5}, Lrk/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    iget-object v4, p0, Lek/b;->b:Lek/k;

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Lek/k;->n()V

    .line 144
    .line 145
    :cond_4
    iget-object v4, p0, Lek/b;->b:Lek/k;

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Lek/k;->z()Z

    .line 149
    move-result v4

    .line 150
    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    iget-object v4, p0, Ljk/b;->l:Ldk/c;

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Ldk/c;->p()Z

    .line 157
    move-result v4

    .line 158
    .line 159
    if-eqz v4, :cond_0

    .line 160
    .line 161
    iget-object v4, p0, Ljk/b;->j:Ljk/n;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljk/n;->y()Ljk/c;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljk/c;->t()Z

    .line 169
    move-result v4

    .line 170
    .line 171
    if-nez v4, :cond_0

    .line 172
    .line 173
    iget-object v4, p0, Lek/b;->b:Lek/k;

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-interface {v4}, Lek/k;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    :catchall_0
    move-exception v3

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    :catch_0
    move-exception v6

    .line 183
    .line 184
    :try_start_3
    sget-object v7, Ljk/e;->D:Lrk/c;

    .line 185
    .line 186
    .line 187
    invoke-interface {v7}, Lrk/c;->f()Z

    .line 188
    move-result v8

    .line 189
    .line 190
    if-eqz v8, :cond_5

    .line 191
    .line 192
    new-instance v8, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    const-string v9, "uri="

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    iget-object v9, p0, Ljk/b;->g:Ldk/n;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    new-array v9, v5, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-interface {v7, v8, v9}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    new-instance v8, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    const-string v9, "fields="

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    iget-object v9, p0, Ljk/b;->i:Lorg/eclipse/jetty/http/a;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v8

    .line 234
    .line 235
    new-array v9, v5, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {v7, v8, v9}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v7, v6}, Lrk/c;->a(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    :cond_5
    iget-object v8, p0, Ljk/b;->l:Ldk/c;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lorg/eclipse/jetty/http/HttpException;->getStatus()I

    .line 247
    move-result v9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Lorg/eclipse/jetty/http/HttpException;->getReason()Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    const/4 v10, 0x1

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v9, v6, v2, v10}, Ldk/c;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 256
    .line 257
    iget-object v6, p0, Ljk/b;->h:Ldk/q;

    .line 258
    .line 259
    .line 260
    invoke-interface {v6}, Ldk/q;->reset()V

    .line 261
    .line 262
    iget-object v6, p0, Lek/b;->b:Lek/k;

    .line 263
    .line 264
    .line 265
    invoke-interface {v6}, Lek/k;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    .line 267
    :try_start_4
    iget-object v6, p0, Ljk/b;->h:Ldk/q;

    .line 268
    .line 269
    .line 270
    invoke-interface {v6}, Ldk/q;->isComplete()Z

    .line 271
    move-result v6

    .line 272
    .line 273
    if-eqz v6, :cond_7

    .line 274
    .line 275
    iget-object v6, p0, Ljk/b;->l:Ldk/c;

    .line 276
    .line 277
    .line 278
    invoke-interface {v6}, Ldk/c;->isComplete()Z

    .line 279
    move-result v6

    .line 280
    .line 281
    if-eqz v6, :cond_7

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Ljk/b;->P()V

    .line 285
    .line 286
    iget-object v6, p0, Ljk/b;->n:Ljk/o;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Ljk/o;->w()I

    .line 290
    move-result v6

    .line 291
    .line 292
    if-ne v6, v4, :cond_6

    .line 293
    .line 294
    iget-object v4, p0, Ljk/b;->j:Ljk/n;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v1}, Ljk/n;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    check-cast v4, Lek/j;

    .line 301
    .line 302
    if-eqz v4, :cond_6

    .line 303
    move-object v3, v4

    .line 304
    .line 305
    :cond_6
    iget-object v4, p0, Ljk/b;->l:Ldk/c;

    .line 306
    .line 307
    .line 308
    invoke-interface {v4}, Ldk/c;->u()Z

    .line 309
    move-result v4

    .line 310
    .line 311
    if-nez v4, :cond_7

    .line 312
    .line 313
    iget-object v4, p0, Lek/b;->b:Lek/k;

    .line 314
    .line 315
    .line 316
    invoke-interface {v4}, Lek/k;->w()Z

    .line 317
    move-result v4

    .line 318
    .line 319
    if-nez v4, :cond_7

    .line 320
    .line 321
    new-array v4, v5, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-interface {v7, v0, v4}, Lrk/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    iget-object v4, p0, Lek/b;->b:Lek/k;

    .line 327
    .line 328
    .line 329
    invoke-interface {v4}, Lek/k;->n()V

    .line 330
    .line 331
    :cond_7
    iget-object v4, p0, Lek/b;->b:Lek/k;

    .line 332
    .line 333
    .line 334
    invoke-interface {v4}, Lek/k;->z()Z

    .line 335
    move-result v4

    .line 336
    .line 337
    if-eqz v4, :cond_0

    .line 338
    .line 339
    iget-object v4, p0, Ljk/b;->l:Ldk/c;

    .line 340
    .line 341
    .line 342
    invoke-interface {v4}, Ldk/c;->p()Z

    .line 343
    move-result v4

    .line 344
    .line 345
    if-eqz v4, :cond_0

    .line 346
    .line 347
    iget-object v4, p0, Ljk/b;->j:Ljk/n;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljk/n;->y()Ljk/c;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljk/c;->t()Z

    .line 355
    move-result v4

    .line 356
    .line 357
    if-nez v4, :cond_0

    .line 358
    .line 359
    iget-object v4, p0, Lek/b;->b:Lek/k;

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :goto_2
    iget-object v6, p0, Ljk/b;->h:Ldk/q;

    .line 364
    .line 365
    .line 366
    invoke-interface {v6}, Ldk/q;->isComplete()Z

    .line 367
    move-result v6

    .line 368
    .line 369
    if-eqz v6, :cond_9

    .line 370
    .line 371
    iget-object v6, p0, Ljk/b;->l:Ldk/c;

    .line 372
    .line 373
    .line 374
    invoke-interface {v6}, Ldk/c;->isComplete()Z

    .line 375
    move-result v6

    .line 376
    .line 377
    if-eqz v6, :cond_9

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Ljk/b;->P()V

    .line 381
    .line 382
    iget-object v6, p0, Ljk/b;->n:Ljk/o;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Ljk/o;->w()I

    .line 386
    move-result v6

    .line 387
    .line 388
    if-ne v6, v4, :cond_8

    .line 389
    .line 390
    iget-object v4, p0, Ljk/b;->j:Ljk/n;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v1}, Ljk/n;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    check-cast v1, Lek/j;

    .line 397
    .line 398
    :cond_8
    iget-object v1, p0, Ljk/b;->l:Ldk/c;

    .line 399
    .line 400
    .line 401
    invoke-interface {v1}, Ldk/c;->u()Z

    .line 402
    move-result v1

    .line 403
    .line 404
    if-nez v1, :cond_9

    .line 405
    .line 406
    iget-object v1, p0, Lek/b;->b:Lek/k;

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, Lek/k;->w()Z

    .line 410
    move-result v1

    .line 411
    .line 412
    if-nez v1, :cond_9

    .line 413
    .line 414
    sget-object v1, Ljk/e;->D:Lrk/c;

    .line 415
    .line 416
    new-array v4, v5, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-interface {v1, v0, v4}, Lrk/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    iget-object v0, p0, Lek/b;->b:Lek/k;

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Lek/k;->n()V

    .line 425
    .line 426
    :cond_9
    iget-object v0, p0, Lek/b;->b:Lek/k;

    .line 427
    .line 428
    .line 429
    invoke-interface {v0}, Lek/k;->z()Z

    .line 430
    move-result v0

    .line 431
    .line 432
    if-eqz v0, :cond_a

    .line 433
    .line 434
    iget-object v0, p0, Ljk/b;->l:Ldk/c;

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, Ldk/c;->p()Z

    .line 438
    move-result v0

    .line 439
    .line 440
    if-eqz v0, :cond_a

    .line 441
    .line 442
    iget-object v0, p0, Ljk/b;->j:Ljk/n;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljk/n;->y()Ljk/c;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljk/c;->t()Z

    .line 450
    move-result v0

    .line 451
    .line 452
    if-nez v0, :cond_a

    .line 453
    .line 454
    iget-object v0, p0, Lek/b;->b:Lek/k;

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Lek/k;->close()V

    .line 458
    :cond_a
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 459
    .line 460
    .line 461
    :cond_b
    invoke-static {v2}, Ljk/b;->Q(Ljk/b;)V

    .line 462
    .line 463
    iget-object v0, p0, Ljk/b;->h:Ldk/q;

    .line 464
    .line 465
    .line 466
    invoke-interface {v0}, Ldk/q;->q()V

    .line 467
    .line 468
    iget-object v0, p0, Ljk/b;->l:Ldk/c;

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Ldk/c;->q()V

    .line 472
    return-object v3

    .line 473
    :catchall_1
    move-exception v0

    .line 474
    .line 475
    .line 476
    invoke-static {v2}, Ljk/b;->Q(Ljk/b;)V

    .line 477
    .line 478
    iget-object v1, p0, Ljk/b;->h:Ldk/q;

    .line 479
    .line 480
    .line 481
    invoke-interface {v1}, Ldk/q;->q()V

    .line 482
    .line 483
    iget-object v1, p0, Ljk/b;->l:Ldk/c;

    .line 484
    .line 485
    .line 486
    invoke-interface {v1}, Ldk/c;->q()V

    .line 487
    throw v0
.end method
