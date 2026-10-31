.class final Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;
.super Lcom/explorestack/protobuf/BinaryWriter;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeHeapWriter"
.end annotation


# instance fields
.field private allocatedBuffer:Lcom/explorestack/protobuf/AllocatedBuffer;

.field private buffer:[B

.field private limit:I

.field private limitMinusOne:I

.field private offset:I

.field private offsetMinusOne:I

.field private pos:I


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/BufferAllocator;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/explorestack/protobuf/BinaryWriter;-><init>(Lcom/explorestack/protobuf/BufferAllocator;ILcom/explorestack/protobuf/BinaryWriter$1;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    .line 8
    return-void
.end method

.method private nextBuffer()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BinaryWriter;->newHeapBuffer()Lcom/explorestack/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(Lcom/explorestack/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/BinaryWriter;->newHeapBuffer(I)Lcom/explorestack/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(Lcom/explorestack/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(Lcom/explorestack/protobuf/AllocatedBuffer;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/AllocatedBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->finishCurrentBuffer()V

    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/explorestack/protobuf/AllocatedBuffer;

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/AllocatedBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/AllocatedBuffer;->arrayOffset()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/AllocatedBuffer;->limit()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->limit:I

    .line 10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/AllocatedBuffer;->position()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    .line 12
    iget p1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->limit:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    .line 13
    iput p1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocator returned non-heap buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeVarint32FiveBytes(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    ushr-int/lit8 v3, p1, 0x1c

    .line 9
    int-to-byte v3, v3

    .line 10
    .line 11
    aput-byte v3, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v2, -0x1

    .line 14
    .line 15
    ushr-int/lit8 v3, p1, 0x15

    .line 16
    .line 17
    and-int/lit8 v3, v3, 0x7f

    .line 18
    .line 19
    or-int/lit16 v3, v3, 0x80

    .line 20
    int-to-byte v3, v3

    .line 21
    .line 22
    aput-byte v3, v0, v2

    .line 23
    .line 24
    add-int/lit8 v2, v1, -0x1

    .line 25
    .line 26
    ushr-int/lit8 v3, p1, 0xe

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0x7f

    .line 29
    .line 30
    or-int/lit16 v3, v3, 0x80

    .line 31
    int-to-byte v3, v3

    .line 32
    .line 33
    aput-byte v3, v0, v1

    .line 34
    .line 35
    add-int/lit8 v1, v2, -0x1

    .line 36
    .line 37
    ushr-int/lit8 v3, p1, 0x7

    .line 38
    .line 39
    and-int/lit8 v3, v3, 0x7f

    .line 40
    .line 41
    or-int/lit16 v3, v3, 0x80

    .line 42
    int-to-byte v3, v3

    .line 43
    .line 44
    aput-byte v3, v0, v2

    .line 45
    .line 46
    add-int/lit8 v2, v1, -0x1

    .line 47
    .line 48
    iput v2, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 49
    .line 50
    and-int/lit8 p1, p1, 0x7f

    .line 51
    .line 52
    or-int/lit16 p1, p1, 0x80

    .line 53
    int-to-byte p1, p1

    .line 54
    .line 55
    aput-byte p1, v0, v1

    .line 56
    return-void
.end method

.method private writeVarint32FourBytes(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    ushr-int/lit8 v3, p1, 0x15

    .line 9
    int-to-byte v3, v3

    .line 10
    .line 11
    aput-byte v3, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v2, -0x1

    .line 14
    .line 15
    ushr-int/lit8 v3, p1, 0xe

    .line 16
    .line 17
    and-int/lit8 v3, v3, 0x7f

    .line 18
    .line 19
    or-int/lit16 v3, v3, 0x80

    .line 20
    int-to-byte v3, v3

    .line 21
    .line 22
    aput-byte v3, v0, v2

    .line 23
    .line 24
    add-int/lit8 v2, v1, -0x1

    .line 25
    .line 26
    ushr-int/lit8 v3, p1, 0x7

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0x7f

    .line 29
    .line 30
    or-int/lit16 v3, v3, 0x80

    .line 31
    int-to-byte v3, v3

    .line 32
    .line 33
    aput-byte v3, v0, v1

    .line 34
    .line 35
    add-int/lit8 v1, v2, -0x1

    .line 36
    .line 37
    iput v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x7f

    .line 40
    .line 41
    or-int/lit16 p1, p1, 0x80

    .line 42
    int-to-byte p1, p1

    .line 43
    .line 44
    aput-byte p1, v0, v2

    .line 45
    return-void
.end method

.method private writeVarint32OneByte(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 9
    int-to-byte p1, p1

    .line 10
    .line 11
    aput-byte p1, v0, v1

    .line 12
    return-void
.end method

.method private writeVarint32ThreeBytes(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    ushr-int/lit8 v3, p1, 0xe

    .line 9
    int-to-byte v3, v3

    .line 10
    .line 11
    aput-byte v3, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v2, -0x1

    .line 14
    .line 15
    ushr-int/lit8 v3, p1, 0x7

    .line 16
    .line 17
    and-int/lit8 v3, v3, 0x7f

    .line 18
    .line 19
    or-int/lit16 v3, v3, 0x80

    .line 20
    int-to-byte v3, v3

    .line 21
    .line 22
    aput-byte v3, v0, v2

    .line 23
    .line 24
    add-int/lit8 v2, v1, -0x1

    .line 25
    .line 26
    iput v2, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x7f

    .line 29
    .line 30
    or-int/lit16 p1, p1, 0x80

    .line 31
    int-to-byte p1, p1

    .line 32
    .line 33
    aput-byte p1, v0, v1

    .line 34
    return-void
.end method

.method private writeVarint32TwoBytes(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    ushr-int/lit8 v3, p1, 0x7

    .line 9
    int-to-byte v3, v3

    .line 10
    .line 11
    aput-byte v3, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v2, -0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x7f

    .line 18
    .line 19
    or-int/lit16 p1, p1, 0x80

    .line 20
    int-to-byte p1, p1

    .line 21
    .line 22
    aput-byte p1, v0, v2

    .line 23
    return-void
.end method

.method private writeVarint64EightBytes(J)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    const/16 v3, 0x31

    .line 9
    .line 10
    ushr-long v3, p1, v3

    .line 11
    long-to-int v3, v3

    .line 12
    int-to-byte v3, v3

    .line 13
    .line 14
    aput-byte v3, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v2, -0x1

    .line 17
    .line 18
    const/16 v3, 0x2a

    .line 19
    .line 20
    ushr-long v3, p1, v3

    .line 21
    .line 22
    const-wide/16 v5, 0x7f

    .line 23
    and-long/2addr v3, v5

    .line 24
    .line 25
    const-wide/16 v7, 0x80

    .line 26
    or-long/2addr v3, v7

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-byte v3, v3

    .line 29
    .line 30
    aput-byte v3, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v1, -0x1

    .line 33
    .line 34
    const/16 v3, 0x23

    .line 35
    .line 36
    ushr-long v3, p1, v3

    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v3, v7

    .line 39
    long-to-int v3, v3

    .line 40
    int-to-byte v3, v3

    .line 41
    .line 42
    aput-byte v3, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v2, -0x1

    .line 45
    .line 46
    const/16 v3, 0x1c

    .line 47
    .line 48
    ushr-long v3, p1, v3

    .line 49
    and-long/2addr v3, v5

    .line 50
    or-long/2addr v3, v7

    .line 51
    long-to-int v3, v3

    .line 52
    int-to-byte v3, v3

    .line 53
    .line 54
    aput-byte v3, v0, v2

    .line 55
    .line 56
    add-int/lit8 v2, v1, -0x1

    .line 57
    .line 58
    const/16 v3, 0x15

    .line 59
    .line 60
    ushr-long v3, p1, v3

    .line 61
    and-long/2addr v3, v5

    .line 62
    or-long/2addr v3, v7

    .line 63
    long-to-int v3, v3

    .line 64
    int-to-byte v3, v3

    .line 65
    .line 66
    aput-byte v3, v0, v1

    .line 67
    .line 68
    add-int/lit8 v1, v2, -0x1

    .line 69
    .line 70
    const/16 v3, 0xe

    .line 71
    .line 72
    ushr-long v3, p1, v3

    .line 73
    and-long/2addr v3, v5

    .line 74
    or-long/2addr v3, v7

    .line 75
    long-to-int v3, v3

    .line 76
    int-to-byte v3, v3

    .line 77
    .line 78
    aput-byte v3, v0, v2

    .line 79
    .line 80
    add-int/lit8 v2, v1, -0x1

    .line 81
    const/4 v3, 0x7

    .line 82
    .line 83
    ushr-long v3, p1, v3

    .line 84
    and-long/2addr v3, v5

    .line 85
    or-long/2addr v3, v7

    .line 86
    long-to-int v3, v3

    .line 87
    int-to-byte v3, v3

    .line 88
    .line 89
    aput-byte v3, v0, v1

    .line 90
    .line 91
    add-int/lit8 v1, v2, -0x1

    .line 92
    .line 93
    iput v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 94
    and-long/2addr p1, v5

    .line 95
    or-long/2addr p1, v7

    .line 96
    long-to-int p1, p1

    .line 97
    int-to-byte p1, p1

    .line 98
    .line 99
    aput-byte p1, v0, v2

    .line 100
    return-void
.end method

.method private writeVarint64FiveBytes(J)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    ushr-long v3, p1, v3

    .line 11
    long-to-int v3, v3

    .line 12
    int-to-byte v3, v3

    .line 13
    .line 14
    aput-byte v3, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v2, -0x1

    .line 17
    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    ushr-long v3, p1, v3

    .line 21
    .line 22
    const-wide/16 v5, 0x7f

    .line 23
    and-long/2addr v3, v5

    .line 24
    .line 25
    const-wide/16 v7, 0x80

    .line 26
    or-long/2addr v3, v7

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-byte v3, v3

    .line 29
    .line 30
    aput-byte v3, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v1, -0x1

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    ushr-long v3, p1, v3

    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v3, v7

    .line 39
    long-to-int v3, v3

    .line 40
    int-to-byte v3, v3

    .line 41
    .line 42
    aput-byte v3, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v2, -0x1

    .line 45
    const/4 v3, 0x7

    .line 46
    .line 47
    ushr-long v3, p1, v3

    .line 48
    and-long/2addr v3, v5

    .line 49
    or-long/2addr v3, v7

    .line 50
    long-to-int v3, v3

    .line 51
    int-to-byte v3, v3

    .line 52
    .line 53
    aput-byte v3, v0, v2

    .line 54
    .line 55
    add-int/lit8 v2, v1, -0x1

    .line 56
    .line 57
    iput v2, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 58
    and-long/2addr p1, v5

    .line 59
    or-long/2addr p1, v7

    .line 60
    long-to-int p1, p1

    .line 61
    int-to-byte p1, p1

    .line 62
    .line 63
    aput-byte p1, v0, v1

    .line 64
    return-void
.end method

.method private writeVarint64FourBytes(J)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    const/16 v3, 0x15

    .line 9
    .line 10
    ushr-long v3, p1, v3

    .line 11
    long-to-int v3, v3

    .line 12
    int-to-byte v3, v3

    .line 13
    .line 14
    aput-byte v3, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v2, -0x1

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    ushr-long v3, p1, v3

    .line 21
    .line 22
    const-wide/16 v5, 0x7f

    .line 23
    and-long/2addr v3, v5

    .line 24
    .line 25
    const-wide/16 v7, 0x80

    .line 26
    or-long/2addr v3, v7

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-byte v3, v3

    .line 29
    .line 30
    aput-byte v3, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v1, -0x1

    .line 33
    const/4 v3, 0x7

    .line 34
    .line 35
    ushr-long v3, p1, v3

    .line 36
    and-long/2addr v3, v5

    .line 37
    or-long/2addr v3, v7

    .line 38
    long-to-int v3, v3

    .line 39
    int-to-byte v3, v3

    .line 40
    .line 41
    aput-byte v3, v0, v1

    .line 42
    .line 43
    add-int/lit8 v1, v2, -0x1

    .line 44
    .line 45
    iput v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 46
    and-long/2addr p1, v5

    .line 47
    or-long/2addr p1, v7

    .line 48
    long-to-int p1, p1

    .line 49
    int-to-byte p1, p1

    .line 50
    .line 51
    aput-byte p1, v0, v2

    .line 52
    return-void
.end method

.method private writeVarint64NineBytes(J)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    const/16 v3, 0x38

    .line 9
    .line 10
    ushr-long v3, p1, v3

    .line 11
    long-to-int v3, v3

    .line 12
    int-to-byte v3, v3

    .line 13
    .line 14
    aput-byte v3, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v2, -0x1

    .line 17
    .line 18
    const/16 v3, 0x31

    .line 19
    .line 20
    ushr-long v3, p1, v3

    .line 21
    .line 22
    const-wide/16 v5, 0x7f

    .line 23
    and-long/2addr v3, v5

    .line 24
    .line 25
    const-wide/16 v7, 0x80

    .line 26
    or-long/2addr v3, v7

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-byte v3, v3

    .line 29
    .line 30
    aput-byte v3, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v1, -0x1

    .line 33
    .line 34
    const/16 v3, 0x2a

    .line 35
    .line 36
    ushr-long v3, p1, v3

    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v3, v7

    .line 39
    long-to-int v3, v3

    .line 40
    int-to-byte v3, v3

    .line 41
    .line 42
    aput-byte v3, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v2, -0x1

    .line 45
    .line 46
    const/16 v3, 0x23

    .line 47
    .line 48
    ushr-long v3, p1, v3

    .line 49
    and-long/2addr v3, v5

    .line 50
    or-long/2addr v3, v7

    .line 51
    long-to-int v3, v3

    .line 52
    int-to-byte v3, v3

    .line 53
    .line 54
    aput-byte v3, v0, v2

    .line 55
    .line 56
    add-int/lit8 v2, v1, -0x1

    .line 57
    .line 58
    const/16 v3, 0x1c

    .line 59
    .line 60
    ushr-long v3, p1, v3

    .line 61
    and-long/2addr v3, v5

    .line 62
    or-long/2addr v3, v7

    .line 63
    long-to-int v3, v3

    .line 64
    int-to-byte v3, v3

    .line 65
    .line 66
    aput-byte v3, v0, v1

    .line 67
    .line 68
    add-int/lit8 v1, v2, -0x1

    .line 69
    .line 70
    const/16 v3, 0x15

    .line 71
    .line 72
    ushr-long v3, p1, v3

    .line 73
    and-long/2addr v3, v5

    .line 74
    or-long/2addr v3, v7

    .line 75
    long-to-int v3, v3

    .line 76
    int-to-byte v3, v3

    .line 77
    .line 78
    aput-byte v3, v0, v2

    .line 79
    .line 80
    add-int/lit8 v2, v1, -0x1

    .line 81
    .line 82
    const/16 v3, 0xe

    .line 83
    .line 84
    ushr-long v3, p1, v3

    .line 85
    and-long/2addr v3, v5

    .line 86
    or-long/2addr v3, v7

    .line 87
    long-to-int v3, v3

    .line 88
    int-to-byte v3, v3

    .line 89
    .line 90
    aput-byte v3, v0, v1

    .line 91
    .line 92
    add-int/lit8 v1, v2, -0x1

    .line 93
    const/4 v3, 0x7

    .line 94
    .line 95
    ushr-long v3, p1, v3

    .line 96
    and-long/2addr v3, v5

    .line 97
    or-long/2addr v3, v7

    .line 98
    long-to-int v3, v3

    .line 99
    int-to-byte v3, v3

    .line 100
    .line 101
    aput-byte v3, v0, v2

    .line 102
    .line 103
    add-int/lit8 v2, v1, -0x1

    .line 104
    .line 105
    iput v2, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 106
    and-long/2addr p1, v5

    .line 107
    or-long/2addr p1, v7

    .line 108
    long-to-int p1, p1

    .line 109
    int-to-byte p1, p1

    .line 110
    .line 111
    aput-byte p1, v0, v1

    .line 112
    return-void
.end method

.method private writeVarint64OneByte(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 9
    long-to-int p1, p1

    .line 10
    int-to-byte p1, p1

    .line 11
    .line 12
    aput-byte p1, v0, v1

    .line 13
    return-void
.end method

.method private writeVarint64SevenBytes(J)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    const/16 v3, 0x2a

    .line 9
    .line 10
    ushr-long v3, p1, v3

    .line 11
    long-to-int v3, v3

    .line 12
    int-to-byte v3, v3

    .line 13
    .line 14
    aput-byte v3, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v2, -0x1

    .line 17
    .line 18
    const/16 v3, 0x23

    .line 19
    .line 20
    ushr-long v3, p1, v3

    .line 21
    .line 22
    const-wide/16 v5, 0x7f

    .line 23
    and-long/2addr v3, v5

    .line 24
    .line 25
    const-wide/16 v7, 0x80

    .line 26
    or-long/2addr v3, v7

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-byte v3, v3

    .line 29
    .line 30
    aput-byte v3, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v1, -0x1

    .line 33
    .line 34
    const/16 v3, 0x1c

    .line 35
    .line 36
    ushr-long v3, p1, v3

    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v3, v7

    .line 39
    long-to-int v3, v3

    .line 40
    int-to-byte v3, v3

    .line 41
    .line 42
    aput-byte v3, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v2, -0x1

    .line 45
    .line 46
    const/16 v3, 0x15

    .line 47
    .line 48
    ushr-long v3, p1, v3

    .line 49
    and-long/2addr v3, v5

    .line 50
    or-long/2addr v3, v7

    .line 51
    long-to-int v3, v3

    .line 52
    int-to-byte v3, v3

    .line 53
    .line 54
    aput-byte v3, v0, v2

    .line 55
    .line 56
    add-int/lit8 v2, v1, -0x1

    .line 57
    .line 58
    const/16 v3, 0xe

    .line 59
    .line 60
    ushr-long v3, p1, v3

    .line 61
    and-long/2addr v3, v5

    .line 62
    or-long/2addr v3, v7

    .line 63
    long-to-int v3, v3

    .line 64
    int-to-byte v3, v3

    .line 65
    .line 66
    aput-byte v3, v0, v1

    .line 67
    .line 68
    add-int/lit8 v1, v2, -0x1

    .line 69
    const/4 v3, 0x7

    .line 70
    .line 71
    ushr-long v3, p1, v3

    .line 72
    and-long/2addr v3, v5

    .line 73
    or-long/2addr v3, v7

    .line 74
    long-to-int v3, v3

    .line 75
    int-to-byte v3, v3

    .line 76
    .line 77
    aput-byte v3, v0, v2

    .line 78
    .line 79
    add-int/lit8 v2, v1, -0x1

    .line 80
    .line 81
    iput v2, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 82
    and-long/2addr p1, v5

    .line 83
    or-long/2addr p1, v7

    .line 84
    long-to-int p1, p1

    .line 85
    int-to-byte p1, p1

    .line 86
    .line 87
    aput-byte p1, v0, v1

    .line 88
    return-void
.end method

.method private writeVarint64SixBytes(J)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    const/16 v3, 0x23

    .line 9
    .line 10
    ushr-long v3, p1, v3

    .line 11
    long-to-int v3, v3

    .line 12
    int-to-byte v3, v3

    .line 13
    .line 14
    aput-byte v3, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v2, -0x1

    .line 17
    .line 18
    const/16 v3, 0x1c

    .line 19
    .line 20
    ushr-long v3, p1, v3

    .line 21
    .line 22
    const-wide/16 v5, 0x7f

    .line 23
    and-long/2addr v3, v5

    .line 24
    .line 25
    const-wide/16 v7, 0x80

    .line 26
    or-long/2addr v3, v7

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-byte v3, v3

    .line 29
    .line 30
    aput-byte v3, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v1, -0x1

    .line 33
    .line 34
    const/16 v3, 0x15

    .line 35
    .line 36
    ushr-long v3, p1, v3

    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v3, v7

    .line 39
    long-to-int v3, v3

    .line 40
    int-to-byte v3, v3

    .line 41
    .line 42
    aput-byte v3, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v2, -0x1

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    ushr-long v3, p1, v3

    .line 49
    and-long/2addr v3, v5

    .line 50
    or-long/2addr v3, v7

    .line 51
    long-to-int v3, v3

    .line 52
    int-to-byte v3, v3

    .line 53
    .line 54
    aput-byte v3, v0, v2

    .line 55
    .line 56
    add-int/lit8 v2, v1, -0x1

    .line 57
    const/4 v3, 0x7

    .line 58
    .line 59
    ushr-long v3, p1, v3

    .line 60
    and-long/2addr v3, v5

    .line 61
    or-long/2addr v3, v7

    .line 62
    long-to-int v3, v3

    .line 63
    int-to-byte v3, v3

    .line 64
    .line 65
    aput-byte v3, v0, v1

    .line 66
    .line 67
    add-int/lit8 v1, v2, -0x1

    .line 68
    .line 69
    iput v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 70
    and-long/2addr p1, v5

    .line 71
    or-long/2addr p1, v7

    .line 72
    long-to-int p1, p1

    .line 73
    int-to-byte p1, p1

    .line 74
    .line 75
    aput-byte p1, v0, v2

    .line 76
    return-void
.end method

.method private writeVarint64TenBytes(J)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    const/16 v3, 0x3f

    .line 9
    .line 10
    ushr-long v3, p1, v3

    .line 11
    long-to-int v3, v3

    .line 12
    int-to-byte v3, v3

    .line 13
    .line 14
    aput-byte v3, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v2, -0x1

    .line 17
    .line 18
    const/16 v3, 0x38

    .line 19
    .line 20
    ushr-long v3, p1, v3

    .line 21
    .line 22
    const-wide/16 v5, 0x7f

    .line 23
    and-long/2addr v3, v5

    .line 24
    .line 25
    const-wide/16 v7, 0x80

    .line 26
    or-long/2addr v3, v7

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-byte v3, v3

    .line 29
    .line 30
    aput-byte v3, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v1, -0x1

    .line 33
    .line 34
    const/16 v3, 0x31

    .line 35
    .line 36
    ushr-long v3, p1, v3

    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v3, v7

    .line 39
    long-to-int v3, v3

    .line 40
    int-to-byte v3, v3

    .line 41
    .line 42
    aput-byte v3, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v2, -0x1

    .line 45
    .line 46
    const/16 v3, 0x2a

    .line 47
    .line 48
    ushr-long v3, p1, v3

    .line 49
    and-long/2addr v3, v5

    .line 50
    or-long/2addr v3, v7

    .line 51
    long-to-int v3, v3

    .line 52
    int-to-byte v3, v3

    .line 53
    .line 54
    aput-byte v3, v0, v2

    .line 55
    .line 56
    add-int/lit8 v2, v1, -0x1

    .line 57
    .line 58
    const/16 v3, 0x23

    .line 59
    .line 60
    ushr-long v3, p1, v3

    .line 61
    and-long/2addr v3, v5

    .line 62
    or-long/2addr v3, v7

    .line 63
    long-to-int v3, v3

    .line 64
    int-to-byte v3, v3

    .line 65
    .line 66
    aput-byte v3, v0, v1

    .line 67
    .line 68
    add-int/lit8 v1, v2, -0x1

    .line 69
    .line 70
    const/16 v3, 0x1c

    .line 71
    .line 72
    ushr-long v3, p1, v3

    .line 73
    and-long/2addr v3, v5

    .line 74
    or-long/2addr v3, v7

    .line 75
    long-to-int v3, v3

    .line 76
    int-to-byte v3, v3

    .line 77
    .line 78
    aput-byte v3, v0, v2

    .line 79
    .line 80
    add-int/lit8 v2, v1, -0x1

    .line 81
    .line 82
    const/16 v3, 0x15

    .line 83
    .line 84
    ushr-long v3, p1, v3

    .line 85
    and-long/2addr v3, v5

    .line 86
    or-long/2addr v3, v7

    .line 87
    long-to-int v3, v3

    .line 88
    int-to-byte v3, v3

    .line 89
    .line 90
    aput-byte v3, v0, v1

    .line 91
    .line 92
    add-int/lit8 v1, v2, -0x1

    .line 93
    .line 94
    const/16 v3, 0xe

    .line 95
    .line 96
    ushr-long v3, p1, v3

    .line 97
    and-long/2addr v3, v5

    .line 98
    or-long/2addr v3, v7

    .line 99
    long-to-int v3, v3

    .line 100
    int-to-byte v3, v3

    .line 101
    .line 102
    aput-byte v3, v0, v2

    .line 103
    .line 104
    add-int/lit8 v2, v1, -0x1

    .line 105
    const/4 v3, 0x7

    .line 106
    .line 107
    ushr-long v3, p1, v3

    .line 108
    and-long/2addr v3, v5

    .line 109
    or-long/2addr v3, v7

    .line 110
    long-to-int v3, v3

    .line 111
    int-to-byte v3, v3

    .line 112
    .line 113
    aput-byte v3, v0, v1

    .line 114
    .line 115
    add-int/lit8 v1, v2, -0x1

    .line 116
    .line 117
    iput v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 118
    and-long/2addr p1, v5

    .line 119
    or-long/2addr p1, v7

    .line 120
    long-to-int p1, p1

    .line 121
    int-to-byte p1, p1

    .line 122
    .line 123
    aput-byte p1, v0, v2

    .line 124
    return-void
.end method

.method private writeVarint64ThreeBytes(J)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    long-to-int v3, p1

    .line 8
    .line 9
    ushr-int/lit8 v3, v3, 0xe

    .line 10
    int-to-byte v3, v3

    .line 11
    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v2, -0x1

    .line 15
    const/4 v3, 0x7

    .line 16
    .line 17
    ushr-long v3, p1, v3

    .line 18
    .line 19
    const-wide/16 v5, 0x7f

    .line 20
    and-long/2addr v3, v5

    .line 21
    .line 22
    const-wide/16 v7, 0x80

    .line 23
    or-long/2addr v3, v7

    .line 24
    long-to-int v3, v3

    .line 25
    int-to-byte v3, v3

    .line 26
    .line 27
    aput-byte v3, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, -0x1

    .line 30
    .line 31
    iput v2, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 32
    and-long/2addr p1, v5

    .line 33
    or-long/2addr p1, v7

    .line 34
    long-to-int p1, p1

    .line 35
    int-to-byte p1, p1

    .line 36
    .line 37
    aput-byte p1, v0, v1

    .line 38
    return-void
.end method

.method private writeVarint64TwoBytes(J)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    const/4 v3, 0x7

    .line 8
    .line 9
    ushr-long v3, p1, v3

    .line 10
    long-to-int v3, v3

    .line 11
    int-to-byte v3, v3

    .line 12
    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v2, -0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 18
    long-to-int p1, p1

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7f

    .line 21
    .line 22
    or-int/lit16 p1, p1, 0x80

    .line 23
    int-to-byte p1, p1

    .line 24
    .line 25
    aput-byte p1, v0, v2

    .line 26
    return-void
.end method


# virtual methods
.method public bytesWrittenToCurrentBuffer()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    .line 3
    .line 4
    iget v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public finishCurrentBuffer()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/explorestack/protobuf/AllocatedBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/explorestack/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->bytesWrittenToCurrentBuffer()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/explorestack/protobuf/AllocatedBuffer;

    .line 16
    .line 17
    iget v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/explorestack/protobuf/AllocatedBuffer;->arrayOffset()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/AllocatedBuffer;->position(I)Lcom/explorestack/protobuf/AllocatedBuffer;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/explorestack/protobuf/AllocatedBuffer;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 34
    .line 35
    iput v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    .line 36
    :cond_0
    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->bytesWrittenToCurrentBuffer()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public requireSpace(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public spaceLeft()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 3
    .line 4
    iget v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public write(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 8
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    .line 9
    :cond_0
    iget v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 10
    iget-object v2, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 3
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    iget-object v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    int-to-byte p2, p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->write(B)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeBool(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->write(B)V

    return-void
.end method

.method public writeBytes(ILcom/explorestack/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/ByteString;->writeToReverse(Lcom/explorestack/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    .line 16
    const/4 p2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    new-instance p2, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw p2
.end method

.method public writeEndGroup(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 5
    return-void
.end method

.method public writeFixed32(I)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    shr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    .line 7
    iput v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public writeFixed32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeFixed32(I)V

    const/4 p2, 0x5

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeFixed64(J)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeFixed64(J)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x38

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 7
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 8
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 9
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    .line 11
    iput v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 2
    invoke-static {}, Lcom/explorestack/protobuf/Protobuf;->getInstance()Lcom/explorestack/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/explorestack/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 5
    invoke-interface {p3, p2, p0}, Lcom/explorestack/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeInt32(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64(J)V

    :goto_0
    return-void
.end method

.method public writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeInt32(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 9
    iget v1, p0, Lcom/explorestack/protobuf/BinaryWriter;->totalDoneBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 10
    iget-object v1, p0, Lcom/explorestack/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lcom/explorestack/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/AllocatedBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    .line 12
    :cond_0
    iget v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 13
    iget-object v2, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeLazy([BII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/BinaryWriter;->totalDoneBytes:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/explorestack/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 3
    iget-object v0, p0, Lcom/explorestack/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Lcom/explorestack/protobuf/AllocatedBuffer;->wrap([BII)Lcom/explorestack/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 6
    iget-object v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/explorestack/protobuf/Protobuf;->getInstance()Lcom/explorestack/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Lcom/explorestack/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 8
    invoke-interface {p3, p2, p0}, Lcom/explorestack/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    .line 10
    invoke-virtual {p0, p3}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeSInt32(I)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    return-void
.end method

.method public writeSInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeSInt32(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeSInt64(J)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeSInt64(J)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64(J)V

    return-void
.end method

.method public writeStartGroup(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 5
    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 8

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 9
    iget v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    :goto_0
    const/16 v1, 0x80

    if-ltz v0, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v3, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/2addr v3, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 12
    iget p1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    return-void

    .line 13
    :cond_1
    iget v3, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    :goto_1
    if-ltz v0, :cond_8

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v1, :cond_2

    .line 15
    iget v4, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    if-le v4, v5, :cond_2

    .line 16
    iget-object v5, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v6, v4, -0x1

    iput v6, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    int-to-byte v3, v3

    aput-byte v3, v5, v4

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    .line 17
    iget v4, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    if-le v4, v5, :cond_3

    .line 18
    iget-object v5, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v6, v4, -0x1

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v6, -0x1

    .line 19
    iput v4, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v3, v3, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    goto/16 :goto_2

    :cond_3
    const v4, 0xd800

    if-lt v3, v4, :cond_4

    const v4, 0xdfff

    if-ge v4, v3, :cond_5

    .line 20
    :cond_4
    iget v4, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    add-int/lit8 v5, v5, 0x1

    if-le v4, v5, :cond_5

    .line 21
    iget-object v5, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v6, v4, -0x1

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v6, -0x1

    ushr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    .line 22
    aput-byte v7, v5, v6

    add-int/lit8 v6, v4, -0x1

    .line 23
    iput v6, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v3, v3, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    aput-byte v3, v5, v4

    goto :goto_2

    .line 24
    :cond_5
    iget v4, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    add-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_7

    if-eqz v0, :cond_6

    add-int/lit8 v4, v0, -0x1

    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 26
    invoke-static {v4, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    .line 27
    iget-object v4, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v5, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v6, v5, -0x1

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    add-int/lit8 v5, v6, -0x1

    ushr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    .line 28
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, -0x1

    ushr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    .line 29
    aput-byte v7, v4, v5

    add-int/lit8 v5, v6, -0x1

    .line 30
    iput v5, p0, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v3, v3, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, v4, v6

    goto :goto_2

    .line 31
    :cond_6
    new-instance p1, Lcom/explorestack/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p1, v1, v0}, Lcom/explorestack/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    .line 32
    :cond_7
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/2addr v0, v2

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public writeTag(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/WireFormat;->makeTag(II)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    .line 8
    return-void
.end method

.method public writeUInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 13
    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64(J)V

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 13
    return-void
.end method

.method public writeVarint32(I)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p1, -0x80

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32OneByte(I)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    and-int/lit16 v0, p1, -0x4000

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32TwoBytes(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const/high16 v0, -0x200000

    .line 19
    and-int/2addr v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32ThreeBytes(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    const/high16 v0, -0x10000000

    .line 28
    and-int/2addr v0, p1

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32FourBytes(I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32FiveBytes(I)V

    .line 38
    :goto_0
    return-void
.end method

.method public writeVarint64(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/BinaryWriter;->access$200(J)B

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64TenBytes(J)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64NineBytes(J)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64EightBytes(J)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64SevenBytes(J)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64SixBytes(J)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64FiveBytes(J)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64FourBytes(J)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64ThreeBytes(J)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64TwoBytes(J)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64OneByte(J)V

    .line 48
    :goto_0
    return-void

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
