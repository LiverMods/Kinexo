.class public Ljk/b$b;
.super Ljk/l;
.source "AbstractHttpConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic j:Ljk/b;


# direct methods
.method public constructor <init>(Ljk/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljk/b$b;->j:Ljk/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljk/l;-><init>(Ljk/b;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljk/l;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljk/b$b;->j:Ljk/b;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljk/b;->v(Ljava/lang/String;)Ljava/io/PrintWriter;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v0, "Closed"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljk/l;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ljk/b$b;->j:Ljk/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljk/b;->J()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ljk/l;->c:Ldk/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ldk/a;->r()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ljk/b$b;->j:Ljk/b;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljk/b;->i(Z)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ljk/b$b;->j:Ljk/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljk/b;->m()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-super {p0}, Ljk/l;->close()V

    .line 39
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljk/l;->c:Ldk/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldk/a;->r()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljk/b$b;->j:Ljk/b;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljk/b;->i(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Ljk/l;->flush()V

    .line 18
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljk/l;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    iget-object v0, p0, Ljk/l;->c:Ldk/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldk/a;->j()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    instance-of v0, p1, Ldk/f;

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    check-cast p1, Ldk/f;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ldk/f;->getContentType()Lek/d;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Ljk/b$b;->j:Ljk/b;

    .line 31
    .line 32
    iget-object v3, v3, Ljk/b;->m:Lorg/eclipse/jetty/http/a;

    .line 33
    .line 34
    sget-object v4, Ldk/i;->z:Lek/d;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lorg/eclipse/jetty/http/a;->i(Lek/d;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Ljk/b$b;->j:Ljk/b;

    .line 43
    .line 44
    iget-object v3, v3, Ljk/b;->n:Ljk/o;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljk/o;->v()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Ljk/b$b;->j:Ljk/b;

    .line 53
    .line 54
    iget-object v3, v3, Ljk/b;->m:Lorg/eclipse/jetty/http/a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v0}, Lorg/eclipse/jetty/http/a;->d(Lek/d;Lek/d;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    instance-of v5, v0, Lek/e$a;

    .line 61
    .line 62
    const-string v6, ";= "

    .line 63
    .line 64
    const-string v7, ";charset="

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    move-object v5, v0

    .line 68
    .line 69
    check-cast v5, Lek/e$a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Lek/e$a;->d(Ljava/lang/Object;)Lek/e$a;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Ljk/b$b;->j:Ljk/b;

    .line 78
    .line 79
    iget-object v0, v0, Ljk/b;->m:Lorg/eclipse/jetty/http/a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, Lorg/eclipse/jetty/http/a;->B(Lek/d;Lek/d;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    iget-object v5, p0, Ljk/b$b;->j:Ljk/b;

    .line 86
    .line 87
    iget-object v5, v5, Ljk/b;->m:Lorg/eclipse/jetty/http/a;

    .line 88
    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v6}, Lpk/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4, v0}, Lorg/eclipse/jetty/http/a;->C(Lek/d;Ljava/lang/String;)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_2
    iget-object v5, p0, Ljk/b$b;->j:Ljk/b;

    .line 116
    .line 117
    iget-object v5, v5, Ljk/b;->m:Lorg/eclipse/jetty/http/a;

    .line 118
    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v6}, Lpk/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4, v0}, Lorg/eclipse/jetty/http/a;->C(Lek/d;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_0
    invoke-interface {p1}, Ldk/f;->d()J

    .line 146
    move-result-wide v3

    .line 147
    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    cmp-long v0, v3, v5

    .line 151
    .line 152
    if-lez v0, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, Ljk/b$b;->j:Ljk/b;

    .line 155
    .line 156
    iget-object v0, v0, Ljk/b;->m:Lorg/eclipse/jetty/http/a;

    .line 157
    .line 158
    sget-object v3, Ldk/i;->j:Lek/d;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ldk/f;->d()J

    .line 162
    move-result-wide v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3, v4, v5}, Lorg/eclipse/jetty/http/a;->G(Lek/d;J)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-interface {p1}, Ldk/f;->getLastModified()Lek/d;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ldk/f;->getResource()Lsk/e;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lsk/e;->d()J

    .line 177
    move-result-wide v3

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v3, p0, Ljk/b$b;->j:Ljk/b;

    .line 182
    .line 183
    iget-object v3, v3, Ljk/b;->m:Lorg/eclipse/jetty/http/a;

    .line 184
    .line 185
    sget-object v4, Ldk/i;->B:Lek/d;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4, v0}, Lorg/eclipse/jetty/http/a;->B(Lek/d;Lek/d;)V

    .line 189
    goto :goto_1

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-interface {p1}, Ldk/f;->getResource()Lsk/e;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    const-wide/16 v5, -0x1

    .line 198
    .line 199
    cmp-long v0, v3, v5

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, p0, Ljk/b$b;->j:Ljk/b;

    .line 204
    .line 205
    iget-object v0, v0, Ljk/b;->m:Lorg/eclipse/jetty/http/a;

    .line 206
    .line 207
    sget-object v5, Ldk/i;->B:Lek/d;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v5, v3, v4}, Lorg/eclipse/jetty/http/a;->E(Lek/d;J)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_1
    invoke-interface {p1}, Ldk/f;->e()Lek/d;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iget-object v3, p0, Ljk/b$b;->j:Ljk/b;

    .line 219
    .line 220
    iget-object v3, v3, Ljk/b;->m:Lorg/eclipse/jetty/http/a;

    .line 221
    .line 222
    sget-object v4, Ldk/i;->Z:Lek/d;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4, v0}, Lorg/eclipse/jetty/http/a;->B(Lek/d;Lek/d;)V

    .line 226
    .line 227
    :cond_7
    iget-object v0, p0, Ljk/b$b;->j:Ljk/b;

    .line 228
    .line 229
    iget-object v0, v0, Ljk/b;->e:Ljk/f;

    .line 230
    .line 231
    instance-of v3, v0, Lmk/a;

    .line 232
    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    check-cast v0, Lmk/a;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Lmk/a;->a()Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    iget-object v0, p0, Ljk/b$b;->j:Ljk/b;

    .line 244
    .line 245
    iget-object v0, v0, Ljk/b;->e:Ljk/f;

    .line 246
    move v0, v1

    .line 247
    goto :goto_2

    .line 248
    :cond_8
    const/4 v0, 0x0

    .line 249
    .line 250
    :goto_2
    if-eqz v0, :cond_9

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ldk/f;->f()Lek/d;

    .line 254
    move-result-object v0

    .line 255
    goto :goto_3

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-interface {p1}, Ldk/f;->c()Lek/d;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    :goto_3
    if-nez v0, :cond_a

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Ldk/f;->b()Ljava/io/InputStream;

    .line 265
    move-result-object p1

    .line 266
    goto :goto_4

    .line 267
    :cond_a
    move-object p1, v0

    .line 268
    goto :goto_4

    .line 269
    .line 270
    :cond_b
    instance-of v0, p1, Lsk/e;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    move-object v2, p1

    .line 274
    .line 275
    check-cast v2, Lsk/e;

    .line 276
    .line 277
    iget-object p1, p0, Ljk/b$b;->j:Ljk/b;

    .line 278
    .line 279
    iget-object p1, p1, Ljk/b;->m:Lorg/eclipse/jetty/http/a;

    .line 280
    .line 281
    sget-object v0, Ldk/i;->B:Lek/d;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lsk/e;->d()J

    .line 285
    move-result-wide v3

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0, v3, v4}, Lorg/eclipse/jetty/http/a;->E(Lek/d;J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lsk/e;->c()Ljava/io/InputStream;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    :cond_c
    :goto_4
    instance-of v0, p1, Lek/d;

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    iget-object v0, p0, Ljk/l;->c:Ldk/a;

    .line 299
    .line 300
    check-cast p1, Lek/d;

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, p1, v1}, Ldk/c;->D(Lek/d;Z)V

    .line 304
    .line 305
    iget-object p1, p0, Ljk/b$b;->j:Ljk/b;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v1}, Ljk/b;->i(Z)V

    .line 309
    goto :goto_6

    .line 310
    .line 311
    :cond_d
    instance-of v0, p1, Ljava/io/InputStream;

    .line 312
    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    check-cast p1, Ljava/io/InputStream;

    .line 316
    .line 317
    :try_start_0
    iget-object v0, p0, Ljk/l;->c:Ldk/a;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ldk/a;->k()I

    .line 321
    move-result v0

    .line 322
    .line 323
    iget-object v1, p0, Ljk/l;->c:Ldk/a;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ldk/a;->e()Lek/d;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, p1, v0}, Lek/d;->G(Ljava/io/InputStream;I)I

    .line 331
    move-result v0

    .line 332
    .line 333
    :goto_5
    if-ltz v0, :cond_e

    .line 334
    .line 335
    iget-object v0, p0, Ljk/b$b;->j:Ljk/b;

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Ljk/b;->h(Ljk/b;)Lek/k;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Lek/k;->w()Z

    .line 343
    move-result v0

    .line 344
    .line 345
    if-nez v0, :cond_e

    .line 346
    .line 347
    iget-object v0, p0, Ljk/l;->c:Ldk/a;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ldk/a;->b()V

    .line 351
    .line 352
    iget-object v0, p0, Ljk/b$b;->j:Ljk/b;

    .line 353
    .line 354
    iget-object v0, v0, Ljk/b;->o:Ljk/b$b;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljk/b$b;->flush()V

    .line 358
    .line 359
    iget-object v0, p0, Ljk/l;->c:Ldk/a;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ldk/a;->k()I

    .line 363
    move-result v0

    .line 364
    .line 365
    iget-object v1, p0, Ljk/l;->c:Ldk/a;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ldk/a;->e()Lek/d;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, p1, v0}, Lek/d;->G(Ljava/io/InputStream;I)I

    .line 373
    move-result v0

    .line 374
    goto :goto_5

    .line 375
    .line 376
    :cond_e
    iget-object v0, p0, Ljk/l;->c:Ldk/a;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ldk/a;->b()V

    .line 380
    .line 381
    iget-object v0, p0, Ljk/b$b;->j:Ljk/b;

    .line 382
    .line 383
    iget-object v0, v0, Ljk/b;->o:Ljk/b$b;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljk/b$b;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    .line 388
    if-eqz v2, :cond_f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lsk/e;->i()V

    .line 392
    goto :goto_6

    .line 393
    .line 394
    .line 395
    :cond_f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 396
    :goto_6
    return-void

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    .line 399
    if-eqz v2, :cond_10

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lsk/e;->i()V

    .line 403
    goto :goto_7

    .line 404
    .line 405
    .line 406
    :cond_10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 407
    :goto_7
    throw v0

    .line 408
    .line 409
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    const-string v0, "unknown content type?"

    .line 412
    .line 413
    .line 414
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    throw p1

    .line 416
    .line 417
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string v0, "!empty"

    .line 420
    .line 421
    .line 422
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    throw p1

    .line 424
    .line 425
    :cond_13
    new-instance p1, Ljava/io/IOException;

    .line 426
    .line 427
    const-string v0, "Closed"

    .line 428
    .line 429
    .line 430
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 431
    throw p1
.end method

.method public k(Lek/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljk/l;->c:Ldk/a;

    .line 3
    .line 4
    check-cast v0, Lorg/eclipse/jetty/http/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/http/b;->H(Lek/d;)V

    .line 8
    return-void
.end method
