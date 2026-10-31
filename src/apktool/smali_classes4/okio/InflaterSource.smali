.class public final Lokio/InflaterSource;
.super Ljava/lang/Object;
.source "InflaterSource.kt"

# interfaces
.implements Lokio/Source;


# instance fields
.field private bufferBytesHeldByInflater:I

.field private closed:Z

.field private final inflater:Ljava/util/zip/Inflater;

.field private final source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    iput-object p2, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(Lokio/Source;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lokio/InflaterSource;-><init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method private final releaseBytesAfterInflate()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    .line 14
    iget v1, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 15
    sub-int/2addr v1, v0

    .line 16
    .line 17
    iput v1, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 18
    .line 19
    iget-object v1, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 20
    int-to-long v2, v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 24
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokio/InflaterSource;->closed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lokio/InflaterSource;->closed:Z

    .line 14
    .line 15
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 19
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 4
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
    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/InflaterSource;->readOrInflate(Lokio/Buffer;J)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 45
    .line 46
    const-string p2, "source exhausted prematurely"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    .line 53
    return-wide p1
.end method

.method public final readOrInflate(Lokio/Buffer;J)J
    .locals 5
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
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v4, :cond_5

    .line 18
    .line 19
    iget-boolean v4, p0, Lokio/InflaterSource;->closed:Z

    .line 20
    xor-int/2addr v4, v3

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    return-wide v0

    .line 26
    .line 27
    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p1, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget v3, v2, Lokio/Segment;->limit:I

    .line 32
    .line 33
    rsub-int v3, v3, 0x2000

    .line 34
    int-to-long v3, v3

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide p2

    .line 39
    long-to-int p2, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lokio/InflaterSource;->refill()Z

    .line 43
    .line 44
    iget-object p3, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 45
    .line 46
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 47
    .line 48
    iget v4, v2, Lokio/Segment;->limit:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 52
    move-result p2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lokio/InflaterSource;->releaseBytesAfterInflate()V

    .line 56
    .line 57
    if-lez p2, :cond_2

    .line 58
    .line 59
    iget p3, v2, Lokio/Segment;->limit:I

    .line 60
    add-int/2addr p3, p2

    .line 61
    .line 62
    iput p3, v2, Lokio/Segment;->limit:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 66
    move-result-wide v0

    .line 67
    int-to-long p2, p2

    .line 68
    add-long/2addr v0, p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 72
    return-wide p2

    .line 73
    .line 74
    :cond_2
    iget p2, v2, Lokio/Segment;->pos:I

    .line 75
    .line 76
    iget p3, v2, Lokio/Segment;->limit:I

    .line 77
    .line 78
    if-ne p2, p3, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    iput-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_3
    return-wide v0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    .line 91
    new-instance p2, Ljava/io/IOException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    throw p2

    .line 96
    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "closed"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    const-string p2, "byteCount < 0: "

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p1}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p2
.end method

.method public final refill()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget v2, v0, Lokio/Segment;->limit:I

    .line 34
    .line 35
    iget v3, v0, Lokio/Segment;->pos:I

    .line 36
    sub-int/2addr v2, v3

    .line 37
    .line 38
    iput v2, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 39
    .line 40
    iget-object v4, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 41
    .line 42
    iget-object v0, v0, Lokio/Segment;->data:[B

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 46
    return v1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
