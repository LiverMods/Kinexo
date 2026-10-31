.class Lokio/InputStreamSource;
.super Ljava/lang/Object;
.source "JvmOkio.kt"

# interfaces
.implements Lokio/Source;


# instance fields
.field private final input:Ljava/io/InputStream;

.field private final timeout:Lokio/Timeout;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lokio/Timeout;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "input"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "timeout"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 16
    .line 17
    iput-object p2, p0, Lokio/InputStreamSource;->timeout:Lokio/Timeout;

    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 3

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
    .line 11
    if-nez v2, :cond_0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_5

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lokio/InputStreamSource;->timeout:Lokio/Timeout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lokio/Timeout;->throwIfReached()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget v1, v0, Lokio/Segment;->limit:I

    .line 32
    .line 33
    rsub-int v1, v1, 0x2000

    .line 34
    int-to-long v1, v1

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide p2

    .line 39
    long-to-int p2, p2

    .line 40
    .line 41
    iget-object p3, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 42
    .line 43
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 44
    .line 45
    iget v2, v0, Lokio/Segment;->limit:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 49
    move-result p2

    .line 50
    const/4 p3, -0x1

    .line 51
    .line 52
    if-ne p2, p3, :cond_3

    .line 53
    .line 54
    iget p2, v0, Lokio/Segment;->pos:I

    .line 55
    .line 56
    iget p3, v0, Lokio/Segment;->limit:I

    .line 57
    .line 58
    if-ne p2, p3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    iput-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 68
    .line 69
    :cond_2
    const-wide/16 p1, -0x1

    .line 70
    return-wide p1

    .line 71
    .line 72
    :cond_3
    iget p3, v0, Lokio/Segment;->limit:I

    .line 73
    add-int/2addr p3, p2

    .line 74
    .line 75
    iput p3, v0, Lokio/Segment;->limit:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 79
    move-result-wide v0

    .line 80
    int-to-long p2, p2

    .line 81
    add-long/2addr v0, p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-wide p2

    .line 86
    :catch_0
    move-exception p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lokio/Okio;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    new-instance p2, Ljava/io/IOException;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    throw p2

    .line 99
    :cond_4
    throw p1

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    const-string p2, "byteCount < 0: "

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/InputStreamSource;->timeout:Lokio/Timeout;

    .line 3
    return-object v0
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
    const-string v1, "source("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
