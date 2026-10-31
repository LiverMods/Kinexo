.class public abstract Ldl/a;
.super Ljava/lang/Object;
.source "ActionCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfl/d;

.field public b:Ldl/b;


# direct methods
.method public constructor <init>(Lfl/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldl/a;->a:Lfl/d;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lfl/d;Lorg/fourthline/cling/model/message/UpnpResponse;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lfl/d;->c()Lorg/fourthline/cling/model/action/ActionException;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "Error: "

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, " (HTTP response was: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/UpnpResponse;->c()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, ")"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :cond_1
    return-object v0
.end method

.method public c(Lfl/d;Lorg/fourthline/cling/model/message/UpnpResponse;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldl/a;->a(Lfl/d;Lorg/fourthline/cling/model/message/UpnpResponse;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Ldl/a;->d(Lfl/d;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public abstract d(Lfl/d;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
.end method

.method public e()Lfl/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldl/a;->a:Lfl/d;

    .line 3
    return-object v0
.end method

.method public declared-synchronized f()Ldl/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ldl/a;->b:Ldl/b;
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

.method public declared-synchronized g(Ldl/b;)Ldl/a;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Ldl/a;->b:Ldl/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public abstract h(Lfl/d;)V
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldl/a;->a:Lfl/d;

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
    instance-of v1, v0, Lml/f;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lml/f;

    .line 18
    .line 19
    iget-object v1, p0, Ldl/a;->a:Lfl/d;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lfl/d;->a()Lorg/fourthline/cling/model/meta/a;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lml/f;->p(Lorg/fourthline/cling/model/meta/a;)Lfl/c;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Ldl/a;->a:Lfl/d;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lfl/c;->a(Lfl/d;)V

    .line 33
    .line 34
    iget-object v0, p0, Ldl/a;->a:Lfl/d;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lfl/d;->c()Lorg/fourthline/cling/model/action/ActionException;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Ldl/a;->a:Lfl/d;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Ldl/a;->c(Lfl/d;Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Ldl/a;->a:Lfl/d;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ldl/a;->h(Lfl/d;)V

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    instance-of v1, v0, Lml/k;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ldl/a;->f()Ldl/b;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    check-cast v0, Lml/k;

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v0}, Lml/l;->d()Lml/a;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lml/i;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lml/k;->n()Ljava/net/URI;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lml/i;->O(Ljava/net/URI;)Ljava/net/URL;

    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ldl/a;->f()Ldl/b;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ldl/b;->a()Lrl/a;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-object v3, p0, Ldl/a;->a:Lfl/d;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v3, v0}, Lrl/a;->b(Lfl/d;Ljava/net/URL;)Ltl/f;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lrl/f;->run()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lrl/g;->f()Lorg/fourthline/cling/model/message/c;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lil/e;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Ldl/a;->a:Lfl/d;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, v2}, Ldl/a;->c(Lfl/d;Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpResponse;->f()Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Ldl/a;->a:Lfl/d;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1, v0}, Ldl/a;->c(Lfl/d;Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, Ldl/a;->a:Lfl/d;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ldl/a;->h(Lfl/d;)V

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :catch_0
    iget-object v1, p0, Ldl/a;->a:Lfl/d;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    const-string v4, "bad control URL: "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lml/k;->n()Ljava/net/URI;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1, v2, v0}, Ldl/a;->d(Lfl/d;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V

    .line 168
    return-void

    .line 169
    .line 170
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v1, "Callback must be executed through ControlPoint"

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    :cond_5
    :goto_0
    return-void
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
    const-string v1, "(ActionCallback) "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Ldl/a;->a:Lfl/d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
