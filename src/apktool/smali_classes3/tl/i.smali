.class public Ltl/i;
.super Lrl/g;
.source "SendingSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/g<",
        "Lkl/h;",
        "Lkl/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final e:Lgl/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Ltl/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Ltl/i;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lxk/b;Lgl/c;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/b;",
            "Lgl/c;",
            "Ljava/util/List<",
            "Lel/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkl/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lxk/b;->getConfiguration()Lxk/c;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lxk/c;->getNamespace()Lel/g;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3, v1}, Lgl/c;->R(Ljava/util/List;Lel/g;)Ljava/util/List;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lxk/b;->getConfiguration()Lxk/c;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lgl/a;->H()Lml/l;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lml/k;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lxk/c;->l(Lml/k;)Lhl/c;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p2, p3, v1}, Lkl/h;-><init>(Lgl/c;Ljava/util/List;Lhl/c;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lrl/g;-><init>(Lxk/b;Lorg/fourthline/cling/model/message/b;)V

    .line 35
    .line 36
    iput-object p2, p0, Ltl/i;->e:Lgl/c;

    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic d()Lorg/fourthline/cling/model/message/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltl/i;->g()Lkl/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lkl/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrl/g;->e()Lorg/fourthline/cling/model/message/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lkl/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkl/h;->y()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ltl/i;->f:Ljava/util/logging/Logger;

    .line 16
    .line 17
    const-string v2, "Subscription failed, no active local callback URLs available (network disabled?)"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lrl/f;->c()Lxk/b;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lxk/b;->getConfiguration()Lxk/c;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lxk/c;->r()Ljava/util/concurrent/Executor;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v2, Ltl/i$a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0}, Ltl/i$a;-><init>(Ltl/i;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-object v1

    .line 42
    .line 43
    :cond_0
    sget-object v0, Ltl/i;->f:Ljava/util/logging/Logger;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v3, "Sending subscription request: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lrl/g;->e()Lorg/fourthline/cling/model/message/b;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0}, Lrl/f;->c()Lxk/b;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lxk/b;->getRegistry()Lul/c;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iget-object v3, p0, Ltl/i;->e:Lgl/c;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Lul/c;->k(Lgl/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {p0}, Lrl/f;->c()Lxk/b;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Lxk/b;->c()Lem/a;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lrl/g;->e()Lorg/fourthline/cling/model/message/b;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v3}, Lem/a;->c(Lorg/fourthline/cling/model/message/b;)Lorg/fourthline/cling/model/message/c;

    .line 96
    move-result-object v2
    :try_end_1
    .catch Lorg/fourthline/cling/transport/RouterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {p0}, Ltl/i;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lrl/f;->c()Lxk/b;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lxk/b;->getRegistry()Lul/c;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget-object v2, p0, Ltl/i;->e:Lgl/c;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2}, Lul/c;->y(Lgl/c;)V

    .line 115
    return-object v1

    .line 116
    .line 117
    :cond_1
    :try_start_3
    new-instance v1, Lkl/c;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2}, Lkl/c;-><init>(Lorg/fourthline/cling/model/message/c;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    check-cast v3, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lorg/fourthline/cling/model/message/UpnpResponse;->f()Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v3, "Subscription failed, response was: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lrl/f;->c()Lxk/b;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lxk/b;->getConfiguration()Lxk/c;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Lxk/c;->r()Ljava/util/concurrent/Executor;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    new-instance v2, Ltl/i$b;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, p0, v1}, Ltl/i$b;-><init>(Ltl/i;Lkl/c;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 173
    goto :goto_0

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-virtual {v1}, Lkl/c;->w()Z

    .line 177
    move-result v3

    .line 178
    .line 179
    if-nez v3, :cond_3

    .line 180
    .line 181
    const-string v2, "Subscription failed, invalid or missing (SID, Timeout) response headers"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lrl/f;->c()Lxk/b;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lxk/b;->getConfiguration()Lxk/c;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Lxk/c;->r()Ljava/util/concurrent/Executor;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    new-instance v2, Ltl/i$c;

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, p0, v1}, Ltl/i$c;-><init>(Ltl/i;Lkl/c;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 205
    goto :goto_0

    .line 206
    .line 207
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    const-string v4, "Subscription established, adding to registry, response was: "

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 226
    .line 227
    iget-object v0, p0, Ltl/i;->e:Lgl/c;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lkl/c;->v()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lgl/a;->K(Ljava/lang/String;)V

    .line 235
    .line 236
    iget-object v0, p0, Ltl/i;->e:Lgl/c;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lkl/c;->u()I

    .line 240
    move-result v2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lgl/a;->J(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lrl/f;->c()Lxk/b;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Lxk/b;->getRegistry()Lul/c;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    iget-object v2, p0, Ltl/i;->e:Lgl/c;

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v2}, Lul/c;->o(Lgl/c;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lrl/f;->c()Lxk/b;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Lxk/b;->getConfiguration()Lxk/c;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Lxk/c;->r()Ljava/util/concurrent/Executor;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    new-instance v2, Ltl/i$d;

    .line 271
    .line 272
    .line 273
    invoke-direct {v2, p0}, Ltl/i$d;-><init>(Ltl/i;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    .line 278
    .line 279
    :goto_0
    invoke-virtual {p0}, Lrl/f;->c()Lxk/b;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Lxk/b;->getRegistry()Lul/c;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    iget-object v2, p0, Ltl/i;->e:Lgl/c;

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v2}, Lul/c;->y(Lgl/c;)V

    .line 290
    return-object v1

    .line 291
    .line 292
    .line 293
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Ltl/i;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lrl/f;->c()Lxk/b;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Lxk/b;->getRegistry()Lul/c;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    iget-object v2, p0, Ltl/i;->e:Lgl/c;

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v2}, Lul/c;->y(Lgl/c;)V

    .line 307
    return-object v1

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lrl/f;->c()Lxk/b;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Lxk/b;->getRegistry()Lul/c;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    iget-object v2, p0, Ltl/i;->e:Lgl/c;

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v2}, Lul/c;->y(Lgl/c;)V

    .line 322
    throw v0
.end method

.method public h()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ltl/i;->f:Ljava/util/logging/Logger;

    .line 3
    .line 4
    const-string v1, "Subscription failed"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrl/f;->c()Lxk/b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lxk/b;->getConfiguration()Lxk/c;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lxk/c;->r()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ltl/i$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Ltl/i$e;-><init>(Ltl/i;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method
