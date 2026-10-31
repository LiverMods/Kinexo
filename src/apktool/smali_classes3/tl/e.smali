.class public Ltl/e;
.super Lrl/d;
.source "ReceivingUnsubscribe.java"


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
    const-class v0, Ltl/e;

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
    sput-object v0, Ltl/e;->g:Ljava/util/logging/Logger;

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lxk/b;->getRegistry()Lul/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-class v1, Lol/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lorg/fourthline/cling/model/message/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/b;->v()Ljava/net/URI;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lul/c;->C(Ljava/lang/Class;Ljava/net/URI;)Lol/c;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lol/g;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Ltl/e;->g:Ljava/util/logging/Logger;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v3, "No local resource found: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 56
    return-object v1

    .line 57
    .line 58
    :cond_0
    sget-object v2, Ltl/e;->g:Ljava/util/logging/Logger;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v4, "Found local event subscription matching relative request URI: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Lorg/fourthline/cling/model/message/b;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lorg/fourthline/cling/model/message/b;->v()Ljava/net/URI;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 89
    .line 90
    new-instance v3, Lkl/d;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v4, Lorg/fourthline/cling/model/message/b;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lol/c;->a()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lml/f;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v4, v0}, Lkl/d;-><init>(Lorg/fourthline/cling/model/message/b;Lml/f;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lkl/d;->y()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lkl/d;->A()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lkl/d;->z()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v1, "Subscription ID and NT or Callback in unsubcribe request: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 148
    .line 149
    new-instance v0, Lorg/fourthline/cling/model/message/c;

    .line 150
    .line 151
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->BAD_REQUEST:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/message/c;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 155
    return-object v0

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lxk/b;->getRegistry()Lul/c;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lkl/d;->y()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v3}, Lul/c;->b(Ljava/lang/String;)Lgl/b;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    const-string v1, "Invalid subscription ID for unsubscribe request: "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 198
    .line 199
    new-instance v0, Lorg/fourthline/cling/model/message/c;

    .line 200
    .line 201
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/message/c;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 205
    return-object v0

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
    const-string v4, "Unregistering subscription: "

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Lxk/b;->getRegistry()Lul/c;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v0}, Lul/c;->u(Lgl/b;)Z

    .line 237
    move-result v3

    .line 238
    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lgl/b;->L(Lorg/fourthline/cling/model/gena/CancelReason;)V

    .line 243
    goto :goto_0

    .line 244
    .line 245
    :cond_4
    const-string v0, "Subscription was already removed from registry"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 249
    .line 250
    :goto_0
    new-instance v0, Lorg/fourthline/cling/model/message/c;

    .line 251
    .line 252
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->OK:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/message/c;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 256
    return-object v0
.end method
