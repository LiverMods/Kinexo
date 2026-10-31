.class public final Lokio/Pipe$sink$1;
.super Ljava/lang/Object;
.source "Pipe.kt"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/Pipe;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lokio/Pipe;

.field private final timeout:Lokio/Timeout;


# direct methods
.method public constructor <init>(Lokio/Pipe;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lokio/Timeout;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-gtz v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v2, "source is closed"

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lokio/Pipe;->setSinkClosed$okio(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    :cond_3
    sget-object v1, Lgh/s;->a:Lgh/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    monitor-exit v0

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 89
    move-result-wide v3

    .line 90
    .line 91
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 95
    move-result-wide v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 99
    move-result-wide v8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 103
    move-result-wide v5

    .line 104
    .line 105
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 112
    move-result v5

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 118
    move-result-wide v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 122
    move-result v8

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 128
    move-result-wide v8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 132
    move-result-wide v10

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 136
    move-result-wide v8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 140
    .line 141
    .line 142
    :cond_5
    :try_start_2
    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v2

    .line 157
    .line 158
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 171
    :cond_6
    throw v2

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 175
    move-result v5

    .line 176
    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 181
    move-result-wide v5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 185
    .line 186
    .line 187
    :cond_8
    :try_start_3
    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 200
    :cond_9
    :goto_1
    return-void

    .line 201
    :catchall_1
    move-exception v2

    .line 202
    .line 203
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 216
    :cond_a
    throw v2

    .line 217
    :catchall_2
    move-exception v1

    .line 218
    monitor-exit v0

    .line 219
    throw v1
.end method

.method public flush()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    xor-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long v1, v1, v3

    .line 48
    .line 49
    if-gtz v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 53
    .line 54
    const-string v2, "source is closed"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 60
    .line 61
    :cond_2
    sget-object v1, Lgh/s;->a:Lgh/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    monitor-exit v0

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 84
    move-result-wide v3

    .line 85
    .line 86
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 90
    move-result-wide v6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 94
    move-result-wide v8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 98
    move-result-wide v5

    .line 99
    .line 100
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 113
    move-result-wide v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 117
    move-result v8

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 123
    move-result-wide v8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 127
    move-result-wide v10

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 131
    move-result-wide v8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 135
    .line 136
    .line 137
    :cond_4
    :try_start_1
    invoke-interface {v2}, Lokio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v2

    .line 152
    .line 153
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 166
    :cond_5
    throw v2

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 170
    move-result v5

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 176
    move-result-wide v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 180
    .line 181
    .line 182
    :cond_7
    :try_start_2
    invoke-interface {v2}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 195
    :cond_8
    :goto_1
    return-void

    .line 196
    :catchall_1
    move-exception v2

    .line 197
    .line 198
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 211
    :cond_9
    throw v2

    .line 212
    .line 213
    :cond_a
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 214
    .line 215
    const-string v2, "canceled"

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v1

    .line 220
    .line 221
    :cond_b
    const-string v1, "closed"

    .line 222
    .line 223
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 232
    :catchall_2
    move-exception v1

    .line 233
    monitor-exit v0

    .line 234
    throw v1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 3
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    xor-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_c

    .line 29
    .line 30
    :goto_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, p2, v2

    .line 33
    .line 34
    if-lez v4, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lokio/Pipe;->getMaxBufferSize$okio()J

    .line 50
    move-result-wide v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 58
    move-result-wide v6

    .line 59
    sub-long/2addr v4, v6

    .line 60
    .line 61
    cmp-long v2, v4, v2

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    const-string p2, "canceled"

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 91
    move-result-wide v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p1, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 99
    sub-long/2addr p2, v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 110
    .line 111
    const-string p2, "source is closed"

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    :cond_3
    const/4 v4, 0x0

    .line 117
    .line 118
    :cond_4
    sget-object v1, Lgh/s;->a:Lgh/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 119
    monitor-exit v0

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 141
    move-result-wide v2

    .line 142
    .line 143
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 147
    move-result-wide v6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 151
    move-result-wide v8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 155
    move-result-wide v5

    .line 156
    .line 157
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 164
    move-result v5

    .line 165
    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 170
    move-result-wide v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 174
    move-result v8

    .line 175
    .line 176
    if-eqz v8, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 180
    move-result-wide v8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 184
    move-result-wide v10

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 188
    move-result-wide v8

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 192
    .line 193
    .line 194
    :cond_6
    :try_start_1
    invoke-interface {v4, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v3, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 201
    move-result p1

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    .line 210
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2, v3, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 217
    move-result p2

    .line 218
    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 223
    :cond_7
    throw p1

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 227
    move-result v5

    .line 228
    .line 229
    if-eqz v5, :cond_9

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 233
    move-result-wide v5

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 237
    .line 238
    .line 239
    :cond_9
    :try_start_2
    invoke-interface {v4, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2, v3, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 246
    move-result p1

    .line 247
    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 252
    :cond_a
    :goto_1
    return-void

    .line 253
    :catchall_1
    move-exception p1

    .line 254
    .line 255
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2, v3, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 262
    move-result p2

    .line 263
    .line 264
    if-eqz p2, :cond_b

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 268
    :cond_b
    throw p1

    .line 269
    .line 270
    :cond_c
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 271
    .line 272
    const-string p2, "canceled"

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    throw p1

    .line 277
    .line 278
    :cond_d
    const-string p1, "closed"

    .line 279
    .line 280
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    :catchall_2
    move-exception p1

    .line 290
    monitor-exit v0

    .line 291
    throw p1
.end method
