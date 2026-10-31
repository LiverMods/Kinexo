.class public Lpk/n;
.super Ljava/io/BufferedInputStream;
.source "ReadLineInputStream.java"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget v1, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 13
    .line 14
    if-ltz v1, :cond_7

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iput v2, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 20
    .line 21
    iget v0, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 22
    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 28
    .line 29
    iget v3, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 30
    sub-int/2addr v3, v1

    .line 31
    .line 32
    sget-object v4, Lpk/o;->c:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_2
    const/16 v3, 0xd

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    if-ne v0, v3, :cond_5

    .line 46
    .line 47
    iget v0, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 48
    .line 49
    iget-boolean v1, p0, Lpk/n;->a:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget v1, p0, Ljava/io/BufferedInputStream;->count:I

    .line 54
    .line 55
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 58
    .line 59
    iget v3, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 60
    .line 61
    aget-byte v1, v1, v3

    .line 62
    .line 63
    if-ne v1, v4, :cond_4

    .line 64
    add-int/2addr v3, v5

    .line 65
    .line 66
    iput v3, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    iput-boolean v5, p0, Lpk/n;->b:Z

    .line 70
    .line 71
    :cond_4
    :goto_1
    iget v1, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 72
    .line 73
    iput v2, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 74
    .line 75
    new-instance v2, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 78
    sub-int/2addr v0, v1

    .line 79
    sub-int/2addr v0, v5

    .line 80
    .line 81
    sget-object v4, Lpk/o;->c:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 85
    return-object v2

    .line 86
    .line 87
    :cond_5
    if-ne v0, v4, :cond_0

    .line 88
    .line 89
    iget-boolean v0, p0, Lpk/n;->b:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    iput-boolean v0, p0, Lpk/n;->b:Z

    .line 95
    .line 96
    iput-boolean v5, p0, Lpk/n;->a:Z

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    iput v1, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_6
    iput v2, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 104
    .line 105
    new-instance v0, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 108
    .line 109
    iget v3, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 110
    sub-int/2addr v3, v1

    .line 111
    sub-int/2addr v3, v5

    .line 112
    .line 113
    sget-object v4, Lpk/o;->c:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v2, v1, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 117
    return-object v0

    .line 118
    .line 119
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 120
    .line 121
    const-string v1, "Buffer size exceeded: no line terminator"

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0
.end method

.method public declared-synchronized read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lpk/n;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lpk/n;->b:Z

    .line 4
    iget-boolean v1, p0, Lpk/n;->a:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 5
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lpk/n;->b:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lpk/n;->b:Z

    .line 9
    iget-boolean v0, p0, Lpk/n;->a:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 11
    monitor-exit p0

    return v1

    :cond_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 12
    :try_start_1
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    .line 13
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    .line 14
    :cond_1
    :try_start_2
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
