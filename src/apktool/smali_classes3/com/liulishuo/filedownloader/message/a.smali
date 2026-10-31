.class public Lcom/liulishuo/filedownloader/message/a;
.super Ljava/lang/Object;
.source "MessageSnapshotTaker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/io/File;Z)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0x7fffffff

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedFlowDirectlySnapshot;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedFlowDirectlySnapshot;-><init>(IZJ)V

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;-><init>(IZJ)V

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    new-instance p1, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedFlowDirectlySnapshot;

    .line 31
    long-to-int p2, v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, v2, p2}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedFlowDirectlySnapshot;-><init>(IZI)V

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_2
    new-instance p1, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;

    .line 38
    long-to-int p2, v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0, v2, p2}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;-><init>(IZI)V

    .line 42
    return-object p1
.end method

.method public static b(IJLjava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x7fffffff

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;-><init>(IJLjava/lang/Throwable;)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;

    .line 16
    long-to-int p1, p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p3}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;-><init>(IILjava/lang/Throwable;)V

    .line 20
    return-object v0
.end method

.method public static c(IJJZ)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 7

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x7fffffff

    .line 4
    .line 5
    cmp-long v0, p3, v0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    new-instance p5, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnFlowDirectlySnapshot;

    .line 12
    move-object v1, p5

    .line 13
    move v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-wide v5, p3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnFlowDirectlySnapshot;-><init>(IJJ)V

    .line 19
    return-object p5

    .line 20
    .line 21
    :cond_0
    new-instance p5, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnMessageSnapshot;

    .line 22
    move-object v0, p5

    .line 23
    move v1, p0

    .line 24
    move-wide v2, p1

    .line 25
    move-wide v4, p3

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnMessageSnapshot;-><init>(IJJ)V

    .line 29
    return-object p5

    .line 30
    .line 31
    :cond_1
    if-eqz p5, :cond_2

    .line 32
    .line 33
    new-instance p5, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnFlowDirectlySnapshot;

    .line 34
    long-to-int p1, p1

    .line 35
    long-to-int p2, p3

    .line 36
    .line 37
    .line 38
    invoke-direct {p5, p0, p1, p2}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnFlowDirectlySnapshot;-><init>(III)V

    .line 39
    return-object p5

    .line 40
    .line 41
    :cond_2
    new-instance p5, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnMessageSnapshot;

    .line 42
    long-to-int p1, p1

    .line 43
    long-to-int p2, p3

    .line 44
    .line 45
    .line 46
    invoke-direct {p5, p0, p1, p2}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnMessageSnapshot;-><init>(III)V

    .line 47
    return-object p5
.end method

.method public static d(BLcom/liulishuo/filedownloader/model/FileDownloadModel;Lm7/b$a;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x4

    .line 8
    .line 9
    if-eq p0, v3, :cond_10

    .line 10
    const/4 v3, -0x3

    .line 11
    .line 12
    if-eq p0, v3, :cond_e

    .line 13
    const/4 v3, -0x1

    .line 14
    .line 15
    if-eq p0, v3, :cond_c

    .line 16
    .line 17
    if-eq p0, v0, :cond_a

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-eq p0, v3, :cond_7

    .line 21
    const/4 v4, 0x3

    .line 22
    .line 23
    if-eq p0, v4, :cond_5

    .line 24
    const/4 v4, 0x5

    .line 25
    .line 26
    if-eq p0, v4, :cond_3

    .line 27
    const/4 v4, 0x6

    .line 28
    .line 29
    if-eq p0, v4, :cond_2

    .line 30
    .line 31
    new-array v4, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v4, v2

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    aput-object v5, v4, v0

    .line 40
    .line 41
    const-string v5, "it can\'t takes a snapshot for the task(%s) when its status is %d,"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v4}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    const-class v6, Lcom/liulishuo/filedownloader/message/a;

    .line 48
    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v3, v2

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    aput-object p0, v3, v0

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v5, v3}, Lt7/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lm7/b$a;->a()Ljava/lang/Exception;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lm7/b$a;->a()Ljava/lang/Exception;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v4, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->o()Z

    .line 85
    move-result p2

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    new-instance p2, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 93
    move-result-wide v2

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, v1, v2, v3, p0}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;-><init>(IJLjava/lang/Throwable;)V

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_1
    new-instance p2, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 104
    move-result-wide v2

    .line 105
    long-to-int p1, v2

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, v1, p1, p0}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;-><init>(IILjava/lang/Throwable;)V

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_2
    new-instance p2, Lcom/liulishuo/filedownloader/message/MessageSnapshot$StartedMessageSnapshot;

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$StartedMessageSnapshot;-><init>(I)V

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->o()Z

    .line 121
    move-result p0

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    new-instance p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$RetryMessageSnapshot;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 129
    move-result-wide v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lm7/b$a;->a()Ljava/lang/Exception;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lm7/b$a;->b()I

    .line 137
    move-result v5

    .line 138
    move-object v0, p0

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$RetryMessageSnapshot;-><init>(IJLjava/lang/Throwable;I)V

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_4
    new-instance p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$RetryMessageSnapshot;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 149
    move-result-wide v2

    .line 150
    long-to-int p1, v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lm7/b$a;->a()Ljava/lang/Exception;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lm7/b$a;->b()I

    .line 158
    move-result p2

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$RetryMessageSnapshot;-><init>(IILjava/lang/Throwable;I)V

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->o()Z

    .line 167
    move-result p0

    .line 168
    .line 169
    if-eqz p0, :cond_6

    .line 170
    .line 171
    new-instance p2, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ProgressMessageSnapshot;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 175
    move-result-wide p0

    .line 176
    .line 177
    .line 178
    invoke-direct {p2, v1, p0, p1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ProgressMessageSnapshot;-><init>(IJ)V

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_6
    new-instance p2, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ProgressMessageSnapshot;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 186
    move-result-wide p0

    .line 187
    long-to-int p0, p0

    .line 188
    .line 189
    .line 190
    invoke-direct {p2, v1, p0}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ProgressMessageSnapshot;-><init>(II)V

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->p()Z

    .line 196
    move-result p0

    .line 197
    .line 198
    if-eqz p0, :cond_8

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->d()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    goto :goto_1

    .line 204
    :cond_8
    const/4 p0, 0x0

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->o()Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    new-instance v7, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lm7/b$a;->c()Z

    .line 216
    move-result v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k()J

    .line 220
    move-result-wide v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    move-object v0, v7

    .line 226
    move-object v6, p0

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v0 .. v6}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;-><init>(IZJLjava/lang/String;Ljava/lang/String;)V

    .line 230
    move-object p2, v7

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_9
    new-instance v6, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Lm7/b$a;->c()Z

    .line 238
    move-result v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k()J

    .line 242
    move-result-wide v3

    .line 243
    long-to-int v3, v3

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    move-object v0, v6

    .line 249
    move-object v5, p0

    .line 250
    .line 251
    .line 252
    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;-><init>(IZILjava/lang/String;Ljava/lang/String;)V

    .line 253
    move-object p2, v6

    .line 254
    goto :goto_3

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->o()Z

    .line 258
    move-result p0

    .line 259
    .line 260
    if-eqz p0, :cond_b

    .line 261
    .line 262
    new-instance p2, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PendingMessageSnapshot;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 266
    move-result-wide v2

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k()J

    .line 270
    move-result-wide v4

    .line 271
    move-object v0, p2

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PendingMessageSnapshot;-><init>(IJJ)V

    .line 275
    goto :goto_3

    .line 276
    .line 277
    :cond_b
    new-instance p2, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 281
    move-result-wide v2

    .line 282
    long-to-int p0, v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k()J

    .line 286
    move-result-wide v2

    .line 287
    long-to-int p1, v2

    .line 288
    .line 289
    .line 290
    invoke-direct {p2, v1, p0, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;-><init>(III)V

    .line 291
    goto :goto_3

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->o()Z

    .line 295
    move-result p0

    .line 296
    .line 297
    if-eqz p0, :cond_d

    .line 298
    .line 299
    new-instance p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 303
    move-result-wide v2

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Lm7/b$a;->a()Ljava/lang/Exception;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, v1, v2, v3, p1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;-><init>(IJLjava/lang/Throwable;)V

    .line 311
    goto :goto_2

    .line 312
    .line 313
    :cond_d
    new-instance p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 317
    move-result-wide v2

    .line 318
    long-to-int p1, v2

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Lm7/b$a;->a()Ljava/lang/Exception;

    .line 322
    move-result-object p2

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, v1, p1, p2}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;-><init>(IILjava/lang/Throwable;)V

    .line 326
    :goto_2
    move-object p2, p0

    .line 327
    goto :goto_3

    .line 328
    .line 329
    .line 330
    :cond_e
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->o()Z

    .line 331
    move-result p0

    .line 332
    .line 333
    if-eqz p0, :cond_f

    .line 334
    .line 335
    new-instance p2, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k()J

    .line 339
    move-result-wide p0

    .line 340
    .line 341
    .line 342
    invoke-direct {p2, v1, v2, p0, p1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;-><init>(IZJ)V

    .line 343
    goto :goto_3

    .line 344
    .line 345
    :cond_f
    new-instance p2, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k()J

    .line 349
    move-result-wide p0

    .line 350
    long-to-int p0, p0

    .line 351
    .line 352
    .line 353
    invoke-direct {p2, v1, v2, p0}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;-><init>(IZI)V

    .line 354
    :goto_3
    return-object p2

    .line 355
    .line 356
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    new-array p1, v0, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object p2

    .line 363
    .line 364
    aput-object p2, p1, v2

    .line 365
    .line 366
    const-string p2, "please use #catchWarn instead %d"

    .line 367
    .line 368
    .line 369
    invoke-static {p2, p1}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    .line 373
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    throw p0
.end method

.method public static e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lp7/b;->getStatus()B

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage$BlockCompleteMessageImpl;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage$BlockCompleteMessageImpl;-><init>(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e()I

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
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lp7/b;->getStatus()B

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    aput-object p0, v1, v2

    .line 41
    .line 42
    const-string p0, "take block completed snapshot, must has already be completed. %d %d"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method
