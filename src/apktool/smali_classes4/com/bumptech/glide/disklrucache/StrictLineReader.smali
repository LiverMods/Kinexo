.class Lcom/bumptech/glide/disklrucache/StrictLineReader;
.super Ljava/lang/Object;
.source "StrictLineReader.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final CR:B = 0xdt

.field private static final LF:B = 0xat


# instance fields
.field private buf:[B

.field private final charset:Ljava/nio/charset/Charset;

.field private end:I

.field private final in:Ljava/io/InputStream;

.field private pos:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-ltz p2, :cond_1

    .line 3
    sget-object v0, Lcom/bumptech/glide/disklrucache/Util;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->in:Ljava/io/InputStream;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->charset:Ljava/nio/charset/Charset;

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->buf:[B

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/disklrucache/StrictLineReader;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/bumptech/glide/disklrucache/StrictLineReader;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->charset:Ljava/nio/charset/Charset;

    .line 3
    return-object p0
.end method

.method private fillBuf()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->buf:[B

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->pos:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->end:I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 24
    throw v0
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
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->in:Ljava/io/InputStream;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->buf:[B

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->buf:[B

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->in:Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public hasUnterminatedLine()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->end:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->in:Ljava/io/InputStream;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->buf:[B

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget v1, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->pos:I

    .line 10
    .line 11
    iget v2, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->end:I

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/StrictLineReader;->fillBuf()V

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->pos:I

    .line 19
    .line 20
    :goto_0
    iget v2, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->end:I

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->buf:[B

    .line 27
    .line 28
    aget-byte v4, v2, v1

    .line 29
    .line 30
    if-ne v4, v3, :cond_2

    .line 31
    .line 32
    iget v3, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->pos:I

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v4, v1, -0x1

    .line 37
    .line 38
    aget-byte v5, v2, v4

    .line 39
    .line 40
    const/16 v6, 0xd

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v1

    .line 45
    .line 46
    :goto_1
    new-instance v5, Ljava/lang/String;

    .line 47
    sub-int/2addr v4, v3

    .line 48
    .line 49
    iget-object v6, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->charset:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->pos:I

    .line 61
    monitor-exit v0

    .line 62
    return-object v5

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    new-instance v1, Lcom/bumptech/glide/disklrucache/StrictLineReader$1;

    .line 68
    .line 69
    iget v2, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->end:I

    .line 70
    .line 71
    iget v4, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->pos:I

    .line 72
    sub-int/2addr v2, v4

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x50

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0, v2}, Lcom/bumptech/glide/disklrucache/StrictLineReader$1;-><init>(Lcom/bumptech/glide/disklrucache/StrictLineReader;I)V

    .line 78
    .line 79
    :cond_4
    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->buf:[B

    .line 80
    .line 81
    iget v4, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->pos:I

    .line 82
    .line 83
    iget v5, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->end:I

    .line 84
    sub-int/2addr v5, v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 88
    const/4 v2, -0x1

    .line 89
    .line 90
    iput v2, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->end:I

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/StrictLineReader;->fillBuf()V

    .line 94
    .line 95
    iget v2, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->pos:I

    .line 96
    .line 97
    :goto_2
    iget v4, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->end:I

    .line 98
    .line 99
    if-eq v2, v4, :cond_4

    .line 100
    .line 101
    iget-object v4, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->buf:[B

    .line 102
    .line 103
    aget-byte v5, v4, v2

    .line 104
    .line 105
    if-ne v5, v3, :cond_6

    .line 106
    .line 107
    iget v3, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->pos:I

    .line 108
    .line 109
    if-eq v2, v3, :cond_5

    .line 110
    .line 111
    sub-int v5, v2, v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 115
    .line 116
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    iput v2, p0, Lcom/bumptech/glide/disklrucache/StrictLineReader;->pos:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    monitor-exit v0

    .line 124
    return-object v1

    .line 125
    .line 126
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 130
    .line 131
    const-string v2, "LineReader is closed"

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v1

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw v1
.end method
