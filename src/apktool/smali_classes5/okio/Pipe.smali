.class public final Lokio/Pipe;
.super Ljava/lang/Object;
.source "Pipe.kt"


# instance fields
.field private final buffer:Lokio/Buffer;

.field private canceled:Z

.field private foldedSink:Lokio/Sink;

.field private final maxBufferSize:J

.field private final sink:Lokio/Sink;

.field private sinkClosed:Z

.field private final source:Lokio/Source;

.field private sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lokio/Pipe;->maxBufferSize:J

    .line 6
    .line 7
    new-instance v0, Lokio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lokio/Pipe$sink$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Lokio/Pipe$sink$1;-><init>(Lokio/Pipe;)V

    .line 29
    .line 30
    iput-object p1, p0, Lokio/Pipe;->sink:Lokio/Sink;

    .line 31
    .line 32
    new-instance p1, Lokio/Pipe$source$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Lokio/Pipe$source$1;-><init>(Lokio/Pipe;)V

    .line 36
    .line 37
    iput-object p1, p0, Lokio/Pipe;->source:Lokio/Source;

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lokio/Pipe;->getMaxBufferSize$okio()J

    .line 42
    move-result-wide p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string p2, "maxBufferSize < 1: "

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2
.end method

.method private final forward(Lokio/Sink;Lth/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            "Lth/l<",
            "-",
            "Lokio/Sink;",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    sget-object v4, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 22
    move-result-wide v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 26
    move-result-wide v7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5, v6, v7, v8}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v5, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 46
    move-result-wide v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 56
    move-result-wide v9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 60
    move-result-wide v11

    .line 61
    .line 62
    .line 63
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 64
    move-result-wide v9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v9, v10}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 68
    .line 69
    .line 70
    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p1, Lgh/s;->a:Lgh/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Luh/n;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v5}, Luh/n;->a(I)V

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Luh/n;->b(I)V

    .line 96
    .line 97
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v3, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 104
    move-result p2

    .line 105
    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {v5}, Luh/n;->a(I)V

    .line 113
    throw p1

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 117
    move-result v4

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 123
    move-result-wide v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 127
    .line 128
    .line 129
    :cond_4
    :try_start_1
    invoke-interface {p2, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    sget-object p1, Lgh/s;->a:Lgh/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Luh/n;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v3, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {v5}, Luh/n;->a(I)V

    .line 150
    :goto_0
    return-void

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Luh/n;->b(I)V

    .line 155
    .line 156
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v3, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 163
    move-result p2

    .line 164
    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-static {v5}, Luh/n;->a(I)V

    .line 172
    throw p1
.end method


# virtual methods
.method public final -deprecated_sink()Lokio/Sink;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    .line 3
    return-object v0
.end method

.method public final -deprecated_source()Lokio/Source;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Lokio/Pipe;->setCanceled$okio(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lokio/Buffer;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    sget-object v1, Lgh/s;->a:Lgh/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final fold(Lokio/Sink;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_1
    if-eqz v1, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lokio/Pipe;->getCanceled$okio()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lokio/Pipe;->setSourceClosed$okio(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lokio/Pipe;->setFoldedSink$okio(Lokio/Sink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    new-instance v3, Lokio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 65
    move-result-wide v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v5, v6}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 76
    .line 77
    sget-object v4, Lgh/s;->a:Lgh/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    monitor-exit v0

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 82
    move-result-wide v4

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v3, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lokio/Sink;->close()V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {p1}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    .line 98
    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 99
    monitor-enter v0

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-virtual {p0, v2}, Lokio/Pipe;->setSourceClosed$okio(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 110
    .line 111
    sget-object v1, Lgh/s;->a:Lgh/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    monitor-exit v0

    .line 113
    throw p1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    monitor-exit v0

    .line 116
    throw p1

    .line 117
    .line 118
    .line 119
    :cond_3
    :try_start_4
    invoke-virtual {p0, p1}, Lokio/Pipe;->setFoldedSink$okio(Lokio/Sink;)V

    .line 120
    .line 121
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v1, "canceled"

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    .line 129
    :cond_4
    const-string p1, "sink already folded"

    .line 130
    .line 131
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    monitor-exit v0

    .line 142
    throw p1
.end method

.method public final getBuffer$okio()Lokio/Buffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 3
    return-object v0
.end method

.method public final getCanceled$okio()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lokio/Pipe;->canceled:Z

    .line 3
    return v0
.end method

.method public final getFoldedSink$okio()Lokio/Sink;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 3
    return-object v0
.end method

.method public final getMaxBufferSize$okio()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lokio/Pipe;->maxBufferSize:J

    .line 3
    return-wide v0
.end method

.method public final getSinkClosed$okio()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lokio/Pipe;->sinkClosed:Z

    .line 3
    return v0
.end method

.method public final getSourceClosed$okio()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lokio/Pipe;->sourceClosed:Z

    .line 3
    return v0
.end method

.method public final setCanceled$okio(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lokio/Pipe;->canceled:Z

    .line 3
    return-void
.end method

.method public final setFoldedSink$okio(Lokio/Sink;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 3
    return-void
.end method

.method public final setSinkClosed$okio(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lokio/Pipe;->sinkClosed:Z

    .line 3
    return-void
.end method

.method public final setSourceClosed$okio(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lokio/Pipe;->sourceClosed:Z

    .line 3
    return-void
.end method

.method public final sink()Lokio/Sink;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    .line 3
    return-object v0
.end method

.method public final source()Lokio/Source;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    .line 3
    return-object v0
.end method
