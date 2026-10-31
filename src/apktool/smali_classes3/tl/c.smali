.class public Ltl/c;
.super Lrl/d;
.source "ReceivingRetrieval.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/d<",
        "Lorg/fourthline/cling/model/message/b;",
        "Lorg/fourthline/cling/model/message/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Ltl/c;

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
    sput-object v0, Ltl/c;->g:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lxk/b;Lorg/fourthline/cling/model/message/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lrl/d;-><init>(Lxk/b;Lorg/fourthline/cling/model/message/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public f()Lorg/fourthline/cling/model/message/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/fourthline/cling/model/message/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->o()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ltl/c;->g:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Ignoring message, missing HOST header: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v0, Lorg/fourthline/cling/model/message/c;

    .line 41
    .line 42
    new-instance v1, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 43
    .line 44
    sget-object v2, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lorg/fourthline/cling/model/message/UpnpResponse;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/message/c;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 51
    return-object v0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lorg/fourthline/cling/model/message/b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpRequest;->e()Ljava/net/URI;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lxk/b;->getRegistry()Lul/c;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Lul/c;->e(Ljava/net/URI;)Lol/c;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ltl/c;->m(Ljava/net/URI;)Lol/c;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    sget-object v0, Ltl/c;->g:Ljava/util/logging/Logger;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v2, "No local resource found: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    .line 115
    return-object v0

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p0, v0, v1}, Ltl/c;->l(Ljava/net/URI;Lol/c;)Lorg/fourthline/cling/model/message/c;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public l(Ljava/net/URI;Lol/c;)Lorg/fourthline/cling/model/message/c;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lol/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ltl/c;->g:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Found local device matching relative request URI: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lol/c;->a()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lml/e;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lxk/b;->getConfiguration()Lxk/c;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lxk/c;->m()Lcl/a;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lrl/d;->h()Lnl/c;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lxk/b;->getConfiguration()Lxk/c;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lxk/c;->getNamespace()Lel/g;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1, v0, v1}, Lcl/a;->b(Lml/a;Lnl/c;Lel/g;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance p2, Lorg/fourthline/cling/model/message/c;

    .line 75
    .line 76
    new-instance v0, Lll/d;

    .line 77
    .line 78
    sget-object v1, Lll/d;->c:Lkm/c;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lll/d;-><init>(Lkm/c;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p1, v0}, Lorg/fourthline/cling/model/message/c;-><init>(Ljava/lang/String;Lll/d;)V

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_0
    const-class v0, Lol/e;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    sget-object v0, Ltl/c;->g:Ljava/util/logging/Logger;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v2, "Found local service matching relative request URI: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lol/c;->a()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Lml/f;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Lxk/b;->getConfiguration()Lxk/c;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Lxk/c;->d()Lcl/c;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, p1}, Lcl/c;->b(Lml/l;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    new-instance p2, Lorg/fourthline/cling/model/message/c;

    .line 145
    .line 146
    new-instance v0, Lll/d;

    .line 147
    .line 148
    sget-object v1, Lll/d;->c:Lkm/c;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1}, Lll/d;-><init>(Lkm/c;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, p1, v0}, Lorg/fourthline/cling/model/message/c;-><init>(Ljava/lang/String;Lll/d;)V

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_1
    const-class v0, Lol/b;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    sget-object v0, Ltl/c;->g:Ljava/util/logging/Logger;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    const-string v2, "Found local icon matching relative request URI: "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lol/c;->a()Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    check-cast p1, Lml/d;

    .line 197
    .line 198
    new-instance p2, Lorg/fourthline/cling/model/message/c;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lml/d;->b()[B

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lml/d;->f()Lkm/c;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-direct {p2, v0, p1}, Lorg/fourthline/cling/model/message/c;-><init>([BLkm/c;)V

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :cond_2
    sget-object p1, Ltl/c;->g:Ljava/util/logging/Logger;

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    const-string v1, "Ignoring GET for found local resource: "

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/fourthline/cling/binding/xml/DescriptorBindingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    const/4 p1, 0x0

    .line 234
    return-object p1

    .line 235
    :catch_0
    move-exception p1

    .line 236
    .line 237
    sget-object p2, Ltl/c;->g:Ljava/util/logging/Logger;

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    const-string v1, "Error generating requested device/service descriptor: "

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 262
    .line 263
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    const-string v1, "Exception root cause: "

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    new-instance p2, Lorg/fourthline/cling/model/message/c;

    .line 275
    .line 276
    sget-object p1, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 277
    .line 278
    .line 279
    invoke-direct {p2, p1}, Lorg/fourthline/cling/model/message/c;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 280
    .line 281
    .line 282
    :goto_0
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lhl/c;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    sget-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SERVER:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 286
    .line 287
    new-instance v1, Lll/u;

    .line 288
    .line 289
    .line 290
    invoke-direct {v1}, Lll/u;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0, v1}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 294
    return-object p2
.end method

.method public m(Ljava/net/URI;)Lol/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
