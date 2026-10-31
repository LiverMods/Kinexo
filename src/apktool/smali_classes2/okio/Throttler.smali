.class public final Lokio/Throttler;
.super Ljava/lang/Object;
.source "Throttler.kt"


# instance fields
.field private allocatedUntil:J

.field private bytesPerSecond:J

.field private maxByteCount:J

.field private waitByteCount:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lokio/Throttler;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lokio/Throttler;->allocatedUntil:J

    const-wide/16 p1, 0x2000

    .line 3
    iput-wide p1, p0, Lokio/Throttler;->waitByteCount:J

    const-wide/32 p1, 0x40000

    .line 4
    iput-wide p1, p0, Lokio/Throttler;->maxByteCount:J

    return-void
.end method

.method public static synthetic bytesPerSecond$default(Lokio/Throttler;JJJILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x2

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    iget-wide p3, p0, Lokio/Throttler;->waitByteCount:J

    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    .line 9
    and-int/lit8 p3, p7, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-wide p5, p0, Lokio/Throttler;->maxByteCount:J

    .line 14
    :cond_1
    move-wide v5, p5

    .line 15
    move-object v0, p0

    .line 16
    move-wide v1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v6}, Lokio/Throttler;->bytesPerSecond(JJJ)V

    .line 20
    return-void
.end method

.method private final bytesToNanos(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x3b9aca00

    .line 4
    mul-long/2addr p1, v0

    .line 5
    .line 6
    iget-wide v0, p0, Lokio/Throttler;->bytesPerSecond:J

    .line 7
    div-long/2addr p1, v0

    .line 8
    return-wide p1
.end method

.method private final nanosToBytes(J)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lokio/Throttler;->bytesPerSecond:J

    .line 3
    mul-long/2addr p1, v0

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x3b9aca00

    .line 7
    div-long/2addr p1, v0

    .line 8
    return-wide p1
.end method

.method private final waitNanos(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    .line 5
    div-long v2, p1, v0

    .line 6
    mul-long/2addr v0, v2

    .line 7
    sub-long/2addr p1, v0

    .line 8
    long-to-int p1, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v3, p1}, Ljava/lang/Object;->wait(JI)V

    .line 12
    return-void
.end method


# virtual methods
.method public final byteCountOrWaitNanos$okio(JJ)J
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lokio/Throttler;->bytesPerSecond:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-wide p3

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lokio/Throttler;->allocatedUntil:J

    .line 12
    sub-long/2addr v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-wide v4, p0, Lokio/Throttler;->maxByteCount:J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lokio/Throttler;->nanosToBytes(J)J

    .line 22
    move-result-wide v6

    .line 23
    sub-long/2addr v4, v6

    .line 24
    .line 25
    cmp-long v6, v4, p3

    .line 26
    .line 27
    if-ltz v6, :cond_1

    .line 28
    add-long/2addr p1, v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p3, p4}, Lokio/Throttler;->bytesToNanos(J)J

    .line 32
    move-result-wide v0

    .line 33
    add-long/2addr p1, v0

    .line 34
    .line 35
    iput-wide p1, p0, Lokio/Throttler;->allocatedUntil:J

    .line 36
    return-wide p3

    .line 37
    .line 38
    :cond_1
    iget-wide v6, p0, Lokio/Throttler;->waitByteCount:J

    .line 39
    .line 40
    cmp-long v8, v4, v6

    .line 41
    .line 42
    if-ltz v8, :cond_2

    .line 43
    .line 44
    iget-wide p3, p0, Lokio/Throttler;->maxByteCount:J

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p3, p4}, Lokio/Throttler;->bytesToNanos(J)J

    .line 48
    move-result-wide p3

    .line 49
    add-long/2addr p1, p3

    .line 50
    .line 51
    iput-wide p1, p0, Lokio/Throttler;->allocatedUntil:J

    .line 52
    return-wide v4

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v6, v7, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 56
    move-result-wide p3

    .line 57
    .line 58
    iget-wide v4, p0, Lokio/Throttler;->maxByteCount:J

    .line 59
    .line 60
    sub-long v4, p3, v4

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v4, v5}, Lokio/Throttler;->bytesToNanos(J)J

    .line 64
    move-result-wide v4

    .line 65
    add-long/2addr v0, v4

    .line 66
    .line 67
    cmp-long v2, v0, v2

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-wide v0, p0, Lokio/Throttler;->maxByteCount:J

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lokio/Throttler;->bytesToNanos(J)J

    .line 75
    move-result-wide v0

    .line 76
    add-long/2addr p1, v0

    .line 77
    .line 78
    iput-wide p1, p0, Lokio/Throttler;->allocatedUntil:J

    .line 79
    return-wide p3

    .line 80
    :cond_3
    neg-long p1, v0

    .line 81
    return-wide p1
.end method

.method public final bytesPerSecond(J)V
    .locals 9

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v8}, Lokio/Throttler;->bytesPerSecond$default(Lokio/Throttler;JJJILjava/lang/Object;)V

    return-void
.end method

.method public final bytesPerSecond(JJ)V
    .locals 9

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v8}, Lokio/Throttler;->bytesPerSecond$default(Lokio/Throttler;JJJILjava/lang/Object;)V

    return-void
.end method

.method public final bytesPerSecond(JJJ)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v4

    .line 13
    .line 14
    :goto_0
    if-eqz v2, :cond_5

    .line 15
    .line 16
    cmp-long v0, p3, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    move v0, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v4

    .line 22
    .line 23
    :goto_1
    if-eqz v0, :cond_4

    .line 24
    .line 25
    cmp-long v0, p5, p3

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v3, v4

    .line 30
    .line 31
    :goto_2
    if-eqz v3, :cond_3

    .line 32
    .line 33
    :try_start_0
    iput-wide p1, p0, Lokio/Throttler;->bytesPerSecond:J

    .line 34
    .line 35
    iput-wide p3, p0, Lokio/Throttler;->waitByteCount:J

    .line 36
    .line 37
    iput-wide p5, p0, Lokio/Throttler;->maxByteCount:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    sget-object p1, Lgh/s;->a:Lgh/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    .line 46
    :cond_3
    :try_start_1
    const-string p1, "Failed requirement."

    .line 47
    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p2

    .line 57
    .line 58
    :cond_4
    const-string p1, "Failed requirement."

    .line 59
    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2

    .line 69
    .line 70
    :cond_5
    const-string p1, "Failed requirement."

    .line 71
    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1
.end method

.method public final sink(Lokio/Sink;)Lokio/Sink;
    .locals 1

    .line 1
    .line 2
    const-string v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/Throttler$sink$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lokio/Throttler$sink$1;-><init>(Lokio/Throttler;Lokio/Sink;)V

    .line 11
    return-object v0
.end method

.method public final source(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/Throttler$source$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lokio/Throttler$source$1;-><init>(Lokio/Throttler;Lokio/Source;)V

    .line 11
    return-object v0
.end method

.method public final take$okio(J)J
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v2, :cond_2

    .line 12
    monitor-enter p0

    .line 13
    .line 14
    .line 15
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v3, p1, p2}, Lokio/Throttler;->byteCountOrWaitNanos$okio(JJ)J

    .line 20
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    cmp-long v4, v2, v0

    .line 23
    .line 24
    if-ltz v4, :cond_1

    .line 25
    monitor-exit p0

    .line 26
    return-wide v2

    .line 27
    :cond_1
    neg-long v2, v2

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-direct {p0, v2, v3}, Lokio/Throttler;->waitNanos(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_2
    const-string p1, "Failed requirement."

    .line 37
    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p2
.end method
