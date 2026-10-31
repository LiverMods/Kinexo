.class public Ltl/f;
.super Lrl/g;
.source "SendingAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/g<",
        "Lil/f;",
        "Lil/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final e:Lfl/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Ltl/f;

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
    sput-object v0, Ltl/f;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lxk/b;Lfl/d;Ljava/net/URL;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lil/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Lil/f;-><init>(Lfl/d;Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lrl/g;-><init>(Lxk/b;Lorg/fourthline/cling/model/message/b;)V

    .line 9
    .line 10
    iput-object p2, p0, Ltl/f;->e:Lfl/d;

    .line 11
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
    invoke-virtual {p0}, Ltl/f;->g()Lil/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lil/e;
    .locals 1
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
    check-cast v0, Lil/f;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ltl/f;->k(Lil/f;)Lil/e;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h(Lil/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/action/ActionException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Ltl/f;->f:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Received response for outgoing call, reading SOAP response body: "

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
    invoke-virtual {p0}, Lrl/f;->c()Lxk/b;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lxk/b;->getConfiguration()Lxk/c;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lxk/c;->j()Lhm/h;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Ltl/f;->e:Lfl/d;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, Lhm/h;->a(Lil/c;Lfl/d;)V
    :try_end_0
    .catch Lorg/fourthline/cling/model/UnsupportedDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    sget-object v0, Ltl/f;->f:Ljava/util/logging/Logger;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "Error reading SOAP body: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 64
    .line 65
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    const-string v3, "Exception root cause: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    new-instance v0, Lorg/fourthline/cling/model/action/ActionException;

    .line 77
    .line 78
    sget-object v1, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v3, "Error reading SOAP response message. "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, p1, v2}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;Z)V

    .line 104
    throw v0
.end method

.method public j(Lil/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/action/ActionException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Ltl/f;->f:Ljava/util/logging/Logger;

    .line 3
    .line 4
    const-string v1, "Received response with Internal Server Error, reading SOAP failure message"

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
    invoke-interface {v0}, Lxk/c;->j()Lhm/h;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Ltl/f;->e:Lfl/d;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Lhm/h;->a(Lil/c;Lfl/d;)V
    :try_end_0
    .catch Lorg/fourthline/cling/model/UnsupportedDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    sget-object v0, Ltl/f;->f:Ljava/util/logging/Logger;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "Error reading SOAP body: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 49
    .line 50
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const-string v3, "Exception root cause: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    new-instance v0, Lorg/fourthline/cling/model/action/ActionException;

    .line 62
    .line 63
    sget-object v1, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v3, "Error reading SOAP response failure message. "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    const/4 v2, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, p1, v2}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;Z)V

    .line 89
    throw v0
.end method

.method public k(Lil/f;)Lil/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltl/f;->e:Lfl/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfl/d;->a()Lorg/fourthline/cling/model/meta/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/a;->g()Lml/l;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lml/l;->d()Lml/a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Ltl/f;->f:Ljava/util/logging/Logger;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "Sending outgoing action call \'"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v3, p0, Ltl/f;->e:Lfl/d;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lfl/d;->a()Lorg/fourthline/cling/model/meta/a;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/fourthline/cling/model/meta/a;->d()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "\' to remote service of: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p0, p1}, Ltl/f;->l(Lil/f;)Lorg/fourthline/cling/model/message/c;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const-string p1, "No connection or no no response received, returning null"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object p1, p0, Ltl/f;->e:Lfl/d;

    .line 69
    .line 70
    new-instance v1, Lorg/fourthline/cling/model/action/ActionException;

    .line 71
    .line 72
    sget-object v2, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 73
    .line 74
    const-string v3, "Connection error or no response received"

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lfl/d;->i(Lorg/fourthline/cling/model/action/ActionException;)V

    .line 81
    return-object v0

    .line 82
    .line 83
    :cond_0
    new-instance v2, Lil/e;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, p1}, Lil/e;-><init>(Lorg/fourthline/cling/model/message/c;)V
    :try_end_0
    .catch Lorg/fourthline/cling/model/action/ActionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v2}, Lil/e;->u()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lil/e;->v()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Ltl/f;->j(Lil/e;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0, v2}, Ltl/f;->h(Lil/e;)V

    .line 106
    :goto_0
    return-object v2

    .line 107
    .line 108
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v0, "Response was a non-recoverable failure: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 127
    .line 128
    new-instance p1, Lorg/fourthline/cling/model/action/ActionException;

    .line 129
    .line 130
    sget-object v0, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v3, "Non-recoverable remote execution failure: "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lorg/fourthline/cling/model/message/UpnpResponse;->c()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v0, v1}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 161
    throw p1
    :try_end_1
    .catch Lorg/fourthline/cling/model/action/ActionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    :catch_0
    move-exception p1

    .line 163
    move-object v0, v2

    .line 164
    goto :goto_1

    .line 165
    :catch_1
    move-exception p1

    .line 166
    .line 167
    :goto_1
    sget-object v1, Ltl/f;->f:Ljava/util/logging/Logger;

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string v3, "Remote action invocation failed, returning Internal Server Error message: "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 192
    .line 193
    iget-object v1, p0, Ltl/f;->e:Lfl/d;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Lfl/d;->i(Lorg/fourthline/cling/model/action/ActionException;)V

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    check-cast p1, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpResponse;->f()Z

    .line 208
    move-result p1

    .line 209
    .line 210
    if-nez p1, :cond_3

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    return-object v0

    .line 213
    .line 214
    :cond_4
    :goto_2
    new-instance p1, Lil/e;

    .line 215
    .line 216
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 217
    .line 218
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/message/UpnpResponse;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v0}, Lil/e;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 225
    return-object p1
.end method

.method public l(Lil/f;)Lorg/fourthline/cling/model/message/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/action/ActionException;,
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Ltl/f;->f:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Writing SOAP request body of: "

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
    invoke-virtual {p0}, Lrl/f;->c()Lxk/b;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lxk/b;->getConfiguration()Lxk/c;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lxk/c;->j()Lhm/h;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Ltl/f;->e:Lfl/d;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1, v2}, Lhm/h;->d(Lil/b;Lfl/d;)V

    .line 40
    .line 41
    const-string v1, "Sending SOAP body of message as stream to remote device"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lrl/f;->c()Lxk/b;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lxk/b;->c()Lem/a;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Lem/a;->c(Lorg/fourthline/cling/model/message/b;)Lorg/fourthline/cling/model/message/c;

    .line 56
    move-result-object p1
    :try_end_0
    .catch Lorg/fourthline/cling/transport/RouterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/fourthline/cling/model/UnsupportedDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    .line 60
    sget-object v0, Ltl/f;->f:Ljava/util/logging/Logger;

    .line 61
    .line 62
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v3, "Error writing SOAP body: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    const-string v3, "Exception root cause: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    :cond_0
    new-instance v0, Lorg/fourthline/cling/model/action/ActionException;

    .line 100
    .line 101
    sget-object v1, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string v3, "Error writing request message. "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, p1}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :catch_1
    move-exception p1

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    sget-object p1, Ltl/f;->f:Ljava/util/logging/Logger;

    .line 138
    .line 139
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    const-string v2, "Sending action request message was interrupted: "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 166
    .line 167
    :cond_1
    new-instance p1, Lorg/fourthline/cling/model/action/ActionCancelledException;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/InterruptedException;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v0}, Lorg/fourthline/cling/model/action/ActionCancelledException;-><init>(Ljava/lang/InterruptedException;)V

    .line 173
    throw p1

    .line 174
    :cond_2
    throw p1
.end method
