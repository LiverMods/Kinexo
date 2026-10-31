.class public Ltl/d;
.super Lrl/d;
.source "ReceivingSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/d<",
        "Lorg/fourthline/cling/model/message/b;",
        "Lkl/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public g:Lgl/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Ltl/d;

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
    sput-object v0, Ltl/d;->h:Ljava/util/logging/Logger;

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
.method public bridge synthetic f()Lorg/fourthline/cling/model/message/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltl/d;->l()Lkl/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Ltl/d;->g:Lgl/b;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object p1, Ltl/d;->h:Ljava/util/logging/Logger;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "Response could not be send to subscriber, removing local GENA subscription: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Ltl/d;->g:Lgl/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lxk/b;->getRegistry()Lul/c;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v0, p0, Ltl/d;->g:Lgl/b;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lul/c;->u(Lgl/b;)Z

    .line 43
    return-void
.end method

.method public k(Lorg/fourthline/cling/model/message/c;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltl/d;->g:Lgl/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpResponse;->f()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Ltl/d;->g:Lgl/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lgl/a;->t()Lorg/fourthline/cling/model/types/b;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;->c()Ljava/lang/Long;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object p1, Ltl/d;->h:Ljava/util/logging/Logger;

    .line 42
    .line 43
    const-string v0, "Establishing subscription"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, p0, Ltl/d;->g:Lgl/b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lgl/b;->R()V

    .line 52
    .line 53
    iget-object v0, p0, Ltl/d;->g:Lgl/b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lgl/b;->N()V

    .line 57
    .line 58
    const-string v0, "Response to subscription sent successfully, now sending initial event asynchronously"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lxk/b;->getConfiguration()Lxk/c;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lxk/c;->f()Ljava/util/concurrent/Executor;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lxk/b;->a()Lrl/a;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v1, p0, Ltl/d;->g:Lgl/b;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lrl/a;->a(Lgl/b;)Ltl/g;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    iget-object v2, p0, Ltl/d;->g:Lgl/b;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lgl/a;->t()Lorg/fourthline/cling/model/types/b;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;->c()Ljava/lang/Long;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v2

    .line 106
    .line 107
    cmp-long v0, v2, v0

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    sget-object v0, Ltl/d;->h:Ljava/util/logging/Logger;

    .line 112
    .line 113
    const-string v1, "Subscription request\'s response aborted, not sending initial event"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 117
    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    const-string p1, "Reason: No response at all from subscriber"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v2, "Reason: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 149
    .line 150
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    const-string v1, "Removing subscription from registry: "

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    iget-object v1, p0, Ltl/d;->g:Lgl/b;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lxk/b;->getRegistry()Lul/c;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    iget-object v0, p0, Ltl/d;->g:Lgl/b;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v0}, Lul/c;->u(Lgl/b;)Z

    .line 184
    :cond_3
    :goto_1
    return-void
.end method

.method public l()Lkl/i;
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
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Ltl/d;->h:Ljava/util/logging/Logger;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "No local resource found: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_0
    sget-object v1, Ltl/d;->h:Ljava/util/logging/Logger;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v3, "Found local event subscription matching relative request URI: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Lorg/fourthline/cling/model/message/b;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/fourthline/cling/model/message/b;->v()Ljava/net/URI;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 89
    .line 90
    new-instance v2, Lkl/b;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Lorg/fourthline/cling/model/message/b;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lol/c;->a()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v4, Lml/f;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3, v4}, Lkl/b;-><init>(Lorg/fourthline/cling/model/message/b;Lml/f;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lkl/b;->A()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lkl/b;->B()Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-nez v3, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lkl/b;->y()Ljava/util/List;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    if-eqz v3, :cond_2

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
    const-string v2, "Subscription ID and NT or Callback in subscribe request: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 148
    .line 149
    new-instance v0, Lkl/i;

    .line 150
    .line 151
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->BAD_REQUEST:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Lkl/i;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 155
    return-object v0

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v2}, Lkl/b;->A()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lol/c;->a()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Lml/f;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0, v2}, Ltl/d;->n(Lml/f;Lkl/b;)Lkl/i;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v2}, Lkl/b;->B()Z

    .line 176
    move-result v3

    .line 177
    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lkl/b;->y()Ljava/util/List;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lol/c;->a()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lml/f;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, v2}, Ltl/d;->m(Lml/f;Lkl/b;)Lkl/i;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    .line 197
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    const-string v2, "No subscription ID, no NT or Callback, neither subscription or renewal: "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 220
    .line 221
    new-instance v0, Lkl/i;

    .line 222
    .line 223
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v1}, Lkl/i;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 227
    return-object v0
.end method

.method public m(Lml/f;Lkl/b;)Lkl/i;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lkl/b;->y()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lkl/b;->B()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object p1, Ltl/d;->h:Ljava/util/logging/Logger;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v0, "Missing or invalid NT header in subscribe request: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance p1, Lkl/i;

    .line 49
    .line 50
    sget-object p2, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Lkl/i;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 54
    return-object p1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lxk/b;->getConfiguration()Lxk/c;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lxk/c;->v()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    const/4 p2, 0x0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p2}, Lkl/b;->z()Ljava/lang/Integer;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    :goto_0
    :try_start_0
    new-instance v1, Ltl/d$a;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0, p1, p2, v0}, Ltl/d$a;-><init>(Ltl/d;Lml/f;Ljava/lang/Integer;Ljava/util/List;)V

    .line 80
    .line 81
    iput-object v1, p0, Ltl/d;->g:Lgl/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    sget-object p1, Ltl/d;->h:Ljava/util/logging/Logger;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v0, "Adding subscription to registry: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-object v0, p0, Ltl/d;->g:Lgl/b;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Lxk/b;->getRegistry()Lul/c;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    iget-object v0, p0, Ltl/d;->g:Lgl/b;

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v0}, Lul/c;->i(Lgl/b;)V

    .line 119
    .line 120
    const-string p2, "Returning subscription response, waiting to send initial event"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 124
    .line 125
    new-instance p1, Lkl/i;

    .line 126
    .line 127
    iget-object p2, p0, Ltl/d;->g:Lgl/b;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Lkl/i;-><init>(Lgl/b;)V

    .line 131
    return-object p1

    .line 132
    :catch_0
    move-exception p1

    .line 133
    .line 134
    sget-object p2, Ltl/d;->h:Ljava/util/logging/Logger;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string v1, "Couldn\'t create local subscription to service: "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 159
    .line 160
    new-instance p1, Lkl/i;

    .line 161
    .line 162
    sget-object p2, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, p2}, Lkl/i;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 166
    return-object p1

    .line 167
    .line 168
    :cond_3
    :goto_1
    sget-object p1, Ltl/d;->h:Ljava/util/logging/Logger;

    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    const-string v0, "Missing or invalid Callback URLs in subscribe request: "

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 193
    .line 194
    new-instance p1, Lkl/i;

    .line 195
    .line 196
    sget-object p2, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, p2}, Lkl/i;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 200
    return-object p1
.end method

.method public n(Lml/f;Lkl/b;)Lkl/i;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lxk/b;->getRegistry()Lul/c;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lkl/b;->A()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lul/c;->b(Ljava/lang/String;)Lgl/b;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Ltl/d;->g:Lgl/b;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Ltl/d;->h:Ljava/util/logging/Logger;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v0, "Invalid subscription ID for renewal request: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance p1, Lkl/i;

    .line 49
    .line 50
    sget-object p2, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Lkl/i;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_0
    sget-object p1, Ltl/d;->h:Ljava/util/logging/Logger;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v1, "Renewing subscription: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v1, p0, Ltl/d;->g:Lgl/b;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object v0, p0, Ltl/d;->g:Lgl/b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lkl/b;->z()Ljava/lang/Integer;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lgl/b;->S(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Lxk/b;->getRegistry()Lul/c;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    iget-object v0, p0, Ltl/d;->g:Lgl/b;

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v0}, Lul/c;->a(Lgl/b;)Z

    .line 101
    move-result p2

    .line 102
    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    new-instance p1, Lkl/i;

    .line 106
    .line 107
    iget-object p2, p0, Ltl/d;->g:Lgl/b;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Lkl/i;-><init>(Lgl/b;)V

    .line 111
    return-object p1

    .line 112
    .line 113
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v0, "Subscription went away before it could be renewed: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 136
    .line 137
    new-instance p1, Lkl/i;

    .line 138
    .line 139
    sget-object p2, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p2}, Lkl/i;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 143
    return-object p1
.end method
