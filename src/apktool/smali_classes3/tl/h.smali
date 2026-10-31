.class public Ltl/h;
.super Lrl/g;
.source "SendingRenewal.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/g<",
        "Lkl/g;",
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
    const-class v0, Ltl/h;

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
    sput-object v0, Ltl/h;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lxk/b;Lgl/c;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkl/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lxk/b;->getConfiguration()Lxk/c;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lgl/a;->H()Lml/l;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lml/k;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lxk/c;->l(Lml/k;)Lhl/c;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, Lkl/g;-><init>(Lgl/c;Lhl/c;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lrl/g;-><init>(Lxk/b;Lorg/fourthline/cling/model/message/b;)V

    .line 23
    .line 24
    iput-object p2, p0, Ltl/h;->e:Lgl/c;

    .line 25
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
    invoke-virtual {p0}, Ltl/h;->g()Lkl/c;

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
    sget-object v0, Ltl/h;->f:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Sending subscription renewal request: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lrl/g;->e()Lorg/fourthline/cling/model/message/b;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Lrl/f;->c()Lxk/b;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lxk/b;->c()Lem/a;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lrl/g;->e()Lorg/fourthline/cling/model/message/b;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lem/a;->c(Lorg/fourthline/cling/model/message/b;)Lorg/fourthline/cling/model/message/c;

    .line 42
    move-result-object v1
    :try_end_0
    .catch Lorg/fourthline/cling/transport/RouterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ltl/h;->h()V

    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_0
    new-instance v2, Lkl/c;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1}, Lkl/c;-><init>(Lorg/fourthline/cling/model/message/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/fourthline/cling/model/message/UpnpResponse;->f()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v4, "Subscription renewal failed, response was: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lrl/f;->c()Lxk/b;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lxk/b;->getRegistry()Lul/c;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v1, p0, Ltl/h;->e:Lgl/c;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lul/c;->z(Lgl/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lrl/f;->c()Lxk/b;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lxk/b;->getConfiguration()Lxk/c;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lxk/c;->r()Ljava/util/concurrent/Executor;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    new-instance v1, Ltl/h$a;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, Ltl/h$a;-><init>(Ltl/h;Lkl/c;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {v2}, Lkl/c;->w()Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    const-string v1, "Subscription renewal failed, invalid or missing (SID, Timeout) response headers"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lrl/f;->c()Lxk/b;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lxk/b;->getConfiguration()Lxk/c;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lxk/c;->r()Ljava/util/concurrent/Executor;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    new-instance v1, Ltl/h$b;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, p0, v2}, Ltl/h$b;-><init>(Ltl/h;Lkl/c;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    const-string v4, "Subscription renewed, updating in registry, response was: "

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 173
    .line 174
    iget-object v0, p0, Ltl/h;->e:Lgl/c;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lkl/c;->u()I

    .line 178
    move-result v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lgl/a;->J(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lrl/f;->c()Lxk/b;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lxk/b;->getRegistry()Lul/c;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    iget-object v1, p0, Ltl/h;->e:Lgl/c;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1}, Lul/c;->l(Lgl/c;)V

    .line 195
    :goto_0
    return-object v2

    .line 196
    :catch_0
    move-exception v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ltl/h;->h()V

    .line 200
    throw v0
.end method

.method public h()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ltl/h;->f:Ljava/util/logging/Logger;

    .line 3
    .line 4
    const-string v1, "Subscription renewal failed, removing subscription from registry"

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
    invoke-interface {v0}, Lxk/b;->getRegistry()Lul/c;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Ltl/h;->e:Lgl/c;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lul/c;->z(Lgl/c;)V

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
    new-instance v1, Ltl/h$c;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Ltl/h$c;-><init>(Ltl/h;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method
