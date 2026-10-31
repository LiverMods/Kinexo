.class public Lj7/b0;
.super Ljava/lang/Object;
.source "MessageSnapshotGate.java"

# interfaces
.implements Lp7/c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj7/a$b;",
            ">;",
            "Lcom/liulishuo/filedownloader/message/MessageSnapshot;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lp7/b;->getStatus()B

    .line 12
    move-result v0

    .line 13
    const/4 v3, -0x3

    .line 14
    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lj7/a$b;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lj7/a$b;->k()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    monitor-enter v4

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {v3}, Lj7/a$b;->F()Lj7/y$a;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, p2}, Lj7/y$a;->n(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string p1, "updateMoreLikelyCompleted"

    .line 49
    .line 50
    new-array p2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    monitor-exit v4

    .line 55
    return v1

    .line 56
    :cond_0
    monitor-exit v4

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lj7/a$b;

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Lj7/a$b;->k()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    monitor-enter v4

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-interface {v3}, Lj7/a$b;->F()Lj7/y$a;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, p2}, Lj7/y$a;->k(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    const-string p1, "updateKeepFlow"

    .line 94
    .line 95
    new-array p2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1, p2}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    monitor-exit v4

    .line 100
    return v1

    .line 101
    :cond_2
    monitor-exit v4

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    throw p1

    .line 106
    :cond_3
    const/4 v0, -0x4

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Lp7/b;->getStatus()B

    .line 110
    move-result v3

    .line 111
    .line 112
    if-ne v0, v3, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    check-cast v3, Lj7/a$b;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Lj7/a$b;->k()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    monitor-enter v4

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-interface {v3}, Lj7/a$b;->F()Lj7/y$a;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, p2}, Lj7/y$a;->l(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    const-string p1, "updateSampleFilePathTaskRunning"

    .line 146
    .line 147
    new-array p2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p1, p2}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    monitor-exit v4

    .line 152
    return v1

    .line 153
    :cond_4
    monitor-exit v4

    .line 154
    goto :goto_2

    .line 155
    :catchall_2
    move-exception p1

    .line 156
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    throw p1

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    move-result v0

    .line 162
    .line 163
    if-ne v0, v1, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    check-cast p1, Lj7/a$b;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lj7/a$b;->k()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    monitor-enter v0

    .line 175
    .line 176
    :try_start_3
    const-string v1, "updateKeepAhead"

    .line 177
    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v1, v2}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Lj7/a$b;->F()Lj7/y$a;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, p2}, Lj7/y$a;->i(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 189
    move-result p1

    .line 190
    monitor-exit v0

    .line 191
    return p1

    .line 192
    :catchall_3
    move-exception p1

    .line 193
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 194
    throw p1

    .line 195
    :cond_6
    return v2
.end method

.method public g(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lj7/h;->e()Lj7/h;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lj7/h;->f(I)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lj7/a$b;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lj7/a$b;->t()Lj7/a;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    sget-boolean v5, Lt7/d;->a:Z

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const-string v5, "~~~callback %s old[%s] new[%s] %d"

    .line 50
    const/4 v6, 0x4

    .line 51
    .line 52
    new-array v6, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e()I

    .line 56
    move-result v7

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    aput-object v7, v6, v4

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lj7/a;->getStatus()B

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    aput-object v2, v6, v3

    .line 73
    const/4 v2, 0x2

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lp7/b;->getStatus()B

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    aput-object v3, v6, v2

    .line 84
    const/4 v2, 0x3

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    aput-object v3, v6, v2

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v5, v6}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p0, v1, p1}, Lj7/b0;->a(Ljava/util/List;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v5, "The event isn\'t consumed, id:"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e()I

    .line 119
    move-result v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, " status:"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lp7/b;->getStatus()B

    .line 131
    move-result p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p1, " task-count:"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    move-result p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    check-cast v1, Lj7/a$b;

    .line 170
    .line 171
    const-string v3, " | "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Lj7/a$b;->t()Lj7/a;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Lj7/a;->getStatus()B

    .line 182
    move-result v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    goto :goto_0

    .line 187
    .line 188
    .line 189
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    new-array v1, v4, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {p0, p1, v1}, Lt7/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_2
    const-string v1, "Receive the event %d, but there isn\'t any running task in the upper layer"

    .line 199
    .line 200
    new-array v2, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Lp7/b;->getStatus()B

    .line 204
    move-result p1

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    aput-object p1, v2, v4

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v1, v2}, Lt7/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :cond_3
    :goto_1
    monitor-exit v0

    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    throw p1
.end method
