.class public Lrl/b;
.super Ljava/lang/Object;
.source "ProtocolFactoryImpl.java"

# interfaces
.implements Lrl/a;


# annotations
.annotation runtime Ljavax/enterprise/context/ApplicationScoped;
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lxk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lrl/a;

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
    sput-object v0, Lrl/b;->b:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lxk/b;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lrl/b;->b:Ljava/util/logging/Logger;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "Creating ProtocolFactory: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 34
    .line 35
    iput-object p1, p0, Lrl/b;->a:Lxk/b;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lgl/b;)Ltl/g;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltl/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrl/b;->s()Lxk/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ltl/g;-><init>(Lxk/b;Lgl/b;)V

    .line 10
    return-object v0
.end method

.method public b(Lfl/d;Ljava/net/URL;)Ltl/f;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltl/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrl/b;->s()Lxk/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Ltl/f;-><init>(Lxk/b;Lfl/d;Ljava/net/URL;)V

    .line 10
    return-object v0
.end method

.method public c(Lml/e;)Lsl/f;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsl/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrl/b;->s()Lxk/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lsl/f;-><init>(Lxk/b;Lml/e;)V

    .line 10
    return-object v0
.end method

.method public d(Lml/e;)Lsl/e;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsl/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrl/b;->s()Lxk/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lsl/e;-><init>(Lxk/b;Lml/e;)V

    .line 10
    return-object v0
.end method

.method public e(Lorg/fourthline/cling/model/message/header/UpnpHeader;I)Lsl/g;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsl/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrl/b;->s()Lxk/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lsl/g;-><init>(Lxk/b;Lorg/fourthline/cling/model/message/header/UpnpHeader;I)V

    .line 10
    return-object v0
.end method

.method public f(Lgl/c;)Ltl/j;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltl/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrl/b;->s()Lxk/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ltl/j;-><init>(Lxk/b;Lgl/c;)V

    .line 10
    return-object v0
.end method

.method public g(Lgl/c;)Ltl/h;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltl/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrl/b;->s()Lxk/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ltl/h;-><init>(Lxk/b;Lgl/c;)V

    .line 10
    return-object v0
.end method

.method public h(Lgl/c;)Ltl/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/protocol/ProtocolCreationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lrl/b;->s()Lxk/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lxk/b;->c()Lem/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgl/a;->H()Lml/l;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lml/k;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lml/l;->d()Lml/a;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lml/i;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lml/a;->r()Lml/c;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lml/j;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lml/j;->e()Ljava/net/InetAddress;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lem/a;->e(Ljava/net/InetAddress;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Ltl/i;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lrl/b;->s()Lxk/b;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, p1, v0}, Ltl/i;-><init>(Lxk/b;Lgl/c;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/fourthline/cling/transport/RouterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    new-instance v0, Lorg/fourthline/cling/protocol/ProtocolCreationException;

    .line 48
    .line 49
    const-string v1, "Failed to obtain local stream servers (for event callback URL creation) from router"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lorg/fourthline/cling/protocol/ProtocolCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v0
.end method

.method public i(Lorg/fourthline/cling/model/message/b;)Lrl/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/protocol/ProtocolCreationException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lrl/b;->b:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Creating protocol for incoming synchronous: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpRequest;->d()Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sget-object v2, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->GET:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lrl/b;->n(Lorg/fourthline/cling/model/message/b;)Ltl/c;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lrl/b;->s()Lxk/b;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lxk/b;->getConfiguration()Lxk/c;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lxk/c;->getNamespace()Lel/g;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/b;->v()Ljava/net/URI;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lel/g;->m(Ljava/net/URI;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpRequest;->d()Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->POST:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lrl/b;->k(Lorg/fourthline/cling/model/message/b;)Ltl/a;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Lrl/b;->s()Lxk/b;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lxk/b;->getConfiguration()Lxk/c;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lxk/c;->getNamespace()Lel/g;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/b;->v()Ljava/net/URI;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lel/g;->o(Ljava/net/URI;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpRequest;->d()Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->SUBSCRIBE:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lrl/b;->q(Lorg/fourthline/cling/model/message/b;)Ltl/d;

    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpRequest;->d()Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->UNSUBSCRIBE:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lrl/b;->r(Lorg/fourthline/cling/model/message/b;)Ltl/e;

    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {p0}, Lrl/b;->s()Lxk/b;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Lxk/b;->getConfiguration()Lxk/c;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Lxk/c;->getNamespace()Lel/g;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/b;->v()Ljava/net/URI;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lel/g;->n(Ljava/net/URI;)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpRequest;->d()Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->NOTIFY:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lrl/b;->l(Lorg/fourthline/cling/model/message/b;)Ltl/b;

    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/b;->v()Ljava/net/URI;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    const-string v2, "/event/cb"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    const-string v2, "Fixing trailing garbage in event message path: "

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/b;->v()Ljava/net/URI;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/b;->v()Ljava/net/URI;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    const/4 v1, 0x0

    .line 257
    .line 258
    const-string v2, "/cb"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 262
    move-result v2

    .line 263
    .line 264
    add-int/lit8 v2, v2, 0x3

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lorg/fourthline/cling/model/message/b;->x(Ljava/net/URI;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lrl/b;->s()Lxk/b;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Lxk/b;->getConfiguration()Lxk/c;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Lxk/c;->getNamespace()Lel/g;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/b;->v()Ljava/net/URI;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lel/g;->n(Ljava/net/URI;)Z

    .line 295
    move-result v0

    .line 296
    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    check-cast v0, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpRequest;->d()Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->NOTIFY:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lrl/b;->l(Lorg/fourthline/cling/model/message/b;)Ltl/b;

    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    .line 322
    :cond_5
    new-instance v0, Lorg/fourthline/cling/protocol/ProtocolCreationException;

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    const-string v2, "Protocol for message type not found: "

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, p1}, Lorg/fourthline/cling/protocol/ProtocolCreationException;-><init>(Ljava/lang/String;)V

    .line 343
    throw v0
.end method

.method public j(Lhl/b;)Lrl/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/protocol/ProtocolCreationException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lrl/b;->b:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

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
    const-string v2, "Creating protocol for incoming asynchronous: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    instance-of v0, v0, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lrl/b$a;->a:[I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpRequest;->d()Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v2

    .line 56
    .line 57
    aget v0, v0, v2

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    if-eq v0, v2, :cond_1

    .line 61
    const/4 v1, 0x2

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lrl/b;->o(Lhl/b;)Lrl/c;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0, p1}, Lrl/b;->t(Lhl/b;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lrl/b;->u(Lhl/b;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Lrl/b;->m(Lhl/b;)Lrl/c;

    .line 84
    move-result-object v1

    .line 85
    :cond_3
    return-object v1

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    instance-of v0, v0, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lrl/b;->u(Lhl/b;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lrl/b;->p(Lhl/b;)Lrl/c;

    .line 103
    move-result-object v1

    .line 104
    :cond_5
    return-object v1

    .line 105
    .line 106
    :cond_6
    new-instance v0, Lorg/fourthline/cling/protocol/ProtocolCreationException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v2, "Protocol for incoming datagram message not found: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p1}, Lorg/fourthline/cling/protocol/ProtocolCreationException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method

.method public k(Lorg/fourthline/cling/model/message/b;)Ltl/a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltl/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrl/b;->s()Lxk/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ltl/a;-><init>(Lxk/b;Lorg/fourthline/cling/model/message/b;)V

    .line 10
    return-object v0
.end method

.method public l(Lorg/fourthline/cling/model/message/b;)Ltl/b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltl/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrl/b;->s()Lxk/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ltl/b;-><init>(Lxk/b;Lorg/fourthline/cling/model/message/b;)V

    .line 10
    return-object v0
.end method

.method public m(Lhl/b;)Lrl/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/b<",
            "Lorg/fourthline/cling/model/message/UpnpRequest;",
            ">;)",
            "Lrl/c;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lsl/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrl/b;->s()Lxk/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lsl/a;-><init>(Lxk/b;Lhl/b;)V

    .line 10
    return-object v0
.end method

.method public n(Lorg/fourthline/cling/model/message/b;)Ltl/c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltl/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrl/b;->s()Lxk/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ltl/c;-><init>(Lxk/b;Lorg/fourthline/cling/model/message/b;)V

    .line 10
    return-object v0
.end method

.method public o(Lhl/b;)Lrl/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/b<",
            "Lorg/fourthline/cling/model/message/UpnpRequest;",
            ">;)",
            "Lrl/c;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lsl/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrl/b;->s()Lxk/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lsl/b;-><init>(Lxk/b;Lhl/b;)V

    .line 10
    return-object v0
.end method

.method public p(Lhl/b;)Lrl/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/b<",
            "Lorg/fourthline/cling/model/message/UpnpResponse;",
            ">;)",
            "Lrl/c;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lsl/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrl/b;->s()Lxk/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lsl/c;-><init>(Lxk/b;Lhl/b;)V

    .line 10
    return-object v0
.end method

.method public q(Lorg/fourthline/cling/model/message/b;)Ltl/d;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltl/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrl/b;->s()Lxk/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ltl/d;-><init>(Lxk/b;Lorg/fourthline/cling/model/message/b;)V

    .line 10
    return-object v0
.end method

.method public r(Lorg/fourthline/cling/model/message/b;)Ltl/e;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltl/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrl/b;->s()Lxk/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ltl/e;-><init>(Lxk/b;Lorg/fourthline/cling/model/message/b;)V

    .line 10
    return-object v0
.end method

.method public s()Lxk/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrl/b;->a:Lxk/b;

    .line 3
    return-object v0
.end method

.method public t(Lhl/b;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lhl/c;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->NTS:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->getHttpName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljm/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lorg/fourthline/cling/model/types/NotificationSubtype;->BYEBYE:Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/NotificationSubtype;->getHeaderString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public u(Lhl/b;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrl/b;->s()Lxk/b;

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
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    array-length v2, v0

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    return v3

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lhl/c;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->USN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->getHttpName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljm/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    return v1

    .line 39
    .line 40
    .line 41
    :cond_2
    :try_start_0
    invoke-static {p1}, Lql/p;->c(Ljava/lang/String;)Lql/p;

    .line 42
    move-result-object v2

    .line 43
    array-length v4, v0

    .line 44
    move v5, v1

    .line 45
    .line 46
    :goto_0
    if-ge v5, v4, :cond_4

    .line 47
    .line 48
    aget-object v6, v0, v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lql/p;->a()Lql/s;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6}, Lql/s;->c(Lql/s;)Z

    .line 56
    move-result v6
    :try_end_0
    .catch Lorg/fourthline/cling/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    return v3

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :catch_0
    sget-object v0, Lrl/b;->b:Ljava/util/logging/Logger;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v3, "Not a named service type header value: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 85
    .line 86
    :cond_4
    sget-object v0, Lrl/b;->b:Ljava/util/logging/Logger;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v3, "Service advertisement not supported, dropping it: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 107
    return v1
.end method
