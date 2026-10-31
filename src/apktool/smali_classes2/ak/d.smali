.class public Lak/d;
.super Lak/a;
.source "BlockingHttpConnection.java"


# static fields
.field public static final s:Lrk/c;


# instance fields
.field public p:Z

.field public q:Lek/d;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lak/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lak/d;->s:Lrk/c;

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
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lak/d;->r:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lak/d;->s:Lrk/c;

    .line 3
    .line 4
    const-string v1, "onIdleExpired {}ms {} {}"

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    aput-object p1, v2, v3

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    aput-object p0, v2, p1

    .line 18
    const/4 p2, 0x2

    .line 19
    .line 20
    iget-object v3, p0, Lek/b;->b:Lek/k;

    .line 21
    .line 22
    aput-object v3, v2, p2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-boolean p1, p0, Lak/d;->r:Z

    .line 28
    .line 29
    iget-object p1, p0, Lek/b;->b:Lek/k;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lek/k;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    sget-object p2, Lak/d;->s:Lrk/c;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, Lek/b;->b:Lek/k;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lek/k;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p1

    .line 47
    .line 48
    sget-object p2, Lak/d;->s:Lrk/c;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    monitor-enter p0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public e()Lek/j;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    move v2, v0

    .line 4
    .line 5
    :cond_0
    :goto_0
    :try_start_0
    iget-object v3, p0, Lek/b;->b:Lek/k;

    .line 6
    .line 7
    .line 8
    invoke-interface {v3}, Lek/k;->isOpen()Z

    .line 9
    move-result v3

    .line 10
    .line 11
    if-eqz v3, :cond_27

    .line 12
    .line 13
    if-ne v1, p0, :cond_27

    .line 14
    .line 15
    sget-object v3, Lak/d;->s:Lrk/c;

    .line 16
    .line 17
    const-string v4, "open={} more={}"

    .line 18
    const/4 v5, 0x2

    .line 19
    .line 20
    new-array v6, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v7, p0, Lek/b;->b:Lek/k;

    .line 23
    .line 24
    .line 25
    invoke-interface {v7}, Lek/k;->isOpen()Z

    .line 26
    move-result v7

    .line 27
    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    aput-object v7, v6, v0

    .line 33
    .line 34
    iget-object v7, p0, Lak/a;->f:Ldk/k;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ldk/k;->i()Z

    .line 38
    move-result v7

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x1

    .line 44
    .line 45
    aput-object v7, v6, v8

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4, v6}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 50
    .line 51
    :try_start_1
    iget-object v3, p0, Lak/a;->k:Lak/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 52
    .line 53
    :goto_1
    if-nez v3, :cond_2

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 57
    .line 58
    iget-object v3, p0, Lak/a;->k:Lak/i;

    .line 59
    .line 60
    iget-boolean v4, p0, Lak/d;->r:Z

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 69
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 70
    .line 71
    :catch_0
    :try_start_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 75
    throw v0

    .line 76
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 77
    .line 78
    :try_start_4
    sget-object v4, Lak/d;->s:Lrk/c;

    .line 79
    .line 80
    const-string v6, "exchange {}"

    .line 81
    .line 82
    new-array v7, v8, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v3, v7, v0

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v6, v7}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 88
    .line 89
    const/16 v6, 0x65

    .line 90
    const/4 v7, 0x0

    .line 91
    .line 92
    :try_start_5
    iget-object v9, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ldk/a;->r()Z

    .line 96
    move-result v9

    .line 97
    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lak/i;->s()I

    .line 102
    move-result v9

    .line 103
    .line 104
    if-ne v9, v5, :cond_3

    .line 105
    .line 106
    const-string v9, "commit"

    .line 107
    .line 108
    new-array v10, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v9, v10}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lak/a;->m()V

    .line 115
    .line 116
    :cond_3
    :goto_2
    iget-object v4, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ldk/a;->r()Z

    .line 120
    move-result v4

    .line 121
    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    iget-object v4, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ldk/a;->isComplete()Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-nez v4, :cond_8

    .line 131
    .line 132
    iget-object v4, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lorg/eclipse/jetty/http/b;->A()I

    .line 136
    move-result v4

    .line 137
    .line 138
    if-lez v4, :cond_4

    .line 139
    .line 140
    sget-object v4, Lak/d;->s:Lrk/c;

    .line 141
    .line 142
    const-string v9, "flushed"

    .line 143
    .line 144
    new-array v10, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v9, v10}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    :cond_4
    iget-object v4, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ldk/a;->i(I)Z

    .line 153
    move-result v4

    .line 154
    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    iget-object v4, p0, Lak/d;->q:Lek/d;

    .line 158
    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v7}, Lak/i;->n(Lek/d;)Lek/d;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    iput-object v4, p0, Lak/d;->q:Lek/d;

    .line 166
    .line 167
    :cond_5
    iget-object v4, p0, Lak/d;->q:Lek/d;

    .line 168
    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    sget-object v4, Lak/d;->s:Lrk/c;

    .line 172
    .line 173
    const-string v9, "complete"

    .line 174
    .line 175
    new-array v10, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v9, v10}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    iget-object v4, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lorg/eclipse/jetty/http/b;->complete()V

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_6
    iget-object v4, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lorg/eclipse/jetty/http/b;->n()Z

    .line 190
    move-result v4

    .line 191
    .line 192
    if-eqz v4, :cond_3

    .line 193
    .line 194
    sget-object v4, Lak/d;->s:Lrk/c;

    .line 195
    .line 196
    const-string v9, "addChunk"

    .line 197
    .line 198
    new-array v10, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v9, v10}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    iget-object v4, p0, Lak/d;->q:Lek/d;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v7}, Lak/i;->n(Lek/d;)Lek/d;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    iput-object v9, p0, Lak/d;->q:Lek/d;

    .line 210
    .line 211
    iget-object v10, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 212
    .line 213
    if-nez v9, :cond_7

    .line 214
    move v9, v8

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move v9, v0

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {v10, v4, v9}, Lorg/eclipse/jetty/http/b;->D(Lek/d;Z)V

    .line 220
    .line 221
    iget-object v4, p0, Lak/d;->q:Lek/d;

    .line 222
    .line 223
    if-nez v4, :cond_3

    .line 224
    const/4 v4, 0x4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Lak/i;->Y(I)Z

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :cond_8
    iget-object v4, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ldk/a;->isComplete()Z

    .line 234
    move-result v4

    .line 235
    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    iget-boolean v4, p0, Lak/d;->p:Z

    .line 239
    .line 240
    if-nez v4, :cond_9

    .line 241
    .line 242
    sget-object v4, Lak/d;->s:Lrk/c;

    .line 243
    .line 244
    const-string v9, "requestComplete"

    .line 245
    .line 246
    new-array v10, v0, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v9, v10}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    iput-boolean v8, p0, Lak/d;->p:Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lak/i;->k()Lak/g;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    .line 258
    invoke-interface {v4}, Lak/g;->e()V

    .line 259
    .line 260
    :cond_9
    iget-object v4, p0, Lak/a;->f:Ldk/k;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ldk/k;->isComplete()Z

    .line 264
    move-result v4

    .line 265
    .line 266
    if-nez v4, :cond_a

    .line 267
    .line 268
    iget-object v4, p0, Lak/a;->f:Ldk/k;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ldk/k;->a()Z

    .line 272
    move-result v4

    .line 273
    .line 274
    if-eqz v4, :cond_a

    .line 275
    .line 276
    sget-object v4, Lak/d;->s:Lrk/c;

    .line 277
    .line 278
    const-string v9, "parsed"

    .line 279
    .line 280
    new-array v10, v0, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-interface {v4, v9, v10}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    :cond_a
    iget-object v4, p0, Lek/b;->b:Lek/k;

    .line 286
    .line 287
    .line 288
    invoke-interface {v4}, Lek/k;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 289
    .line 290
    :try_start_6
    sget-object v3, Lak/d;->s:Lrk/c;

    .line 291
    .line 292
    const-string v4, "{} {}"

    .line 293
    .line 294
    new-array v5, v5, [Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v9, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 297
    .line 298
    aput-object v9, v5, v0

    .line 299
    .line 300
    iget-object v9, p0, Lak/a;->f:Ldk/k;

    .line 301
    .line 302
    aput-object v9, v5, v8

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v4, v5}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    const-string v4, "{}"

    .line 308
    .line 309
    new-array v5, v8, [Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v9, p0, Lek/b;->b:Lek/k;

    .line 312
    .line 313
    aput-object v9, v5, v0

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v4, v5}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    if-nez v2, :cond_c

    .line 319
    .line 320
    iget-object v3, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ldk/a;->isComplete()Z

    .line 324
    move-result v3

    .line 325
    .line 326
    if-eqz v3, :cond_b

    .line 327
    .line 328
    iget-object v3, p0, Lak/a;->f:Ldk/k;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ldk/k;->isComplete()Z

    .line 332
    move-result v3

    .line 333
    .line 334
    if-eqz v3, :cond_b

    .line 335
    goto :goto_4

    .line 336
    :cond_b
    move v3, v0

    .line 337
    goto :goto_5

    .line 338
    :cond_c
    :goto_4
    move v3, v8

    .line 339
    .line 340
    :goto_5
    if-eqz v3, :cond_0

    .line 341
    .line 342
    if-nez v2, :cond_d

    .line 343
    .line 344
    iget-object v3, p0, Lak/a;->f:Ldk/k;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ldk/k;->u()Z

    .line 348
    move-result v3

    .line 349
    .line 350
    if-eqz v3, :cond_d

    .line 351
    .line 352
    iget-object v3, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ldk/a;->u()Z

    .line 356
    move-result v3

    .line 357
    .line 358
    if-eqz v3, :cond_d

    .line 359
    move v3, v8

    .line 360
    goto :goto_6

    .line 361
    :cond_d
    move v3, v0

    .line 362
    .line 363
    :goto_6
    iget-object v4, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v3}, Ldk/a;->t(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lak/d;->q()V

    .line 370
    .line 371
    if-eqz v3, :cond_e

    .line 372
    .line 373
    iget-object v4, p0, Lek/b;->b:Lek/k;

    .line 374
    .line 375
    iget-object v5, p0, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/a;

    .line 379
    move-result-object v5

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Lorg/eclipse/jetty/client/a;->D0()J

    .line 383
    move-result-wide v9

    .line 384
    long-to-int v5, v9

    .line 385
    .line 386
    .line 387
    invoke-interface {v4, v5}, Lek/k;->r(I)V

    .line 388
    :cond_e
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 389
    .line 390
    :try_start_7
    iget-object v4, p0, Lak/a;->k:Lak/i;

    .line 391
    .line 392
    iput-object v7, p0, Lak/a;->k:Lak/i;

    .line 393
    .line 394
    if-eqz v4, :cond_f

    .line 395
    .line 396
    iget-object v5, p0, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/a;

    .line 400
    move-result-object v5

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v5}, Lak/i;->f(Lorg/eclipse/jetty/client/a;)V

    .line 404
    .line 405
    :cond_f
    iget v5, p0, Lak/a;->h:I

    .line 406
    .line 407
    if-ne v5, v6, :cond_10

    .line 408
    .line 409
    iget-object v1, p0, Lek/b;->b:Lek/k;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v1}, Lak/i;->J(Lek/k;)Lek/j;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    iput-object v7, p0, Lak/a;->l:Lak/i;

    .line 416
    .line 417
    iput-object v7, p0, Lak/a;->l:Lak/i;

    .line 418
    .line 419
    :cond_10
    iget-object v4, p0, Lak/a;->l:Lak/i;

    .line 420
    .line 421
    if-eqz v4, :cond_13

    .line 422
    .line 423
    if-eqz v3, :cond_12

    .line 424
    .line 425
    if-eq v1, p0, :cond_11

    .line 426
    goto :goto_7

    .line 427
    .line 428
    :cond_11
    iput-object v4, p0, Lak/a;->k:Lak/i;

    .line 429
    goto :goto_8

    .line 430
    .line 431
    :cond_12
    :goto_7
    iget-object v5, p0, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v4}, Lorg/eclipse/jetty/client/HttpDestination;->v(Lak/i;)V

    .line 435
    .line 436
    :goto_8
    iput-object v7, p0, Lak/a;->l:Lak/i;

    .line 437
    .line 438
    :cond_13
    iget-object v4, p0, Lak/a;->k:Lak/i;

    .line 439
    .line 440
    if-nez v4, :cond_15

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lak/a;->o()Z

    .line 444
    move-result v4

    .line 445
    .line 446
    if-nez v4, :cond_15

    .line 447
    .line 448
    iget-object v4, p0, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 449
    .line 450
    if-nez v3, :cond_14

    .line 451
    goto :goto_9

    .line 452
    :cond_14
    move v8, v0

    .line 453
    .line 454
    .line 455
    :goto_9
    invoke-virtual {v4, p0, v8}, Lorg/eclipse/jetty/client/HttpDestination;->s(Lak/a;Z)V

    .line 456
    :cond_15
    monitor-exit p0

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 461
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 462
    :catchall_1
    move-exception v4

    .line 463
    .line 464
    :try_start_9
    sget-object v9, Lak/d;->s:Lrk/c;

    .line 465
    .line 466
    new-instance v10, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    const-string v11, "Failure on "

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    iget-object v11, p0, Lak/a;->k:Lak/i;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    move-result-object v10

    .line 484
    .line 485
    .line 486
    invoke-interface {v9, v10, v4}, Lrk/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 487
    :try_start_a
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 488
    .line 489
    .line 490
    :try_start_b
    invoke-virtual {v3}, Lak/i;->s()I

    .line 491
    move-result v2

    .line 492
    .line 493
    const/16 v10, 0xa

    .line 494
    .line 495
    if-eq v2, v10, :cond_16

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Lak/i;->s()I

    .line 499
    move-result v2

    .line 500
    .line 501
    const/16 v10, 0xb

    .line 502
    .line 503
    if-eq v2, v10, :cond_16

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Lak/i;->w()Z

    .line 507
    move-result v2

    .line 508
    .line 509
    if-nez v2, :cond_16

    .line 510
    .line 511
    const/16 v2, 0x9

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v2}, Lak/i;->Y(I)Z

    .line 515
    move-result v2

    .line 516
    .line 517
    if-eqz v2, :cond_16

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Lak/i;->k()Lak/g;

    .line 521
    move-result-object v2

    .line 522
    .line 523
    .line 524
    invoke-interface {v2, v4}, Lak/g;->d(Ljava/lang/Throwable;)V

    .line 525
    :cond_16
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 526
    .line 527
    :try_start_c
    const-string v2, "{} {}"

    .line 528
    .line 529
    new-array v3, v5, [Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v4, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 532
    .line 533
    aput-object v4, v3, v0

    .line 534
    .line 535
    iget-object v4, p0, Lak/a;->f:Ldk/k;

    .line 536
    .line 537
    aput-object v4, v3, v8

    .line 538
    .line 539
    .line 540
    invoke-interface {v9, v2, v3}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    .line 542
    const-string v2, "{}"

    .line 543
    .line 544
    new-array v3, v8, [Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v4, p0, Lek/b;->b:Lek/k;

    .line 547
    .line 548
    aput-object v4, v3, v0

    .line 549
    .line 550
    .line 551
    invoke-interface {v9, v2, v3}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    .line 553
    iget-object v2, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v0}, Ldk/a;->t(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Lak/d;->q()V

    .line 560
    monitor-enter p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 561
    .line 562
    :try_start_d
    iget-object v2, p0, Lak/a;->k:Lak/i;

    .line 563
    .line 564
    iput-object v7, p0, Lak/a;->k:Lak/i;

    .line 565
    .line 566
    if-eqz v2, :cond_17

    .line 567
    .line 568
    iget-object v3, p0, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/a;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v3}, Lak/i;->f(Lorg/eclipse/jetty/client/a;)V

    .line 576
    .line 577
    :cond_17
    iget v3, p0, Lak/a;->h:I

    .line 578
    .line 579
    if-ne v3, v6, :cond_18

    .line 580
    .line 581
    iget-object v1, p0, Lek/b;->b:Lek/k;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v1}, Lak/i;->J(Lek/k;)Lek/j;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    iput-object v7, p0, Lak/a;->l:Lak/i;

    .line 588
    .line 589
    iput-object v7, p0, Lak/a;->l:Lak/i;

    .line 590
    .line 591
    :cond_18
    iget-object v2, p0, Lak/a;->l:Lak/i;

    .line 592
    .line 593
    if-eqz v2, :cond_19

    .line 594
    .line 595
    iget-object v3, p0, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/client/HttpDestination;->v(Lak/i;)V

    .line 599
    .line 600
    iput-object v7, p0, Lak/a;->l:Lak/i;

    .line 601
    .line 602
    :cond_19
    iget-object v2, p0, Lak/a;->k:Lak/i;

    .line 603
    .line 604
    if-nez v2, :cond_1a

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Lak/a;->o()Z

    .line 608
    move-result v2

    .line 609
    .line 610
    if-nez v2, :cond_1a

    .line 611
    .line 612
    iget-object v2, p0, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, p0, v8}, Lorg/eclipse/jetty/client/HttpDestination;->s(Lak/a;Z)V

    .line 616
    :cond_1a
    monitor-exit p0

    .line 617
    move v2, v8

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    :catchall_2
    move-exception v0

    .line 621
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 622
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 623
    :catchall_3
    move-exception v2

    .line 624
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 625
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 626
    :catchall_4
    move-exception v2

    .line 627
    move v3, v8

    .line 628
    goto :goto_a

    .line 629
    :catchall_5
    move-exception v3

    .line 630
    move-object v12, v3

    .line 631
    move v3, v2

    .line 632
    move-object v2, v12

    .line 633
    .line 634
    :goto_a
    :try_start_11
    sget-object v4, Lak/d;->s:Lrk/c;

    .line 635
    .line 636
    const-string v9, "{} {}"

    .line 637
    .line 638
    new-array v5, v5, [Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v10, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 641
    .line 642
    aput-object v10, v5, v0

    .line 643
    .line 644
    iget-object v10, p0, Lak/a;->f:Ldk/k;

    .line 645
    .line 646
    aput-object v10, v5, v8

    .line 647
    .line 648
    .line 649
    invoke-interface {v4, v9, v5}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    .line 651
    const-string v5, "{}"

    .line 652
    .line 653
    new-array v9, v8, [Ljava/lang/Object;

    .line 654
    .line 655
    iget-object v10, p0, Lek/b;->b:Lek/k;

    .line 656
    .line 657
    aput-object v10, v9, v0

    .line 658
    .line 659
    .line 660
    invoke-interface {v4, v5, v9}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    .line 662
    if-nez v3, :cond_1c

    .line 663
    .line 664
    iget-object v4, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, Ldk/a;->isComplete()Z

    .line 668
    move-result v4

    .line 669
    .line 670
    if-eqz v4, :cond_1b

    .line 671
    .line 672
    iget-object v4, p0, Lak/a;->f:Ldk/k;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Ldk/k;->isComplete()Z

    .line 676
    move-result v4

    .line 677
    .line 678
    if-eqz v4, :cond_1b

    .line 679
    goto :goto_b

    .line 680
    :cond_1b
    move v4, v0

    .line 681
    goto :goto_c

    .line 682
    :cond_1c
    :goto_b
    move v4, v8

    .line 683
    .line 684
    :goto_c
    if-eqz v4, :cond_26

    .line 685
    .line 686
    if-nez v3, :cond_1d

    .line 687
    .line 688
    iget-object v3, p0, Lak/a;->f:Ldk/k;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Ldk/k;->u()Z

    .line 692
    move-result v3

    .line 693
    .line 694
    if-eqz v3, :cond_1d

    .line 695
    .line 696
    iget-object v3, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Ldk/a;->u()Z

    .line 700
    move-result v3

    .line 701
    .line 702
    if-eqz v3, :cond_1d

    .line 703
    move v3, v8

    .line 704
    goto :goto_d

    .line 705
    :cond_1d
    move v3, v0

    .line 706
    .line 707
    :goto_d
    iget-object v4, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v3}, Ldk/a;->t(Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0}, Lak/d;->q()V

    .line 714
    .line 715
    if-eqz v3, :cond_1e

    .line 716
    .line 717
    iget-object v4, p0, Lek/b;->b:Lek/k;

    .line 718
    .line 719
    iget-object v5, p0, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/a;

    .line 723
    move-result-object v5

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5}, Lorg/eclipse/jetty/client/a;->D0()J

    .line 727
    move-result-wide v9

    .line 728
    long-to-int v5, v9

    .line 729
    .line 730
    .line 731
    invoke-interface {v4, v5}, Lek/k;->r(I)V

    .line 732
    :cond_1e
    monitor-enter p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 733
    .line 734
    :try_start_12
    iget-object v4, p0, Lak/a;->k:Lak/i;

    .line 735
    .line 736
    iput-object v7, p0, Lak/a;->k:Lak/i;

    .line 737
    .line 738
    if-eqz v4, :cond_1f

    .line 739
    .line 740
    iget-object v5, p0, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/a;

    .line 744
    move-result-object v5

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v5}, Lak/i;->f(Lorg/eclipse/jetty/client/a;)V

    .line 748
    .line 749
    :cond_1f
    iget v5, p0, Lak/a;->h:I

    .line 750
    .line 751
    if-ne v5, v6, :cond_20

    .line 752
    .line 753
    iget-object v1, p0, Lek/b;->b:Lek/k;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v1}, Lak/i;->J(Lek/k;)Lek/j;

    .line 757
    move-result-object v1

    .line 758
    .line 759
    iput-object v7, p0, Lak/a;->l:Lak/i;

    .line 760
    .line 761
    iput-object v7, p0, Lak/a;->l:Lak/i;

    .line 762
    .line 763
    :cond_20
    iget-object v4, p0, Lak/a;->l:Lak/i;

    .line 764
    .line 765
    if-eqz v4, :cond_23

    .line 766
    .line 767
    if-eqz v3, :cond_22

    .line 768
    .line 769
    if-eq v1, p0, :cond_21

    .line 770
    goto :goto_e

    .line 771
    .line 772
    :cond_21
    iput-object v4, p0, Lak/a;->k:Lak/i;

    .line 773
    goto :goto_f

    .line 774
    .line 775
    :cond_22
    :goto_e
    iget-object v1, p0, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v4}, Lorg/eclipse/jetty/client/HttpDestination;->v(Lak/i;)V

    .line 779
    .line 780
    :goto_f
    iput-object v7, p0, Lak/a;->l:Lak/i;

    .line 781
    .line 782
    :cond_23
    iget-object v1, p0, Lak/a;->k:Lak/i;

    .line 783
    .line 784
    if-nez v1, :cond_25

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0}, Lak/a;->o()Z

    .line 788
    move-result v1

    .line 789
    .line 790
    if-nez v1, :cond_25

    .line 791
    .line 792
    iget-object v1, p0, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 793
    .line 794
    if-nez v3, :cond_24

    .line 795
    move v0, v8

    .line 796
    .line 797
    .line 798
    :cond_24
    invoke-virtual {v1, p0, v0}, Lorg/eclipse/jetty/client/HttpDestination;->s(Lak/a;Z)V

    .line 799
    :cond_25
    monitor-exit p0

    .line 800
    goto :goto_10

    .line 801
    :catchall_6
    move-exception v0

    .line 802
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 803
    :try_start_13
    throw v0

    .line 804
    :cond_26
    :goto_10
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 805
    :catchall_7
    move-exception v0

    .line 806
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 807
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 808
    .line 809
    :cond_27
    iget-object v0, p0, Lak/a;->f:Ldk/k;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Ldk/k;->q()V

    .line 813
    .line 814
    iget-object v0, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Ldk/a;->q()V

    .line 818
    return-object v1

    .line 819
    :catchall_8
    move-exception v0

    .line 820
    .line 821
    iget-object v1, p0, Lak/a;->f:Ldk/k;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Ldk/k;->q()V

    .line 825
    .line 826
    iget-object v1, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1}, Ldk/a;->q()V

    .line 830
    throw v0
.end method

.method public n(Lak/i;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lak/a;->n(Lak/i;)V

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lak/d;->r:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
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
    iput-boolean v0, p0, Lak/d;->p:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lak/d;->r:Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lak/a;->q()V

    .line 9
    return-void
.end method

.method public r(Lak/i;)Z
    .locals 0
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
    monitor-enter p0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1

    .line 16
    :cond_0
    :goto_0
    return p1
.end method
