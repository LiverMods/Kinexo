.class public Lcom/liulishuo/filedownloader/download/d;
.super Ljava/lang/Object;
.source "FetchDataTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/d$b;
    }
.end annotation


# instance fields
.field public final a:Lm7/c;

.field public final b:I

.field public final c:I

.field public final d:Lcom/liulishuo/filedownloader/download/c;

.field public final e:Lk7/b;

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public k:J

.field public l:Ls7/a;

.field public volatile m:Z

.field public final n:Ll7/a;

.field public volatile o:J

.field public volatile p:J


# direct methods
.method public constructor <init>(Lk7/b;Lcom/liulishuo/filedownloader/download/b;Lcom/liulishuo/filedownloader/download/c;IIZLm7/c;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/d;->o:J

    .line 4
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/d;->p:J

    .line 5
    iput-object p7, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lm7/c;

    .line 6
    iput-object p8, p0, Lcom/liulishuo/filedownloader/download/d;->j:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/d;->e:Lk7/b;

    .line 8
    iput-boolean p6, p0, Lcom/liulishuo/filedownloader/download/d;->f:Z

    .line 9
    iput-object p3, p0, Lcom/liulishuo/filedownloader/download/d;->d:Lcom/liulishuo/filedownloader/download/c;

    .line 10
    iput p5, p0, Lcom/liulishuo/filedownloader/download/d;->c:I

    .line 11
    iput p4, p0, Lcom/liulishuo/filedownloader/download/d;->b:I

    .line 12
    invoke-static {}, Lm7/a;->j()Lm7/a;

    move-result-object p1

    invoke-virtual {p1}, Lm7/a;->f()Ll7/a;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/d;->n:Ll7/a;

    .line 13
    iget-wide p3, p2, Lcom/liulishuo/filedownloader/download/b;->a:J

    iput-wide p3, p0, Lcom/liulishuo/filedownloader/download/d;->g:J

    .line 14
    iget-wide p3, p2, Lcom/liulishuo/filedownloader/download/b;->c:J

    iput-wide p3, p0, Lcom/liulishuo/filedownloader/download/d;->h:J

    .line 15
    iget-wide p3, p2, Lcom/liulishuo/filedownloader/download/b;->b:J

    iput-wide p3, p0, Lcom/liulishuo/filedownloader/download/d;->k:J

    .line 16
    iget-wide p1, p2, Lcom/liulishuo/filedownloader/download/b;->d:J

    iput-wide p1, p0, Lcom/liulishuo/filedownloader/download/d;->i:J

    return-void
.end method

.method public synthetic constructor <init>(Lk7/b;Lcom/liulishuo/filedownloader/download/b;Lcom/liulishuo/filedownloader/download/c;IIZLm7/c;Ljava/lang/String;Lcom/liulishuo/filedownloader/download/d$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/liulishuo/filedownloader/download/d;-><init>(Lk7/b;Lcom/liulishuo/filedownloader/download/b;Lcom/liulishuo/filedownloader/download/c;IIZLm7/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/download/d;->k:J

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/d;->o:J

    .line 9
    sub-long/2addr v2, v4

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/d;->p:J

    .line 12
    .line 13
    sub-long v4, v0, v4

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v4, v5}, Lt7/f;->L(JJ)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/download/d;->d()V

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/download/d;->k:J

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/liulishuo/filedownloader/download/d;->o:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/d;->p:J

    .line 29
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/d;->m:Z

    .line 4
    return-void
.end method

.method public c()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/liulishuo/filedownloader/download/d;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v0, v1, Lcom/liulishuo/filedownloader/download/d;->c:I

    .line 10
    .line 11
    iget-object v2, v1, Lcom/liulishuo/filedownloader/download/d;->e:Lk7/b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lt7/f;->h(ILk7/b;)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lcom/liulishuo/filedownloader/download/d;->e:Lk7/b;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lt7/f;->i(Lk7/b;)J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    :cond_1
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v0, v2, v6

    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_17

    .line 37
    .line 38
    iget-wide v11, v1, Lcom/liulishuo/filedownloader/download/d;->i:J

    .line 39
    .line 40
    cmp-long v0, v11, v6

    .line 41
    const/4 v6, 0x5

    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v13, 0x3

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    cmp-long v0, v2, v11

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-wide v11, v1, Lcom/liulishuo/filedownloader/download/d;->h:J

    .line 52
    .line 53
    cmp-long v0, v11, v4

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-array v0, v9, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-wide v4, v1, Lcom/liulishuo/filedownloader/download/d;->k:J

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    aput-object v4, v0, v10

    .line 66
    .line 67
    const-string v4, "range[%d-)"

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v0}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    new-array v0, v8, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-wide v4, v1, Lcom/liulishuo/filedownloader/download/d;->k:J

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    aput-object v4, v0, v10

    .line 83
    .line 84
    iget-wide v4, v1, Lcom/liulishuo/filedownloader/download/d;->h:J

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    aput-object v4, v0, v9

    .line 91
    .line 92
    const-string v4, "range[%d-%d)"

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    :goto_0
    new-instance v4, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 99
    .line 100
    new-array v5, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v0, v5, v10

    .line 103
    .line 104
    iget-wide v10, v1, Lcom/liulishuo/filedownloader/download/d;->i:J

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    aput-object v0, v5, v9

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    aput-object v0, v5, v8

    .line 117
    .line 118
    iget v0, v1, Lcom/liulishuo/filedownloader/download/d;->b:I

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    aput-object v0, v5, v13

    .line 125
    .line 126
    iget v0, v1, Lcom/liulishuo/filedownloader/download/d;->c:I

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    aput-object v0, v5, v7

    .line 133
    .line 134
    const-string v0, "require %s with contentLength(%d), but the backend response contentLength is %d on downloadId[%d]-connectionIndex[%d], please ask your backend dev to fix such problem."

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v5}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v4

    .line 143
    .line 144
    :cond_3
    iget-wide v11, v1, Lcom/liulishuo/filedownloader/download/d;->k:J

    .line 145
    const/4 v14, 0x0

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-static {}, Lm7/a;->j()Lm7/a;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lm7/a;->m()Z

    .line 153
    move-result v0

    .line 154
    .line 155
    iget-object v15, v1, Lcom/liulishuo/filedownloader/download/d;->d:Lcom/liulishuo/filedownloader/download/c;

    .line 156
    .line 157
    if-eqz v15, :cond_5

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_4
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 163
    .line 164
    const-string v2, "can\'t using multi-download when the output stream can\'t support seek"

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    .line 170
    :cond_5
    :goto_1
    iget-object v15, v1, Lcom/liulishuo/filedownloader/download/d;->j:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {v15}, Lt7/f;->c(Ljava/lang/String;)Ls7/a;

    .line 174
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 175
    .line 176
    :try_start_1
    iput-object v15, v1, Lcom/liulishuo/filedownloader/download/d;->l:Ls7/a;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-wide v4, v1, Lcom/liulishuo/filedownloader/download/d;->k:J

    .line 181
    .line 182
    .line 183
    invoke-interface {v15, v4, v5}, Ls7/a;->seek(J)V

    .line 184
    .line 185
    :cond_6
    sget-boolean v0, Lt7/d;->a:Z

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    const-string v0, "start fetch(%d): range [%d, %d), seek to[%d]"

    .line 190
    .line 191
    new-array v4, v7, [Ljava/lang/Object;

    .line 192
    .line 193
    iget v5, v1, Lcom/liulishuo/filedownloader/download/d;->c:I

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    aput-object v5, v4, v10

    .line 200
    .line 201
    iget-wide v6, v1, Lcom/liulishuo/filedownloader/download/d;->g:J

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    aput-object v6, v4, v9

    .line 208
    .line 209
    iget-wide v6, v1, Lcom/liulishuo/filedownloader/download/d;->h:J

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    aput-object v6, v4, v8

    .line 216
    .line 217
    iget-wide v6, v1, Lcom/liulishuo/filedownloader/download/d;->k:J

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    aput-object v6, v4, v13

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0, v4}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    :cond_7
    iget-object v0, v1, Lcom/liulishuo/filedownloader/download/d;->e:Lk7/b;

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Lk7/b;->b()Ljava/io/InputStream;

    .line 232
    move-result-object v14

    .line 233
    .line 234
    const/16 v0, 0x1000

    .line 235
    .line 236
    new-array v0, v0, [B

    .line 237
    .line 238
    iget-boolean v4, v1, Lcom/liulishuo/filedownloader/download/d;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 239
    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    if-eqz v14, :cond_8

    .line 243
    .line 244
    .line 245
    :try_start_2
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 246
    goto :goto_2

    .line 247
    :catch_0
    move-exception v0

    .line 248
    move-object v2, v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    .line 253
    :cond_8
    :goto_2
    if-eqz v15, :cond_9

    .line 254
    .line 255
    .line 256
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/liulishuo/filedownloader/download/d;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    goto :goto_4

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    move-object v2, v0

    .line 260
    .line 261
    .line 262
    :try_start_4
    invoke-interface {v15}, Ls7/a;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 263
    goto :goto_3

    .line 264
    :catch_1
    move-exception v0

    .line 265
    move-object v3, v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    :goto_3
    throw v2

    .line 270
    .line 271
    :cond_9
    :goto_4
    if-eqz v15, :cond_a

    .line 272
    .line 273
    .line 274
    :try_start_5
    invoke-interface {v15}, Ls7/a;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 275
    goto :goto_5

    .line 276
    :catch_2
    move-exception v0

    .line 277
    move-object v2, v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 281
    :cond_a
    :goto_5
    return-void

    .line 282
    .line 283
    .line 284
    :cond_b
    :goto_6
    :try_start_6
    invoke-virtual {v14, v0}, Ljava/io/InputStream;->read([B)I

    .line 285
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 286
    const/4 v6, -0x1

    .line 287
    .line 288
    if-ne v4, v6, :cond_10

    .line 289
    .line 290
    .line 291
    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 292
    goto :goto_7

    .line 293
    :catch_3
    move-exception v0

    .line 294
    move-object v4, v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    .line 299
    :goto_7
    if-eqz v15, :cond_c

    .line 300
    .line 301
    .line 302
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/liulishuo/filedownloader/download/d;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 303
    goto :goto_9

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    move-object v2, v0

    .line 306
    .line 307
    .line 308
    :try_start_9
    invoke-interface {v15}, Ls7/a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 309
    goto :goto_8

    .line 310
    :catch_4
    move-exception v0

    .line 311
    move-object v3, v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 315
    :goto_8
    throw v2

    .line 316
    .line 317
    :cond_c
    :goto_9
    if-eqz v15, :cond_d

    .line 318
    .line 319
    .line 320
    :try_start_a
    invoke-interface {v15}, Ls7/a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 321
    goto :goto_a

    .line 322
    :catch_5
    move-exception v0

    .line 323
    move-object v4, v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327
    .line 328
    :cond_d
    :goto_a
    iget-wide v6, v1, Lcom/liulishuo/filedownloader/download/d;->k:J

    .line 329
    sub-long/2addr v6, v11

    .line 330
    .line 331
    const-wide/16 v16, -0x1

    .line 332
    .line 333
    cmp-long v0, v2, v16

    .line 334
    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    cmp-long v0, v2, v6

    .line 338
    .line 339
    if-nez v0, :cond_e

    .line 340
    goto :goto_b

    .line 341
    .line 342
    :cond_e
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 343
    const/4 v4, 0x6

    .line 344
    .line 345
    new-array v4, v4, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    aput-object v6, v4, v10

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    aput-object v2, v4, v9

    .line 358
    .line 359
    iget-wide v2, v1, Lcom/liulishuo/filedownloader/download/d;->g:J

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    aput-object v2, v4, v8

    .line 366
    .line 367
    iget-wide v2, v1, Lcom/liulishuo/filedownloader/download/d;->h:J

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    aput-object v2, v4, v13

    .line 374
    .line 375
    iget-wide v2, v1, Lcom/liulishuo/filedownloader/download/d;->k:J

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    move-result-object v2

    .line 380
    const/4 v6, 0x4

    .line 381
    .line 382
    aput-object v2, v4, v6

    .line 383
    .line 384
    .line 385
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    move-result-object v2

    .line 387
    const/4 v5, 0x5

    .line 388
    .line 389
    aput-object v2, v4, v5

    .line 390
    .line 391
    const-string v2, "fetched length[%d] != content length[%d], range[%d, %d) offset[%d] fetch begin offset[%d]"

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v4}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v2}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 399
    throw v0

    .line 400
    .line 401
    :cond_f
    :goto_b
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/d;->a:Lm7/c;

    .line 402
    .line 403
    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/d;->d:Lcom/liulishuo/filedownloader/download/c;

    .line 404
    .line 405
    iget-wide v5, v1, Lcom/liulishuo/filedownloader/download/d;->g:J

    .line 406
    .line 407
    iget-wide v7, v1, Lcom/liulishuo/filedownloader/download/d;->h:J

    .line 408
    .line 409
    .line 410
    invoke-interface/range {v3 .. v8}, Lm7/c;->c(Lcom/liulishuo/filedownloader/download/c;JJ)V

    .line 411
    return-void

    .line 412
    :cond_10
    const/4 v5, 0x5

    .line 413
    const/4 v6, 0x4

    .line 414
    .line 415
    const-wide/16 v16, -0x1

    .line 416
    .line 417
    .line 418
    :try_start_b
    invoke-interface {v15, v0, v10, v4}, Ls7/a;->write([BII)V

    .line 419
    .line 420
    iget-wide v5, v1, Lcom/liulishuo/filedownloader/download/d;->k:J

    .line 421
    int-to-long v9, v4

    .line 422
    add-long/2addr v5, v9

    .line 423
    .line 424
    iput-wide v5, v1, Lcom/liulishuo/filedownloader/download/d;->k:J

    .line 425
    .line 426
    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/d;->a:Lm7/c;

    .line 427
    .line 428
    .line 429
    invoke-interface {v4, v9, v10}, Lm7/c;->e(J)V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/liulishuo/filedownloader/download/d;->a()V

    .line 433
    .line 434
    iget-boolean v4, v1, Lcom/liulishuo/filedownloader/download/d;->m:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 435
    .line 436
    if-eqz v4, :cond_11

    .line 437
    .line 438
    .line 439
    :try_start_c
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 440
    goto :goto_c

    .line 441
    :catch_6
    move-exception v0

    .line 442
    move-object v2, v0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 446
    .line 447
    .line 448
    :goto_c
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/liulishuo/filedownloader/download/d;->d()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 449
    .line 450
    .line 451
    :try_start_e
    invoke-interface {v15}, Ls7/a;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 452
    goto :goto_d

    .line 453
    :catch_7
    move-exception v0

    .line 454
    move-object v2, v0

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458
    :goto_d
    return-void

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    move-object v2, v0

    .line 461
    .line 462
    .line 463
    :try_start_f
    invoke-interface {v15}, Ls7/a;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 464
    goto :goto_e

    .line 465
    :catch_8
    move-exception v0

    .line 466
    move-object v3, v0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 470
    :goto_e
    throw v2

    .line 471
    .line 472
    :cond_11
    :try_start_10
    iget-boolean v4, v1, Lcom/liulishuo/filedownloader/download/d;->f:Z

    .line 473
    .line 474
    if-eqz v4, :cond_13

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lt7/f;->M()Z

    .line 478
    move-result v4

    .line 479
    .line 480
    if-nez v4, :cond_12

    .line 481
    goto :goto_f

    .line 482
    .line 483
    :cond_12
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;

    .line 484
    .line 485
    .line 486
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;-><init>()V

    .line 487
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 488
    :cond_13
    :goto_f
    const/4 v9, 0x1

    .line 489
    const/4 v10, 0x0

    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    :catchall_3
    move-exception v0

    .line 493
    move-object v2, v0

    .line 494
    goto :goto_10

    .line 495
    :catchall_4
    move-exception v0

    .line 496
    move-object v2, v0

    .line 497
    move-object v15, v14

    .line 498
    .line 499
    :goto_10
    if-eqz v14, :cond_14

    .line 500
    .line 501
    .line 502
    :try_start_11
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 503
    goto :goto_11

    .line 504
    :catch_9
    move-exception v0

    .line 505
    move-object v3, v0

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 509
    .line 510
    :cond_14
    :goto_11
    if-eqz v15, :cond_15

    .line 511
    .line 512
    .line 513
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lcom/liulishuo/filedownloader/download/d;->d()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 514
    goto :goto_13

    .line 515
    :catchall_5
    move-exception v0

    .line 516
    move-object v2, v0

    .line 517
    .line 518
    .line 519
    :try_start_13
    invoke-interface {v15}, Ls7/a;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    .line 520
    goto :goto_12

    .line 521
    :catch_a
    move-exception v0

    .line 522
    move-object v3, v0

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 526
    :goto_12
    throw v2

    .line 527
    .line 528
    :cond_15
    :goto_13
    if-eqz v15, :cond_16

    .line 529
    .line 530
    .line 531
    :try_start_14
    invoke-interface {v15}, Ls7/a;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    .line 532
    goto :goto_14

    .line 533
    :catch_b
    move-exception v0

    .line 534
    move-object v3, v0

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 538
    :cond_16
    :goto_14
    throw v2

    .line 539
    .line 540
    :cond_17
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 541
    .line 542
    new-array v2, v8, [Ljava/lang/Object;

    .line 543
    .line 544
    iget v3, v1, Lcom/liulishuo/filedownloader/download/d;->b:I

    .line 545
    .line 546
    .line 547
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    move-result-object v3

    .line 549
    const/4 v4, 0x0

    .line 550
    .line 551
    aput-object v3, v2, v4

    .line 552
    .line 553
    iget v3, v1, Lcom/liulishuo/filedownloader/download/d;->c:I

    .line 554
    .line 555
    .line 556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    move-result-object v3

    .line 558
    const/4 v4, 0x1

    .line 559
    .line 560
    aput-object v3, v2, v4

    .line 561
    .line 562
    const-string v3, "there isn\'t any content need to download on %d-%d with the content-length is 0"

    .line 563
    .line 564
    .line 565
    invoke-static {v3, v2}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    move-result-object v2

    .line 567
    .line 568
    .line 569
    invoke-direct {v0, v2}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 570
    throw v0
.end method

.method public final d()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/d;->l:Ls7/a;

    .line 9
    .line 10
    .line 11
    invoke-interface {v4}, Ls7/a;->flushAndSync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move v4, v2

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v4

    .line 15
    .line 16
    sget-boolean v5, Lt7/d;->a:Z

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    new-array v5, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v4, v5, v3

    .line 23
    .line 24
    const-string v4, "Because of the system cannot guarantee that all the buffers have been synchronized with physical media, or write to filefailed, we just not flushAndSync process to database too %s"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v4, v5}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    move v4, v3

    .line 29
    .line 30
    :goto_0
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget v4, p0, Lcom/liulishuo/filedownloader/download/d;->c:I

    .line 33
    .line 34
    if-ltz v4, :cond_1

    .line 35
    move v5, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v3

    .line 38
    .line 39
    :goto_1
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/d;->n:Ll7/a;

    .line 42
    .line 43
    iget v6, p0, Lcom/liulishuo/filedownloader/download/d;->b:I

    .line 44
    .line 45
    iget-wide v7, p0, Lcom/liulishuo/filedownloader/download/d;->k:J

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v6, v4, v7, v8}, Ll7/a;->c(IIJ)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/d;->a:Lm7/c;

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Lm7/c;->f()V

    .line 55
    .line 56
    :goto_2
    sget-boolean v4, Lt7/d;->a:Z

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    const/4 v4, 0x4

    .line 60
    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    iget v5, p0, Lcom/liulishuo/filedownloader/download/d;->b:I

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    aput-object v5, v4, v3

    .line 70
    .line 71
    iget v3, p0, Lcom/liulishuo/filedownloader/download/d;->c:I

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    aput-object v3, v4, v2

    .line 78
    const/4 v2, 0x2

    .line 79
    .line 80
    iget-wide v5, p0, Lcom/liulishuo/filedownloader/download/d;->k:J

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    aput-object v3, v4, v2

    .line 87
    const/4 v2, 0x3

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 91
    move-result-wide v5

    .line 92
    sub-long/2addr v5, v0

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    aput-object v0, v4, v2

    .line 99
    .line 100
    const-string v0, "require flushAndSync id[%d] index[%d] offset[%d], consume[%d]"

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0, v4}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_3
    return-void
.end method
