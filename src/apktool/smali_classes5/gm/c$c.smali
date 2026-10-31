.class public Lgm/c$c;
.super Lak/f;
.source "StreamClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final E:Lgm/b;

.field public final F:Lorg/eclipse/jetty/client/a;

.field public final G:Lorg/fourthline/cling/model/message/b;


# direct methods
.method public constructor <init>(Lgm/b;Lorg/eclipse/jetty/client/a;Lorg/fourthline/cling/model/message/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lak/f;-><init>(Z)V

    .line 5
    .line 6
    iput-object p1, p0, Lgm/c$c;->E:Lgm/b;

    .line 7
    .line 8
    iput-object p2, p0, Lgm/c$c;->F:Lorg/eclipse/jetty/client/a;

    .line 9
    .line 10
    iput-object p3, p0, Lgm/c$c;->G:Lorg/fourthline/cling/model/message/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgm/c$c;->k0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgm/c$c;->j0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgm/c$c;->i0()V

    .line 20
    return-void
.end method


# virtual methods
.method public i0()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgm/c$c;->n0()Lorg/fourthline/cling/model/message/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->n()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgm/c$c;->n0()Lorg/fourthline/cling/model/message/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->g()Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;->STRING:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 21
    .line 22
    const-string v2, "Content-Length"

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lgm/c;->h()Ljava/util/logging/Logger;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lgm/c;->h()Ljava/util/logging/Logger;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v3, "Writing textual request body: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lgm/c$c;->n0()Lorg/fourthline/cling/model/message/b;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Lgm/c$c;->n0()Lorg/fourthline/cling/model/message/b;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->i()Lll/d;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lgm/c$c;->n0()Lorg/fourthline/cling/model/message/b;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->i()Lll/d;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->b()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lkm/c;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    sget-object v0, Lll/d;->d:Lkm/c;

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0}, Lgm/c$c;->n0()Lorg/fourthline/cling/model/message/b;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpMessage;->h()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lgm/c$c;->n0()Lorg/fourthline/cling/model/message/b;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpMessage;->h()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_2
    const-string v1, "UTF-8"

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v0}, Lkm/c;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lak/i;->R(Ljava/lang/String;)V

    .line 120
    .line 121
    :try_start_0
    new-instance v0, Lek/h;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lgm/c$c;->n0()Lorg/fourthline/cling/model/message/b;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lorg/fourthline/cling/model/message/UpnpMessage;->d()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v3, v1}, Lek/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lek/a;->length()I

    .line 136
    move-result v1

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2, v1}, Lak/i;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lak/i;->P(Lek/d;)V

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    :catch_0
    move-exception v0

    .line 150
    .line 151
    new-instance v2, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string v4, "Unsupported character encoding: "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    throw v2

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-static {}, Lgm/c;->h()Ljava/util/logging/Logger;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lgm/c;->h()Ljava/util/logging/Logger;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    const-string v3, "Writing binary request body: "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lgm/c$c;->n0()Lorg/fourthline/cling/model/message/b;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {p0}, Lgm/c$c;->n0()Lorg/fourthline/cling/model/message/b;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->i()Lll/d;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lgm/c$c;->n0()Lorg/fourthline/cling/model/message/b;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->i()Lll/d;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->b()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    check-cast v0, Lkm/c;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lkm/c;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lak/i;->R(Ljava/lang/String;)V

    .line 244
    .line 245
    new-instance v0, Lek/h;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lgm/c$c;->n0()Lorg/fourthline/cling/model/message/b;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpMessage;->f()[B

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v1}, Lek/h;-><init>([B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lek/a;->length()I

    .line 260
    move-result v1

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v2, v1}, Lak/i;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lak/i;->P(Lek/d;)V

    .line 271
    goto :goto_2

    .line 272
    .line 273
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    const-string v2, "Missing content type header in request message: "

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    iget-object v2, p0, Lgm/c$c;->G:Lorg/fourthline/cling/model/message/b;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v0

    .line 297
    :cond_6
    :goto_2
    return-void
.end method

.method public j0()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgm/c$c;->n0()Lorg/fourthline/cling/model/message/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lhl/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lgm/c;->h()Ljava/util/logging/Logger;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lgm/c;->h()Ljava/util/logging/Logger;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v3, "Writing headers on HttpContentExchange: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljm/a;->size()I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 49
    .line 50
    :cond_0
    sget-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->USER_AGENT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lhl/c;->o(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->getHttpName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lgm/c$c;->m0()Lgm/b;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lgm/c$c;->n0()Lorg/fourthline/cling/model/message/b;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/fourthline/cling/model/message/UpnpMessage;->l()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lgm/c$c;->n0()Lorg/fourthline/cling/model/message/b;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lorg/fourthline/cling/model/message/UpnpMessage;->m()I

    .line 80
    move-result v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Lhm/b;->d(II)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v2}, Lak/i;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0}, Ljm/a;->entrySet()Ljava/util/Set;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lgm/c;->h()Ljava/util/logging/Logger;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 145
    move-result v5

    .line 146
    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lgm/c;->h()Ljava/util/logging/Logger;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string v7, "Setting header \'"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v7, "\': "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {p0, v4, v3}, Lak/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    goto :goto_0

    .line 184
    :cond_4
    return-void
.end method

.method public k0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgm/c$c;->n0()Lorg/fourthline/cling/model/message/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lgm/c;->h()Ljava/util/logging/Logger;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lgm/c;->h()Ljava/util/logging/Logger;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v3, "Preparing HTTP request message with method \'"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpRequest;->c()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "\': "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lgm/c$c;->n0()Lorg/fourthline/cling/model/message/b;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpRequest;->e()Ljava/net/URI;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lak/i;->b0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpRequest;->c()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lak/i;->O(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public l0()Lorg/fourthline/cling/model/message/c;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lak/e;->f0()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lak/e;->f0()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->getByStatusCode(I)Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->getStatusMsg()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/message/UpnpResponse;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lgm/c;->h()Ljava/util/logging/Logger;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lgm/c;->h()Ljava/util/logging/Logger;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v3, "Received response: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_0
    new-instance v1, Lorg/fourthline/cling/model/message/c;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0}, Lorg/fourthline/cling/model/message/c;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 63
    .line 64
    new-instance v0, Lhl/c;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Lhl/c;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lak/e;->e0()Lorg/eclipse/jetty/http/a;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/a;->u()Ljava/util/Collection;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lorg/eclipse/jetty/http/a;->A(Ljava/lang/String;)Ljava/util/Collection;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4, v6}, Lhl/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v1, v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->t(Lhl/c;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lak/f;->h0()[B

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    array-length v2, v0

    .line 126
    .line 127
    if-lez v2, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpMessage;->p()Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lgm/c;->h()Ljava/util/logging/Logger;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lgm/c;->h()Ljava/util/logging/Logger;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    const-string v3, "Response contains textual entity body, converting then setting string on message"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->s([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    .line 161
    new-instance v1, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    const-string v3, "Unsupported character encoding: "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    throw v1

    .line 183
    .line 184
    :cond_4
    if-eqz v0, :cond_6

    .line 185
    array-length v2, v0

    .line 186
    .line 187
    if-lez v2, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lgm/c;->h()Ljava/util/logging/Logger;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lgm/c;->h()Ljava/util/logging/Logger;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    const-string v3, "Response contains binary entity body, setting bytes on message"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 209
    .line 210
    :cond_5
    sget-object v2, Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;->BYTES:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2, v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->r(Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    .line 214
    goto :goto_1

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-static {}, Lgm/c;->h()Ljava/util/logging/Logger;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lgm/c;->h()Ljava/util/logging/Logger;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    const-string v2, "Response did not contain entity body"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_1
    invoke-static {}, Lgm/c;->h()Ljava/util/logging/Logger;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lgm/c;->h()Ljava/util/logging/Logger;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    const-string v3, "Response message complete: "

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 272
    :cond_8
    return-object v1
.end method

.method public m0()Lgm/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgm/c$c;->E:Lgm/b;

    .line 3
    return-object v0
.end method

.method public n0()Lorg/fourthline/cling/model/message/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgm/c$c;->G:Lorg/fourthline/cling/model/message/b;

    .line 3
    return-object v0
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgm/c;->h()Ljava/util/logging/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "HTTP connection failed: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v3, p0, Lgm/c$c;->G:Lorg/fourthline/cling/model/message/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgm/c;->h()Ljava/util/logging/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "HTTP request failed: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v3, p0, Lgm/c$c;->G:Lorg/fourthline/cling/model/message/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method
