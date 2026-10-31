.class public final Lx/k;
.super Ldl/d;
.source "CastSubscriptionCallback.kt"


# instance fields
.field public final f:Lorg/fourthline/cling/support/lastchange/LastChangeParser;

.field public final g:Lx/r;

.field public final h:Lv/b;


# direct methods
.method public constructor <init>(Lml/l;ILorg/fourthline/cling/support/lastchange/LastChangeParser;Lx/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/l<",
            "**>;I",
            "Lorg/fourthline/cling/support/lastchange/LastChangeParser;",
            "Lx/r;",
            ")V"
        }
    .end annotation

    const-string v0, "lastChangeParser"

    invoke-static {p3, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Ldl/d;-><init>(Lml/l;I)V

    .line 3
    iput-object p3, p0, Lx/k;->f:Lorg/fourthline/cling/support/lastchange/LastChangeParser;

    .line 4
    iput-object p4, p0, Lx/k;->g:Lx/r;

    .line 5
    sget-object p1, Lv/b;->b:Lv/b$a;

    const-string p2, "SubscriptionCallback"

    invoke-virtual {p1, p2}, Lv/b$a;->a(Ljava/lang/String;)Lv/b;

    move-result-object p1

    iput-object p1, p0, Lx/k;->h:Lv/b;

    return-void
.end method

.method public synthetic constructor <init>(Lml/l;ILorg/fourthline/cling/support/lastchange/LastChangeParser;Lx/r;ILuh/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0x708

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lx/k;-><init>(Lml/l;ILorg/fourthline/cling/support/lastchange/LastChangeParser;Lx/r;)V

    return-void
.end method

.method public static synthetic q(Lx/k;Lgl/a;Lzl/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx/k;->y(Lx/k;Lgl/a;Lzl/b;)V

    return-void
.end method

.method public static synthetic r(Lx/k;Lgl/a;)V
    .locals 0

    invoke-static {p0, p1}, Lx/k;->x(Lx/k;Lgl/a;)V

    return-void
.end method

.method public static synthetic s(Lx/k;Lgl/a;)V
    .locals 0

    invoke-static {p0, p1}, Lx/k;->z(Lx/k;Lgl/a;)V

    return-void
.end method

.method public static synthetic u(Lx/k;Lgl/a;)V
    .locals 0

    invoke-static {p0, p1}, Lx/k;->w(Lx/k;Lgl/a;)V

    return-void
.end method

.method public static final w(Lx/k;Lgl/a;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lx/k;->g:Lx/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lgl/a;->I()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lx/r;->c(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static final x(Lx/k;Lgl/a;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lx/k;->g:Lx/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lgl/a;->I()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lx/r;->b(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static final y(Lx/k;Lgl/a;Lzl/b;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lx/k;->g:Lx/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lgl/a;->I()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Luh/p;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lx/r;->d(Ljava/lang/String;Lzl/b;)V

    .line 13
    return-void
.end method

.method public static final z(Lx/k;Lgl/a;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lx/k;->g:Lx/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lgl/a;->I()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lx/r;->a(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final A(Lgl/a;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/a<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x5b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lgl/a;->H()Lml/l;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lml/l;->g()Lql/s;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lql/s;->getType()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "]("

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lgl/a;->I()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string p1, "-"

    .line 39
    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v7, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v2 .. v7}, Ldi/b0;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lhh/b0;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/16 p1, 0x29

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public c(Lgl/a;Lorg/fourthline/cling/model/gena/CancelReason;Lorg/fourthline/cling/model/message/UpnpResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/a<",
            "*>;",
            "Lorg/fourthline/cling/model/gena/CancelReason;",
            "Lorg/fourthline/cling/model/message/UpnpResponse;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "subscription"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lx/k;->h:Lv/b;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lx/k;->A(Lgl/a;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, " ended: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, ", "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x0

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p2, p3, v1, p3}, Lv/b;->i(Lv/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    new-instance p2, Lx/h;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0, p1}, Lx/h;-><init>(Lx/k;Lgl/a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lx/s;->a(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public f(Lgl/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "subscription"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lx/k;->h:Lv/b;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lx/k;->A(Lgl/a;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, " established"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3, v2}, Lv/b;->f(Lv/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    new-instance v0, Lx/j;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lx/j;-><init>(Lx/k;Lgl/a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lx/s;->a(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public g(Lgl/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "subscription"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lgl/a;->v()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "LastChange"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lpl/d;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lel/l;->b()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ldi/b0;->k0(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 45
    .line 46
    :goto_2
    if-eqz v2, :cond_3

    .line 47
    return-void

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lx/k;->h:Lv/b;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lx/k;->A(Lgl/a;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, " eventReceived: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lgl/a;->v()Ljava/util/Map;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x2

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v1, v4, v1}, Lv/b;->f(Lv/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    :try_start_0
    iget-object v2, p0, Lx/k;->f:Lorg/fourthline/cling/support/lastchange/LastChangeParser;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lorg/fourthline/cling/support/lastchange/LastChangeParser;->p(Ljava/lang/String;)Lzl/a;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lzl/a;->a()Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lhh/b0;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lzl/j;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lzl/j;->b()Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v0, v1

    .line 114
    .line 115
    :goto_3
    if-eqz v0, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Lzl/b;

    .line 132
    .line 133
    iget-object v3, p0, Lx/k;->h:Lv/b;

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string v6, "    value: ["

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v6, "] "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v5, v1, v4, v1}, Lv/b;->f(Lv/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 170
    .line 171
    new-instance v3, Lx/g;

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, p0, p1, v2}, Lx/g;-><init>(Lx/k;Lgl/a;Lzl/b;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lx/s;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_4

    .line 179
    :catch_0
    move-exception v0

    .line 180
    .line 181
    iget-object v2, p0, Lx/k;->h:Lv/b;

    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lx/k;->A(Lgl/a;)Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v5, " currentValues: "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lgl/a;->v()Ljava/util/Map;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-static {v2, p1, v1, v4, v1}, Lv/b;->i(Lv/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    :cond_5
    return-void
.end method

.method public h(Lgl/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/a<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "subscription"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lx/k;->h:Lv/b;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lx/k;->A(Lgl/a;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, " eventsMissed: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, p2, v1, p2}, Lv/b;->i(Lv/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    return-void
.end method

.method public k(Lgl/a;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/a<",
            "*>;",
            "Lorg/fourthline/cling/model/message/UpnpResponse;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "subscription"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lx/k;->h:Lv/b;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lx/k;->A(Lgl/a;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, " failed:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, ", "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    const/4 p3, 0x0

    .line 47
    const/4 p4, 0x2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2, p3, p4, p3}, Lv/b;->c(Lv/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    new-instance p2, Lx/i;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Lx/i;-><init>(Lx/k;Lgl/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lx/s;->a(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method
