.class public final Lokio/GzipSink;
.super Ljava/lang/Object;
.source "GzipSink.kt"

# interfaces
.implements Lokio/Sink;


# instance fields
.field private closed:Z

.field private final crc:Ljava/util/zip/CRC32;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Lokio/DeflaterSink;

.field private final sink:Lokio/RealBufferedSink;


# direct methods
.method public constructor <init>(Lokio/Sink;)V
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lokio/RealBufferedSink;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    .line 14
    .line 15
    iput-object v0, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    .line 16
    .line 17
    new-instance p1, Ljava/util/zip/Deflater;

    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 23
    .line 24
    iput-object p1, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 25
    .line 26
    new-instance v1, Lokio/DeflaterSink;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Lokio/DeflaterSink;-><init>(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V

    .line 30
    .line 31
    iput-object v1, p0, Lokio/GzipSink;->deflaterSink:Lokio/DeflaterSink;

    .line 32
    .line 33
    new-instance p1, Ljava/util/zip/CRC32;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lokio/GzipSink;->crc:Ljava/util/zip/CRC32;

    .line 39
    .line 40
    iget-object p1, v0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 41
    .line 42
    const/16 v0, 0x1f8b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 64
    return-void
.end method

.method private final updateCrc(Lokio/Buffer;J)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Luh/p;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lokio/Segment;->limit:I

    .line 14
    .line 15
    iget v1, p1, Lokio/Segment;->pos:I

    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-long v0, v0

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    .line 24
    iget-object v1, p0, Lokio/GzipSink;->crc:Ljava/util/zip/CRC32;

    .line 25
    .line 26
    iget-object v2, p1, Lokio/Segment;->data:[B

    .line 27
    .line 28
    iget v3, p1, Lokio/Segment;->pos:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 32
    int-to-long v0, v0

    .line 33
    sub-long/2addr p2, v0

    .line 34
    .line 35
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Luh/p;->d(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private final writeFooter()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    .line 3
    .line 4
    iget-object v1, p0, Lokio/GzipSink;->crc:Ljava/util/zip/CRC32;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 8
    move-result-wide v1

    .line 9
    long-to-int v1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->writeIntLe(I)Lokio/BufferedSink;

    .line 13
    .line 14
    iget-object v0, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    .line 15
    .line 16
    iget-object v1, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->writeIntLe(I)Lokio/BufferedSink;

    .line 25
    return-void
.end method


# virtual methods
.method public final -deprecated_deflater()Ljava/util/zip/Deflater;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokio/GzipSink;->closed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lokio/GzipSink;->deflaterSink:Lokio/DeflaterSink;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lokio/DeflaterSink;->finishDeflate$okio()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lokio/GzipSink;->writeFooter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    .line 18
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    move-object v0, v1

    .line 27
    .line 28
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    goto :goto_2

    .line 33
    :catchall_2
    move-exception v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 38
    .line 39
    iput-boolean v1, p0, Lokio/GzipSink;->closed:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    return-void

    .line 43
    :cond_3
    throw v0
.end method

.method public final deflater()Ljava/util/zip/Deflater;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 3
    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/GzipSink;->deflaterSink:Lokio/DeflaterSink;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/DeflaterSink;->flush()V

    .line 6
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/RealBufferedSink;->timeout()Lokio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 2
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
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lokio/GzipSink;->updateCrc(Lokio/Buffer;J)V

    .line 23
    .line 24
    iget-object v0, p0, Lokio/GzipSink;->deflaterSink:Lokio/DeflaterSink;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lokio/DeflaterSink;->write(Lokio/Buffer;J)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string p2, "byteCount < 0: "

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p2
.end method
