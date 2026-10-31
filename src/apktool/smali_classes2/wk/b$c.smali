.class public Lwk/b$c;
.super Ljava/lang/Object;
.source "QueuedThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwk/b;


# direct methods
.method public constructor <init>(Lwk/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lwk/b$c;->a:Lwk/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lwk/b$c;->a:Lwk/b;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lwk/b;->m0(Lwk/b;)Ljava/util/concurrent/BlockingQueue;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    move v2, v0

    .line 15
    .line 16
    :goto_0
    :try_start_1
    iget-object v3, p0, Lwk/b$c;->a:Lwk/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lqk/a;->isRunning()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    :goto_1
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lwk/b$c;->a:Lwk/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lqk/a;->isRunning()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lwk/b$c;->a:Lwk/b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lwk/b;->B0(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    iget-object v1, p0, Lwk/b$c;->a:Lwk/b;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lwk/b;->m0(Lwk/b;)Ljava/util/concurrent/BlockingQueue;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    :try_start_2
    iget-object v3, p0, Lwk/b$c;->a:Lwk/b;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lwk/b;->n0(Lwk/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    .line 61
    :goto_2
    iget-object v3, p0, Lwk/b$c;->a:Lwk/b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lqk/a;->isRunning()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    iget-object v1, p0, Lwk/b$c;->a:Lwk/b;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lwk/b;->o0(Lwk/b;)I

    .line 75
    move-result v1

    .line 76
    .line 77
    if-gtz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lwk/b$c;->a:Lwk/b;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lwk/b;->m0(Lwk/b;)Ljava/util/concurrent/BlockingQueue;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Runnable;

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, Lwk/b$c;->a:Lwk/b;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lwk/b;->p0(Lwk/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100
    move-result v1

    .line 101
    .line 102
    iget-object v3, p0, Lwk/b$c;->a:Lwk/b;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lwk/b;->q0(Lwk/b;)I

    .line 106
    move-result v3

    .line 107
    .line 108
    if-le v1, v3, :cond_6

    .line 109
    .line 110
    iget-object v3, p0, Lwk/b$c;->a:Lwk/b;

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lwk/b;->r0(Lwk/b;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 118
    move-result-wide v3

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    move-result-wide v5

    .line 123
    .line 124
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    cmp-long v7, v3, v7

    .line 127
    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    sub-long v7, v5, v3

    .line 131
    .line 132
    iget-object v9, p0, Lwk/b$c;->a:Lwk/b;

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Lwk/b;->o0(Lwk/b;)I

    .line 136
    move-result v9

    .line 137
    int-to-long v9, v9

    .line 138
    .line 139
    cmp-long v7, v7, v9

    .line 140
    .line 141
    if-lez v7, :cond_6

    .line 142
    .line 143
    :cond_2
    iget-object v7, p0, Lwk/b$c;->a:Lwk/b;

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Lwk/b;->r0(Lwk/b;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 151
    move-result v3

    .line 152
    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    iget-object v3, p0, Lwk/b$c;->a:Lwk/b;

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lwk/b;->p0(Lwk/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    add-int/lit8 v4, v1, -0x1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 165
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    const/4 v1, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move v1, v0

    .line 171
    .line 172
    :goto_3
    if-eqz v1, :cond_5

    .line 173
    .line 174
    :try_start_3
    iget-object v0, p0, Lwk/b$c;->a:Lwk/b;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lwk/b;->n0(Lwk/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    iget-object v0, p0, Lwk/b$c;->a:Lwk/b;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lwk/b;->p0(Lwk/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 193
    .line 194
    :cond_4
    iget-object v0, p0, Lwk/b$c;->a:Lwk/b;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lwk/b;->u0(Lwk/b;)Lpk/h;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lpk/h;->remove(Ljava/lang/Object;)Z

    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move v2, v1

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    :catch_0
    move-exception v0

    .line 212
    move v2, v1

    .line 213
    goto :goto_4

    .line 214
    :catch_1
    move-exception v0

    .line 215
    move v2, v1

    .line 216
    goto :goto_5

    .line 217
    :cond_5
    move v2, v1

    .line 218
    .line 219
    :cond_6
    :try_start_4
    iget-object v1, p0, Lwk/b$c;->a:Lwk/b;

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lwk/b;->s0(Lwk/b;)Ljava/lang/Runnable;

    .line 223
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_7
    :try_start_5
    iget-object v3, p0, Lwk/b$c;->a:Lwk/b;

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lwk/b;->n0(Lwk/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    .line 239
    iget-object v1, p0, Lwk/b$c;->a:Lwk/b;

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lwk/b;->n0(Lwk/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 247
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 248
    .line 249
    :cond_8
    if-nez v2, :cond_9

    .line 250
    goto :goto_6

    .line 251
    :catch_2
    move-exception v0

    .line 252
    goto :goto_4

    .line 253
    :catch_3
    move-exception v0

    .line 254
    goto :goto_5

    .line 255
    :catchall_2
    move-exception v1

    .line 256
    move v2, v0

    .line 257
    move-object v0, v1

    .line 258
    goto :goto_7

    .line 259
    :catch_4
    move-exception v1

    .line 260
    move v2, v0

    .line 261
    move-object v0, v1

    .line 262
    .line 263
    .line 264
    :goto_4
    :try_start_6
    invoke-static {}, Lwk/b;->t0()Lrk/c;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v0}, Lrk/c;->e(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    if-nez v2, :cond_9

    .line 271
    goto :goto_6

    .line 272
    :catch_5
    move-exception v1

    .line 273
    move v2, v0

    .line 274
    move-object v0, v1

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-static {}, Lwk/b;->t0()Lrk/c;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 282
    .line 283
    if-nez v2, :cond_9

    .line 284
    .line 285
    :goto_6
    iget-object v0, p0, Lwk/b$c;->a:Lwk/b;

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lwk/b;->p0(Lwk/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 293
    .line 294
    :cond_9
    iget-object v0, p0, Lwk/b$c;->a:Lwk/b;

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lwk/b;->u0(Lwk/b;)Lpk/h;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lpk/h;->remove(Ljava/lang/Object;)Z

    .line 306
    return-void

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    .line 309
    :goto_7
    if-nez v2, :cond_a

    .line 310
    .line 311
    iget-object v1, p0, Lwk/b$c;->a:Lwk/b;

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lwk/b;->p0(Lwk/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 319
    .line 320
    :cond_a
    iget-object v1, p0, Lwk/b$c;->a:Lwk/b;

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Lwk/b;->u0(Lwk/b;)Lpk/h;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Lpk/h;->remove(Ljava/lang/Object;)Z

    .line 332
    throw v0
.end method
