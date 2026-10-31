.class Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;
.super Lcom/explorestack/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrayEncoder"
.end annotation


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final offset:I

.field private position:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/CodedOutputStream;-><init>(Lcom/explorestack/protobuf/CodedOutputStream$1;)V

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    or-int v0, p2, p3

    .line 9
    array-length v1, p1

    .line 10
    .line 11
    add-int v2, p2, p3

    .line 12
    sub-int/2addr v1, v2

    .line 13
    or-int/2addr v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 18
    .line 19
    iput p2, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->offset:I

    .line 20
    .line 21
    iput p2, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 22
    .line 23
    iput v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    const/4 v2, 0x0

    .line 31
    array-length p1, p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    aput-object p1, v1, v2

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    aput-object p2, v1, p1

    .line 45
    const/4 p1, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    aput-object p2, v1, p1

    .line 52
    .line 53
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p2, "buffer"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method


# virtual methods
.method public flush()V
    .locals 0

    return-void
.end method

.method public final getTotalBytesWritten()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 3
    .line 4
    iget v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->offset:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final spaceLeft()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 3
    .line 4
    iget v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final write(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    iget p1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v1, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 5
    int-to-byte p1, p2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->write(B)V

    .line 9
    return-void
.end method

.method public final writeByteArray(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeByteArray(I[BII)V

    return-void
.end method

.method public final writeByteArray(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public final writeByteArrayNoTag([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->write([BII)V

    .line 7
    return-void
.end method

.method public final writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    .line 15
    return-void
.end method

.method public final writeBytes(ILcom/explorestack/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeBytesNoTag(Lcom/explorestack/protobuf/ByteString;)V

    .line 8
    return-void
.end method

.method public final writeBytesNoTag(Lcom/explorestack/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/ByteString;->writeTo(Lcom/explorestack/protobuf/ByteOutput;)V

    .line 11
    return-void
.end method

.method public final writeFixed32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeFixed32NoTag(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    and-int/lit16 v3, p1, 0xff

    .line 9
    int-to-byte v3, v3

    .line 10
    .line 11
    aput-byte v3, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v2, 0x1

    .line 14
    .line 15
    shr-int/lit8 v3, p1, 0x8

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    int-to-byte v3, v3

    .line 19
    .line 20
    aput-byte v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    shr-int/lit8 v3, p1, 0x10

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    int-to-byte v3, v3

    .line 28
    .line 29
    aput-byte v3, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v2, 0x1

    .line 32
    .line 33
    iput v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 34
    .line 35
    shr-int/lit8 p1, p1, 0x18

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0xff

    .line 38
    int-to-byte p1, p1

    .line 39
    .line 40
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    new-instance v0, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 45
    const/4 v1, 0x3

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    iget v3, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    aput-object v3, v1, v2

    .line 57
    .line 58
    iget v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    .line 65
    aput-object v2, v1, v3

    .line 66
    const/4 v2, 0x2

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    aput-object v3, v1, v2

    .line 73
    .line 74
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method

.method public final writeFixed64(IJ)V
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
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64NoTag(J)V

    .line 8
    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    long-to-int v3, p1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    int-to-byte v3, v3

    .line 11
    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v2, 0x1

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    shr-long v3, p1, v3

    .line 19
    long-to-int v3, v3

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    int-to-byte v3, v3

    .line 23
    .line 24
    aput-byte v3, v0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    shr-long v3, p1, v3

    .line 31
    long-to-int v3, v3

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    int-to-byte v3, v3

    .line 35
    .line 36
    aput-byte v3, v0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    const/16 v3, 0x18

    .line 41
    .line 42
    shr-long v3, p1, v3

    .line 43
    long-to-int v3, v3

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0xff

    .line 46
    int-to-byte v3, v3

    .line 47
    .line 48
    aput-byte v3, v0, v2

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    shr-long v3, p1, v3

    .line 55
    long-to-int v3, v3

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0xff

    .line 58
    int-to-byte v3, v3

    .line 59
    .line 60
    aput-byte v3, v0, v1

    .line 61
    .line 62
    add-int/lit8 v1, v2, 0x1

    .line 63
    .line 64
    const/16 v3, 0x28

    .line 65
    .line 66
    shr-long v3, p1, v3

    .line 67
    long-to-int v3, v3

    .line 68
    .line 69
    and-int/lit16 v3, v3, 0xff

    .line 70
    int-to-byte v3, v3

    .line 71
    .line 72
    aput-byte v3, v0, v2

    .line 73
    .line 74
    add-int/lit8 v2, v1, 0x1

    .line 75
    .line 76
    const/16 v3, 0x30

    .line 77
    .line 78
    shr-long v3, p1, v3

    .line 79
    long-to-int v3, v3

    .line 80
    .line 81
    and-int/lit16 v3, v3, 0xff

    .line 82
    int-to-byte v3, v3

    .line 83
    .line 84
    aput-byte v3, v0, v1

    .line 85
    .line 86
    add-int/lit8 v1, v2, 0x1

    .line 87
    .line 88
    iput v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 89
    .line 90
    const/16 v1, 0x38

    .line 91
    shr-long/2addr p1, v1

    .line 92
    long-to-int p1, p1

    .line 93
    .line 94
    and-int/lit16 p1, p1, 0xff

    .line 95
    int-to-byte p1, p1

    .line 96
    .line 97
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    .line 101
    new-instance p2, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 102
    const/4 v0, 0x3

    .line 103
    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    const/4 v1, 0x0

    .line 106
    .line 107
    iget v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    iget v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x1

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    const/4 v1, 0x2

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    aput-object v2, v0, v1

    .line 130
    .line 131
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, v0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw p2
.end method

.method public final writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeInt32NoTag(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64NoTag(J)V

    .line 11
    :goto_0
    return-void
.end method

.method public final writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeLazy([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->write([BII)V

    return-void
.end method

.method public final writeMessage(ILcom/explorestack/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeMessageNoTag(Lcom/explorestack/protobuf/MessageLite;)V

    return-void
.end method

.method public final writeMessage(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 4
    move-object p1, p2

    check-cast p1, Lcom/explorestack/protobuf/AbstractMessageLite;

    invoke-virtual {p1, p3}, Lcom/explorestack/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/explorestack/protobuf/Schema;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 5
    iget-object p1, p0, Lcom/explorestack/protobuf/CodedOutputStream;->wrapper:Lcom/explorestack/protobuf/CodedOutputStreamWriter;

    invoke-interface {p3, p2, p1}, Lcom/explorestack/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    return-void
.end method

.method public final writeMessageNoTag(Lcom/explorestack/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 2
    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/MessageLite;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final writeMessageNoTag(Lcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/explorestack/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Lcom/explorestack/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/explorestack/protobuf/Schema;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream;->wrapper:Lcom/explorestack/protobuf/CodedOutputStreamWriter;

    invoke-interface {p2, p1, v0}, Lcom/explorestack/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    return-void
.end method

.method public final writeMessageSetExtension(ILcom/explorestack/protobuf/MessageLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, p1}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 17
    return-void
.end method

.method public final writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->write([BII)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->write(Ljava/nio/ByteBuffer;)V

    .line 33
    :goto_0
    return-void
.end method

.method public final writeRawMessageSetExtension(ILcom/explorestack/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, p1}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 17
    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeStringNoTag(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    add-int v1, v0, v2

    .line 25
    .line 26
    iput v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, v1, v4}, Lcom/explorestack/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    .line 36
    move-result v1

    .line 37
    .line 38
    iput v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 39
    .line 40
    sub-int v3, v1, v0

    .line 41
    sub-int/2addr v3, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 45
    .line 46
    iput v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p1}, Lcom/explorestack/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 57
    .line 58
    iget v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v2, v3}, Lcom/explorestack/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    .line 66
    move-result v1

    .line 67
    .line 68
    iput v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    .line 72
    new-instance v0, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw v0

    .line 77
    :catch_1
    move-exception v1

    .line 78
    .line 79
    iput v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/explorestack/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 83
    :goto_0
    return-void
.end method

.method public final writeTag(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/WireFormat;->makeTag(II)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeUInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/CodedOutputStream;->access$100()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/Android;->isOnAndroidDevice()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-lt v0, v1, :cond_4

    .line 20
    .line 21
    and-int/lit8 v0, p1, -0x80

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 26
    .line 27
    iget v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    iput v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 32
    int-to-long v1, v1

    .line 33
    int-to-byte p1, p1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, p1}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 40
    .line 41
    iget v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 46
    int-to-long v1, v1

    .line 47
    .line 48
    or-int/lit16 v3, p1, 0x80

    .line 49
    int-to-byte v3, v3

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 53
    .line 54
    ushr-int/lit8 p1, p1, 0x7

    .line 55
    .line 56
    and-int/lit8 v0, p1, -0x80

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 61
    .line 62
    iget v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    iput v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 67
    int-to-long v1, v1

    .line 68
    int-to-byte p1, p1

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2, p1}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 75
    .line 76
    iget v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 77
    .line 78
    add-int/lit8 v2, v1, 0x1

    .line 79
    .line 80
    iput v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 81
    int-to-long v1, v1

    .line 82
    .line 83
    or-int/lit16 v3, p1, 0x80

    .line 84
    int-to-byte v3, v3

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 88
    .line 89
    ushr-int/lit8 p1, p1, 0x7

    .line 90
    .line 91
    and-int/lit8 v0, p1, -0x80

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 96
    .line 97
    iget v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 98
    .line 99
    add-int/lit8 v2, v1, 0x1

    .line 100
    .line 101
    iput v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 102
    int-to-long v1, v1

    .line 103
    int-to-byte p1, p1

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v2, p1}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 110
    .line 111
    iget v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 112
    .line 113
    add-int/lit8 v2, v1, 0x1

    .line 114
    .line 115
    iput v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 116
    int-to-long v1, v1

    .line 117
    .line 118
    or-int/lit16 v3, p1, 0x80

    .line 119
    int-to-byte v3, v3

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 123
    .line 124
    ushr-int/lit8 p1, p1, 0x7

    .line 125
    .line 126
    and-int/lit8 v0, p1, -0x80

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 131
    .line 132
    iget v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 133
    .line 134
    add-int/lit8 v2, v1, 0x1

    .line 135
    .line 136
    iput v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 137
    int-to-long v1, v1

    .line 138
    int-to-byte p1, p1

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, v2, p1}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 145
    .line 146
    iget v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 147
    .line 148
    add-int/lit8 v2, v1, 0x1

    .line 149
    .line 150
    iput v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 151
    int-to-long v1, v1

    .line 152
    .line 153
    or-int/lit16 v3, p1, 0x80

    .line 154
    int-to-byte v3, v3

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1, v2, v3}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 158
    .line 159
    ushr-int/lit8 p1, p1, 0x7

    .line 160
    .line 161
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 162
    .line 163
    iget v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 164
    .line 165
    add-int/lit8 v2, v1, 0x1

    .line 166
    .line 167
    iput v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 168
    int-to-long v1, v1

    .line 169
    int-to-byte p1, p1

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v2, p1}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 173
    return-void

    .line 174
    .line 175
    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 180
    .line 181
    iget v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 182
    .line 183
    add-int/lit8 v2, v1, 0x1

    .line 184
    .line 185
    iput v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 186
    int-to-byte p1, p1

    .line 187
    .line 188
    aput-byte p1, v0, v1

    .line 189
    return-void

    .line 190
    .line 191
    :cond_5
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 192
    .line 193
    iget v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 194
    .line 195
    add-int/lit8 v2, v1, 0x1

    .line 196
    .line 197
    iput v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 198
    .line 199
    and-int/lit8 v2, p1, 0x7f

    .line 200
    .line 201
    or-int/lit16 v2, v2, 0x80

    .line 202
    int-to-byte v2, v2

    .line 203
    .line 204
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    ushr-int/lit8 p1, p1, 0x7

    .line 207
    goto :goto_0

    .line 208
    :catch_0
    move-exception p1

    .line 209
    .line 210
    new-instance v0, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 211
    const/4 v1, 0x3

    .line 212
    .line 213
    new-array v1, v1, [Ljava/lang/Object;

    .line 214
    const/4 v2, 0x0

    .line 215
    .line 216
    iget v3, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    aput-object v3, v1, v2

    .line 223
    .line 224
    iget v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v2

    .line 229
    const/4 v3, 0x1

    .line 230
    .line 231
    aput-object v2, v1, v3

    .line 232
    const/4 v2, 0x2

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    aput-object v3, v1, v2

    .line 239
    .line 240
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v1, p1}, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    throw v0
.end method

.method public final writeUInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64NoTag(J)V

    .line 8
    return-void
.end method

.method public final writeUInt64NoTag(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/CodedOutputStream;->access$100()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v4, -0x80

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v6, 0xa

    .line 18
    .line 19
    if-lt v0, v6, :cond_1

    .line 20
    .line 21
    :goto_0
    and-long v6, p1, v4

    .line 22
    .line 23
    cmp-long v0, v6, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 28
    .line 29
    iget v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    iput v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 34
    int-to-long v1, v1

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, p1}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 43
    .line 44
    iget v6, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 45
    .line 46
    add-int/lit8 v7, v6, 0x1

    .line 47
    .line 48
    iput v7, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 49
    int-to-long v6, v6

    .line 50
    long-to-int v8, p1

    .line 51
    .line 52
    and-int/lit8 v8, v8, 0x7f

    .line 53
    .line 54
    or-int/lit16 v8, v8, 0x80

    .line 55
    int-to-byte v8, v8

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v6, v7, v8}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 59
    ushr-long/2addr p1, v1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 63
    .line 64
    cmp-long v0, v6, v2

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 69
    .line 70
    iget v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 71
    .line 72
    add-int/lit8 v2, v1, 0x1

    .line 73
    .line 74
    iput v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 75
    long-to-int p1, p1

    .line 76
    int-to-byte p1, p1

    .line 77
    .line 78
    aput-byte p1, v0, v1

    .line 79
    return-void

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 82
    .line 83
    iget v6, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 84
    .line 85
    add-int/lit8 v7, v6, 0x1

    .line 86
    .line 87
    iput v7, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 88
    long-to-int v7, p1

    .line 89
    .line 90
    and-int/lit8 v7, v7, 0x7f

    .line 91
    .line 92
    or-int/lit16 v7, v7, 0x80

    .line 93
    int-to-byte v7, v7

    .line 94
    .line 95
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    ushr-long/2addr p1, v1

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    .line 100
    new-instance p2, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 101
    const/4 v0, 0x3

    .line 102
    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    const/4 v1, 0x0

    .line 105
    .line 106
    iget v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    aput-object v2, v0, v1

    .line 113
    .line 114
    iget v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x1

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    const/4 v1, 0x2

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    aput-object v2, v0, v1

    .line 129
    .line 130
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, v0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    throw p2
.end method
