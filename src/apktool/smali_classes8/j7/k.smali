.class public Lj7/k;
.super Ljava/lang/Object;
.source "FileDownloadMessenger.java"

# interfaces
.implements Lj7/u;


# instance fields
.field public a:Lj7/a$b;

.field public b:Lj7/a$d;

.field public c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/liulishuo/filedownloader/message/MessageSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lj7/a$b;Lj7/a$d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lj7/k;->d:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lj7/k;->n(Lj7/a$b;Lj7/a$d;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lt7/d;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iget-object v2, p0, Lj7/k;->a:Lj7/a$b;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const-string v1, "notify pending %s"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lj7/k;->b:Lj7/a$d;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lj7/a$d;->g()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lj7/k;->q(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 26
    return-void
.end method

.method public b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lt7/d;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iget-object v2, p0, Lj7/k;->a:Lj7/a$b;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const-string v1, "notify started %s"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lj7/k;->b:Lj7/a$d;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lj7/a$d;->g()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lj7/k;->q(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 26
    return-void
.end method

.method public c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lt7/d;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iget-object v2, p0, Lj7/k;->a:Lj7/a$b;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const-string v1, "notify paused %s"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lj7/k;->b:Lj7/a$d;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lj7/a$d;->h()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lj7/k;->q(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 26
    return-void
.end method

.method public d(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lj7/k;->a:Lj7/a$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj7/a$b;->t()Lj7/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-boolean v1, Lt7/d;->a:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v0, v1, v3

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lj7/a;->p()J

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    aput-object v4, v1, v2

    .line 28
    const/4 v4, 0x2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lj7/a;->r()J

    .line 32
    move-result-wide v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    aput-object v5, v1, v4

    .line 39
    .line 40
    const-string v4, "notify progress %s %d %d"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v4, v1}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v0}, Lj7/a;->l()I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-gtz v0, :cond_2

    .line 50
    .line 51
    sget-boolean p1, Lt7/d;->a:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-array p1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Lj7/k;->a:Lj7/a$b;

    .line 58
    .line 59
    aput-object v0, p1, v3

    .line 60
    .line 61
    const-string v0, "notify progress but client not request notify %s"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, p1}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_1
    return-void

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lj7/k;->b:Lj7/a$d;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lj7/a$d;->g()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lj7/k;->q(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 74
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj7/k;->c:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lp7/b;->getStatus()B

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public f()V
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Lj7/k;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lj7/k;->c:Ljava/util/Queue;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lp7/b;->getStatus()B

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Lj7/k;->a:Lj7/a$b;

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_13

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lj7/a$b;->t()Lj7/a;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-interface {v6}, Lj7/a;->getListener()Lj7/i;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lj7/a$b;->F()Lj7/y$a;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lj7/k;->o(I)V

    .line 39
    .line 40
    if-eqz v5, :cond_12

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lj7/i;->isInvalid()Z

    .line 44
    move-result v7

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    :cond_1
    const/4 v7, 0x4

    .line 50
    .line 51
    if-ne v1, v7, :cond_2

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v5, v6}, Lj7/i;->blockComplete(Lj7/a;)V

    .line 55
    .line 56
    check-cast v0, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage;->b()Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lj7/k;->p(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0}, Lj7/y$a;->e(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lj7/k;->h(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    .line 78
    instance-of v7, v5, Lj7/g;

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    move-object v2, v5

    .line 82
    .line 83
    check-cast v2, Lj7/g;

    .line 84
    :cond_3
    const/4 v7, -0x4

    .line 85
    .line 86
    if-eq v1, v7, :cond_11

    .line 87
    const/4 v7, -0x3

    .line 88
    .line 89
    if-eq v1, v7, :cond_10

    .line 90
    const/4 v7, -0x2

    .line 91
    .line 92
    if-eq v1, v7, :cond_e

    .line 93
    const/4 v7, -0x1

    .line 94
    .line 95
    if-eq v1, v7, :cond_d

    .line 96
    .line 97
    if-eq v1, v3, :cond_b

    .line 98
    .line 99
    if-eq v1, v4, :cond_9

    .line 100
    const/4 v3, 0x3

    .line 101
    .line 102
    if-eq v1, v3, :cond_7

    .line 103
    const/4 v3, 0x5

    .line 104
    .line 105
    if-eq v1, v3, :cond_5

    .line 106
    const/4 v0, 0x6

    .line 107
    .line 108
    if-eq v1, v0, :cond_4

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v5, v6}, Lj7/i;->started(Lj7/a;)V

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_5
    if-eqz v2, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->k()Ljava/lang/Throwable;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->h()I

    .line 125
    move-result v8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    .line 129
    move-result-wide v9

    .line 130
    move-object v5, v2

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v5 .. v10}, Lj7/g;->e(Lj7/a;Ljava/lang/Throwable;IJ)V

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->k()Ljava/lang/Throwable;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->h()I

    .line 143
    move-result v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()I

    .line 147
    move-result v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6, v1, v2, v0}, Lj7/i;->retry(Lj7/a;Ljava/lang/Throwable;II)V

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    if-eqz v2, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    .line 158
    move-result-wide v7

    .line 159
    .line 160
    .line 161
    invoke-interface {v6}, Lj7/a;->r()J

    .line 162
    move-result-wide v9

    .line 163
    move-object v5, v2

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v5 .. v10}, Lj7/g;->d(Lj7/a;JJ)V

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()I

    .line 172
    move-result v0

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, Lj7/a;->v()I

    .line 176
    move-result v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6, v0, v1}, Lj7/i;->progress(Lj7/a;II)V

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    if-eqz v2, :cond_a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->c()Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->m()Z

    .line 191
    move-result v8

    .line 192
    .line 193
    .line 194
    invoke-interface {v6}, Lj7/a;->p()J

    .line 195
    move-result-wide v9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()J

    .line 199
    move-result-wide v11

    .line 200
    move-object v5, v2

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v5 .. v12}, Lj7/g;->a(Lj7/a;Ljava/lang/String;ZJJ)V

    .line 204
    goto :goto_0

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->c()Ljava/lang/String;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->m()Z

    .line 212
    move-result v8

    .line 213
    .line 214
    .line 215
    invoke-interface {v6}, Lj7/a;->z()I

    .line 216
    move-result v9

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->j()I

    .line 220
    move-result v10

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v5 .. v10}, Lj7/i;->connected(Lj7/a;Ljava/lang/String;ZII)V

    .line 224
    goto :goto_0

    .line 225
    .line 226
    :cond_b
    if-eqz v2, :cond_c

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    .line 230
    move-result-wide v7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()J

    .line 234
    move-result-wide v9

    .line 235
    move-object v5, v2

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v5 .. v10}, Lj7/g;->c(Lj7/a;JJ)V

    .line 239
    goto :goto_0

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()I

    .line 243
    move-result v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->j()I

    .line 247
    move-result v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v6, v1, v0}, Lj7/i;->pending(Lj7/a;II)V

    .line 251
    goto :goto_0

    .line 252
    .line 253
    .line 254
    :cond_d
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->k()Ljava/lang/Throwable;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v6, v0}, Lj7/i;->error(Lj7/a;Ljava/lang/Throwable;)V

    .line 259
    goto :goto_0

    .line 260
    .line 261
    :cond_e
    if-eqz v2, :cond_f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    .line 265
    move-result-wide v7

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()J

    .line 269
    move-result-wide v9

    .line 270
    move-object v5, v2

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v5 .. v10}, Lj7/g;->b(Lj7/a;JJ)V

    .line 274
    goto :goto_0

    .line 275
    .line 276
    .line 277
    :cond_f
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()I

    .line 278
    move-result v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->j()I

    .line 282
    move-result v0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v6, v1, v0}, Lj7/i;->paused(Lj7/a;II)V

    .line 286
    goto :goto_0

    .line 287
    .line 288
    .line 289
    :cond_10
    invoke-virtual {v5, v6}, Lj7/i;->completed(Lj7/a;)V

    .line 290
    goto :goto_0

    .line 291
    .line 292
    .line 293
    :cond_11
    invoke-virtual {v5, v6}, Lj7/i;->warn(Lj7/a;)V

    .line 294
    :cond_12
    :goto_0
    return-void

    .line 295
    .line 296
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    new-array v2, v4, [Ljava/lang/Object;

    .line 299
    const/4 v4, 0x0

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    aput-object v1, v2, v4

    .line 306
    .line 307
    iget-object v1, p0, Lj7/k;->c:Ljava/util/Queue;

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 311
    move-result v1

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    aput-object v1, v2, v3

    .line 318
    .line 319
    const-string v1, "can\'t handover the message, no master to receive this message(status[%d]) size[%d]"

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v2}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    throw v0
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj7/k;->a:Lj7/a$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj7/a$b;->t()Lj7/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lj7/a;->u()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public h(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lt7/d;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iget-object v2, p0, Lj7/k;->a:Lj7/a$b;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lj7/a$b;->t()Lj7/a;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lj7/a;->a()Ljava/lang/Throwable;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const-string v1, "notify error %s %s"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lj7/k;->b:Lj7/a$d;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lj7/a$d;->h()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lj7/k;->q(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 37
    return-void
.end method

.method public i(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lt7/d;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lj7/k;->a:Lj7/a$b;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lj7/a$b;->t()Lj7/a;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iget-object v3, p0, Lj7/k;->a:Lj7/a$b;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lj7/a;->j()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lj7/a;->d()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    const/4 v2, 0x3

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lj7/a;->a()Ljava/lang/Throwable;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    const-string v0, "notify retry %s %d %d %s"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lj7/k;->b:Lj7/a$d;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lj7/a$d;->g()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lj7/k;->q(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 61
    return-void
.end method

.method public j(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lt7/d;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iget-object v2, p0, Lj7/k;->a:Lj7/a$b;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const-string v1, "notify connected %s"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lj7/k;->b:Lj7/a$d;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lj7/a$d;->g()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lj7/k;->q(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 26
    return-void
.end method

.method public k()Z
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lt7/d;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lj7/k;->a:Lj7/a$b;

    .line 11
    .line 12
    aput-object v3, v0, v1

    .line 13
    .line 14
    const-string v3, "notify begin %s"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, v0}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lj7/k;->a:Lj7/a$b;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lj7/k;->c:Ljava/util/Queue;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const-string v2, "can\'t begin the task, the holder fo the messenger is nil, %d"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2, v0}, Lt7/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return v1

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lj7/k;->b:Lj7/a$d;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lj7/a$d;->onBegin()V

    .line 47
    return v2
.end method

.method public l(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lt7/d;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iget-object v2, p0, Lj7/k;->a:Lj7/a$b;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const-string v1, "notify warn %s"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lj7/k;->b:Lj7/a$d;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lj7/a$d;->h()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lj7/k;->q(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 26
    return-void
.end method

.method public m(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lt7/d;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iget-object v2, p0, Lj7/k;->a:Lj7/a$b;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const-string v1, "notify block completed %s %s"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lj7/k;->b:Lj7/a$d;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lj7/a$d;->g()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lj7/k;->q(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 37
    return-void
.end method

.method public final n(Lj7/a$b;Lj7/a$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj7/k;->a:Lj7/a$b;

    .line 3
    .line 4
    iput-object p2, p0, Lj7/k;->b:Lj7/a$d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lj7/k;->c:Ljava/util/Queue;

    .line 12
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lq7/b;->e(I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lj7/k;->c:Ljava/util/Queue;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lj7/k;->c:Ljava/util/Queue;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    aput-object p0, v0, v1

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    iget-object v2, p0, Lj7/k;->c:Ljava/util/Queue;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->size()I

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
    aput-object v2, v0, v1

    .line 53
    const/4 v1, 0x3

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lp7/b;->getStatus()B

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    aput-object p1, v0, v1

    .line 64
    .line 65
    const-string p1, "the messenger[%s](with id[%d]) has already accomplished all his job, but there still are some messages in parcel queue[%d] queue-top-status[%d]"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Lt7/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    .line 71
    iput-object p1, p0, Lj7/k;->a:Lj7/a$b;

    .line 72
    :cond_1
    return-void
.end method

.method public p(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lt7/d;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iget-object v2, p0, Lj7/k;->a:Lj7/a$b;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const-string v1, "notify completed %s"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lj7/k;->b:Lj7/a$d;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lj7/a$d;->h()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lj7/k;->q(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 26
    return-void
.end method

.method public final q(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj7/k;->a:Lj7/a$b;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Lt7/d;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lp7/b;->getStatus()B

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    const-string p1, "occur this case, it would be the host task of this messenger has been over(paused/warn/completed/error) on the other thread before receiving the snapshot(id[%d], status[%d])"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    return-void

    .line 40
    .line 41
    :cond_1
    iget-boolean v1, p0, Lj7/k;->d:Z

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lj7/a$b;->t()Lj7/a;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lj7/a;->getListener()Lj7/i;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lj7/k;->c:Ljava/util/Queue;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lj7/j;->d()Lj7/j;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lj7/j;->i(Lj7/u;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-static {}, Lj7/l;->b()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lj7/k;->a:Lj7/a$b;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lj7/a$b;->J()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {p1}, Lp7/b;->getStatus()B

    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x4

    .line 87
    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lj7/k;->b:Lj7/a$d;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lj7/a$d;->h()V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {p1}, Lp7/b;->getStatus()B

    .line 97
    move-result p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lj7/k;->o(I)V

    .line 101
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lj7/k;->a:Lj7/a$b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v1, -0x1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Lj7/a$b;->t()Lj7/a;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lj7/a;->getId()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const-string v1, "%d:%s"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
