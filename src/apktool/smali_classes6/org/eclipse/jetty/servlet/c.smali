.class public Lorg/eclipse/jetty/servlet/c;
.super Llk/h;
.source "ServletHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/servlet/c$b;,
        Lorg/eclipse/jetty/servlet/c$a;
    }
.end annotation


# static fields
.field public static final L:Lrk/c;

.field public static final M:Lrk/c;


# instance fields
.field public A:Z

.field public B:Lhk/f;

.field public C:[Lorg/eclipse/jetty/servlet/ServletHolder;

.field public D:[Lok/b;

.field public final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/jetty/servlet/a;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lok/a;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lorg/eclipse/jetty/util/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/jetty/util/MultiMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/jetty/servlet/ServletHolder;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lorg/eclipse/jetty/http/PathMap;

.field public final J:[Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Leh/e;",
            ">;"
        }
    .end annotation
.end field

.field public final K:[Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lorg/eclipse/jetty/servlet/b;

.field public t:Llk/c$d;

.field public u:[Lorg/eclipse/jetty/servlet/a;

.field public v:[Lok/a;

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/servlet/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/servlet/c;->L:Lrk/c;

    .line 9
    .line 10
    const-string v1, "unhandled"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lrk/c;->j(Ljava/lang/String;)Lrk/c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lorg/eclipse/jetty/servlet/c;->M:Lrk/c;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llk/h;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v1, v0, [Lorg/eclipse/jetty/servlet/a;

    .line 7
    .line 8
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/c;->u:[Lorg/eclipse/jetty/servlet/a;

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lorg/eclipse/jetty/servlet/c;->w:I

    .line 12
    .line 13
    iput v1, p0, Lorg/eclipse/jetty/servlet/c;->x:I

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, p0, Lorg/eclipse/jetty/servlet/c;->y:Z

    .line 17
    .line 18
    const/16 v1, 0x200

    .line 19
    .line 20
    iput v1, p0, Lorg/eclipse/jetty/servlet/c;->z:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/eclipse/jetty/servlet/c;->A:Z

    .line 23
    .line 24
    new-array v0, v0, [Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->E:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->H:Ljava/util/Map;

    .line 41
    .line 42
    const/16 v0, 0x1f

    .line 43
    .line 44
    new-array v1, v0, [Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/c;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 47
    .line 48
    new-array v0, v0, [Ljava/util/Queue;

    .line 49
    .line 50
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->K:[Ljava/util/Queue;

    .line 51
    return-void
.end method

.method public static synthetic H0()Lrk/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/servlet/c;->L:Lrk/c;

    .line 3
    return-object v0
.end method


# virtual methods
.method public C0(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljk/n;->F()Ljavax/servlet/DispatcherType;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljk/n;->V()Ljk/v$a;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    check-cast v6, Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 21
    .line 22
    const-string v7, "/"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    iget-object v7, v1, Lorg/eclipse/jetty/servlet/c;->v:[Lok/a;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    array-length v7, v7

    .line 37
    .line 38
    if-lez v7, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0, v6}, Lorg/eclipse/jetty/servlet/c;->L0(Ljk/n;Ljava/lang/String;Lorg/eclipse/jetty/servlet/ServletHolder;)Leh/e;

    .line 42
    move-result-object v7

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v7, v1, Lorg/eclipse/jetty/servlet/c;->v:[Lok/a;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    array-length v7, v7

    .line 51
    .line 52
    if-lez v7, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v8, v6}, Lorg/eclipse/jetty/servlet/c;->L0(Ljk/n;Ljava/lang/String;Lorg/eclipse/jetty/servlet/ServletHolder;)Leh/e;

    .line 56
    move-result-object v7

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v7, v8

    .line 59
    .line 60
    :goto_0
    sget-object v9, Lorg/eclipse/jetty/servlet/c;->L:Lrk/c;

    .line 61
    const/4 v10, 0x1

    .line 62
    .line 63
    new-array v11, v10, [Ljava/lang/Object;

    .line 64
    const/4 v12, 0x0

    .line 65
    .line 66
    aput-object v7, v11, v12

    .line 67
    .line 68
    const-string v13, "chain={}"

    .line 69
    .line 70
    .line 71
    invoke-interface {v9, v13, v11}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    const-string v9, "Response already committed for handling "

    .line 74
    .line 75
    const/16 v11, 0x1f4

    .line 76
    .line 77
    const-string v13, "javax.servlet.error.exception"

    .line 78
    .line 79
    const-string v14, "javax.servlet.error.exception_type"

    .line 80
    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Llk/g;->A0()Ljk/i;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v4}, Lorg/eclipse/jetty/servlet/c;->W0(Lfh/a;Lfh/c;)V

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual/range {p0 .. p4}, Llk/h;->F0(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_3
    instance-of v0, v3, Ljk/q;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    move-object v0, v3

    .line 101
    .line 102
    check-cast v0, Ljk/q;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Leh/s;->w()Leh/p;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v0, v3

    .line 109
    .line 110
    :goto_1
    instance-of v15, v4, Ljk/r;

    .line 111
    .line 112
    if-eqz v15, :cond_5

    .line 113
    move-object v15, v4

    .line 114
    .line 115
    check-cast v15, Ljk/r;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15}, Leh/u;->o()Leh/t;

    .line 119
    move-result-object v15

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v15, v4

    .line 122
    .line 123
    :goto_2
    if-eqz v7, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-interface {v7, v0, v15}, Leh/e;->a(Leh/p;Leh/t;)V

    .line 127
    goto :goto_3

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v6, v2, v0, v15}, Lorg/eclipse/jetty/servlet/ServletHolder;->E0(Ljk/n;Leh/p;Leh/t;)V
    :try_end_0
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/eclipse/jetty/io/RuntimeIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/eclipse/jetty/continuation/ContinuationThrowable; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    :goto_3
    if-eqz v6, :cond_1a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v10}, Ljk/n;->m0(Z)V

    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    .line 140
    goto/16 :goto_e

    .line 141
    :catch_0
    move-exception v0

    .line 142
    move-object v7, v0

    .line 143
    .line 144
    :try_start_1
    sget-object v0, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    sget-object v0, Ljavax/servlet/DispatcherType;->ASYNC:Ljavax/servlet/DispatcherType;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    :cond_8
    :goto_4
    :try_start_2
    sget-object v0, Lorg/eclipse/jetty/servlet/c;->L:Lrk/c;

    .line 163
    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    const-string v8, "Error for "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-interface/range {p3 .. p3}, Lfh/a;->v()Ljava/lang/String;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v5, v7}, Lrk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Lrk/c;->f()Z

    .line 190
    move-result v5

    .line 191
    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    new-array v8, v12, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v5, v8}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v14, v5}, Leh/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, v13, v7}, Leh/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface/range {p4 .. p4}, Leh/t;->r()Z

    .line 215
    move-result v5

    .line 216
    .line 217
    if-nez v5, :cond_a

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v11}, Lfh/c;->m(I)V

    .line 221
    goto :goto_5

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-interface {v0, v9, v7}, Lrk/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    :goto_5
    if-eqz v6, :cond_b

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v10}, Ljk/n;->m0(Z)V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-interface/range {p3 .. p3}, Leh/p;->h()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_1a

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-interface/range {p3 .. p3}, Leh/p;->i()Leh/a;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    check-cast v0, Ljk/c;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljk/c;->h()V

    .line 245
    .line 246
    goto/16 :goto_d

    .line 247
    :catch_1
    move-exception v0

    .line 248
    move-object v7, v0

    .line 249
    .line 250
    :try_start_3
    sget-object v0, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-nez v0, :cond_f

    .line 257
    .line 258
    sget-object v0, Ljavax/servlet/DispatcherType;->ASYNC:Ljavax/servlet/DispatcherType;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-nez v0, :cond_f

    .line 265
    .line 266
    instance-of v0, v7, Ljava/io/IOException;

    .line 267
    .line 268
    if-nez v0, :cond_e

    .line 269
    .line 270
    instance-of v0, v7, Ljava/lang/RuntimeException;

    .line 271
    .line 272
    if-nez v0, :cond_d

    .line 273
    .line 274
    instance-of v0, v7, Ljavax/servlet/ServletException;

    .line 275
    .line 276
    if-nez v0, :cond_c

    .line 277
    goto :goto_7

    .line 278
    .line 279
    :cond_c
    check-cast v7, Ljavax/servlet/ServletException;

    .line 280
    throw v7

    .line 281
    .line 282
    :cond_d
    check-cast v7, Ljava/lang/RuntimeException;

    .line 283
    throw v7

    .line 284
    .line 285
    :cond_e
    check-cast v7, Ljava/io/IOException;

    .line 286
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    .line 288
    :cond_f
    :goto_7
    :try_start_4
    instance-of v0, v7, Ljavax/servlet/UnavailableException;

    .line 289
    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    sget-object v0, Lorg/eclipse/jetty/servlet/c;->L:Lrk/c;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v7}, Lrk/c;->a(Ljava/lang/Throwable;)V

    .line 296
    goto :goto_8

    .line 297
    .line 298
    :cond_10
    instance-of v0, v7, Ljavax/servlet/ServletException;

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    sget-object v0, Lorg/eclipse/jetty/servlet/c;->L:Lrk/c;

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v7}, Lrk/c;->e(Ljava/lang/Throwable;)V

    .line 306
    move-object v0, v7

    .line 307
    .line 308
    check-cast v0, Ljavax/servlet/ServletException;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljavax/servlet/ServletException;->getRootCause()Ljava/lang/Throwable;

    .line 312
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 313
    .line 314
    if-eqz v0, :cond_11

    .line 315
    move-object v8, v0

    .line 316
    goto :goto_9

    .line 317
    :cond_11
    :goto_8
    move-object v8, v7

    .line 318
    .line 319
    :goto_9
    :try_start_5
    instance-of v0, v8, Lorg/eclipse/jetty/http/HttpException;

    .line 320
    .line 321
    if-nez v0, :cond_1d

    .line 322
    .line 323
    instance-of v0, v8, Lorg/eclipse/jetty/io/RuntimeIOException;

    .line 324
    .line 325
    if-nez v0, :cond_1c

    .line 326
    .line 327
    instance-of v0, v8, Lorg/eclipse/jetty/io/EofException;

    .line 328
    .line 329
    if-nez v0, :cond_1b

    .line 330
    .line 331
    sget-object v0, Lorg/eclipse/jetty/servlet/c;->L:Lrk/c;

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Lrk/c;->f()Z

    .line 335
    move-result v5

    .line 336
    .line 337
    if-eqz v5, :cond_12

    .line 338
    .line 339
    .line 340
    invoke-interface/range {p3 .. p3}, Lfh/a;->v()Ljava/lang/String;

    .line 341
    move-result-object v5

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v5, v8}, Lrk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    new-array v7, v12, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v5, v7}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    goto :goto_b

    .line 355
    .line 356
    :cond_12
    instance-of v5, v8, Ljava/io/IOException;

    .line 357
    .line 358
    if-nez v5, :cond_14

    .line 359
    .line 360
    instance-of v5, v8, Ljavax/servlet/UnavailableException;

    .line 361
    .line 362
    if-eqz v5, :cond_13

    .line 363
    goto :goto_a

    .line 364
    .line 365
    :cond_13
    const-string v5, "Error Processing URI: {} - ({}) {}"

    .line 366
    const/4 v7, 0x3

    .line 367
    .line 368
    new-array v7, v7, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-interface/range {p3 .. p3}, Lfh/a;->v()Ljava/lang/String;

    .line 372
    move-result-object v15

    .line 373
    .line 374
    aput-object v15, v7, v12

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    move-result-object v15

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 382
    move-result-object v15

    .line 383
    .line 384
    aput-object v15, v7, v10

    .line 385
    const/4 v15, 0x2

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    move-result-object v16

    .line 390
    .line 391
    aput-object v16, v7, v15

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v5, v7}, Lrk/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    sget-object v5, Lorg/eclipse/jetty/servlet/c;->M:Lrk/c;

    .line 397
    .line 398
    .line 399
    invoke-interface {v5}, Lrk/c;->f()Z

    .line 400
    move-result v7

    .line 401
    .line 402
    if-eqz v7, :cond_15

    .line 403
    .line 404
    .line 405
    invoke-interface/range {p3 .. p3}, Lfh/a;->v()Ljava/lang/String;

    .line 406
    move-result-object v7

    .line 407
    .line 408
    .line 409
    invoke-interface {v5, v7, v8}, Lrk/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    goto :goto_b

    .line 411
    .line 412
    .line 413
    :cond_14
    :goto_a
    invoke-interface/range {p3 .. p3}, Lfh/a;->v()Ljava/lang/String;

    .line 414
    move-result-object v5

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v5, v8}, Lrk/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :cond_15
    :goto_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    move-result-object v5

    .line 422
    .line 423
    .line 424
    invoke-interface {v3, v14, v5}, Leh/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v3, v13, v8}, Leh/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-interface/range {p4 .. p4}, Leh/t;->r()Z

    .line 431
    move-result v5

    .line 432
    .line 433
    if-nez v5, :cond_18

    .line 434
    .line 435
    instance-of v0, v8, Ljavax/servlet/UnavailableException;

    .line 436
    .line 437
    if-eqz v0, :cond_17

    .line 438
    move-object v0, v8

    .line 439
    .line 440
    check-cast v0, Ljavax/servlet/UnavailableException;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljavax/servlet/UnavailableException;->isPermanent()Z

    .line 444
    move-result v0

    .line 445
    .line 446
    if-eqz v0, :cond_16

    .line 447
    .line 448
    const/16 v0, 0x194

    .line 449
    .line 450
    .line 451
    invoke-interface {v4, v0}, Lfh/c;->m(I)V

    .line 452
    goto :goto_c

    .line 453
    .line 454
    :cond_16
    const/16 v0, 0x1f7

    .line 455
    .line 456
    .line 457
    invoke-interface {v4, v0}, Lfh/c;->m(I)V

    .line 458
    goto :goto_c

    .line 459
    .line 460
    .line 461
    :cond_17
    invoke-interface {v4, v11}, Lfh/c;->m(I)V

    .line 462
    goto :goto_c

    .line 463
    .line 464
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    new-array v5, v12, [Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-interface {v0, v4, v5}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 483
    .line 484
    :goto_c
    if-eqz v6, :cond_19

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v10}, Ljk/n;->m0(Z)V

    .line 488
    .line 489
    .line 490
    :cond_19
    invoke-interface/range {p3 .. p3}, Leh/p;->h()Z

    .line 491
    move-result v0

    .line 492
    .line 493
    if-eqz v0, :cond_1a

    .line 494
    .line 495
    goto/16 :goto_6

    .line 496
    :cond_1a
    :goto_d
    return-void

    .line 497
    :cond_1b
    :try_start_6
    move-object v0, v8

    .line 498
    .line 499
    check-cast v0, Lorg/eclipse/jetty/io/EofException;

    .line 500
    throw v0

    .line 501
    :cond_1c
    move-object v0, v8

    .line 502
    .line 503
    check-cast v0, Lorg/eclipse/jetty/io/RuntimeIOException;

    .line 504
    throw v0

    .line 505
    :cond_1d
    move-object v0, v8

    .line 506
    .line 507
    check-cast v0, Lorg/eclipse/jetty/http/HttpException;

    .line 508
    throw v0

    .line 509
    :catchall_1
    move-exception v0

    .line 510
    move-object v8, v7

    .line 511
    goto :goto_e

    .line 512
    :catch_2
    move-exception v0

    .line 513
    throw v0

    .line 514
    :catch_3
    move-exception v0

    .line 515
    throw v0

    .line 516
    :catch_4
    move-exception v0

    .line 517
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 518
    .line 519
    :goto_e
    if-eqz v6, :cond_1e

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v10}, Ljk/n;->m0(Z)V

    .line 523
    .line 524
    :cond_1e
    if-eqz v8, :cond_1f

    .line 525
    .line 526
    .line 527
    invoke-interface/range {p3 .. p3}, Leh/p;->h()Z

    .line 528
    move-result v2

    .line 529
    .line 530
    if-eqz v2, :cond_1f

    .line 531
    .line 532
    .line 533
    invoke-interface/range {p3 .. p3}, Leh/p;->i()Leh/a;

    .line 534
    move-result-object v2

    .line 535
    .line 536
    check-cast v2, Ljk/c;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljk/c;->h()V

    .line 540
    :cond_1f
    throw v0
.end method

.method public D0(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljk/n;->t()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljk/n;->l()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljk/n;->F()Ljavax/servlet/DispatcherType;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/c;->O0(Ljava/lang/String;)Lorg/eclipse/jetty/http/PathMap$a;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/PathMap$a;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/PathMap$a;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/PathMap$a;->a()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/PathMap$a;->a()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v6, p1}, Lorg/eclipse/jetty/http/PathMap;->pathMatch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v6, p1}, Lorg/eclipse/jetty/http/PathMap;->pathInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    sget-object v7, Ljavax/servlet/DispatcherType;->INCLUDE:Ljavax/servlet/DispatcherType;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    const-string v7, "javax.servlet.include.servlet_path"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v7, v3}, Ljk/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    const-string v3, "javax.servlet.include.path_info"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3, v6}, Ljk/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p2, v3}, Ljk/n;->B0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v6}, Ljk/n;->p0(Ljava/lang/String;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v5, v4

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->H:Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    move-object v5, v3

    .line 94
    .line 95
    check-cast v5, Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 96
    .line 97
    :goto_1
    sget-object v3, Lorg/eclipse/jetty/servlet/c;->L:Lrk/c;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lrk/c;->f()Z

    .line 101
    move-result v6

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    const/4 v6, 0x4

    .line 105
    .line 106
    new-array v6, v6, [Ljava/lang/Object;

    .line 107
    const/4 v7, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljk/n;->g()Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    aput-object v8, v6, v7

    .line 114
    const/4 v7, 0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljk/n;->t()Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    aput-object v8, v6, v7

    .line 121
    const/4 v7, 0x2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljk/n;->l()Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    aput-object v8, v6, v7

    .line 128
    const/4 v7, 0x3

    .line 129
    .line 130
    aput-object v5, v6, v7

    .line 131
    .line 132
    const-string v7, "servlet {}|{}|{} -> {}"

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v7, v6}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Ljk/n;->V()Ljk/v$a;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v5}, Ljk/n;->G0(Ljk/v$a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Llk/h;->E0()Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, p2, p3, p4}, Llk/h;->G0(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_5
    iget-object v3, p0, Llk/h;->q:Llk/h;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p1, p2, p3, p4}, Llk/h;->D0(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_6
    iget-object v3, p0, Llk/h;->p:Llk/h;

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p1, p2, p3, p4}, Llk/h;->C0(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/servlet/c;->C0(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    :goto_2
    if-eqz v4, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v4}, Ljk/n;->G0(Ljk/v$a;)V

    .line 177
    .line 178
    :cond_8
    sget-object p1, Ljavax/servlet/DispatcherType;->INCLUDE:Ljavax/servlet/DispatcherType;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p1

    .line 183
    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljk/n;->B0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v1}, Ljk/n;->p0(Ljava/lang/String;)V

    .line 191
    :cond_9
    return-void

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v4}, Ljk/n;->G0(Ljk/v$a;)V

    .line 198
    .line 199
    :cond_a
    sget-object p3, Ljavax/servlet/DispatcherType;->INCLUDE:Ljavax/servlet/DispatcherType;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p3

    .line 204
    .line 205
    if-nez p3, :cond_b

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljk/n;->B0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v1}, Ljk/n;->p0(Ljava/lang/String;)V

    .line 212
    :cond_b
    throw p1
.end method

.method public I0(Lorg/eclipse/jetty/servlet/ServletHolder;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->R0()[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, [Lorg/eclipse/jetty/servlet/ServletHolder;->clone()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, [Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-class v1, Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lorg/eclipse/jetty/util/LazyList;->addToArray([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, [Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/servlet/c;->Y0([Lorg/eclipse/jetty/servlet/ServletHolder;)V

    .line 24
    .line 25
    new-instance v1, Lok/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lok/b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lok/b;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lok/b;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->Q0()[Lok/b;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-class p2, Lok/b;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, p2}, Lorg/eclipse/jetty/util/LazyList;->addToArray([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, [Lok/b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/c;->X0([Lok/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/c;->Y0([Lorg/eclipse/jetty/servlet/ServletHolder;)V

    .line 59
    .line 60
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    check-cast p1, Ljava/lang/RuntimeException;

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    throw p2
.end method

.method public J0(Leh/d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->s:Lorg/eclipse/jetty/servlet/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/b;->n1(Leh/d;)V

    .line 8
    :cond_0
    return-void
.end method

.method public K0(Leh/i;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->s:Lorg/eclipse/jetty/servlet/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/b;->o1(Leh/i;)V

    .line 8
    :cond_0
    return-void
.end method

.method public L0(Ljk/n;Ljava/lang/String;Lorg/eclipse/jetty/servlet/ServletHolder;)Leh/e;
    .locals 8

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Ljk/n;->F()Ljavax/servlet/DispatcherType;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lok/a;->c(Ljavax/servlet/DispatcherType;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-boolean v2, p0, Lorg/eclipse/jetty/servlet/c;->y:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Leh/e;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    return-object v2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->F:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    move v4, v2

    .line 45
    move-object v5, v3

    .line 46
    .line 47
    :goto_1
    iget-object v6, p0, Lorg/eclipse/jetty/servlet/c;->F:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 51
    move-result v6

    .line 52
    .line 53
    if-ge v4, v6, :cond_4

    .line 54
    .line 55
    iget-object v6, p0, Lorg/eclipse/jetty/servlet/c;->F:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    check-cast v6, Lok/a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p2, v1}, Lok/a;->b(Ljava/lang/String;I)Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lok/a;->d()Lorg/eclipse/jetty/servlet/a;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v5, v3

    .line 80
    .line 81
    :cond_4
    if-eqz p3, :cond_8

    .line 82
    .line 83
    iget-object p2, p0, Lorg/eclipse/jetty/servlet/c;->G:Lorg/eclipse/jetty/util/MultiMap;

    .line 84
    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lorg/eclipse/jetty/util/MultiMap;->size()I

    .line 89
    move-result p2

    .line 90
    .line 91
    if-lez p2, :cond_8

    .line 92
    .line 93
    iget-object p2, p0, Lorg/eclipse/jetty/servlet/c;->G:Lorg/eclipse/jetty/util/MultiMap;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lorg/eclipse/jetty/util/MultiMap;->size()I

    .line 97
    move-result p2

    .line 98
    .line 99
    if-lez p2, :cond_8

    .line 100
    .line 101
    iget-object p2, p0, Lorg/eclipse/jetty/servlet/c;->G:Lorg/eclipse/jetty/util/MultiMap;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v4}, Lorg/eclipse/jetty/util/MultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    move v4, v2

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {p2}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 114
    move-result v6

    .line 115
    .line 116
    if-ge v4, v6, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v4}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    check-cast v6, Lok/a;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v1}, Lok/a;->a(I)Z

    .line 126
    move-result v7

    .line 127
    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lok/a;->d()Lorg/eclipse/jetty/servlet/a;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_6
    iget-object p2, p0, Lorg/eclipse/jetty/servlet/c;->G:Lorg/eclipse/jetty/util/MultiMap;

    .line 142
    .line 143
    const-string v4, "*"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v4}, Lorg/eclipse/jetty/util/MultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-static {p2}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 151
    move-result v4

    .line 152
    .line 153
    if-ge v2, v4, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v2}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    check-cast v4, Lok/a;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lok/a;->a(I)Z

    .line 163
    move-result v6

    .line 164
    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lok/a;->d()Lorg/eclipse/jetty/servlet/a;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v4}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_8
    if-nez v5, :cond_9

    .line 179
    return-object v3

    .line 180
    .line 181
    :cond_9
    iget-boolean p2, p0, Lorg/eclipse/jetty/servlet/c;->y:Z

    .line 182
    .line 183
    if-eqz p2, :cond_d

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 187
    move-result p1

    .line 188
    .line 189
    if-lez p1, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v5, p3}, Lorg/eclipse/jetty/servlet/c;->V0(Ljava/lang/Object;Lorg/eclipse/jetty/servlet/ServletHolder;)Lorg/eclipse/jetty/servlet/c$a;

    .line 193
    move-result-object p1

    .line 194
    move-object v3, p1

    .line 195
    .line 196
    :cond_a
    iget-object p1, p0, Lorg/eclipse/jetty/servlet/c;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 197
    .line 198
    aget-object p1, p1, v1

    .line 199
    .line 200
    iget-object p2, p0, Lorg/eclipse/jetty/servlet/c;->K:[Ljava/util/Queue;

    .line 201
    .line 202
    aget-object p2, p2, v1

    .line 203
    .line 204
    :goto_4
    iget p3, p0, Lorg/eclipse/jetty/servlet/c;->z:I

    .line 205
    .line 206
    if-lez p3, :cond_c

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 210
    move-result p3

    .line 211
    .line 212
    iget v1, p0, Lorg/eclipse/jetty/servlet/c;->z:I

    .line 213
    .line 214
    if-lt p3, v1, :cond_c

    .line 215
    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 218
    move-result-object p3

    .line 219
    .line 220
    check-cast p3, Ljava/lang/String;

    .line 221
    .line 222
    if-nez p3, :cond_b

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 226
    goto :goto_5

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    goto :goto_4

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_5
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_6

    .line 238
    .line 239
    .line 240
    :cond_d
    invoke-static {v5}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 241
    move-result p2

    .line 242
    .line 243
    if-lez p2, :cond_e

    .line 244
    .line 245
    new-instance v3, Lorg/eclipse/jetty/servlet/c$b;

    .line 246
    .line 247
    .line 248
    invoke-direct {v3, p0, p1, v5, p3}, Lorg/eclipse/jetty/servlet/c$b;-><init>(Lorg/eclipse/jetty/servlet/c;Ljk/n;Ljava/lang/Object;Lorg/eclipse/jetty/servlet/ServletHolder;)V

    .line 249
    :cond_e
    :goto_6
    return-object v3
.end method

.method public M0()[Lok/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lok/a;

    .line 3
    return-object v0
.end method

.method public N0()[Lorg/eclipse/jetty/servlet/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->u:[Lorg/eclipse/jetty/servlet/a;

    .line 3
    return-object v0
.end method

.method public O0(Ljava/lang/String;)Lorg/eclipse/jetty/http/PathMap$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->I:Lorg/eclipse/jetty/http/PathMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/http/PathMap;->getMatch(Ljava/lang/String;)Lorg/eclipse/jetty/http/PathMap$a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public P0()Leh/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->t:Llk/c$d;

    .line 3
    return-object v0
.end method

.method public Q0()[Lok/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lok/b;

    .line 3
    return-object v0
.end method

.method public R0()[Lorg/eclipse/jetty/servlet/ServletHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 3
    return-object v0
.end method

.method public S0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/util/MultiException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/eclipse/jetty/util/MultiException;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c;->u:[Lorg/eclipse/jetty/servlet/a;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move v1, v2

    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->u:[Lorg/eclipse/jetty/servlet/a;

    .line 14
    array-length v4, v3

    .line 15
    .line 16
    if-ge v1, v4, :cond_0

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lqk/a;->start()V

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, [Lorg/eclipse/jetty/servlet/ServletHolder;->clone()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, [Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 38
    :goto_1
    array-length v3, v1

    .line 39
    .line 40
    if-ge v2, v3, :cond_4

    .line 41
    .line 42
    :try_start_0
    aget-object v3, v1, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/Holder;->m0()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    aget-object v3, v1, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/ServletHolder;->B0()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->I:Lorg/eclipse/jetty/http/PathMap;

    .line 59
    .line 60
    aget-object v4, v1, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lorg/eclipse/jetty/servlet/ServletHolder;->B0()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lorg/eclipse/jetty/http/PathMap;->match(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/Holder;->m0()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_1
    aget-object v4, v1, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/Holder;->m0()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lorg/eclipse/jetty/servlet/Holder;->s0(Ljava/lang/String;)V

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v5, "No forced path servlet for "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    aget-object v5, v1, v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lorg/eclipse/jetty/servlet/ServletHolder;->B0()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lorg/eclipse/jetty/util/MultiException;->add(Ljava/lang/Throwable;)V

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_3
    :goto_3
    aget-object v3, v1, v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lqk/a;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    move-exception v3

    .line 129
    .line 130
    sget-object v4, Lorg/eclipse/jetty/servlet/c;->L:Lrk/c;

    .line 131
    .line 132
    const-string v5, "EXCEPTION "

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v5, v3}, Lrk/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lorg/eclipse/jetty/util/MultiException;->add(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/MultiException;->ifExceptionThrow()V

    .line 145
    :cond_5
    return-void
.end method

.method public T0()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->K:[Ljava/util/Queue;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->K:[Ljava/util/Queue;

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 19
    .line 20
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->K:[Ljava/util/Queue;

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    aget-object v0, v0, v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 27
    .line 28
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->K:[Ljava/util/Queue;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    aget-object v0, v0, v4

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 36
    .line 37
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->K:[Ljava/util/Queue;

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    aget-object v0, v0, v5

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 45
    .line 46
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 47
    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 54
    .line 55
    aget-object v0, v0, v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 61
    .line 62
    aget-object v0, v0, v3

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 68
    .line 69
    aget-object v0, v0, v4

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    .line 74
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 75
    .line 76
    aget-object v0, v0, v5

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    :cond_0
    return-void
.end method

.method public U0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/c;->A:Z

    .line 3
    return v0
.end method

.method public V0(Ljava/lang/Object;Lorg/eclipse/jetty/servlet/ServletHolder;)Lorg/eclipse/jetty/servlet/c$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/servlet/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lorg/eclipse/jetty/servlet/c$a;-><init>(Lorg/eclipse/jetty/servlet/c;Ljava/lang/Object;Lorg/eclipse/jetty/servlet/ServletHolder;)V

    .line 6
    return-object v0
.end method

.method public W0(Lfh/a;Lfh/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object p2, Lorg/eclipse/jetty/servlet/c;->L:Lrk/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lrk/c;->f()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Not Found "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lfh/a;->v()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1, v0}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-void
.end method

.method public X0([Lok/b;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llk/a;->c()Ljk/p;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llk/a;->c()Ljk/p;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljk/p;->E0()Lqk/c;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lok/b;

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    const-string v5, "servletMapping"

    .line 20
    move-object v2, p0

    .line 21
    move-object v4, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lqk/c;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lok/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->Z0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->T0()V

    .line 33
    return-void
.end method

.method public declared-synchronized Y0([Lorg/eclipse/jetty/servlet/ServletHolder;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Llk/a;->c()Ljk/p;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llk/a;->c()Ljk/p;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljk/p;->E0()Lqk/c;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 18
    .line 19
    const-string v5, "servlet"

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lqk/c;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/c;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->a1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->T0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public declared-synchronized Z0()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lok/a;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/c;->F:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/c;->G:Lorg/eclipse/jetty/util/MultiMap;

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->F:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lorg/eclipse/jetty/util/MultiMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lorg/eclipse/jetty/util/MultiMap;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->G:Lorg/eclipse/jetty/util/MultiMap;

    .line 28
    move v0, v2

    .line 29
    .line 30
    :goto_0
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lok/a;

    .line 31
    array-length v4, v3

    .line 32
    .line 33
    if-ge v0, v4, :cond_5

    .line 34
    .line 35
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->E:Ljava/util/Map;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lok/a;->e()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lorg/eclipse/jetty/servlet/a;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lok/a;

    .line 52
    .line 53
    aget-object v4, v4, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lok/a;->h(Lorg/eclipse/jetty/servlet/a;)V

    .line 57
    .line 58
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lok/a;

    .line 59
    .line 60
    aget-object v3, v3, v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lok/a;->f()[Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->F:Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lok/a;

    .line 71
    .line 72
    aget-object v4, v4, v0

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    :cond_1
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lok/a;

    .line 78
    .line 79
    aget-object v3, v3, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lok/a;->g()[Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lok/a;

    .line 88
    .line 89
    aget-object v3, v3, v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lok/a;->g()[Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    move v4, v2

    .line 95
    :goto_1
    array-length v5, v3

    .line 96
    .line 97
    if-ge v4, v5, :cond_3

    .line 98
    .line 99
    aget-object v5, v3, v4

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    iget-object v6, p0, Lorg/eclipse/jetty/servlet/c;->G:Lorg/eclipse/jetty/util/MultiMap;

    .line 104
    .line 105
    iget-object v7, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lok/a;

    .line 106
    .line 107
    aget-object v7, v7, v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5, v7}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v3, "No filter named "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lok/a;

    .line 131
    .line 132
    aget-object v0, v3, v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lok/a;->e()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v1

    .line 148
    .line 149
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lok/b;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->H:Ljava/util/Map;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :cond_6
    new-instance v0, Lorg/eclipse/jetty/http/PathMap;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0}, Lorg/eclipse/jetty/http/PathMap;-><init>()V

    .line 162
    move v1, v2

    .line 163
    .line 164
    :goto_3
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lok/b;

    .line 165
    array-length v4, v3

    .line 166
    .line 167
    if-ge v1, v4, :cond_a

    .line 168
    .line 169
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->H:Ljava/util/Map;

    .line 170
    .line 171
    aget-object v3, v3, v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lok/b;->b()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    check-cast v3, Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 182
    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/ServletHolder;->I0()Z

    .line 187
    move-result v4

    .line 188
    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lok/b;

    .line 192
    .line 193
    aget-object v4, v4, v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lok/b;->a()[Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lok/b;

    .line 202
    .line 203
    aget-object v4, v4, v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lok/b;->a()[Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    move v5, v2

    .line 209
    :goto_4
    array-length v6, v4

    .line 210
    .line 211
    if-ge v5, v6, :cond_8

    .line 212
    .line 213
    aget-object v6, v4, v5

    .line 214
    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v6, v3}, Lorg/eclipse/jetty/http/PathMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    const-string v3, "No such servlet: "

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lok/b;

    .line 239
    .line 240
    aget-object v1, v3, v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lok/b;->b()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0

    .line 256
    .line 257
    :cond_a
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->I:Lorg/eclipse/jetty/http/PathMap;

    .line 258
    goto :goto_6

    .line 259
    .line 260
    :cond_b
    :goto_5
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/c;->I:Lorg/eclipse/jetty/http/PathMap;

    .line 261
    .line 262
    :goto_6
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    array-length v0, v0

    .line 266
    .line 267
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 268
    .line 269
    if-lez v0, :cond_d

    .line 270
    .line 271
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 272
    .line 273
    aget-object v0, v0, v1

    .line 274
    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 279
    :cond_c
    move v0, v1

    .line 280
    goto :goto_7

    .line 281
    .line 282
    :cond_d
    sget-object v0, Lorg/eclipse/jetty/servlet/c;->L:Lrk/c;

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Lrk/c;->f()Z

    .line 286
    move-result v1

    .line 287
    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    const-string v3, "filterNameMap="

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->E:Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    new-array v3, v2, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v1, v3}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    const-string v3, "pathFilters="

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->F:Ljava/util/List;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    new-array v3, v2, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v1, v3}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    const-string v3, "servletFilterMap="

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->G:Lorg/eclipse/jetty/util/MultiMap;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    new-array v3, v2, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v1, v3}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    const-string v3, "servletPathMap="

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->I:Lorg/eclipse/jetty/http/PathMap;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    new-array v3, v2, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v1, v3}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    const-string v3, "servletNameMap="

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->H:Ljava/util/Map;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    new-array v2, v2, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v1, v2}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    .line 410
    :cond_e
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->s:Lorg/eclipse/jetty/servlet/b;

    .line 411
    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lqk/a;->isStarted()Z

    .line 416
    move-result v0

    .line 417
    .line 418
    if-nez v0, :cond_10

    .line 419
    .line 420
    :cond_f
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->s:Lorg/eclipse/jetty/servlet/b;

    .line 421
    .line 422
    if-nez v0, :cond_11

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lqk/a;->isStarted()Z

    .line 426
    move-result v0

    .line 427
    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    .line 431
    :cond_10
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->S0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    :cond_11
    monitor-exit p0

    .line 433
    return-void

    .line 434
    :catch_0
    move-exception v0

    .line 435
    .line 436
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 437
    .line 438
    .line 439
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 440
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    monitor-exit p0

    .line 443
    throw v0
.end method

.method public declared-synchronized a1()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->E:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->u:[Lorg/eclipse/jetty/servlet/a;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->u:[Lorg/eclipse/jetty/servlet/a;

    .line 15
    array-length v3, v2

    .line 16
    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->E:Ljava/util/Map;

    .line 20
    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->u:[Lorg/eclipse/jetty/servlet/a;

    .line 28
    .line 29
    aget-object v4, v4, v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->u:[Lorg/eclipse/jetty/servlet/a;

    .line 35
    .line 36
    aget-object v2, v2, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lorg/eclipse/jetty/servlet/Holder;->w0(Lorg/eclipse/jetty/servlet/c;)V

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->H:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 54
    array-length v2, v0

    .line 55
    .line 56
    if-ge v1, v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->H:Ljava/util/Map;

    .line 59
    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 67
    .line 68
    aget-object v3, v3, v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 74
    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lorg/eclipse/jetty/servlet/Holder;->w0(Lorg/eclipse/jetty/servlet/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0
.end method

.method public b(Ljk/p;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llk/a;->c()Ljk/p;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llk/a;->c()Ljk/p;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljk/p;->E0()Lqk/c;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->u:[Lorg/eclipse/jetty/servlet/a;

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    .line 22
    const-string v6, "filter"

    .line 23
    move-object v3, p0

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Lqk/c;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Llk/a;->c()Ljk/p;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljk/p;->E0()Lqk/c;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lok/a;

    .line 37
    .line 38
    const-string v6, "filterMapping"

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lqk/c;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Llk/a;->c()Ljk/p;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljk/p;->E0()Lqk/c;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 52
    .line 53
    const-string v6, "servlet"

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v2 .. v7}, Lqk/c;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Llk/a;->c()Ljk/p;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljk/p;->E0()Lqk/c;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lok/b;

    .line 67
    .line 68
    const-string v6, "servletMapping"

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v2 .. v7}, Lqk/c;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-super {p0, p1}, Llk/g;->b(Ljk/p;)V

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    if-eq v0, p1, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljk/p;->E0()Lqk/c;

    .line 82
    move-result-object v8

    .line 83
    const/4 v10, 0x0

    .line 84
    .line 85
    iget-object v11, p0, Lorg/eclipse/jetty/servlet/c;->u:[Lorg/eclipse/jetty/servlet/a;

    .line 86
    const/4 v13, 0x1

    .line 87
    .line 88
    const-string v12, "filter"

    .line 89
    move-object v9, p0

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v8 .. v13}, Lqk/c;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljk/p;->E0()Lqk/c;

    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x0

    .line 98
    .line 99
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lok/a;

    .line 100
    const/4 v5, 0x1

    .line 101
    .line 102
    const-string v4, "filterMapping"

    .line 103
    move-object v1, p0

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Lqk/c;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljk/p;->E0()Lqk/c;

    .line 110
    move-result-object v6

    .line 111
    const/4 v8, 0x0

    .line 112
    .line 113
    iget-object v9, p0, Lorg/eclipse/jetty/servlet/c;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 114
    const/4 v11, 0x1

    .line 115
    .line 116
    const-string v10, "servlet"

    .line 117
    move-object v7, p0

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v6 .. v11}, Lqk/c;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljk/p;->E0()Lqk/c;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lok/b;

    .line 127
    .line 128
    const-string v4, "servletMapping"

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Lqk/c;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 132
    :cond_1
    return-void
.end method

.method public declared-synchronized d0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Llk/c;->V0()Llk/c$d;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->t:Llk/c$d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Llk/c$d;->b()Llk/c;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    check-cast v0, Lorg/eclipse/jetty/servlet/b;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->s:Lorg/eclipse/jetty/servlet/b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-class v1, Lhk/k;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llk/b;->z0(Ljava/lang/Class;)Ljk/i;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lhk/k;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lhk/k;->f()Lhk/f;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->B:Lhk/f;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->a1()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->Z0()V

    .line 44
    .line 45
    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/c;->y:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 60
    .line 61
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 65
    const/4 v3, 0x2

    .line 66
    .line 67
    aput-object v1, v0, v3

    .line 68
    .line 69
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 70
    .line 71
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    const/4 v4, 0x4

    .line 76
    .line 77
    aput-object v1, v0, v4

    .line 78
    .line 79
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 80
    .line 81
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    aput-object v1, v0, v5

    .line 89
    .line 90
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 91
    .line 92
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 96
    .line 97
    const/16 v6, 0x10

    .line 98
    .line 99
    aput-object v1, v0, v6

    .line 100
    .line 101
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->K:[Ljava/util/Queue;

    .line 102
    .line 103
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 107
    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->K:[Ljava/util/Queue;

    .line 111
    .line 112
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 116
    .line 117
    aput-object v1, v0, v3

    .line 118
    .line 119
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->K:[Ljava/util/Queue;

    .line 120
    .line 121
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 125
    .line 126
    aput-object v1, v0, v4

    .line 127
    .line 128
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->K:[Ljava/util/Queue;

    .line 129
    .line 130
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 134
    .line 135
    aput-object v1, v0, v5

    .line 136
    .line 137
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->K:[Ljava/util/Queue;

    .line 138
    .line 139
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 143
    .line 144
    aput-object v1, v0, v6

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-super {p0}, Llk/h;->d0()V

    .line 148
    .line 149
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->s:Lorg/eclipse/jetty/servlet/b;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    instance-of v0, v0, Lorg/eclipse/jetty/servlet/b;

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->S0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_4
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit p0

    .line 163
    throw v0
.end method

.method public declared-synchronized e0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Llk/g;->e0()V

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lok/a;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lorg/eclipse/jetty/util/LazyList;->array2List([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->u:[Lorg/eclipse/jetty/servlet/a;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    if-lez v2, :cond_3

    .line 25
    .line 26
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->u:[Lorg/eclipse/jetty/servlet/a;

    .line 27
    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lqk/a;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v2

    .line 34
    .line 35
    :try_start_2
    sget-object v4, Lorg/eclipse/jetty/servlet/c;->L:Lrk/c;

    .line 36
    .line 37
    const-string v5, "EXCEPTION "

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v5, v2}, Lrk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    :goto_1
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->u:[Lorg/eclipse/jetty/servlet/a;

    .line 43
    .line 44
    aget-object v2, v2, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/eclipse/jetty/servlet/Holder;->q0()Lorg/eclipse/jetty/servlet/Holder$Source;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    sget-object v4, Lorg/eclipse/jetty/servlet/Holder$Source;->EMBEDDED:Lorg/eclipse/jetty/servlet/Holder$Source;

    .line 51
    .line 52
    if-eq v2, v4, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->E:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->u:[Lorg/eclipse/jetty/servlet/a;

    .line 57
    .line 58
    aget-object v4, v4, v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Lok/a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lok/a;->e()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/c;->u:[Lorg/eclipse/jetty/servlet/a;

    .line 88
    .line 89
    aget-object v5, v5, v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_1
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->u:[Lorg/eclipse/jetty/servlet/a;

    .line 106
    .line 107
    aget-object v2, v2, v3

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_2
    move v2, v3

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_3
    const-class v2, Lorg/eclipse/jetty/servlet/a;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/LazyList;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, [Lorg/eclipse/jetty/servlet/a;

    .line 121
    .line 122
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->u:[Lorg/eclipse/jetty/servlet/a;

    .line 123
    .line 124
    const-class v0, Lok/a;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lorg/eclipse/jetty/util/LazyList;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, [Lok/a;

    .line 131
    .line 132
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->v:[Lok/a;

    .line 133
    const/4 v1, -0x1

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    array-length v2, v0

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    array-length v0, v0

    .line 141
    .line 142
    add-int/lit8 v0, v0, -0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    :goto_3
    move v0, v1

    .line 145
    .line 146
    :goto_4
    iput v0, p0, Lorg/eclipse/jetty/servlet/c;->x:I

    .line 147
    .line 148
    iput v1, p0, Lorg/eclipse/jetty/servlet/c;->w:I

    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lok/b;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lorg/eclipse/jetty/util/LazyList;->array2List([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    array-length v2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    :goto_5
    add-int/lit8 v3, v2, -0x1

    .line 167
    .line 168
    if-lez v2, :cond_9

    .line 169
    .line 170
    :try_start_3
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 171
    .line 172
    aget-object v2, v2, v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lqk/a;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    goto :goto_6

    .line 177
    :catch_1
    move-exception v2

    .line 178
    .line 179
    :try_start_4
    sget-object v4, Lorg/eclipse/jetty/servlet/c;->L:Lrk/c;

    .line 180
    .line 181
    const-string v5, "EXCEPTION "

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v5, v2}, Lrk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    :goto_6
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 187
    .line 188
    aget-object v2, v2, v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lorg/eclipse/jetty/servlet/Holder;->q0()Lorg/eclipse/jetty/servlet/Holder$Source;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    sget-object v4, Lorg/eclipse/jetty/servlet/Holder$Source;->EMBEDDED:Lorg/eclipse/jetty/servlet/Holder$Source;

    .line 195
    .line 196
    if-eq v2, v4, :cond_7

    .line 197
    .line 198
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->H:Ljava/util/Map;

    .line 199
    .line 200
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 201
    .line 202
    aget-object v4, v4, v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_7
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 217
    move-result v4

    .line 218
    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    check-cast v4, Lok/b;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lok/b;->b()Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/c;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 232
    .line 233
    aget-object v5, v5, v3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v4

    .line 242
    .line 243
    if-eqz v4, :cond_6

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 247
    goto :goto_7

    .line 248
    .line 249
    :cond_7
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 250
    .line 251
    aget-object v2, v2, v3

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_8
    move v2, v3

    .line 256
    goto :goto_5

    .line 257
    .line 258
    :cond_9
    const-class v2, Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/LazyList;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    check-cast v0, [Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 265
    .line 266
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 267
    .line 268
    const-class v0, Lok/b;

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0}, Lorg/eclipse/jetty/util/LazyList;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    check-cast v0, [Lok/b;

    .line 275
    .line 276
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->D:[Lok/b;

    .line 277
    const/4 v0, 0x0

    .line 278
    .line 279
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->F:Ljava/util/List;

    .line 280
    .line 281
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->G:Lorg/eclipse/jetty/util/MultiMap;

    .line 282
    .line 283
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->I:Lorg/eclipse/jetty/http/PathMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 284
    monitor-exit p0

    .line 285
    return-void

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    monitor-exit p0

    .line 288
    throw v0
.end method

.method public f()Lhk/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->B:Lhk/f;

    .line 3
    return-object v0
.end method

.method public y(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Llk/a;->s0(Ljava/lang/Appendable;)V

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    new-array v0, v0, [Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llk/g;->O()[Ljk/i;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lpk/p;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqk/b;->u0()Ljava/util/Collection;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->M0()[Lok/a;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lpk/p;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->N0()[Lorg/eclipse/jetty/servlet/a;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lpk/p;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->Q0()[Lok/b;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lpk/p;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x4

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/c;->R0()[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lpk/p;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x5

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Lqk/b;->p0(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    .line 72
    return-void
.end method
