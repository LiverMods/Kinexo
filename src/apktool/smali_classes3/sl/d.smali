.class public abstract Lsl/d;
.super Lrl/f;
.source "SendingNotification.java"


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public c:Lml/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lsl/d;

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
    sput-object v0, Lsl/d;->d:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lxk/b;Lml/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrl/f;-><init>(Lxk/b;)V

    .line 4
    .line 5
    iput-object p2, p0, Lsl/d;->c:Lml/e;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrl/f;->c()Lxk/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lxk/b;->c()Lem/a;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lem/a;->e(Ljava/net/InetAddress;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lsl/d;->d:Ljava/util/logging/Logger;

    .line 22
    .line 23
    const-string v1, "Aborting notifications, no active stream servers found (network disabled?)"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lel/h;

    .line 49
    .line 50
    new-instance v3, Lel/e;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lrl/f;->c()Lxk/b;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Lxk/b;->getConfiguration()Lxk/c;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Lxk/c;->getNamespace()Lel/g;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lsl/d;->h()Lml/e;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lel/g;->f(Lml/a;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v2, v4}, Lel/e;-><init>(Lel/h;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Lsl/d;->g()I

    .line 82
    move-result v2

    .line 83
    .line 84
    if-ge v0, v2, :cond_3

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Lel/e;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lsl/d;->k(Lel/e;)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_2
    sget-object v2, Lsl/d;->d:Ljava/util/logging/Logger;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v4, "Sleeping "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lsl/d;->f()I

    .line 120
    move-result v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v4, " milliseconds"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lsl/d;->f()I

    .line 139
    move-result v2

    .line 140
    int-to-long v2, v2

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v2

    .line 146
    .line 147
    sget-object v3, Lsl/d;->d:Ljava/util/logging/Logger;

    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    const-string v5, "Advertisement thread was interrupted: "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 168
    .line 169
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    return-void
.end method

.method public d(Lml/e;Lel/e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/e;",
            "Lel/e;",
            ")",
            "Ljava/util/List<",
            "Ljl/d;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lml/a;->A()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljl/f;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lsl/d;->j()Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p2, p1, v2}, Ljl/f;-><init>(Lel/e;Lml/e;Lorg/fourthline/cling/model/types/NotificationSubtype;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljl/h;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lsl/d;->j()Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p2, p1, v2}, Ljl/h;-><init>(Lel/e;Lml/e;Lorg/fourthline/cling/model/types/NotificationSubtype;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    new-instance v1, Ljl/e;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lsl/d;->j()Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p2, p1, v2}, Ljl/e;-><init>(Lel/e;Lml/e;Lorg/fourthline/cling/model/types/NotificationSubtype;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-object v0
.end method

.method public e(Lml/e;Lel/e;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/e;",
            "Lel/e;",
            ")",
            "Ljava/util/List<",
            "Ljl/d;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lml/a;->k()[Lql/s;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    new-instance v5, Ljl/g;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsl/d;->j()Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, p2, p1, v6, v4}, Ljl/g;-><init>(Lel/e;Lml/e;Lorg/fourthline/cling/model/types/NotificationSubtype;Lql/s;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x96

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public h()Lml/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsl/d;->c:Lml/e;

    .line 3
    return-object v0
.end method

.method public abstract j()Lorg/fourthline/cling/model/types/NotificationSubtype;
.end method

.method public k(Lel/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lsl/d;->d:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Sending root device messages: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lsl/d;->h()Lml/e;

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
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lsl/d;->h()Lml/e;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lsl/d;->d(Lml/e;Lel/e;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Ljl/d;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lrl/f;->c()Lxk/b;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lxk/b;->c()Lem/a;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1}, Lem/a;->b(Lorg/fourthline/cling/model/message/a;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Lsl/d;->h()Lml/e;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lml/a;->w()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lsl/d;->h()Lml/e;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lml/a;->i()[Lml/a;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, [Lml/e;

    .line 83
    array-length v1, v0

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    :goto_1
    if-ge v2, v1, :cond_2

    .line 87
    .line 88
    aget-object v3, v0, v2

    .line 89
    .line 90
    sget-object v4, Lsl/d;->d:Ljava/util/logging/Logger;

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v6, "Sending embedded device messages: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3, p1}, Lsl/d;->d(Lml/e;Lel/e;)Ljava/util/List;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    check-cast v4, Ljl/d;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lrl/f;->c()Lxk/b;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Lxk/b;->c()Lem/a;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v4}, Lem/a;->b(Lorg/fourthline/cling/model/message/a;)V

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {p0}, Lsl/d;->h()Lml/e;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, p1}, Lsl/d;->e(Lml/e;Lel/e;)Ljava/util/List;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    move-result v0

    .line 158
    .line 159
    if-lez v0, :cond_3

    .line 160
    .line 161
    sget-object v0, Lsl/d;->d:Ljava/util/logging/Logger;

    .line 162
    .line 163
    const-string v1, "Sending service type messages"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Ljl/d;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lrl/f;->c()Lxk/b;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Lxk/b;->c()Lem/a;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v0}, Lem/a;->b(Lorg/fourthline/cling/model/message/a;)V

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    return-void
.end method
