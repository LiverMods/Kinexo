.class public Lrl/e;
.super Ljava/lang/Object;
.source "RetrieveRemoteDescriptors.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxk/b;

.field public b:Lml/i;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lql/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lrl/e;

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
    sput-object v0, Lrl/e;->d:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lrl/e;->e:Ljava/util/Set;

    .line 20
    return-void
.end method

.method public constructor <init>(Lxk/b;Lml/i;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lrl/e;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lrl/e;->a:Lxk/b;

    .line 13
    .line 14
    iput-object p2, p0, Lrl/e;->b:Lml/i;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Device descriptor retrieval failed: "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrl/e;->g()Lxk/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lxk/b;->c()Lem/a;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lrl/e;->d:Ljava/util/logging/Logger;

    .line 15
    .line 16
    const-string v1, "Router not yet initialized"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Lorg/fourthline/cling/model/message/b;

    .line 23
    .line 24
    sget-object v2, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->GET:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 25
    .line 26
    iget-object v3, p0, Lrl/e;->b:Lml/i;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lml/a;->r()Lml/c;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lml/j;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lml/j;->d()Ljava/net/URL;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lorg/fourthline/cling/model/message/b;-><init>(Lorg/fourthline/cling/model/message/UpnpRequest$Method;Ljava/net/URL;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lrl/e;->g()Lxk/b;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lxk/b;->getConfiguration()Lxk/c;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget-object v3, p0, Lrl/e;->b:Lml/i;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lml/a;->r()Lml/c;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lml/j;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Lxk/c;->h(Lml/j;)Lhl/c;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lhl/c;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljm/a;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    :cond_1
    sget-object v2, Lrl/e;->d:Ljava/util/logging/Logger;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v4, "Sending device descriptor retrieval message: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lrl/e;->g()Lxk/b;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Lxk/b;->c()Lem/a;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v1}, Lem/a;->c(Lorg/fourthline/cling/model/message/b;)Lorg/fourthline/cling/model/message/c;

    .line 102
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v1, "Device descriptor retrieval failed, no response: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget-object v1, p0, Lrl/e;->b:Lml/i;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lml/a;->r()Lml/c;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lml/j;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lml/j;->d()Ljava/net/URL;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 137
    return-void

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    check-cast v3, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lorg/fourthline/cling/model/message/UpnpResponse;->f()Z

    .line 147
    move-result v3

    .line 148
    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget-object v0, p0, Lrl/e;->b:Lml/i;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lml/a;->r()Lml/c;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Lml/j;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lml/j;->d()Ljava/net/URL;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v0, ", "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    check-cast v0, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpResponse;->c()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 198
    return-void

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpMessage;->q()Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    const-string v3, "Received device descriptor without or with invalid Content-Type: "

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    iget-object v3, p0, Lrl/e;->b:Lml/i;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lml/a;->r()Lml/c;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    check-cast v3, Lml/j;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lml/j;->d()Ljava/net/URL;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpMessage;->d()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 246
    move-result v3

    .line 247
    .line 248
    if-nez v3, :cond_5

    .line 249
    goto :goto_0

    .line 250
    .line 251
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    const-string v4, "Received root device descriptor: "

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Lrl/e;->c(Ljava/lang/String;)V

    .line 273
    return-void

    .line 274
    .line 275
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    const-string v1, "Received empty device descriptor:"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    iget-object v1, p0, Lrl/e;->b:Lml/i;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lml/a;->r()Lml/c;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    check-cast v1, Lml/j;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lml/j;->d()Ljava/net/URL;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 306
    return-void

    .line 307
    :catch_0
    move-exception v1

    .line 308
    .line 309
    sget-object v2, Lrl/e;->d:Ljava/util/logging/Logger;

    .line 310
    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    iget-object v0, p0, Lrl/e;->b:Lml/i;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lml/a;->r()Lml/c;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    check-cast v0, Lml/j;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lml/j;->d()Ljava/net/URL;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v0, ", possibly invalid URL: "

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Cause was: "

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lrl/e;->g()Lxk/b;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lxk/b;->getConfiguration()Lxk/c;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Lxk/c;->m()Lcl/a;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v4, p0, Lrl/e;->b:Lml/i;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v4, p1}, Lcl/a;->a(Lml/a;Ljava/lang/String;)Lml/a;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lml/i;
    :try_end_0
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/fourthline/cling/binding/xml/DescriptorBindingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/fourthline/cling/registry/RegistrationException; {:try_start_0 .. :try_end_0} :catch_3

    .line 25
    .line 26
    :try_start_1
    sget-object v2, Lrl/e;->d:Ljava/util/logging/Logger;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v4, "Remote device described (without services) notifying listeners: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lrl/e;->g()Lxk/b;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Lxk/b;->getRegistry()Lul/c;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, p1}, Lul/c;->B(Lml/i;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v4, "Hydrating described device\'s services: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lrl/e;->e(Lml/i;)Lml/i;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    iget-object v3, p0, Lrl/e;->c:Ljava/util/List;

    .line 87
    .line 88
    iget-object v4, p0, Lrl/e;->b:Lml/i;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lml/a;->r()Lml/c;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Lml/j;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lml/c;->b()Lql/z;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v3
    :try_end_1
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/fourthline/cling/binding/xml/DescriptorBindingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/fourthline/cling/registry/RegistrationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    const-string v4, "Device service description failed: "

    .line 105
    .line 106
    if-nez v3, :cond_0

    .line 107
    .line 108
    :try_start_2
    iget-object v3, p0, Lrl/e;->c:Ljava/util/List;

    .line 109
    .line 110
    iget-object v5, p0, Lrl/e;->b:Lml/i;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lml/a;->r()Lml/c;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    check-cast v5, Lml/j;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lml/c;->b()Lql/z;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    iget-object v5, p0, Lrl/e;->b:Lml/i;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 144
    .line 145
    :cond_0
    if-eqz v1, :cond_1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lrl/e;->g()Lxk/b;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Lxk/b;->getRegistry()Lul/c;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    new-instance v3, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;

    .line 156
    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    iget-object v4, p0, Lrl/e;->b:Lml/i;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v4}, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, p1, v3}, Lul/c;->r(Lml/i;Ljava/lang/Exception;)V

    .line 179
    :cond_1
    return-void

    .line 180
    .line 181
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string v5, "Adding fully hydrated remote device to registry: "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lrl/e;->g()Lxk/b;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Lxk/b;->getRegistry()Lul/c;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v3}, Lul/c;->m(Lml/i;)V
    :try_end_2
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/fourthline/cling/binding/xml/DescriptorBindingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/fourthline/cling/registry/RegistrationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    :catch_0
    move-exception v2

    .line 214
    goto :goto_0

    .line 215
    :catch_1
    move-exception v2

    .line 216
    goto :goto_1

    .line 217
    :catch_2
    move-exception v0

    .line 218
    move-object v2, p1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    :catch_3
    move-exception p1

    .line 222
    move-object v6, v2

    .line 223
    move-object v2, p1

    .line 224
    move-object p1, v6

    .line 225
    .line 226
    :goto_0
    sget-object v3, Lrl/e;->d:Ljava/util/logging/Logger;

    .line 227
    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    const-string v5, "Adding hydrated device to registry failed: "

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    iget-object v5, p0, Lrl/e;->b:Lml/i;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 271
    .line 272
    if-eqz p1, :cond_4

    .line 273
    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lrl/e;->g()Lxk/b;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Lxk/b;->getRegistry()Lul/c;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, p1, v2}, Lul/c;->r(Lml/i;Ljava/lang/Exception;)V

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    :catch_4
    move-exception p1

    .line 289
    move-object v6, v2

    .line 290
    move-object v2, p1

    .line 291
    move-object p1, v6

    .line 292
    .line 293
    :goto_1
    sget-object v3, Lrl/e;->d:Ljava/util/logging/Logger;

    .line 294
    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    const-string v5, "Could not hydrate device or its services from descriptor: "

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    iget-object v5, p0, Lrl/e;->b:Lml/i;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 316
    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 338
    .line 339
    if-eqz p1, :cond_4

    .line 340
    .line 341
    if-eqz v1, :cond_4

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lrl/e;->g()Lxk/b;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Lxk/b;->getRegistry()Lul/c;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, p1, v2}, Lul/c;->r(Lml/i;Ljava/lang/Exception;)V

    .line 353
    goto :goto_4

    .line 354
    :catch_5
    move-exception v0

    .line 355
    .line 356
    :goto_2
    iget-object p1, p0, Lrl/e;->c:Ljava/util/List;

    .line 357
    .line 358
    iget-object v3, p0, Lrl/e;->b:Lml/i;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Lml/a;->r()Lml/c;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    check-cast v3, Lml/j;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Lml/c;->b()Lql/z;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    .line 371
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 372
    move-result p1

    .line 373
    .line 374
    if-nez p1, :cond_4

    .line 375
    .line 376
    iget-object p1, p0, Lrl/e;->c:Ljava/util/List;

    .line 377
    .line 378
    iget-object v3, p0, Lrl/e;->b:Lml/i;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lml/a;->r()Lml/c;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    check-cast v3, Lml/j;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lml/c;->b()Lql/z;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    .line 391
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    sget-object p1, Lrl/e;->d:Ljava/util/logging/Logger;

    .line 394
    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    const-string v4, "Could not validate device model: "

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    iget-object v4, p0, Lrl/e;->b:Lml/i;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lorg/fourthline/cling/model/ValidationException;->getErrors()Ljava/util/List;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    .line 422
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object p1

    .line 424
    .line 425
    .line 426
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v3

    .line 428
    .line 429
    if-eqz v3, :cond_3

    .line 430
    .line 431
    .line 432
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    check-cast v3, Lel/k;

    .line 436
    .line 437
    sget-object v4, Lrl/e;->d:Ljava/util/logging/Logger;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Lel/k;->toString()Ljava/lang/String;

    .line 441
    move-result-object v3

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 445
    goto :goto_3

    .line 446
    .line 447
    :cond_3
    if-eqz v2, :cond_4

    .line 448
    .line 449
    if-eqz v1, :cond_4

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lrl/e;->g()Lxk/b;

    .line 453
    move-result-object p1

    .line 454
    .line 455
    .line 456
    invoke-interface {p1}, Lxk/b;->getRegistry()Lul/c;

    .line 457
    move-result-object p1

    .line 458
    .line 459
    .line 460
    invoke-interface {p1, v2, v0}, Lul/c;->r(Lml/i;Ljava/lang/Exception;)V

    .line 461
    :cond_4
    :goto_4
    return-void
.end method

.method public d(Lml/k;)Lml/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;,
            Lorg/fourthline/cling/binding/xml/DescriptorBindingException;,
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lml/l;->d()Lml/a;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    check-cast v1, Lml/i;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lml/k;->o()Ljava/net/URI;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lml/i;->O(Ljava/net/URI;)Ljava/net/URL;

    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    new-instance v2, Lorg/fourthline/cling/model/message/b;

    .line 18
    .line 19
    sget-object v3, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->GET:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Lorg/fourthline/cling/model/message/b;-><init>(Lorg/fourthline/cling/model/message/UpnpRequest$Method;Ljava/net/URL;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lrl/e;->g()Lxk/b;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lxk/b;->getConfiguration()Lxk/c;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lml/l;->d()Lml/a;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Lml/i;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lml/a;->r()Lml/c;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lml/j;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4}, Lxk/c;->h(Lml/j;)Lhl/c;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lhl/c;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljm/a;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    :cond_0
    sget-object v3, Lrl/e;->d:Ljava/util/logging/Logger;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v5, "Sending service descriptor retrieval message: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lrl/e;->g()Lxk/b;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lxk/b;->c()Lem/a;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v2}, Lem/a;->c(Lorg/fourthline/cling/model/message/b;)Lorg/fourthline/cling/model/message/c;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v2, "Could not retrieve service descriptor, no response: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 112
    return-object v0

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    check-cast v4, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lorg/fourthline/cling/model/message/UpnpResponse;->f()Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v4, "Service descriptor retrieval failed: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, ", "

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpResponse;->c()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 163
    return-object v0

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->q()Z

    .line 167
    move-result v4

    .line 168
    .line 169
    if-nez v4, :cond_3

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    const-string v5, "Received service descriptor without or with invalid Content-Type: "

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->d()Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 199
    move-result v5

    .line 200
    .line 201
    if-nez v5, :cond_4

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    const-string v1, "Received service descriptor, hydrating service model: "

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lrl/e;->g()Lxk/b;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Lxk/b;->getConfiguration()Lxk/c;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Lxk/c;->d()Lcl/c;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, p1, v4}, Lcl/c;->a(Lml/l;Ljava/lang/String;)Lml/l;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    check-cast p1, Lml/k;

    .line 241
    return-object p1

    .line 242
    .line 243
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    const-string v2, "Received empty service descriptor:"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 262
    return-object v0

    .line 263
    .line 264
    :catch_0
    sget-object v1, Lrl/e;->d:Ljava/util/logging/Logger;

    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    const-string v3, "Could not normalize service descriptor URL: "

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lml/k;->o()Ljava/net/URI;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 289
    return-object v0
.end method

.method public e(Lml/i;)Lml/i;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;,
            Lorg/fourthline/cling/binding/xml/DescriptorBindingException;,
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lml/a;->y()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lml/i;->K()[Lml/k;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrl/e;->f([Lml/k;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lml/k;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lrl/e;->d(Lml/k;)Lml/k;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    sget-object v3, Lrl/e;->d:Ljava/util/logging/Logger;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v5, "Skipping invalid service \'"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "\' of: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lml/a;->w()Z

    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lml/i;->I()[Lml/i;

    .line 92
    move-result-object v1

    .line 93
    array-length v3, v1

    .line 94
    move v4, v2

    .line 95
    .line 96
    :goto_1
    if-ge v4, v3, :cond_4

    .line 97
    .line 98
    aget-object v5, v1, v4

    .line 99
    .line 100
    if-nez v5, :cond_2

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0, v5}, Lrl/e;->e(Lml/i;)Lml/i;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p1}, Lml/a;->q()[Lml/d;

    .line 117
    move-result-object v1

    .line 118
    array-length v1, v1

    .line 119
    .line 120
    new-array v9, v1, [Lml/d;

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {p1}, Lml/a;->q()[Lml/d;

    .line 124
    move-result-object v1

    .line 125
    array-length v1, v1

    .line 126
    .line 127
    if-ge v2, v1, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lml/a;->q()[Lml/d;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    aget-object v1, v1, v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lml/d;->a()Lml/d;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    aput-object v1, v9, v2

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_3

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p1}, Lml/a;->r()Lml/c;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Lml/j;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lml/c;->b()Lql/z;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lml/a;->v()Lml/q;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lml/a;->getType()Lql/j;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lml/a;->m()Lml/b;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lml/i;->Q(Ljava/util/Collection;)[Lml/k;

    .line 168
    move-result-object v10

    .line 169
    move-object v4, p1

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v4 .. v11}, Lml/i;->L(Lql/z;Lml/q;Lql/j;Lml/b;[Lml/d;[Lml/k;Ljava/util/List;)Lml/i;

    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method public f([Lml/k;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lml/k;",
            ")",
            "Ljava/util/List<",
            "Lml/k;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrl/e;->g()Lxk/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lxk/b;->getConfiguration()Lxk/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lxk/c;->s()[Lql/s;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    array-length v1, v0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    array-length v2, p1

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    .line 28
    :goto_0
    if-ge v4, v2, :cond_3

    .line 29
    .line 30
    aget-object v5, p1, v4

    .line 31
    array-length v6, v0

    .line 32
    move v7, v3

    .line 33
    .line 34
    :goto_1
    if-ge v7, v6, :cond_2

    .line 35
    .line 36
    aget-object v8, v0, v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lml/l;->g()Lql/s;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v8}, Lql/s;->c(Lql/s;)Z

    .line 44
    move-result v9

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    sget-object v8, Lrl/e;->d:Ljava/util/logging/Logger;

    .line 49
    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v10, "Including exclusive service: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_1
    sget-object v9, Lrl/e;->d:Ljava/util/logging/Logger;

    .line 75
    .line 76
    new-instance v10, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v11, "Excluding unwanted service: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 95
    .line 96
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-object v1

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public g()Lxk/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrl/e;->a:Lxk/b;

    .line 3
    return-object v0
.end method

.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lrl/e;->b:Lml/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lml/a;->r()Lml/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lml/j;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lml/j;->d()Ljava/net/URL;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lrl/e;->e:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v1, Lrl/e;->d:Ljava/util/logging/Logger;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v3, "Exiting early, active retrieval for URL already in progress: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lrl/e;->g()Lxk/b;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lxk/b;->getRegistry()Lul/c;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v3, p0, Lrl/e;->b:Lml/i;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lml/a;->r()Lml/c;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lml/j;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lml/c;->b()Lql/z;

    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x1

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3, v4}, Lul/c;->t(Lql/z;Z)Lml/i;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    sget-object v1, Lrl/e;->d:Ljava/util/logging/Logger;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v3, "Exiting early, already discovered: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_1
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lrl/e;->a()V
    :try_end_0
    .catch Lorg/fourthline/cling/transport/RouterException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v1

    .line 107
    .line 108
    :try_start_1
    sget-object v2, Lrl/e;->d:Ljava/util/logging/Logger;

    .line 109
    .line 110
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string v5, "Descriptor retrieval failed: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    sget-object v1, Lrl/e;->e:Ljava/util/Set;

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    return-void

    .line 135
    .line 136
    :goto_2
    sget-object v2, Lrl/e;->e:Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 140
    throw v1
.end method
