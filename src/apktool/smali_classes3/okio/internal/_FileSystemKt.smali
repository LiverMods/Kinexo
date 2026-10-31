.class public final Lokio/internal/_FileSystemKt;
.super Ljava/lang/Object;
.source "-FileSystem.kt"


# direct methods
.method public static final collectRecursively(Lci/i;Lokio/FileSystem;Lhh/i;Lokio/Path;ZZLkh/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/i<",
            "-",
            "Lokio/Path;",
            ">;",
            "Lokio/FileSystem;",
            "Lhh/i<",
            "Lokio/Path;",
            ">;",
            "Lokio/Path;",
            "ZZ",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move/from16 v2, p5

    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    instance-of v4, v3, Lokio/internal/_FileSystemKt$collectRecursively$1;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Lokio/internal/_FileSystemKt$collectRecursively$1;

    .line 16
    .line 17
    iget v5, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lokio/internal/_FileSystemKt$collectRecursively$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v3}, Lokio/internal/_FileSystemKt$collectRecursively$1;-><init>(Lkh/c;)V

    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iget v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    if-eq v6, v10, :cond_3

    .line 49
    .line 50
    if-eq v6, v9, :cond_2

    .line 51
    .line 52
    if-ne v6, v8, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_2
    iget-boolean v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$1:Z

    .line 68
    .line 69
    iget-boolean v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$0:Z

    .line 70
    .line 71
    iget-object v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lokio/Path;

    .line 78
    .line 79
    iget-object v11, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Lhh/i;

    .line 82
    .line 83
    iget-object v12, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, Lokio/FileSystem;

    .line 86
    .line 87
    iget-object v13, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, Lci/i;

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_3
    iget-boolean v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$1:Z

    .line 100
    .line 101
    iget-boolean v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$0:Z

    .line 102
    .line 103
    iget-object v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lokio/Path;

    .line 106
    .line 107
    iget-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Lhh/i;

    .line 110
    .line 111
    iget-object v11, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Lokio/FileSystem;

    .line 114
    .line 115
    iget-object v12, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Lci/i;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    move-object/from16 v16, v2

    .line 123
    move v2, v0

    .line 124
    move v0, v1

    .line 125
    .line 126
    move-object/from16 v1, v16

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    move-object/from16 v3, p1

    .line 137
    .line 138
    iput-object v3, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v6, p2

    .line 141
    .line 142
    iput-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    move/from16 v11, p4

    .line 147
    .line 148
    iput-boolean v11, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$0:Z

    .line 149
    .line 150
    iput-boolean v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$1:Z

    .line 151
    .line 152
    iput v10, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v4}, Lci/i;->a(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;

    .line 156
    move-result-object v12

    .line 157
    .line 158
    if-ne v12, v5, :cond_6

    .line 159
    return-object v5

    .line 160
    .line 161
    :cond_5
    move-object/from16 v3, p1

    .line 162
    .line 163
    move-object/from16 v6, p2

    .line 164
    .line 165
    move/from16 v11, p4

    .line 166
    :cond_6
    move-object v12, v0

    .line 167
    move v0, v11

    .line 168
    move-object v11, v3

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {v11, v1}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lhh/s;->h()Ljava/util/List;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    move-result v13

    .line 183
    xor-int/2addr v13, v10

    .line 184
    .line 185
    if-eqz v13, :cond_f

    .line 186
    move-object v13, v1

    .line 187
    move v14, v7

    .line 188
    .line 189
    :goto_2
    if-eqz v0, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v13}, Lhh/i;->contains(Ljava/lang/Object;)Z

    .line 193
    move-result v15

    .line 194
    .line 195
    if-nez v15, :cond_8

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 199
    .line 200
    const-string v2, "symlink cycle at "

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_3
    invoke-static {v11, v13}, Lokio/internal/_FileSystemKt;->symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;

    .line 212
    move-result-object v15

    .line 213
    .line 214
    if-nez v15, :cond_e

    .line 215
    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    if-nez v14, :cond_f

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-virtual {v6, v13}, Lhh/i;->addLast(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    move-object v13, v12

    .line 227
    move-object v12, v11

    .line 228
    move-object v11, v6

    .line 229
    move-object v6, v1

    .line 230
    move v1, v0

    .line 231
    move v0, v2

    .line 232
    move-object v2, v3

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_4
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v3

    .line 237
    .line 238
    if-eqz v3, :cond_d

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    check-cast v3, Lokio/Path;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    move v14, v10

    .line 248
    goto :goto_5

    .line 249
    :cond_c
    move v14, v7

    .line 250
    .line 251
    :goto_5
    iput-object v13, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v12, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v11, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 260
    .line 261
    iput-boolean v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$0:Z

    .line 262
    .line 263
    iput-boolean v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$1:Z

    .line 264
    .line 265
    iput v9, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    .line 266
    .line 267
    move-object/from16 p0, v13

    .line 268
    .line 269
    move-object/from16 p1, v12

    .line 270
    .line 271
    move-object/from16 p2, v11

    .line 272
    .line 273
    move-object/from16 p3, v3

    .line 274
    .line 275
    move/from16 p4, v1

    .line 276
    .line 277
    move/from16 p5, v14

    .line 278
    .line 279
    move-object/from16 p6, v4

    .line 280
    .line 281
    .line 282
    invoke-static/range {p0 .. p6}, Lokio/internal/_FileSystemKt;->collectRecursively(Lci/i;Lokio/FileSystem;Lhh/i;Lokio/Path;ZZLkh/c;)Ljava/lang/Object;

    .line 283
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    .line 285
    if-ne v3, v5, :cond_b

    .line 286
    return-object v5

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-virtual {v11}, Lhh/i;->removeLast()Ljava/lang/Object;

    .line 290
    move v2, v0

    .line 291
    move-object v1, v6

    .line 292
    move-object v12, v13

    .line 293
    goto :goto_7

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    move-object v11, v6

    .line 296
    .line 297
    .line 298
    :goto_6
    invoke-virtual {v11}, Lhh/i;->removeLast()Ljava/lang/Object;

    .line 299
    throw v0

    .line 300
    .line 301
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 302
    move-object v13, v15

    .line 303
    goto :goto_2

    .line 304
    .line 305
    :cond_f
    :goto_7
    if-eqz v2, :cond_11

    .line 306
    const/4 v0, 0x0

    .line 307
    .line 308
    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 317
    .line 318
    iput v8, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v1, v4}, Lci/i;->a(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    if-ne v0, v5, :cond_10

    .line 325
    return-object v5

    .line 326
    .line 327
    :cond_10
    :goto_8
    sget-object v0, Lgh/s;->a:Lgh/s;

    .line 328
    return-object v0

    .line 329
    .line 330
    :cond_11
    sget-object v0, Lgh/s;->a:Lgh/s;

    .line 331
    return-object v0
.end method

.method public static final commonCopy(Lokio/FileSystem;Lokio/Path;Lokio/Path;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "source"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "target"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, p2}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    move-object v1, p2

    .line 38
    move-object p2, v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    move-object v1, v0

    .line 42
    .line 43
    :goto_0
    if-nez p0, :cond_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    move-object p2, p0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    :try_start_3
    invoke-static {p2, p0}, Lgh/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    :goto_1
    if-nez p2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Luh/p;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :catchall_2
    move-exception p0

    .line 73
    move-object v3, v0

    .line 74
    move-object v0, p0

    .line 75
    move-object p0, v3

    .line 76
    .line 77
    :goto_2
    if-nez p1, :cond_3

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :cond_3
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 82
    goto :goto_3

    .line 83
    :catchall_3
    move-exception p1

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    move-object v0, p1

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v0, p1}, Lgh/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    :goto_3
    if-nez v0, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 96
    return-void

    .line 97
    :cond_5
    throw v0
.end method

.method public static final commonCreateDirectories(Lokio/FileSystem;Lokio/Path;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dir"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lhh/i;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lhh/i;-><init>()V

    .line 16
    move-object v1, p1

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lhh/i;->addFirst(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lokio/Path;->parent()Lokio/Path;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    if-eqz p2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lhh/i;->isEmpty()Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p1, " already exist."

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    check-cast p2, Lokio/Path;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lokio/FileSystem;->createDirectory(Lokio/Path;)V

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-void
.end method

.method public static final commonDeleteRecursively(Lokio/FileSystem;Lokio/Path;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fileOrDirectory"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lokio/internal/_FileSystemKt$commonDeleteRecursively$sequence$1;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lokio/internal/_FileSystemKt$commonDeleteRecursively$sequence$1;-><init>(Lokio/FileSystem;Lokio/Path;Lkh/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lci/j;->b(Lth/p;)Lci/g;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lci/g;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lokio/Path;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public static final commonExists(Lokio/FileSystem;Lokio/Path;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "path"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final commonListRecursively(Lokio/FileSystem;Lokio/Path;Z)Lci/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Z)",
            "Lci/g<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dir"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lokio/internal/_FileSystemKt$commonListRecursively$1;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p0, p2, v1}, Lokio/internal/_FileSystemKt$commonListRecursively$1;-><init>(Lokio/Path;Lokio/FileSystem;ZLkh/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lci/j;->b(Lth/p;)Lci/g;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final commonMetadata(Lokio/FileSystem;Lokio/Path;)Lokio/FileMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "path"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 20
    .line 21
    const-string v0, "no such file: "

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public static final symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "path"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lokio/FileMetadata;->getSymlinkTarget()Lokio/Path;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lokio/Path;->parent()Lokio/Path;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Luh/p;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lokio/Path;->resolve(Lokio/Path;)Lokio/Path;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
