.class final Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;
.super Lcom/explorestack/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeDirectNioEncoder"
.end annotation


# instance fields
.field private final address:J

.field private final buffer:Ljava/nio/ByteBuffer;

.field private final initialPosition:J

.field private final limit:J

.field private final oneVarintLimit:J

.field private final originalBuffer:Ljava/nio/ByteBuffer;

.field private position:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/CodedOutputStream;-><init>(Lcom/explorestack/protobuf/CodedOutputStream$1;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->originalBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/explorestack/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->address:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    add-long/2addr v2, v0

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->initialPosition:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 36
    move-result p1

    .line 37
    int-to-long v4, p1

    .line 38
    add-long/2addr v0, v4

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 41
    .line 42
    const-wide/16 v4, 0xa

    .line 43
    sub-long/2addr v0, v4

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->oneVarintLimit:J

    .line 46
    .line 47
    iput-wide v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 48
    return-void
.end method

.method private bufferPos(J)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->address:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    return p1
.end method

.method public static isSupported()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private repositionBuffer(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->bufferPos(J)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->originalBuffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->bufferPos(J)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->initialPosition:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public spaceLeft()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public write(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    iget-wide v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2
    iput-wide v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    invoke-static {v0, v1, p1}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte(JB)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 12
    iget-wide v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    invoke-direct {p0, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->repositionBuffer(J)V

    .line 13
    iget-object v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    iget-wide v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write([BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 5
    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    int-to-long v9, p3

    sub-long/2addr v0, v9

    iget-wide v5, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, p2

    move-object v2, p1

    move-wide v7, v9

    .line 6
    invoke-static/range {v2 .. v8}, Lcom/explorestack/protobuf/UnsafeUtil;->copyMemory([BJJJ)V

    .line 7
    iget-wide p1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    add-long/2addr p1, v9

    iput-wide p1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeBool(IZ)V
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
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 5
    int-to-byte p1, p2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write(B)V

    .line 9
    return-void
.end method

.method public writeByteArray(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeByteArray(I[BII)V

    return-void
.end method

.method public writeByteArray(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public writeByteArrayNoTag([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write([BII)V

    .line 7
    return-void
.end method

.method public writeByteBuffer(ILjava/nio/ByteBuffer;)V
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
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    .line 15
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
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeBytesNoTag(Lcom/explorestack/protobuf/ByteString;)V

    .line 8
    return-void
.end method

.method public writeBytesNoTag(Lcom/explorestack/protobuf/ByteString;)V
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
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/ByteString;->writeTo(Lcom/explorestack/protobuf/ByteOutput;)V

    .line 11
    return-void
.end method

.method public writeFixed32(II)V
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
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeFixed32NoTag(I)V

    .line 8
    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->bufferPos(J)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 14
    .line 15
    const-wide/16 v2, 0x4

    .line 16
    add-long/2addr v0, v2

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 19
    return-void
.end method

.method public writeFixed64(IJ)V
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
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeFixed64NoTag(J)V

    .line 8
    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->bufferPos(J)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-wide p1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 14
    .line 15
    const-wide/16 v0, 0x8

    .line 16
    add-long/2addr p1, v0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 19
    return-void
.end method

.method public writeInt32(II)V
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
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public writeInt32NoTag(I)V
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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt64NoTag(J)V

    .line 11
    :goto_0
    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeLazy([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write([BII)V

    return-void
.end method

.method public writeMessage(ILcom/explorestack/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeMessageNoTag(Lcom/explorestack/protobuf/MessageLite;)V

    return-void
.end method

.method public writeMessage(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeMessageNoTag(Lcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/Schema;)V

    return-void
.end method

.method public writeMessageNoTag(Lcom/explorestack/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 2
    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/MessageLite;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public writeMessageNoTag(Lcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/Schema;)V
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

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream;->wrapper:Lcom/explorestack/protobuf/CodedOutputStreamWriter;

    invoke-interface {p2, p1, v0}, Lcom/explorestack/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    return-void
.end method

.method public writeMessageSetExtension(ILcom/explorestack/protobuf/MessageLite;)V
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
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, p1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 17
    return-void
.end method

.method public writeRawBytes(Ljava/nio/ByteBuffer;)V
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
    invoke-virtual {p0, v0, v1, p1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write([BII)V

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write(Ljava/nio/ByteBuffer;)V

    .line 33
    :goto_0
    return-void
.end method

.method public writeRawMessageSetExtension(ILcom/explorestack/protobuf/ByteString;)V
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
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, p1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 17
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
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeStringNoTag(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    .line 8
    mul-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ne v3, v2, :cond_0

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v4, v5}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->bufferPos(J)I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v3

    .line 30
    .line 31
    iget-object v3, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3}, Lcom/explorestack/protobuf/Utf8;->encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    iget-object v3, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 52
    int-to-long v2, v3

    .line 53
    add-long/2addr v4, v2

    .line 54
    .line 55
    iput-wide v4, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p1}, Lcom/explorestack/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 64
    .line 65
    iget-wide v3, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->repositionBuffer(J)V

    .line 69
    .line 70
    iget-object v3, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3}, Lcom/explorestack/protobuf/Utf8;->encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 74
    .line 75
    iget-wide v3, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 76
    int-to-long v5, v2

    .line 77
    add-long/2addr v3, v5

    .line 78
    .line 79
    iput-wide v3, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J
    :try_end_0
    .catch Lcom/explorestack/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    .line 83
    new-instance v0, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    throw v0

    .line 88
    :catch_1
    move-exception p1

    .line 89
    .line 90
    new-instance v0, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    throw v0

    .line 95
    :catch_2
    move-exception v2

    .line 96
    .line 97
    iput-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->repositionBuffer(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/explorestack/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 104
    :goto_0
    return-void
.end method

.method public writeTag(II)V
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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

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
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->oneVarintLimit:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 17
    add-long/2addr v1, v3

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 20
    int-to-byte p1, p1

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, p1}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte(JB)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-wide v3, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 27
    .line 28
    add-long v5, v3, v1

    .line 29
    .line 30
    iput-wide v5, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 31
    .line 32
    and-int/lit8 v0, p1, 0x7f

    .line 33
    .line 34
    or-int/lit16 v0, v0, 0x80

    .line 35
    int-to-byte v0, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v0}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte(JB)V

    .line 39
    .line 40
    ushr-int/lit8 p1, p1, 0x7

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    :goto_1
    iget-wide v3, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 44
    .line 45
    iget-wide v5, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 46
    .line 47
    cmp-long v0, v3, v5

    .line 48
    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    and-int/lit8 v0, p1, -0x80

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    add-long/2addr v1, v3

    .line 55
    .line 56
    iput-wide v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 57
    int-to-byte p1, p1

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, p1}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte(JB)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    add-long v5, v3, v1

    .line 64
    .line 65
    iput-wide v5, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 66
    .line 67
    and-int/lit8 v0, p1, 0x7f

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x80

    .line 70
    int-to-byte v0, v0

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v0}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte(JB)V

    .line 74
    .line 75
    ushr-int/lit8 p1, p1, 0x7

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    new-instance p1, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 79
    const/4 v0, 0x3

    .line 80
    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    const/4 v1, 0x0

    .line 83
    .line 84
    iget-wide v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    iget-wide v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x1

    .line 98
    .line 99
    aput-object v1, v0, v2

    .line 100
    const/4 v1, 0x2

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    aput-object v2, v0, v1

    .line 107
    .line 108
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method

.method public writeUInt64(IJ)V
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
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt64NoTag(J)V

    .line 8
    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->oneVarintLimit:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x7

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const-wide/16 v4, -0x80

    .line 12
    .line 13
    const-wide/16 v6, 0x1

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    and-long v8, p1, v4

    .line 18
    .line 19
    cmp-long v0, v8, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 24
    add-long/2addr v6, v0

    .line 25
    .line 26
    iput-wide v6, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 27
    long-to-int p1, p1

    .line 28
    int-to-byte p1, p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte(JB)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-wide v8, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 35
    .line 36
    add-long v10, v8, v6

    .line 37
    .line 38
    iput-wide v10, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 39
    long-to-int v0, p1

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x7f

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x80

    .line 44
    int-to-byte v0, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v9, v0}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte(JB)V

    .line 48
    ushr-long/2addr p1, v1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    :goto_1
    iget-wide v8, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 52
    .line 53
    iget-wide v10, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 54
    .line 55
    cmp-long v0, v8, v10

    .line 56
    .line 57
    if-gez v0, :cond_3

    .line 58
    .line 59
    and-long v10, p1, v4

    .line 60
    .line 61
    cmp-long v0, v10, v2

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    add-long/2addr v6, v8

    .line 65
    .line 66
    iput-wide v6, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 67
    long-to-int p1, p1

    .line 68
    int-to-byte p1, p1

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9, p1}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte(JB)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    add-long v10, v8, v6

    .line 75
    .line 76
    iput-wide v10, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 77
    long-to-int v0, p1

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7f

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x80

    .line 82
    int-to-byte v0, v0

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v9, v0}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte(JB)V

    .line 86
    ushr-long/2addr p1, v1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    new-instance p1, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 90
    const/4 p2, 0x3

    .line 91
    .line 92
    new-array p2, p2, [Ljava/lang/Object;

    .line 93
    const/4 v0, 0x0

    .line 94
    .line 95
    iget-wide v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    aput-object v1, p2, v0

    .line 102
    .line 103
    iget-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x1

    .line 109
    .line 110
    aput-object v0, p2, v1

    .line 111
    const/4 v0, 0x2

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    aput-object v1, p2, v0

    .line 118
    .line 119
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
.end method
