.class public Lj7/d;
.super Ljava/lang/Object;
.source "DownloadTaskHunter.java"

# interfaces
.implements Lj7/y;
.implements Lj7/y$b;
.implements Lj7/y$a;
.implements Lj7/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/d$a;
    }
.end annotation


# instance fields
.field public a:Lj7/u;

.field public final b:Ljava/lang/Object;

.field public final c:Lj7/d$a;

.field public volatile d:B

.field public e:Ljava/lang/Throwable;

.field public final f:Lj7/t;

.field public final g:Lj7/s;

.field public h:J

.field public i:J

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Lj7/d$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-byte v0, p0, Lj7/d;->d:B

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Lj7/d;->e:Ljava/lang/Throwable;

    .line 10
    .line 11
    iput-boolean v0, p0, Lj7/d;->n:Z

    .line 12
    .line 13
    iput-object p2, p0, Lj7/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lj7/d;->c:Lj7/d$a;

    .line 16
    .line 17
    new-instance p2, Lj7/b;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Lj7/b;-><init>()V

    .line 21
    .line 22
    iput-object p2, p0, Lj7/d;->f:Lj7/t;

    .line 23
    .line 24
    iput-object p2, p0, Lj7/d;->g:Lj7/s;

    .line 25
    .line 26
    new-instance p2, Lj7/k;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lj7/d$a;->h()Lj7/a$b;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1, p0}, Lj7/k;-><init>(Lj7/a$b;Lj7/a$d;)V

    .line 34
    .line 35
    iput-object p2, p0, Lj7/d;->a:Lj7/u;

    .line 36
    return-void
.end method

.method private update(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lj7/d;->c:Lj7/d$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj7/d$a;->h()Lj7/a$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lj7/a$b;->t()Lj7/a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lp7/b;->getStatus()B

    .line 14
    move-result v1

    .line 15
    .line 16
    iput-byte v1, p0, Lj7/d;->d:B

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->l()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    iput-boolean v2, p0, Lj7/d;->k:Z

    .line 23
    const/4 v2, -0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    if-eq v1, v2, :cond_9

    .line 29
    const/4 v2, -0x3

    .line 30
    .line 31
    if-eq v1, v2, :cond_8

    .line 32
    const/4 v2, -0x1

    .line 33
    .line 34
    if-eq v1, v2, :cond_7

    .line 35
    .line 36
    if-eq v1, v5, :cond_6

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    const/4 v0, 0x3

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    const/4 v0, 0x5

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    const/4 v0, 0x6

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lj7/d;->a:Lj7/u;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Lj7/u;->b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    .line 60
    move-result-wide v0

    .line 61
    .line 62
    iput-wide v0, p0, Lj7/d;->h:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->k()Ljava/lang/Throwable;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lj7/d;->e:Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->h()I

    .line 72
    move-result v0

    .line 73
    .line 74
    iput v0, p0, Lj7/d;->j:I

    .line 75
    .line 76
    iget-object v0, p0, Lj7/d;->f:Lj7/t;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lj7/t;->reset()V

    .line 80
    .line 81
    iget-object v0, p0, Lj7/d;->a:Lj7/u;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1}, Lj7/u;->i(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    .line 90
    move-result-wide v0

    .line 91
    .line 92
    iput-wide v0, p0, Lj7/d;->h:J

    .line 93
    .line 94
    iget-object v0, p0, Lj7/d;->f:Lj7/t;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    .line 98
    move-result-wide v1

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Lj7/t;->update(J)V

    .line 102
    .line 103
    iget-object v0, p0, Lj7/d;->a:Lj7/u;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p1}, Lj7/u;->d(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()J

    .line 112
    move-result-wide v1

    .line 113
    .line 114
    iput-wide v1, p0, Lj7/d;->i:J

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->m()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    iput-boolean v1, p0, Lj7/d;->l:Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->c()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    iput-object v1, p0, Lj7/d;->m:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lj7/a;->n()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    new-array v2, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lj7/a;->n()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    aput-object v0, v2, v3

    .line 147
    .line 148
    aput-object v1, v2, v5

    .line 149
    .line 150
    const-string v0, "already has mFilename[%s], but assign mFilename[%s] again"

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0, v2}, Lt7/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    :cond_4
    iget-object v0, p0, Lj7/d;->c:Lj7/d$a;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Lj7/d$a;->w(Ljava/lang/String;)V

    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, Lj7/d;->f:Lj7/t;

    .line 161
    .line 162
    iget-wide v1, p0, Lj7/d;->h:J

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Lj7/t;->b(J)V

    .line 166
    .line 167
    iget-object v0, p0, Lj7/d;->a:Lj7/u;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, p1}, Lj7/u;->j(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    .line 176
    move-result-wide v0

    .line 177
    .line 178
    iput-wide v0, p0, Lj7/d;->h:J

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()J

    .line 182
    move-result-wide v0

    .line 183
    .line 184
    iput-wide v0, p0, Lj7/d;->i:J

    .line 185
    .line 186
    iget-object v0, p0, Lj7/d;->a:Lj7/u;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, p1}, Lj7/u;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->k()Ljava/lang/Throwable;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    iput-object v0, p0, Lj7/d;->e:Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    .line 201
    move-result-wide v0

    .line 202
    .line 203
    iput-wide v0, p0, Lj7/d;->h:J

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lj7/h;->e()Lj7/h;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    iget-object v1, p0, Lj7/d;->c:Lj7/d$a;

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Lj7/d$a;->h()Lj7/a$b;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, p1}, Lj7/h;->h(Lj7/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->n()Z

    .line 222
    move-result v0

    .line 223
    .line 224
    iput-boolean v0, p0, Lj7/d;->n:Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()J

    .line 228
    move-result-wide v0

    .line 229
    .line 230
    iput-wide v0, p0, Lj7/d;->h:J

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()J

    .line 234
    move-result-wide v0

    .line 235
    .line 236
    iput-wide v0, p0, Lj7/d;->i:J

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lj7/h;->e()Lj7/h;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    iget-object v1, p0, Lj7/d;->c:Lj7/d$a;

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Lj7/d$a;->h()Lj7/a$b;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, p1}, Lj7/h;->h(Lj7/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_9
    iget-object v1, p0, Lj7/d;->f:Lj7/t;

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Lj7/t;->reset()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lj7/h;->e()Lj7/h;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Lj7/a;->getId()I

    .line 264
    move-result v2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lj7/h;->c(I)I

    .line 268
    move-result v1

    .line 269
    .line 270
    if-gt v1, v5, :cond_a

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Lj7/a;->B()Z

    .line 274
    move-result v2

    .line 275
    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lj7/h;->e()Lj7/h;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Lj7/a;->getUrl()Ljava/lang/String;

    .line 284
    move-result-object v6

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Lj7/a;->E()Ljava/lang/String;

    .line 288
    move-result-object v7

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v7}, Lt7/f;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    move-result v6

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v6}, Lj7/h;->c(I)I

    .line 296
    move-result v2

    .line 297
    goto :goto_0

    .line 298
    :cond_a
    move v2, v3

    .line 299
    :goto_0
    add-int/2addr v1, v2

    .line 300
    .line 301
    if-gt v1, v5, :cond_b

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lj7/n;->f()Lj7/n;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Lj7/a;->getId()I

    .line 309
    move-result v2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Lj7/n;->c(I)B

    .line 313
    move-result v1

    .line 314
    .line 315
    new-array v2, v4, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Lj7/a;->getId()I

    .line 319
    move-result v0

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    aput-object v0, v2, v3

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    aput-object v0, v2, v5

    .line 332
    .line 333
    const-string v0, "warn, but no mListener to receive, switch to pending %d %d"

    .line 334
    .line 335
    .line 336
    invoke-static {p0, v0, v2}, Lt7/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lq7/b;->a(I)Z

    .line 340
    move-result v0

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    iput-byte v5, p0, Lj7/d;->d:B

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()J

    .line 348
    move-result-wide v0

    .line 349
    .line 350
    iput-wide v0, p0, Lj7/d;->i:J

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    .line 354
    move-result-wide v0

    .line 355
    .line 356
    iput-wide v0, p0, Lj7/d;->h:J

    .line 357
    .line 358
    iget-object v2, p0, Lj7/d;->f:Lj7/t;

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v0, v1}, Lj7/t;->b(J)V

    .line 362
    .line 363
    iget-object v0, p0, Lj7/d;->a:Lj7/u;

    .line 364
    .line 365
    check-cast p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot$b;

    .line 366
    .line 367
    .line 368
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$b;->a()Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 369
    move-result-object p1

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, p1}, Lj7/u;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 373
    goto :goto_1

    .line 374
    .line 375
    .line 376
    :cond_b
    invoke-static {}, Lj7/h;->e()Lj7/h;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    iget-object v1, p0, Lj7/d;->c:Lj7/d$a;

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, Lj7/d$a;->h()Lj7/a$b;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1, p1}, Lj7/h;->h(Lj7/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 387
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj7/d;->e:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public b()Lj7/u;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj7/d;->a:Lj7/u;

    .line 3
    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj7/d;->g:Lj7/s;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj7/s;->c(I)V

    .line 6
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lj7/d;->j:I

    .line 3
    return v0
.end method

.method public e(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput-byte v0, p0, Lj7/d;->d:B

    .line 4
    .line 5
    iput-object p1, p0, Lj7/d;->e:Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj7/d;->o()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj7/d;->j()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/liulishuo/filedownloader/message/a;->b(IJLjava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public f()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lj7/d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-byte v1, p0, Lj7/d;->d:B

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "High concurrent cause, this task %d will not input to launch pool, because of the status isn\'t idle : %d"

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj7/d;->o()I

    .line 18
    move-result v5

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    aput-object v5, v2, v4

    .line 25
    .line 26
    iget-byte v4, p0, Lj7/d;->d:B

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v2}, Lt7/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    const/16 v1, 0xa

    .line 40
    .line 41
    iput-byte v1, p0, Lj7/d;->d:B

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    iget-object v0, p0, Lj7/d;->c:Lj7/d$a;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lj7/d$a;->h()Lj7/a$b;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lj7/a$b;->t()Lj7/a;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lj7/l;->b()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lj7/l;->a()Lj7/l$a;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v1}, Lj7/l$a;->d(Lj7/a;)V

    .line 66
    .line 67
    :cond_1
    sget-boolean v5, Lt7/d;->a:Z

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    const-string v5, "call start Url[%s], Path[%s] Listener[%s], Tag[%s]"

    .line 72
    const/4 v6, 0x4

    .line 73
    .line 74
    new-array v6, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lj7/a;->getUrl()Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    aput-object v7, v6, v4

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lj7/a;->getPath()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    aput-object v7, v6, v3

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lj7/a;->getListener()Lj7/i;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    aput-object v7, v6, v2

    .line 93
    const/4 v2, 0x3

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lj7/a;->getTag()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    aput-object v1, v6, v2

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v5, v6}, Lt7/d;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lj7/d;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    move v0, v3

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lj7/h;->e()Lj7/h;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lj7/h;->a(Lj7/a$b;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lj7/h;->e()Lj7/h;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lj7/d;->e(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Lj7/h;->h(Lj7/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 127
    move v0, v4

    .line 128
    .line 129
    :goto_0
    if-eqz v0, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lj7/q;->a()Lj7/q;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lj7/q;->b(Lj7/y$b;)V

    .line 137
    .line 138
    :cond_3
    sget-boolean v0, Lt7/d;->a:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const-string v0, "the task[%d] has been into the launch pool."

    .line 143
    .line 144
    new-array v1, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lj7/d;->o()I

    .line 148
    move-result v2

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    aput-object v2, v1, v4

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v0, v1}, Lt7/d;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_4
    return-void

    .line 159
    :catchall_1
    move-exception v1

    .line 160
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    throw v1
.end method

.method public free()V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lt7/d;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj7/d;->o()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    iget-byte v3, p0, Lj7/d;->d:B

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    const-string v2, "free the task %d, when the status is %d"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, v0}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    :cond_0
    iput-byte v1, p0, Lj7/d;->d:B

    .line 35
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj7/l;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj7/d;->getStatus()B

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lj7/l;->a()Lj7/l$a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lj7/d;->c:Lj7/d$a;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lj7/d$a;->h()Lj7/a$b;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lj7/a$b;->t()Lj7/a;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj7/l$a;->a(Lj7/a;)V

    .line 31
    :cond_0
    return-void
.end method

.method public getStatus()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lj7/d;->d:B

    .line 3
    return v0
.end method

.method public h()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lj7/d;->c:Lj7/d$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj7/d$a;->h()Lj7/a$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lj7/a$b;->t()Lj7/a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lj7/l;->b()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lj7/l;->a()Lj7/l$a;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lj7/l$a;->c(Lj7/a;)V

    .line 24
    .line 25
    :cond_0
    sget-boolean v1, Lt7/d;->a:Z

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lj7/d;->getStatus()B

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    aput-object v3, v1, v4

    .line 49
    .line 50
    const-string v3, "filedownloader:lifecycle:over %s by %d "

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3, v1}, Lt7/d;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lj7/d;->f:Lj7/t;

    .line 56
    .line 57
    iget-wide v3, p0, Lj7/d;->h:J

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3, v4}, Lj7/t;->e(J)V

    .line 61
    .line 62
    iget-object v1, p0, Lj7/d;->c:Lj7/d$a;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lj7/d$a;->q()Ljava/util/ArrayList;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lj7/d;->c:Lj7/d$a;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lj7/d$a;->q()Ljava/util/ArrayList;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v3

    .line 85
    .line 86
    :goto_0
    if-ge v2, v3, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, Lj7/a$a;

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v0}, Lj7/a$a;->a(Lj7/a;)V

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {}, Lj7/r;->c()Lj7/r;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lj7/r;->d()Lj7/w;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v1, p0, Lj7/d;->c:Lj7/d$a;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lj7/d$a;->h()Lj7/a$b;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Lj7/w;->c(Lj7/a$b;)V

    .line 116
    return-void
.end method

.method public i(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj7/d;->getStatus()B

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lp7/b;->getStatus()B

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lq7/b;->b(II)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-boolean p1, Lt7/d;->a:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x3

    .line 22
    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-byte v2, p0, Lj7/d;->d:B

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    aput-object v2, p1, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lj7/d;->getStatus()B

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    aput-object v2, p1, v1

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lj7/d;->o()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    aput-object v2, p1, v1

    .line 53
    .line 54
    const-string v1, "can\'t update mStatus change by keep ahead, %d, but the current mStatus is %d, %d"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, p1}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_0
    return v0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0, p1}, Lj7/d;->update(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 62
    return v1
.end method

.method public j()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj7/d;->h:J

    .line 3
    return-wide v0
.end method

.method public k(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj7/d;->getStatus()B

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lp7/b;->getStatus()B

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x2

    .line 12
    .line 13
    if-ne v4, v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lq7/b;->a(I)Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    sget-boolean p1, Lt7/d;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-array p1, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lj7/d;->o()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    aput-object v0, p1, v2

    .line 36
    .line 37
    const-string v0, "High concurrent cause, callback pending, but has already be paused %d"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, p1}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    return v3

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0, v1}, Lq7/b;->c(II)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-boolean p1, Lt7/d;->a:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    const/4 p1, 0x3

    .line 53
    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-byte v0, p0, Lj7/d;->d:B

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    aput-object v0, p1, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lj7/d;->getStatus()B

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    aput-object v0, p1, v3

    .line 73
    const/4 v0, 0x2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lj7/d;->o()I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    aput-object v1, p1, v0

    .line 84
    .line 85
    const-string v0, "can\'t update mStatus change by keep flow, %d, but the current mStatus is %d, %d"

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0, p1}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_2
    return v2

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-direct {p0, p1}, Lj7/d;->update(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 93
    return v3
.end method

.method public l(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj7/d;->c:Lj7/d$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj7/d$a;->h()Lj7/a$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lj7/a$b;->t()Lj7/a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lj7/a;->B()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lp7/b;->getStatus()B

    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x4

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lj7/d;->getStatus()B

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lj7/d;->update(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public m()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj7/d;->i:J

    .line 3
    return-wide v0
.end method

.method public n(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj7/d;->c:Lj7/d$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj7/d$a;->h()Lj7/a$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lj7/a$b;->t()Lj7/a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lq7/b;->d(Lj7/a;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lj7/d;->update(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final o()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj7/d;->c:Lj7/d$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj7/d$a;->h()Lj7/a$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lj7/a$b;->t()Lj7/a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lj7/a;->getId()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public onBegin()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj7/l;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj7/l;->a()Lj7/l$a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lj7/d;->c:Lj7/d$a;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lj7/d$a;->h()Lj7/a$b;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lj7/a$b;->t()Lj7/a;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj7/l$a;->b(Lj7/a;)V

    .line 24
    .line 25
    :cond_0
    sget-boolean v0, Lt7/d;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lj7/d;->getStatus()B

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    const-string v1, "filedownloader:lifecycle:start %s by %d "

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v0}, Lt7/d;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj7/d;->c:Lj7/d$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj7/d$a;->h()Lj7/a$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lj7/a$b;->t()Lj7/a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lj7/a;->getPath()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lj7/a;->getUrl()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lt7/f;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lj7/a;->D(Ljava/lang/String;)Lj7/a;

    .line 30
    .line 31
    sget-boolean v1, Lt7/d;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-array v1, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lj7/a;->getPath()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    aput-object v4, v1, v2

    .line 42
    .line 43
    const-string v4, "save Path is null to %s"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v4, v1}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v0}, Lj7/a;->B()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Ljava/io/File;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lj7/a;->getPath()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v0}, Lj7/a;->getPath()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lt7/f;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    new-instance v0, Ljava/io/File;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    move-object v1, v0

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 100
    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    aput-object v1, v3, v2

    .line 108
    .line 109
    const-string v1, "Create parent directory failed, please make sure you have permission to create file or directory on the path: %s"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    :cond_3
    :goto_1
    return-void

    .line 119
    .line 120
    :cond_4
    new-instance v1, Ljava/security/InvalidParameterException;

    .line 121
    .line 122
    new-array v3, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lj7/a;->getPath()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    aput-object v0, v3, v2

    .line 129
    .line 130
    const-string v0, "the provided mPath[%s] is invalid, can\'t find its directory"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v1
.end method

.method public start()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-byte v0, v1, Lj7/d;->d:B

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    const-string v0, "High concurrent cause, this task %d will not start, because the of status isn\'t toLaunchPool: %d"

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lj7/d;->o()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    iget-byte v3, v1, Lj7/d;->d:B

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    aput-object v3, v2, v5

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lt7/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-object v0, v1, Lj7/d;->c:Lj7/d$a;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lj7/d$a;->h()Lj7/a$b;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-interface {v6}, Lj7/a$b;->t()Lj7/a;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lj7/r;->c()Lj7/r;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lj7/r;->d()Lj7/w;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-interface {v7, v6}, Lj7/w;->a(Lj7/a$b;)Z

    .line 59
    move-result v8

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    iget-object v8, v1, Lj7/d;->b:Ljava/lang/Object;

    .line 65
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    :try_start_1
    iget-byte v9, v1, Lj7/d;->d:B

    .line 68
    .line 69
    if-eq v9, v3, :cond_2

    .line 70
    .line 71
    const-string v0, "High concurrent cause, this task %d will not start, the status can\'t assign to toFileDownloadService, because the status isn\'t toLaunchPool: %d"

    .line 72
    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lj7/d;->o()I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    aput-object v3, v2, v4

    .line 84
    .line 85
    iget-byte v3, v1, Lj7/d;->d:B

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    aput-object v3, v2, v5

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, v2}, Lt7/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    monitor-exit v8

    .line 96
    return-void

    .line 97
    .line 98
    :cond_2
    const/16 v2, 0xb

    .line 99
    .line 100
    iput-byte v2, v1, Lj7/d;->d:B

    .line 101
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-static {}, Lj7/h;->e()Lj7/h;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lj7/h;->a(Lj7/a$b;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lj7/a;->getId()I

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lj7/a;->E()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lj7/a;->I()Z

    .line 120
    move-result v8

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, v8, v5}, Lt7/c;->d(ILjava/lang/String;ZZ)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    return-void

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {}, Lj7/n;->f()Lj7/n;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lj7/a;->getUrl()Ljava/lang/String;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lj7/a;->getPath()Ljava/lang/String;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lj7/a;->B()Z

    .line 143
    move-result v11

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lj7/a;->l()I

    .line 147
    move-result v12

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lj7/a;->g()I

    .line 151
    move-result v13

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Lj7/a;->j()I

    .line 155
    move-result v14

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lj7/a;->I()Z

    .line 159
    move-result v15

    .line 160
    .line 161
    iget-object v2, v1, Lj7/d;->c:Lj7/d$a;

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Lj7/d$a;->b()Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 165
    move-result-object v16

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Lj7/a;->y()Z

    .line 169
    move-result v17

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v8 .. v17}, Lj7/n;->d(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    iget-byte v2, v1, Lj7/d;->d:B

    .line 176
    const/4 v3, -0x2

    .line 177
    .line 178
    if-ne v2, v3, :cond_5

    .line 179
    .line 180
    const-string v2, "High concurrent cause, this task %d will be paused,because of the status is paused, so the pause action must be applied"

    .line 181
    .line 182
    new-array v3, v5, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lj7/d;->o()I

    .line 186
    move-result v5

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    aput-object v5, v3, v4

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2, v3}, Lt7/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lj7/n;->f()Lj7/n;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lj7/d;->o()I

    .line 205
    move-result v2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lj7/n;->a(I)Z

    .line 209
    :cond_4
    return-void

    .line 210
    .line 211
    :cond_5
    if-nez v0, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-interface {v7, v6}, Lj7/w;->a(Lj7/a$b;)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    new-instance v0, Ljava/lang/RuntimeException;

    .line 220
    .line 221
    const-string v2, "Occur Unknown Error, when request to start maybe some problem in binder, maybe the process was killed in unexpected."

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lj7/d;->e(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lj7/h;->e()Lj7/h;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v6}, Lj7/h;->g(Lj7/a$b;)Z

    .line 236
    move-result v2

    .line 237
    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    .line 241
    invoke-interface {v7, v6}, Lj7/w;->c(Lj7/a$b;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lj7/h;->e()Lj7/h;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v6}, Lj7/h;->a(Lj7/a$b;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-static {}, Lj7/h;->e()Lj7/h;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v6, v0}, Lj7/h;->h(Lj7/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 256
    goto :goto_0

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-interface {v7, v6}, Lj7/w;->c(Lj7/a$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lj7/h;->e()Lj7/h;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lj7/d;->e(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v6, v0}, Lj7/h;->h(Lj7/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 279
    :cond_8
    :goto_0
    return-void
.end method
