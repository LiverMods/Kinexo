.class public Ljk/u$c;
.super Ljava/lang/Thread;
.source "ShutdownMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ljk/u;


# direct methods
.method public constructor <init>(Ljk/u;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljk/u$c;->a:Ljk/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    const-string p1, "ShutdownMonitor"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "%s"

    .line 3
    .line 4
    const-string v1, "STOP.KEY=%s"

    .line 5
    .line 6
    const-string v2, "STOP.PORT=%d"

    .line 7
    .line 8
    iget-object v3, p0, Ljk/u$c;->a:Ljk/u;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljk/u;->k(Ljk/u;)I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-gez v3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ljk/u$c;->a:Ljk/u;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljk/u;->j(Ljk/u;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "ShutdownMonitor not in use (port < 0): "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v2, p0, Ljk/u$c;->a:Ljk/u;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljk/u;->k(Ljk/u;)I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    .line 55
    :try_start_0
    iget-object v5, p0, Ljk/u$c;->a:Ljk/u;

    .line 56
    .line 57
    new-instance v6, Ljava/net/ServerSocket;

    .line 58
    .line 59
    iget-object v7, p0, Ljk/u$c;->a:Ljk/u;

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Ljk/u;->k(Ljk/u;)I

    .line 63
    move-result v7

    .line 64
    .line 65
    const-string v8, "127.0.0.1"

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v7, v4, v8}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Ljk/u;->b(Ljk/u;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    .line 76
    .line 77
    iget-object v5, p0, Ljk/u$c;->a:Ljk/u;

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljk/u;->k(Ljk/u;)I

    .line 81
    move-result v5

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    iget-object v5, p0, Ljk/u$c;->a:Ljk/u;

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Ljk/u;->a(Ljk/u;)Ljava/net/ServerSocket;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 93
    move-result v6

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6}, Ljk/u;->l(Ljk/u;I)I

    .line 97
    .line 98
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 99
    .line 100
    const-string v6, "STOP.PORT=%d%n"

    .line 101
    .line 102
    new-array v7, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v8, p0, Ljk/u$c;->a:Ljk/u;

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Ljk/u;->k(Ljk/u;)I

    .line 108
    move-result v8

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    aput-object v8, v7, v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 118
    .line 119
    :cond_2
    iget-object v5, p0, Ljk/u$c;->a:Ljk/u;

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Ljk/u;->c(Ljk/u;)Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    iget-object v5, p0, Ljk/u$c;->a:Ljk/u;

    .line 128
    .line 129
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 133
    move-result-wide v8

    .line 134
    mul-double/2addr v8, v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 138
    move-result v6

    .line 139
    int-to-double v6, v6

    .line 140
    add-double/2addr v8, v6

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    move-result-wide v6

    .line 145
    long-to-double v6, v6

    .line 146
    add-double/2addr v8, v6

    .line 147
    double-to-long v6, v8

    .line 148
    .line 149
    const/16 v8, 0x24

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v7, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v6}, Ljk/u;->d(Ljk/u;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 159
    .line 160
    const-string v6, "STOP.KEY=%s%n"

    .line 161
    .line 162
    new-array v7, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v8, p0, Ljk/u$c;->a:Ljk/u;

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Ljk/u;->c(Ljk/u;)Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    aput-object v8, v7, v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    :cond_3
    iget-object v5, p0, Ljk/u$c;->a:Ljk/u;

    .line 176
    .line 177
    new-array v6, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Ljk/u;->k(Ljk/u;)I

    .line 181
    move-result v7

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    aput-object v7, v6, v3

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v2, v6}, Ljk/u;->e(Ljk/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    iget-object v2, p0, Ljk/u$c;->a:Ljk/u;

    .line 193
    .line 194
    new-array v5, v4, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ljk/u;->c(Ljk/u;)Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    aput-object v6, v5, v3

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1, v5}, Ljk/u;->e(Ljk/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    iget-object v1, p0, Ljk/u$c;->a:Ljk/u;

    .line 206
    .line 207
    new-array v2, v4, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljk/u;->a(Ljk/u;)Ljava/net/ServerSocket;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    aput-object v4, v2, v3

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0, v2}, Ljk/u;->e(Ljk/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    goto :goto_0

    .line 218
    :catchall_0
    move-exception v5

    .line 219
    goto :goto_1

    .line 220
    :catch_0
    move-exception v5

    .line 221
    .line 222
    :try_start_1
    iget-object v6, p0, Ljk/u$c;->a:Ljk/u;

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v5}, Ljk/u;->i(Ljk/u;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 228
    .line 229
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    const-string v8, "Error binding monitor port "

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    iget-object v8, p0, Ljk/u$c;->a:Ljk/u;

    .line 240
    .line 241
    .line 242
    invoke-static {v8}, Ljk/u;->k(Ljk/u;)I

    .line 243
    move-result v8

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v8, ": "

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 266
    .line 267
    iget-object v5, p0, Ljk/u$c;->a:Ljk/u;

    .line 268
    const/4 v6, 0x0

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v6}, Ljk/u;->b(Ljk/u;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    iget-object v5, p0, Ljk/u$c;->a:Ljk/u;

    .line 274
    .line 275
    new-array v6, v4, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Ljk/u;->k(Ljk/u;)I

    .line 279
    move-result v7

    .line 280
    .line 281
    .line 282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v7

    .line 284
    .line 285
    aput-object v7, v6, v3

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v2, v6}, Ljk/u;->e(Ljk/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    iget-object v2, p0, Ljk/u$c;->a:Ljk/u;

    .line 291
    .line 292
    new-array v5, v4, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Ljk/u;->c(Ljk/u;)Ljava/lang/String;

    .line 296
    move-result-object v6

    .line 297
    .line 298
    aput-object v6, v5, v3

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v1, v5}, Ljk/u;->e(Ljk/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    iget-object v1, p0, Ljk/u$c;->a:Ljk/u;

    .line 304
    .line 305
    new-array v2, v4, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Ljk/u;->a(Ljk/u;)Ljava/net/ServerSocket;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    aput-object v4, v2, v3

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v0, v2}, Ljk/u;->e(Ljk/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :goto_0
    return-void

    .line 316
    .line 317
    :goto_1
    iget-object v6, p0, Ljk/u$c;->a:Ljk/u;

    .line 318
    .line 319
    new-array v7, v4, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Ljk/u;->k(Ljk/u;)I

    .line 323
    move-result v8

    .line 324
    .line 325
    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v8

    .line 328
    .line 329
    aput-object v8, v7, v3

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v2, v7}, Ljk/u;->e(Ljk/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    iget-object v2, p0, Ljk/u$c;->a:Ljk/u;

    .line 335
    .line 336
    new-array v6, v4, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Ljk/u;->c(Ljk/u;)Ljava/lang/String;

    .line 340
    move-result-object v7

    .line 341
    .line 342
    aput-object v7, v6, v3

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v1, v6}, Ljk/u;->e(Ljk/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    iget-object v1, p0, Ljk/u$c;->a:Ljk/u;

    .line 348
    .line 349
    new-array v2, v4, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Ljk/u;->a(Ljk/u;)Ljava/net/ServerSocket;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    aput-object v4, v2, v3

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v0, v2}, Ljk/u;->e(Ljk/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    throw v5
.end method

.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ljk/u$c;->a:Ljk/u;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljk/u;->a(Ljk/u;)Ljava/net/ServerSocket;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Ljk/u$c;->a:Ljk/u;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljk/u;->a(Ljk/u;)Ljava/net/ServerSocket;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Ljk/u$c;->a:Ljk/u;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljk/u;->a(Ljk/u;)Ljava/net/ServerSocket;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 28
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :try_start_1
    new-instance v2, Ljava/io/LineNumberReader;

    .line 31
    .line 32
    new-instance v3, Ljava/io/InputStreamReader;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object v4, p0, Ljk/u$c;->a:Ljk/u;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljk/u;->c(Ljk/u;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 61
    .line 62
    const-string v2, "Ignoring command with incorrect key"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Ljk/u$c;->a:Ljk/u;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Ljk/u;->f(Ljk/u;Ljava/net/Socket;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iget-object v4, p0, Ljk/u$c;->a:Ljk/u;

    .line 82
    .line 83
    const-string v5, "command=%s"

    .line 84
    const/4 v6, 0x1

    .line 85
    .line 86
    new-array v6, v6, [Ljava/lang/Object;

    .line 87
    const/4 v7, 0x0

    .line 88
    .line 89
    aput-object v2, v6, v7

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v6}, Ljk/u;->e(Ljk/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    const-string v4, "stop"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    const-string v5, "UTF-8"

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    :try_start_3
    iget-object v2, p0, Ljk/u$c;->a:Ljk/u;

    .line 105
    .line 106
    const-string v4, "Issuing graceful shutdown.."

    .line 107
    .line 108
    new-array v6, v7, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v4, v6}, Ljk/u;->e(Ljk/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lwk/c;->c()Lwk/c;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lwk/c;->run()V

    .line 119
    .line 120
    iget-object v2, p0, Ljk/u$c;->a:Ljk/u;

    .line 121
    .line 122
    const-string v4, "Informing client that we are stopped."

    .line 123
    .line 124
    new-array v6, v7, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v4, v6}, Ljk/u;->e(Ljk/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    const-string v2, "Stopped\r\n"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 140
    .line 141
    iget-object v2, p0, Ljk/u$c;->a:Ljk/u;

    .line 142
    .line 143
    const-string v3, "Shutting down monitor"

    .line 144
    .line 145
    new-array v4, v7, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3, v4}, Ljk/u;->e(Ljk/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    iget-object v2, p0, Ljk/u$c;->a:Ljk/u;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, Ljk/u;->f(Ljk/u;Ljava/net/Socket;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    .line 155
    :try_start_4
    iget-object v1, p0, Ljk/u$c;->a:Ljk/u;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljk/u;->a(Ljk/u;)Ljava/net/ServerSocket;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Ljk/u;->g(Ljk/u;Ljava/net/ServerSocket;)V

    .line 163
    .line 164
    iget-object v1, p0, Ljk/u$c;->a:Ljk/u;

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, Ljk/u;->b(Ljk/u;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    .line 168
    .line 169
    iget-object v1, p0, Ljk/u$c;->a:Ljk/u;

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ljk/u;->h(Ljk/u;)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    iget-object v1, p0, Ljk/u$c;->a:Ljk/u;

    .line 178
    .line 179
    const-string v2, "Killing JVM"

    .line 180
    .line 181
    new-array v3, v7, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2, v3}, Ljk/u;->e(Ljk/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/System;->exit(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_2
    :try_start_5
    const-string v0, "status"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    const-string v0, "OK\r\n"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    :cond_3
    move-object v0, v1

    .line 210
    .line 211
    :cond_4
    :goto_2
    iget-object v1, p0, Ljk/u$c;->a:Ljk/u;

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, Ljk/u;->f(Ljk/u;Ljava/net/Socket;)V

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    goto :goto_3

    .line 219
    :catchall_0
    move-exception v1

    .line 220
    move-object v8, v1

    .line 221
    move-object v1, v0

    .line 222
    move-object v0, v8

    .line 223
    goto :goto_4

    .line 224
    :catch_1
    move-exception v1

    .line 225
    move-object v8, v1

    .line 226
    move-object v1, v0

    .line 227
    move-object v0, v8

    .line 228
    .line 229
    :goto_3
    :try_start_6
    iget-object v2, p0, Ljk/u$c;->a:Ljk/u;

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v0}, Ljk/u;->i(Ljk/u;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    .line 246
    :goto_4
    iget-object v2, p0, Ljk/u$c;->a:Ljk/u;

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v1}, Ljk/u;->f(Ljk/u;Ljava/net/Socket;)V

    .line 250
    throw v0

    .line 251
    :cond_5
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "ShutdownMonitorThread already started"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljk/u$c;->a()V

    .line 21
    .line 22
    iget-object v0, p0, Ljk/u$c;->a:Ljk/u;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljk/u;->a(Ljk/u;)Ljava/net/ServerSocket;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ljk/u$c;->a:Ljk/u;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljk/u;->j(Ljk/u;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 40
    .line 41
    const-string v1, "Starting ShutdownMonitorThread"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 48
    return-void
.end method
