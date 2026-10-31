.class public final Lokio/CipherSink;
.super Ljava/lang/Object;
.source "CipherSink.kt"

# interfaces
.implements Lokio/Sink;


# instance fields
.field private final blockSize:I

.field private final cipher:Ljavax/crypto/Cipher;

.field private closed:Z

.field private final sink:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(Lokio/BufferedSink;Ljavax/crypto/Cipher;)V
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
    const-string v0, "cipher"

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
    iput-object p1, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 16
    .line 17
    iput-object p2, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lokio/CipherSink;->blockSize:I

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lokio/CipherSink;->getCipher()Ljavax/crypto/Cipher;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "Block cipher required "

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2
.end method

.method private final doFinal()Ljava/lang/Throwable;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :try_start_0
    iget-object v3, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 24
    .line 25
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 26
    .line 27
    iget v5, v0, Lokio/Segment;->limit:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 31
    move-result v3

    .line 32
    .line 33
    iget v4, v0, Lokio/Segment;->limit:I

    .line 34
    add-int/2addr v4, v3

    .line 35
    .line 36
    iput v4, v0, Lokio/Segment;->limit:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 40
    move-result-wide v4

    .line 41
    int-to-long v6, v3

    .line 42
    add-long/2addr v4, v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Lokio/Buffer;->setSize$okio(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    .line 49
    :goto_0
    iget v3, v0, Lokio/Segment;->pos:I

    .line 50
    .line 51
    iget v4, v0, Lokio/Segment;->limit:I

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iput-object v3, v2, Lokio/Buffer;->head:Lokio/Segment;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 63
    :cond_1
    return-object v1
.end method

.method private final update(Lokio/Buffer;J)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget v1, v0, Lokio/Segment;->limit:I

    .line 8
    .line 9
    iget v2, v0, Lokio/Segment;->pos:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide p2

    .line 16
    long-to-int p2, p2

    .line 17
    .line 18
    iget-object p3, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    iget-object v1, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    :goto_0
    const/16 v2, 0x2000

    .line 31
    .line 32
    if-le v1, v2, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lokio/CipherSink;->blockSize:I

    .line 35
    .line 36
    if-le p2, v2, :cond_0

    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    .line 41
    :goto_1
    if-eqz v3, :cond_1

    .line 42
    sub-int/2addr p2, v2

    .line 43
    .line 44
    iget-object v1, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string p3, "Unexpected output size "

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p3, " for input size "

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p2

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p3, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-object v2, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 91
    .line 92
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 93
    .line 94
    iget v4, v0, Lokio/Segment;->pos:I

    .line 95
    .line 96
    iget-object v6, v1, Lokio/Segment;->data:[B

    .line 97
    .line 98
    iget v7, v1, Lokio/Segment;->limit:I

    .line 99
    move v5, p2

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 103
    move-result v2

    .line 104
    .line 105
    iget v3, v1, Lokio/Segment;->limit:I

    .line 106
    add-int/2addr v3, v2

    .line 107
    .line 108
    iput v3, v1, Lokio/Segment;->limit:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 112
    move-result-wide v3

    .line 113
    int-to-long v5, v2

    .line 114
    add-long/2addr v3, v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 118
    .line 119
    iget v2, v1, Lokio/Segment;->pos:I

    .line 120
    .line 121
    iget v3, v1, Lokio/Segment;->limit:I

    .line 122
    .line 123
    if-ne v2, v3, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    iput-object v2, p3, Lokio/Buffer;->head:Lokio/Segment;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 133
    .line 134
    :cond_3
    iget-object p3, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 135
    .line 136
    .line 137
    invoke-interface {p3}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 141
    move-result-wide v1

    .line 142
    int-to-long v3, p2

    .line 143
    sub-long/2addr v1, v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 147
    .line 148
    iget p3, v0, Lokio/Segment;->pos:I

    .line 149
    add-int/2addr p3, p2

    .line 150
    .line 151
    iput p3, v0, Lokio/Segment;->pos:I

    .line 152
    .line 153
    iget v1, v0, Lokio/Segment;->limit:I

    .line 154
    .line 155
    if-ne p3, v1, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    iput-object p3, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 165
    :cond_4
    return p2
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokio/CipherSink;->closed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lokio/CipherSink;->closed:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokio/CipherSink;->doFinal()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    move-object v0, v1

    .line 23
    .line 24
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 25
    return-void

    .line 26
    :cond_2
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 6
    return-void
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 3
    return-object v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    move-wide v5, p2

    .line 13
    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lokio/CipherSink;->closed:Z

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v0, p2, v0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lokio/CipherSink;->update(Lokio/Buffer;J)I

    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    sub-long/2addr p2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method
