.class public abstract Ldl/d;
.super Ljava/lang/Object;
.source "SubscriptionCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lml/l;

.field public final b:Ljava/lang/Integer;

.field public c:Ldl/b;

.field public d:Lgl/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Ldl/d;

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
    sput-object v0, Ldl/d;->e:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lml/l;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldl/d;->a:Lml/l;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Ldl/d;->b:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static a(Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Subscription failed: "

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, " HTTP response was: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpResponse;->c()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, " Exception occured: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p1, " No response received."

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract c(Lgl/a;Lorg/fourthline/cling/model/gena/CancelReason;Lorg/fourthline/cling/model/message/UpnpResponse;)V
.end method

.method public final d(Lml/f;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldl/d;->l()Ldl/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ldl/b;->getRegistry()Lul/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lml/l;->d()Lml/a;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lml/a;->r()Lml/c;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lml/c;->b()Lql/z;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lul/c;->A(Lql/z;Z)Lml/e;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Ldl/d;->e:Ljava/util/logging/Logger;

    .line 31
    .line 32
    const-string v0, "Local device service is currently not registered, failing subscription immediately"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Local device is not registered"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v1, p1}, Ldl/d;->j(Lgl/a;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/Exception;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    :try_start_0
    new-instance v0, Ldl/d$a;

    .line 49
    .line 50
    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, p1, v2, v3}, Ldl/d$a;-><init>(Ldl/d;Lml/f;Ljava/lang/Integer;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    :try_start_1
    sget-object p1, Ldl/d;->e:Ljava/util/logging/Logger;

    .line 63
    .line 64
    const-string v2, "Local device service is currently registered, also registering subscription"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ldl/d;->l()Ldl/b;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ldl/b;->getRegistry()Lul/c;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lul/c;->i(Lgl/b;)V

    .line 79
    .line 80
    sget-object p1, Ldl/d;->e:Ljava/util/logging/Logger;

    .line 81
    .line 82
    const-string v2, "Notifying subscription callback of local subscription availablity"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lgl/b;->N()V

    .line 89
    .line 90
    sget-object p1, Ldl/d;->e:Ljava/util/logging/Logger;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v3, "Simulating first initial event for local subscription callback, sequence: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lgl/a;->t()Lorg/fourthline/cling/model/types/b;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ldl/d;->g(Lgl/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lgl/b;->P()V

    .line 121
    .line 122
    sget-object p1, Ldl/d;->e:Ljava/util/logging/Logger;

    .line 123
    .line 124
    const-string v2, "Starting to monitor state changes of local service"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lgl/b;->R()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception p1

    .line 133
    goto :goto_0

    .line 134
    :catch_1
    move-exception p1

    .line 135
    move-object v0, v1

    .line 136
    .line 137
    :goto_0
    sget-object v2, Ldl/d;->e:Ljava/util/logging/Logger;

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string v4, "Local callback creation failed: "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 162
    .line 163
    sget-object v2, Ldl/d;->e:Ljava/util/logging/Logger;

    .line 164
    .line 165
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    const-string v5, "Exception root cause: "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ldl/d;->l()Ldl/b;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Ldl/b;->getRegistry()Lul/c;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v0}, Lul/c;->u(Lgl/b;)Z

    .line 188
    .line 189
    .line 190
    :cond_1
    invoke-virtual {p0, v0, v1, p1}, Ldl/d;->j(Lgl/a;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/Exception;)V

    .line 191
    :goto_1
    return-void
.end method

.method public final e(Lml/k;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ldl/d$b;

    .line 3
    .line 4
    iget-object v1, p0, Ldl/d;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Ldl/d$b;-><init>(Ldl/d;Lml/k;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Ldl/d;->l()Ldl/b;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ldl/b;->a()Lrl/a;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lrl/a;->h(Lgl/c;)Ltl/i;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Lorg/fourthline/cling/protocol/ProtocolCreationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lrl/f;->run()V

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    iget-object v0, p0, Ldl/d;->d:Lgl/a;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, p1}, Ldl/d;->j(Lgl/a;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/Exception;)V

    .line 35
    return-void
.end method

.method public abstract f(Lgl/a;)V
.end method

.method public abstract g(Lgl/a;)V
.end method

.method public abstract h(Lgl/a;I)V
.end method

.method public j(Lgl/a;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ldl/d;->a(Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Ldl/d;->k(Lgl/a;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public abstract k(Lgl/a;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/Exception;Ljava/lang/String;)V
.end method

.method public declared-synchronized l()Ldl/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ldl/d;->c:Ldl/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public m()Lml/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldl/d;->a:Lml/l;

    .line 3
    return-object v0
.end method

.method public n(Lgl/c;Lorg/fourthline/cling/model/UnsupportedDataException;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Ldl/d;->e:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "Invalid event message received, causing: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object p1, Ldl/d;->e:Ljava/util/logging/Logger;

    .line 25
    .line 26
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Ldl/d;->e:Ljava/util/logging/Logger;

    .line 35
    .line 36
    const-string v0, "------------------------------------------------------------------------------"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 40
    .line 41
    sget-object p1, Ldl/d;->e:Ljava/util/logging/Logger;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/fourthline/cling/model/UnsupportedDataException;->getData()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lorg/fourthline/cling/model/UnsupportedDataException;->getData()Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    const-string p2, "null"

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 62
    .line 63
    sget-object p1, Ldl/d;->e:Ljava/util/logging/Logger;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    :cond_1
    return-void
.end method

.method public declared-synchronized o(Ldl/b;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Ldl/d;->c:Ldl/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized p(Lgl/a;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Ldl/d;->d:Lgl/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized run()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ldl/d;->l()Ldl/b;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldl/d;->m()Lml/l;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v0, v0, Lml/f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldl/d;->a:Lml/l;

    .line 18
    .line 19
    check-cast v0, Lml/f;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ldl/d;->d(Lml/f;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Ldl/d;->m()Lml/l;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    instance-of v0, v0, Lml/k;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ldl/d;->a:Lml/l;

    .line 34
    .line 35
    check-cast v0, Lml/k;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ldl/d;->e(Lml/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Callback must be executed through ControlPoint"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "(SubscriptionCallback) "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldl/d;->m()Lml/l;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
