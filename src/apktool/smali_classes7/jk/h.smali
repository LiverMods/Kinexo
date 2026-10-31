.class public Ljk/h;
.super Ljava/lang/Object;
.source "Dispatcher.java"

# interfaces
.implements Leh/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/h$a;
    }
.end annotation


# instance fields
.field public final a:Llk/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llk/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljk/h;->a:Llk/c;

    .line 6
    .line 7
    iput-object p2, p0, Ljk/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Ljk/h;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Ljk/h;->d:Ljava/lang/String;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Ljk/h;->e:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static synthetic b(Ljk/h;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljk/h;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Leh/p;Leh/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljavax/servlet/DispatcherType;->FORWARD:Ljavax/servlet/DispatcherType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Ljk/h;->e(Leh/p;Leh/t;Ljavax/servlet/DispatcherType;)V

    .line 6
    return-void
.end method

.method public final c(Leh/t;Ljk/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljk/n;->M()Ljk/o;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljk/o;->x()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Leh/t;->f()Ljava/io/PrintWriter;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/io/PrintWriter;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :catch_0
    invoke-interface {p1}, Leh/t;->c()Leh/n;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_1
    invoke-interface {p1}, Leh/t;->c()Leh/n;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :catch_1
    invoke-interface {p1}, Leh/t;->f()Ljava/io/PrintWriter;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    .line 42
    :goto_0
    return-void
.end method

.method public d(Leh/p;Leh/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljavax/servlet/DispatcherType;->ERROR:Ljavax/servlet/DispatcherType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Ljk/h;->e(Leh/p;Leh/t;Ljavax/servlet/DispatcherType;)V

    .line 6
    return-void
.end method

.method public e(Leh/p;Leh/t;Ljavax/servlet/DispatcherType;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "javax.servlet.forward.request_uri"

    .line 3
    .line 4
    instance-of v1, p1, Ljk/n;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Ljk/n;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljk/b;->o()Ljk/b;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljk/b;->w()Ljk/n;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Ljk/n;->M()Ljk/o;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Leh/t;->s()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljk/o;->t()V

    .line 29
    .line 30
    instance-of v2, p1, Lfh/a;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Ljk/q;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p1}, Ljk/q;-><init>(Leh/p;)V

    .line 38
    move-object p1, v2

    .line 39
    .line 40
    :cond_1
    instance-of v2, p2, Lfh/c;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Ljk/r;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p2}, Ljk/r;-><init>(Leh/t;)V

    .line 48
    move-object p2, v2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1}, Ljk/n;->X()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljk/n;->v()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljk/n;->g()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljk/n;->t()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljk/n;->l()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljk/n;->e()Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljk/n;->z()Lpk/b;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljk/n;->F()Ljavax/servlet/DispatcherType;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljk/n;->I()Lorg/eclipse/jetty/util/MultiMap;

    .line 84
    move-result-object v10

    .line 85
    const/4 v11, 0x0

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v1, v11}, Ljk/n;->m0(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p3}, Ljk/n;->l0(Ljavax/servlet/DispatcherType;)V

    .line 92
    .line 93
    iget-object p3, p0, Ljk/h;->e:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Ljk/h;->a:Llk/c;

    .line 98
    .line 99
    check-cast p1, Lfh/a;

    .line 100
    .line 101
    check-cast p2, Lfh/c;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p3, v1, p1, p2}, Llk/h;->Z(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_3
    iget-object p3, p0, Ljk/h;->d:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    if-nez v10, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljk/n;->x()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljk/n;->I()Lorg/eclipse/jetty/util/MultiMap;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v1, p3}, Ljk/n;->Z(Ljava/lang/String;)V

    .line 123
    .line 124
    :cond_5
    new-instance p3, Ljk/h$a;

    .line 125
    .line 126
    .line 127
    invoke-direct {p3, p0, v8}, Ljk/h$a;-><init>(Ljk/h;Lpk/b;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v0}, Lpk/b;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    if-eqz v11, :cond_6

    .line 134
    .line 135
    const-string v11, "javax.servlet.forward.path_info"

    .line 136
    .line 137
    .line 138
    invoke-interface {v8, v11}, Lpk/b;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    move-result-object v11

    .line 140
    .line 141
    check-cast v11, Ljava/lang/String;

    .line 142
    .line 143
    iput-object v11, p3, Ljk/h$a;->e:Ljava/lang/String;

    .line 144
    .line 145
    const-string v11, "javax.servlet.forward.query_string"

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, v11}, Lpk/b;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    move-result-object v11

    .line 150
    .line 151
    check-cast v11, Ljava/lang/String;

    .line 152
    .line 153
    iput-object v11, p3, Ljk/h$a;->f:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-interface {v8, v0}, Lpk/b;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, p3, Ljk/h$a;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "javax.servlet.forward.context_path"

    .line 164
    .line 165
    .line 166
    invoke-interface {v8, v0}, Lpk/b;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, p3, Ljk/h$a;->c:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "javax.servlet.forward.servlet_path"

    .line 174
    .line 175
    .line 176
    invoke-interface {v8, v0}, Lpk/b;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    iput-object v0, p3, Ljk/h$a;->d:Ljava/lang/String;

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_6
    iput-object v6, p3, Ljk/h$a;->e:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v7, p3, Ljk/h$a;->f:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v3, p3, Ljk/h$a;->b:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v4, p3, Ljk/h$a;->c:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v5, p3, Ljk/h$a;->d:Ljava/lang/String;

    .line 193
    .line 194
    :goto_1
    iget-object v0, p0, Ljk/h;->b:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljk/n;->v0(Ljava/lang/String;)V

    .line 198
    .line 199
    iget-object v0, p0, Ljk/h;->a:Llk/c;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Llk/c;->U0()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljk/n;->k0(Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljk/n;->B0(Ljava/lang/String;)V

    .line 211
    .line 212
    iget-object v0, p0, Ljk/h;->b:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljk/n;->p0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p3}, Ljk/n;->f0(Lpk/b;)V

    .line 219
    .line 220
    iget-object p3, p0, Ljk/h;->a:Llk/c;

    .line 221
    .line 222
    iget-object v0, p0, Ljk/h;->c:Ljava/lang/String;

    .line 223
    .line 224
    check-cast p1, Lfh/a;

    .line 225
    move-object v11, p2

    .line 226
    .line 227
    check-cast v11, Lfh/c;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, v0, v1, p1, v11}, Llk/h;->Z(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljk/n;->y()Ljk/c;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljk/c;->p()Z

    .line 238
    move-result p1

    .line 239
    .line 240
    if-nez p1, :cond_7

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p2, v1}, Ljk/h;->c(Leh/t;Ljk/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_2
    invoke-virtual {v1, v2}, Ljk/n;->m0(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljk/n;->v0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Ljk/n;->k0(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5}, Ljk/n;->B0(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v6}, Ljk/n;->p0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v8}, Ljk/n;->f0(Lpk/b;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v10}, Ljk/n;->o0(Lorg/eclipse/jetty/util/MultiMap;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v7}, Ljk/n;->s0(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v9}, Ljk/n;->l0(Ljavax/servlet/DispatcherType;)V

    .line 271
    return-void

    .line 272
    :catchall_0
    move-exception p1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljk/n;->m0(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ljk/n;->v0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4}, Ljk/n;->k0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v5}, Ljk/n;->B0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v6}, Ljk/n;->p0(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v8}, Ljk/n;->f0(Lpk/b;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v10}, Ljk/n;->o0(Lorg/eclipse/jetty/util/MultiMap;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v7}, Ljk/n;->s0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v9}, Ljk/n;->l0(Ljavax/servlet/DispatcherType;)V

    .line 300
    throw p1
.end method
