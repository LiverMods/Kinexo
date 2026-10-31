.class public Lkk/a$a;
.super Lfk/a;
.source "SocketConnector.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lek/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public volatile j:Lek/j;

.field public final k:Ljava/net/Socket;

.field public final synthetic l:Lkk/a;


# direct methods
.method public constructor <init>(Lkk/a;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lkk/a$a;->l:Lkk/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkk/a;->V0(Lkk/a;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lfk/a;-><init>(Ljava/net/Socket;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lkk/a;->Y0(Lek/k;)Lek/j;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lkk/a$a;->j:Lek/j;

    .line 16
    .line 17
    iput-object p2, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkk/a$a;->l:Lkk/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljk/a;->R0()Lwk/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkk/a$a;->l:Lkk/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljk/a;->R0()Lwk/d;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Lwk/d;->Y(Ljava/lang/Runnable;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lkk/a;->A0()Lrk/c;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    iget-object v3, p0, Lkk/a$a;->j:Lek/j;

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    const-string v2, "dispatch failed for {}"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lrk/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lkk/a$a;->close()V

    .line 41
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkk/a$a;->j:Lek/j;

    .line 3
    .line 4
    instance-of v0, v0, Ljk/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkk/a$a;->j:Lek/j;

    .line 9
    .line 10
    check-cast v0, Ljk/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljk/b;->w()Ljk/n;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljk/n;->y()Ljk/c;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljk/c;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lfk/a;->close()V

    .line 25
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lkk/a$a;->l:Lkk/a;

    .line 3
    .line 4
    iget-object v1, p0, Lkk/a$a;->j:Lek/j;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkk/a;->W0(Lkk/a;Lek/j;)V

    .line 8
    .line 9
    iget-object v0, p0, Lkk/a$a;->l:Lkk/a;

    .line 10
    .line 11
    iget-object v0, v0, Lkk/a;->T:Ljava/util/Set;

    .line 12
    monitor-enter v0
    :try_end_0
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lkk/a$a;->l:Lkk/a;

    .line 15
    .line 16
    iget-object v1, v1, Lkk/a;->T:Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    :goto_0
    :try_start_2
    iget-object v0, p0, Lkk/a$a;->l:Lkk/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lqk/a;->isStarted()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lfk/b;->E()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lkk/a$a;->j:Lek/j;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lek/j;->p()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lkk/a$a;->l:Lkk/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljk/a;->F()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lkk/a$a;->l:Lkk/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljk/a;->O0()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lfk/a;->r(I)V

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lkk/a$a;->j:Lek/j;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lek/j;->e()Lek/j;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lkk/a$a;->j:Lek/j;
    :try_end_2
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lkk/a$a;->l:Lkk/a;

    .line 71
    .line 72
    iget-object v1, p0, Lkk/a$a;->j:Lek/j;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lkk/a;->X0(Lkk/a;Lek/j;)V

    .line 76
    .line 77
    iget-object v0, p0, Lkk/a$a;->l:Lkk/a;

    .line 78
    .line 79
    iget-object v0, v0, Lkk/a;->T:Ljava/util/Set;

    .line 80
    monitor-enter v0

    .line 81
    .line 82
    :try_start_3
    iget-object v1, p0, Lkk/a$a;->l:Lkk/a;

    .line 83
    .line 84
    iget-object v1, v1, Lkk/a;->T:Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    :try_start_4
    iget-object v0, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_c

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lfk/b;->e()I

    .line 104
    move-result v2

    .line 105
    .line 106
    iget-object v3, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lfk/b;->e()I

    .line 110
    move-result v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 114
    .line 115
    :cond_2
    iget-object v3, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 123
    move-result v3

    .line 124
    .line 125
    if-ltz v3, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    move-result-wide v3

    .line 130
    sub-long/2addr v3, v0

    .line 131
    int-to-long v5, v2

    .line 132
    .line 133
    cmp-long v3, v3, v5

    .line 134
    .line 135
    if-ltz v3, :cond_2

    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    iget-object v0, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    :catchall_0
    move-exception v1

    .line 152
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    throw v1

    .line 154
    :catchall_1
    move-exception v1

    .line 155
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    :try_start_7
    throw v1
    :try_end_7
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    :catch_0
    move-exception v0

    .line 161
    .line 162
    .line 163
    :try_start_8
    invoke-static {}, Lkk/a;->A0()Lrk/c;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    const-string v2, "handle failed?"

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v2, v0}, Lrk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 170
    .line 171
    .line 172
    :try_start_9
    invoke-virtual {p0}, Lkk/a$a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 173
    goto :goto_1

    .line 174
    :catch_1
    move-exception v0

    .line 175
    .line 176
    .line 177
    :try_start_a
    invoke-static {}, Lkk/a;->A0()Lrk/c;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 182
    .line 183
    :goto_1
    iget-object v0, p0, Lkk/a$a;->l:Lkk/a;

    .line 184
    .line 185
    iget-object v1, p0, Lkk/a$a;->j:Lek/j;

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Lkk/a;->X0(Lkk/a;Lek/j;)V

    .line 189
    .line 190
    iget-object v0, p0, Lkk/a$a;->l:Lkk/a;

    .line 191
    .line 192
    iget-object v0, v0, Lkk/a;->T:Ljava/util/Set;

    .line 193
    monitor-enter v0

    .line 194
    .line 195
    :try_start_b
    iget-object v1, p0, Lkk/a$a;->l:Lkk/a;

    .line 196
    .line 197
    iget-object v1, v1, Lkk/a;->T:Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 201
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 202
    .line 203
    :try_start_c
    iget-object v0, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    move-result-wide v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lfk/b;->e()I

    .line 217
    move-result v2

    .line 218
    .line 219
    iget-object v3, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lfk/b;->e()I

    .line 223
    move-result v4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 227
    .line 228
    :cond_4
    iget-object v3, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 236
    move-result v3

    .line 237
    .line 238
    if-ltz v3, :cond_5

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    move-result-wide v3

    .line 243
    sub-long/2addr v3, v0

    .line 244
    int-to-long v5, v2

    .line 245
    .line 246
    cmp-long v3, v3, v5

    .line 247
    .line 248
    if-ltz v3, :cond_4

    .line 249
    .line 250
    :cond_5
    iget-object v0, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    iget-object v0, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    :catchall_3
    move-exception v1

    .line 265
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 266
    throw v1

    .line 267
    :catch_2
    move-exception v0

    .line 268
    .line 269
    .line 270
    :try_start_e
    invoke-static {}, Lkk/a;->A0()Lrk/c;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    const-string v2, "BAD"

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v2, v0}, Lrk/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 277
    .line 278
    .line 279
    :try_start_f
    invoke-virtual {p0}, Lkk/a$a;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 280
    goto :goto_2

    .line 281
    :catch_3
    move-exception v0

    .line 282
    .line 283
    .line 284
    :try_start_10
    invoke-static {}, Lkk/a;->A0()Lrk/c;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 289
    .line 290
    :goto_2
    iget-object v0, p0, Lkk/a$a;->l:Lkk/a;

    .line 291
    .line 292
    iget-object v1, p0, Lkk/a$a;->j:Lek/j;

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v1}, Lkk/a;->X0(Lkk/a;Lek/j;)V

    .line 296
    .line 297
    iget-object v0, p0, Lkk/a$a;->l:Lkk/a;

    .line 298
    .line 299
    iget-object v0, v0, Lkk/a;->T:Ljava/util/Set;

    .line 300
    monitor-enter v0

    .line 301
    .line 302
    :try_start_11
    iget-object v1, p0, Lkk/a$a;->l:Lkk/a;

    .line 303
    .line 304
    iget-object v1, v1, Lkk/a;->T:Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 308
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 309
    .line 310
    :try_start_12
    iget-object v0, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 314
    move-result v0

    .line 315
    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    move-result-wide v0

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lfk/b;->e()I

    .line 324
    move-result v2

    .line 325
    .line 326
    iget-object v3, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lfk/b;->e()I

    .line 330
    move-result v4

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 334
    .line 335
    :cond_6
    iget-object v3, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 343
    move-result v3

    .line 344
    .line 345
    if-ltz v3, :cond_7

    .line 346
    .line 347
    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    move-result-wide v3

    .line 350
    sub-long/2addr v3, v0

    .line 351
    int-to-long v5, v2

    .line 352
    .line 353
    cmp-long v3, v3, v5

    .line 354
    .line 355
    if-ltz v3, :cond_6

    .line 356
    .line 357
    :cond_7
    iget-object v0, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 361
    move-result v0

    .line 362
    .line 363
    if-nez v0, :cond_c

    .line 364
    .line 365
    iget-object v0, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    :catchall_4
    move-exception v1

    .line 372
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 373
    throw v1

    .line 374
    :catch_4
    move-exception v0

    .line 375
    .line 376
    .line 377
    :try_start_14
    invoke-static {}, Lkk/a;->A0()Lrk/c;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    const-string v2, "EOF"

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v2, v0}, Lrk/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 384
    .line 385
    .line 386
    :try_start_15
    invoke-virtual {p0}, Lkk/a$a;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 387
    goto :goto_3

    .line 388
    :catch_5
    move-exception v0

    .line 389
    .line 390
    .line 391
    :try_start_16
    invoke-static {}, Lkk/a;->A0()Lrk/c;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 396
    .line 397
    :goto_3
    iget-object v0, p0, Lkk/a$a;->l:Lkk/a;

    .line 398
    .line 399
    iget-object v1, p0, Lkk/a$a;->j:Lek/j;

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1}, Lkk/a;->X0(Lkk/a;Lek/j;)V

    .line 403
    .line 404
    iget-object v0, p0, Lkk/a$a;->l:Lkk/a;

    .line 405
    .line 406
    iget-object v0, v0, Lkk/a;->T:Ljava/util/Set;

    .line 407
    monitor-enter v0

    .line 408
    .line 409
    :try_start_17
    iget-object v1, p0, Lkk/a$a;->l:Lkk/a;

    .line 410
    .line 411
    iget-object v1, v1, Lkk/a;->T:Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 415
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 416
    .line 417
    :try_start_18
    iget-object v0, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 421
    move-result v0

    .line 422
    .line 423
    if-nez v0, :cond_c

    .line 424
    .line 425
    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    move-result-wide v0

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lfk/b;->e()I

    .line 431
    move-result v2

    .line 432
    .line 433
    iget-object v3, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lfk/b;->e()I

    .line 437
    move-result v4

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 441
    .line 442
    :cond_8
    iget-object v3, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 450
    move-result v3

    .line 451
    .line 452
    if-ltz v3, :cond_9

    .line 453
    .line 454
    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 456
    move-result-wide v3

    .line 457
    sub-long/2addr v3, v0

    .line 458
    int-to-long v5, v2

    .line 459
    .line 460
    cmp-long v3, v3, v5

    .line 461
    .line 462
    if-ltz v3, :cond_8

    .line 463
    .line 464
    :cond_9
    iget-object v0, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 468
    move-result v0

    .line 469
    .line 470
    if-nez v0, :cond_c

    .line 471
    .line 472
    iget-object v0, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8

    .line 476
    goto :goto_5

    .line 477
    :catchall_5
    move-exception v1

    .line 478
    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 479
    throw v1

    .line 480
    :catch_6
    move-exception v0

    .line 481
    .line 482
    .line 483
    :try_start_1a
    invoke-static {}, Lkk/a;->A0()Lrk/c;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    const-string v2, "EOF"

    .line 487
    .line 488
    .line 489
    invoke-interface {v1, v2, v0}, Lrk/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 490
    .line 491
    .line 492
    :try_start_1b
    invoke-virtual {p0}, Lkk/a$a;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 493
    goto :goto_4

    .line 494
    :catch_7
    move-exception v0

    .line 495
    .line 496
    .line 497
    :try_start_1c
    invoke-static {}, Lkk/a;->A0()Lrk/c;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 502
    .line 503
    :goto_4
    iget-object v0, p0, Lkk/a$a;->l:Lkk/a;

    .line 504
    .line 505
    iget-object v1, p0, Lkk/a$a;->j:Lek/j;

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v1}, Lkk/a;->X0(Lkk/a;Lek/j;)V

    .line 509
    .line 510
    iget-object v0, p0, Lkk/a$a;->l:Lkk/a;

    .line 511
    .line 512
    iget-object v0, v0, Lkk/a;->T:Ljava/util/Set;

    .line 513
    monitor-enter v0

    .line 514
    .line 515
    :try_start_1d
    iget-object v1, p0, Lkk/a$a;->l:Lkk/a;

    .line 516
    .line 517
    iget-object v1, v1, Lkk/a;->T:Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 521
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 522
    .line 523
    :try_start_1e
    iget-object v0, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 527
    move-result v0

    .line 528
    .line 529
    if-nez v0, :cond_c

    .line 530
    .line 531
    .line 532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 533
    move-result-wide v0

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lfk/b;->e()I

    .line 537
    move-result v2

    .line 538
    .line 539
    iget-object v3, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Lfk/b;->e()I

    .line 543
    move-result v4

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 547
    .line 548
    :cond_a
    iget-object v3, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 552
    move-result-object v3

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 556
    move-result v3

    .line 557
    .line 558
    if-ltz v3, :cond_b

    .line 559
    .line 560
    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 562
    move-result-wide v3

    .line 563
    sub-long/2addr v3, v0

    .line 564
    int-to-long v5, v2

    .line 565
    .line 566
    cmp-long v3, v3, v5

    .line 567
    .line 568
    if-ltz v3, :cond_a

    .line 569
    .line 570
    :cond_b
    iget-object v0, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 574
    move-result v0

    .line 575
    .line 576
    if-nez v0, :cond_c

    .line 577
    .line 578
    iget-object v0, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8

    .line 582
    goto :goto_5

    .line 583
    :catch_8
    move-exception v0

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lkk/a;->A0()Lrk/c;

    .line 587
    move-result-object v1

    .line 588
    .line 589
    .line 590
    invoke-interface {v1, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 591
    :cond_c
    :goto_5
    return-void

    .line 592
    :catchall_6
    move-exception v1

    .line 593
    :try_start_1f
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 594
    throw v1

    .line 595
    .line 596
    :goto_6
    iget-object v1, p0, Lkk/a$a;->l:Lkk/a;

    .line 597
    .line 598
    iget-object v2, p0, Lkk/a$a;->j:Lek/j;

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v2}, Lkk/a;->X0(Lkk/a;Lek/j;)V

    .line 602
    .line 603
    iget-object v1, p0, Lkk/a$a;->l:Lkk/a;

    .line 604
    .line 605
    iget-object v1, v1, Lkk/a;->T:Ljava/util/Set;

    .line 606
    monitor-enter v1

    .line 607
    .line 608
    :try_start_20
    iget-object v2, p0, Lkk/a$a;->l:Lkk/a;

    .line 609
    .line 610
    iget-object v2, v2, Lkk/a;->T:Ljava/util/Set;

    .line 611
    .line 612
    .line 613
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 614
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 615
    .line 616
    :try_start_21
    iget-object v1, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 620
    move-result v1

    .line 621
    .line 622
    if-nez v1, :cond_f

    .line 623
    .line 624
    .line 625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 626
    move-result-wide v1

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0}, Lfk/b;->e()I

    .line 630
    move-result v3

    .line 631
    .line 632
    iget-object v4, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0}, Lfk/b;->e()I

    .line 636
    move-result v5

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 640
    .line 641
    :cond_d
    iget-object v4, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 645
    move-result-object v4

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 649
    move-result v4

    .line 650
    .line 651
    if-ltz v4, :cond_e

    .line 652
    .line 653
    .line 654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 655
    move-result-wide v4

    .line 656
    sub-long/2addr v4, v1

    .line 657
    int-to-long v6, v3

    .line 658
    .line 659
    cmp-long v4, v4, v6

    .line 660
    .line 661
    if-ltz v4, :cond_d

    .line 662
    .line 663
    :cond_e
    iget-object v1, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 667
    move-result v1

    .line 668
    .line 669
    if-nez v1, :cond_f

    .line 670
    .line 671
    iget-object v1, p0, Lkk/a$a;->k:Ljava/net/Socket;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_9

    .line 675
    goto :goto_7

    .line 676
    :catch_9
    move-exception v1

    .line 677
    .line 678
    .line 679
    invoke-static {}, Lkk/a;->A0()Lrk/c;

    .line 680
    move-result-object v2

    .line 681
    .line 682
    .line 683
    invoke-interface {v2, v1}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 684
    :cond_f
    :goto_7
    throw v0

    .line 685
    :catchall_7
    move-exception v0

    .line 686
    :try_start_22
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 687
    throw v0
.end method

.method public u(Lek/d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lfk/b;->u(Lek/d;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-gez p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfk/a;->z()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfk/a;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lfk/a;->w()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkk/a$a;->close()V

    .line 25
    :cond_1
    return p1
.end method
