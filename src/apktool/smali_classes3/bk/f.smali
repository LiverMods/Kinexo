.class public Lbk/f;
.super Lak/h;
.source "SecurityListener.java"


# static fields
.field public static final n:Lrk/c;


# instance fields
.field public h:Lorg/eclipse/jetty/client/HttpDestination;

.field public i:Lak/i;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lbk/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbk/f;->n:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/client/HttpDestination;Lak/i;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lak/i;->k()Lak/g;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lak/h;-><init>(Lak/g;Z)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lbk/f;->m:I

    .line 12
    .line 13
    iput-object p1, p0, Lbk/f;->h:Lorg/eclipse/jetty/client/HttpDestination;

    .line 14
    .line 15
    iput-object p2, p0, Lbk/f;->i:Lak/i;

    .line 16
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbk/f;->m:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lbk/f;->m:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lak/h;->m(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lak/h;->n(Z)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lbk/f;->j:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lbk/f;->k:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lbk/f;->l:Z

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lak/h;->b()V

    .line 23
    return-void
.end method

.method public e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbk/f;->j:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lbk/f;->l:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-boolean v1, p0, Lbk/f;->k:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lbk/f;->n:Lrk/c;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lrk/c;->f()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v4, "onRequestComplete, Both complete: Resending from onResponseComplete "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v4, p0, Lbk/f;->i:Lak/i;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    new-array v4, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3, v4}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    :cond_0
    iput-boolean v2, p0, Lbk/f;->k:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lbk/f;->j:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lak/h;->m(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lak/h;->n(Z)V

    .line 55
    .line 56
    iget-object v0, p0, Lbk/f;->h:Lorg/eclipse/jetty/client/HttpDestination;

    .line 57
    .line 58
    iget-object v1, p0, Lbk/f;->i:Lak/i;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpDestination;->r(Lak/i;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    sget-object v0, Lbk/f;->n:Lrk/c;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lrk/c;->f()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v3, "onRequestComplete, Response not yet complete onRequestComplete, calling super for "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v3, p0, Lbk/f;->i:Lak/i;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-super {p0}, Lak/h;->e()V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    sget-object v0, Lbk/f;->n:Lrk/c;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lrk/c;->f()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v3, "onRequestComplete, delegating to super with Request complete="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    iget-boolean v3, p0, Lbk/f;->j:Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, ", response complete="

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    iget-boolean v3, p0, Lbk/f;->k:Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, " "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    iget-object v3, p0, Lbk/f;->i:Lak/i;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1, v2}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-super {p0}, Lak/h;->e()V

    .line 154
    :goto_0
    return-void
.end method

.method public f(Lek/d;Lek/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lbk/f;->n:Lrk/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lrk/c;->f()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "SecurityListener:Header: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, " / "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v3}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lak/h;->l()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    sget-object v1, Ldk/i;->d:Ldk/i;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lek/e;->e(Lek/d;)I

    .line 59
    move-result v1

    .line 60
    .line 61
    const/16 v3, 0x33

    .line 62
    .line 63
    if-eq v1, v3, :cond_1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lbk/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lbk/f;->o(Ljava/lang/String;)Ljava/util/Map;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget-object v4, p0, Lbk/f;->h:Lorg/eclipse/jetty/client/HttpDestination;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/a;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lorg/eclipse/jetty/client/a;->G0()Lbk/e;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    const-string v5, "realm"

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, p0, Lbk/f;->h:Lorg/eclipse/jetty/client/HttpDestination;

    .line 100
    .line 101
    const-string v8, "/"

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v6, v7, v8}, Lbk/e;->a(Ljava/lang/String;Lorg/eclipse/jetty/client/HttpDestination;Ljava/lang/String;)Lbk/d;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v4, "Unknown Security Realm: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1, v2}, Lrk/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_3
    const-string v0, "digest"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lbk/f;->h:Lorg/eclipse/jetty/client/HttpDestination;

    .line 147
    .line 148
    new-instance v2, Lbk/c;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v4, v1}, Lbk/c;-><init>(Lbk/d;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v8, v2}, Lorg/eclipse/jetty/client/HttpDestination;->b(Ljava/lang/String;Lbk/a;)V

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_4
    const-string v0, "basic"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v0, p0, Lbk/f;->h:Lorg/eclipse/jetty/client/HttpDestination;

    .line 166
    .line 167
    new-instance v1, Lbk/b;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v4}, Lbk/b;-><init>(Lbk/d;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v8, v1}, Lorg/eclipse/jetty/client/HttpDestination;->b(Ljava/lang/String;Lbk/a;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lak/h;->f(Lek/d;Lek/d;)V

    .line 177
    return-void
.end method

.method public i(Lek/d;ILek/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lbk/f;->n:Lrk/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lrk/c;->f()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "SecurityListener:Response Status: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v3}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    :cond_0
    const/16 v0, 0x191

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lbk/f;->m:I

    .line 39
    .line 40
    iget-object v3, p0, Lbk/f;->h:Lorg/eclipse/jetty/client/HttpDestination;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/a;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/a;->O0()I

    .line 48
    move-result v3

    .line 49
    .line 50
    if-ge v0, v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lak/h;->n(Z)V

    .line 54
    .line 55
    iput-boolean v1, p0, Lbk/f;->l:Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, v1}, Lak/h;->n(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lak/h;->m(Z)V

    .line 63
    .line 64
    iput-boolean v2, p0, Lbk/f;->l:Z

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lak/h;->i(Lek/d;ILek/d;)V

    .line 68
    return-void
.end method

.method public k()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbk/f;->k:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lbk/f;->l:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-boolean v1, p0, Lbk/f;->j:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lbk/f;->n:Lrk/c;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lrk/c;->f()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v4, "onResponseComplete, Both complete: Resending from onResponseComplete"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v4, p0, Lbk/f;->i:Lak/i;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    new-array v4, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3, v4}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    :cond_0
    iput-boolean v2, p0, Lbk/f;->k:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lbk/f;->j:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lak/h;->n(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lak/h;->m(Z)V

    .line 55
    .line 56
    iget-object v0, p0, Lbk/f;->h:Lorg/eclipse/jetty/client/HttpDestination;

    .line 57
    .line 58
    iget-object v1, p0, Lbk/f;->i:Lak/i;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpDestination;->r(Lak/i;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    sget-object v0, Lbk/f;->n:Lrk/c;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lrk/c;->f()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v3, "onResponseComplete, Request not yet complete from onResponseComplete,  calling super "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v3, p0, Lbk/f;->i:Lak/i;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-super {p0}, Lak/h;->k()V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    sget-object v0, Lbk/f;->n:Lrk/c;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lrk/c;->f()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v3, "OnResponseComplete, delegating to super with Request complete="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    iget-boolean v3, p0, Lbk/f;->j:Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, ", response complete="

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    iget-boolean v3, p0, Lbk/f;->k:Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, " "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    iget-object v3, p0, Lbk/f;->i:Lak/i;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1, v2}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-super {p0}, Lak/h;->k()V

    .line 154
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, " "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v1, Ljava/util/StringTokenizer;

    .line 24
    .line 25
    const-string v3, ","

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v3, "="

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    array-length v4, v3

    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x0

    .line 48
    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    aget-object p1, v3, v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    aget-object v3, v3, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lpk/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    sget-object v3, Lbk/f;->n:Lrk/c;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v5, "SecurityListener: missed scraping authentication details - "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    new-array v4, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, p1, v4}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-object v0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, " "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method
