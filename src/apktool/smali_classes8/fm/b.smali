.class public abstract Lfm/b;
.super Lhm/m;
.source "AsyncServletUpnpStream.java"

# interfaces
.implements Leh/c;


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final d:Leh/a;

.field public final e:Lfh/a;

.field public f:Lorg/fourthline/cling/model/message/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lhm/m;

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
    sput-object v0, Lfm/b;->g:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lrl/a;Leh/a;Lfh/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhm/m;-><init>(Lrl/a;)V

    .line 4
    .line 5
    iput-object p2, p0, Lfm/b;->d:Leh/a;

    .line 6
    .line 7
    iput-object p3, p0, Lfm/b;->e:Lfh/a;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p0}, Leh/a;->b(Leh/c;)V

    .line 11
    return-void
.end method


# virtual methods
.method public K()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lfm/b;->d:Leh/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Leh/a;->complete()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    sget-object v1, Lfm/b;->g:Ljava/util/logging/Logger;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "Error calling servlet container\'s AsyncContext#complete() method: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 30
    :goto_0
    return-void
.end method

.method public abstract L()Lhl/a;
.end method

.method public M()Lfh/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfm/b;->e:Lfh/a;

    .line 3
    return-object v0
.end method

.method public N()Lfh/c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfm/b;->d:Leh/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Leh/a;->getResponse()Leh/t;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lfh/c;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Couldn\'t get response from asynchronous context, already timed out"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public O()Lorg/fourthline/cling/model/message/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfm/b;->M()Lfh/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lfh/a;->getMethod()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfm/b;->M()Lfh/a;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lfh/a;->v()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lfm/b;->g:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v4, "Processing HTTP request: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, " "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 55
    .line 56
    :cond_0
    :try_start_0
    new-instance v2, Lorg/fourthline/cling/model/message/b;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->getByHttpName(Ljava/lang/String;)Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v4}, Lorg/fourthline/cling/model/message/b;-><init>(Lorg/fourthline/cling/model/message/UpnpRequest$Method;Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpRequest;->d()Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    sget-object v3, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->UNKNOWN:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_b

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lfm/b;->L()Lhl/a;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lorg/fourthline/cling/model/message/b;->w(Lhl/a;)V

    .line 93
    .line 94
    new-instance v0, Lhl/c;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Lhl/c;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lfm/b;->M()Lfh/a;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lfh/a;->k()Ljava/util/Enumeration;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lfm/b;->M()Lfh/a;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v3}, Lfh/a;->o(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 129
    move-result v5

    .line 130
    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3, v5}, Lhl/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    goto :goto_0

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v2, v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->t(Lhl/c;)V

    .line 145
    const/4 v0, 0x0

    .line 146
    .line 147
    .line 148
    :try_start_1
    invoke-virtual {p0}, Lfm/b;->M()Lfh/a;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Leh/p;->b()Leh/m;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Llm/c;->c(Ljava/io/InputStream;)[B

    .line 157
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 163
    .line 164
    :cond_3
    sget-object v0, Lfm/b;->g:Ljava/util/logging/Logger;

    .line 165
    .line 166
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 170
    move-result v4

    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    const-string v5, "Reading request body bytes: "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    array-length v5, v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 194
    :cond_4
    array-length v4, v1

    .line 195
    .line 196
    if-lez v4, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->p()Z

    .line 200
    move-result v4

    .line 201
    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 206
    move-result v3

    .line 207
    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    const-string v3, "Request contains textual entity body, converting then setting string on message"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/model/message/UpnpMessage;->s([B)V

    .line 217
    goto :goto_1

    .line 218
    :cond_6
    array-length v4, v1

    .line 219
    .line 220
    if-lez v4, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 224
    move-result v3

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    const-string v3, "Request contains binary entity body, setting bytes on message"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 232
    .line 233
    :cond_7
    sget-object v0, Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;->BYTES:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, Lorg/fourthline/cling/model/message/UpnpMessage;->r(Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    .line 237
    goto :goto_1

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    const-string v1, "Request did not contain entity body"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 249
    :cond_9
    :goto_1
    return-object v2

    .line 250
    :catchall_0
    move-exception v1

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 256
    :cond_a
    throw v1

    .line 257
    .line 258
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    const-string v3, "Method not supported: "

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v1

    .line 280
    :catch_0
    move-exception v0

    .line 281
    .line 282
    new-instance v2, Ljava/lang/RuntimeException;

    .line 283
    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    const-string v4, "Invalid request URI: "

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    throw v2
.end method

.method public P(Lorg/fourthline/cling/model/message/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfm/b;->g:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "Sending HTTP response status: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpResponse;->d()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lfm/b;->N()Lfh/c;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpResponse;->d()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lfh/c;->i(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lhl/c;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljm/a;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lfm/b;->N()Lfh/c;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v5, v3}, Lfh/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Lfm/b;->N()Lfh/c;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    move-result-wide v1

    .line 126
    .line 127
    const-string v3, "Date"

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v3, v1, v2}, Lfh/c;->b(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->n()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->f()[B

    .line 140
    move-result-object p1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 p1, 0x0

    .line 143
    .line 144
    :goto_1
    if-eqz p1, :cond_4

    .line 145
    array-length v0, p1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 v0, -0x1

    .line 148
    .line 149
    :goto_2
    if-lez v0, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lfm/b;->N()Lfh/c;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v0}, Leh/t;->n(I)V

    .line 157
    .line 158
    sget-object v0, Lfm/b;->g:Ljava/util/logging/Logger;

    .line 159
    .line 160
    const-string v1, "Response message has body, writing bytes to stream..."

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lfm/b;->N()Lfh/c;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Leh/t;->c()Leh/n;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p1}, Llm/c;->h(Ljava/io/OutputStream;[B)V

    .line 175
    :cond_5
    return-void
.end method

.method public c(Leh/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfm/b;->g:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "Completed asynchronous processing of HTTP request: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Leh/b;->a()Leh/p;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lfm/b;->f:Lorg/fourthline/cling/model/message/c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lhm/m;->J(Lorg/fourthline/cling/model/message/c;)V

    .line 40
    return-void
.end method

.method public h(Leh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public n(Leh/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfm/b;->g:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "Asynchronous processing of HTTP request error: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Leh/b;->c()Ljava/lang/Throwable;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Leh/b;->c()Ljava/lang/Throwable;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lhm/m;->I(Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lfm/b;->O()Lorg/fourthline/cling/model/message/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lfm/b;->g:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v4, "Processing new request message: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lhm/m;->H(Lorg/fourthline/cling/model/message/b;)Lorg/fourthline/cling/model/message/c;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lfm/b;->f:Lorg/fourthline/cling/model/message/c;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v2, "Preparing HTTP response message: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v2, p0, Lfm/b;->f:Lorg/fourthline/cling/model/message/c;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lfm/b;->f:Lorg/fourthline/cling/model/message/c;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lfm/b;->P(Lorg/fourthline/cling/model/message/c;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-string v0, "Sending HTTP response status: 404"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Lfm/b;->N()Lfh/c;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    const/16 v1, 0x194

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Lfh/c;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Lfm/b;->K()V

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    .line 103
    :try_start_1
    sget-object v1, Lfm/b;->g:Ljava/util/logging/Logger;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v3, "Exception occurred during UPnP stream processing: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 124
    .line 125
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const-string v4, "Cause: "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {p0}, Lfm/b;->N()Lfh/c;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Leh/t;->r()Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    const-string v2, "Response hasn\'t been committed, returning INTERNAL SERVER ERROR to client"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lfm/b;->N()Lfh/c;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    const/16 v2, 0x1f4

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2}, Lfh/c;->i(I)V

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_5
    const-string v2, "Could not return INTERNAL SERVER ERROR to client, response was already committed"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {p0, v0}, Lhm/m;->I(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    goto :goto_0

    .line 194
    :goto_2
    return-void

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lfm/b;->K()V

    .line 199
    throw v0
.end method

.method public z(Leh/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfm/b;->g:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "Asynchronous processing of HTTP request timed out: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Leh/b;->a()Leh/p;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 37
    .line 38
    const-string v0, "Asynchronous request timed out"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lhm/m;->I(Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method
