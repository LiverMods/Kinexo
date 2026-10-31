.class public final Lokio/CipherSource;
.super Ljava/lang/Object;
.source "CipherSource.kt"

# interfaces
.implements Lokio/Source;


# instance fields
.field private final blockSize:I

.field private final buffer:Lokio/Buffer;

.field private final cipher:Ljavax/crypto/Cipher;

.field private closed:Z

.field private final:Z

.field private final source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Ljavax/crypto/Cipher;)V
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
    iput-object p1, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 16
    .line 17
    iput-object p2, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lokio/CipherSource;->blockSize:I

    .line 24
    .line 25
    new-instance p2, Lokio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 29
    .line 30
    iput-object p2, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lokio/CipherSource;->getCipher()Ljavax/crypto/Cipher;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string p2, "Block cipher required "

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p2
.end method

.method private final doFinal()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 19
    .line 20
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 21
    .line 22
    iget v3, v0, Lokio/Segment;->pos:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 26
    move-result v1

    .line 27
    .line 28
    iget v2, v0, Lokio/Segment;->limit:I

    .line 29
    add-int/2addr v2, v1

    .line 30
    .line 31
    iput v2, v0, Lokio/Segment;->limit:I

    .line 32
    .line 33
    iget-object v2, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 37
    move-result-wide v3

    .line 38
    int-to-long v5, v1

    .line 39
    add-long/2addr v3, v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 43
    .line 44
    iget v1, v0, Lokio/Segment;->pos:I

    .line 45
    .line 46
    iget v2, v0, Lokio/Segment;->limit:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iput-object v2, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 60
    :cond_1
    return-void
.end method

.method private final refill()V
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lokio/CipherSource;->final:Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lokio/CipherSource;->doFinal()V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lokio/CipherSource;->update()V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method private final update()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget v1, v0, Lokio/Segment;->limit:I

    .line 14
    .line 15
    iget v2, v0, Lokio/Segment;->pos:I

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iget-object v2, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    :goto_0
    const/16 v3, 0x2000

    .line 25
    .line 26
    if-le v2, v3, :cond_2

    .line 27
    .line 28
    iget v3, p0, Lokio/CipherSource;->blockSize:I

    .line 29
    .line 30
    if-le v1, v3, :cond_0

    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    .line 35
    :goto_1
    if-eqz v4, :cond_1

    .line 36
    sub-int/2addr v1, v3

    .line 37
    .line 38
    iget-object v2, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v3, "Unexpected output size "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, " for input size "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1

    .line 79
    .line 80
    :cond_2
    iget-object v3, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v3, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 87
    .line 88
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 89
    .line 90
    iget v5, v0, Lokio/Segment;->pos:I

    .line 91
    .line 92
    iget-object v7, v2, Lokio/Segment;->data:[B

    .line 93
    .line 94
    iget v8, v2, Lokio/Segment;->pos:I

    .line 95
    move v6, v1

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 99
    move-result v0

    .line 100
    .line 101
    iget-object v3, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 102
    int-to-long v4, v1

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->skip(J)V

    .line 106
    .line 107
    iget v1, v2, Lokio/Segment;->limit:I

    .line 108
    add-int/2addr v1, v0

    .line 109
    .line 110
    iput v1, v2, Lokio/Segment;->limit:I

    .line 111
    .line 112
    iget-object v1, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 116
    move-result-wide v3

    .line 117
    int-to-long v5, v0

    .line 118
    add-long/2addr v3, v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 122
    .line 123
    iget v0, v2, Lokio/Segment;->pos:I

    .line 124
    .line 125
    iget v1, v2, Lokio/Segment;->limit:I

    .line 126
    .line 127
    if-ne v0, v1, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 139
    :cond_3
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
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lokio/CipherSource;->closed:Z

    .line 4
    .line 5
    iget-object v0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 9
    return-void
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 3
    return-object v0
.end method

.method public read(Lokio/Buffer;J)J
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
    if-eqz v4, :cond_4

    .line 18
    .line 19
    iget-boolean v4, p0, Lokio/CipherSource;->closed:Z

    .line 20
    xor-int/2addr v3, v4

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    return-wide v0

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lokio/CipherSource;->final:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 35
    move-result-wide p1

    .line 36
    return-wide p1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0}, Lokio/CipherSource;->refill()V

    .line 40
    .line 41
    iget-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "closed"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string p2, "byteCount < 0: "

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
