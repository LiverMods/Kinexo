.class public Lpm/l;
.super Lpm/f;
.source "Section32Header.java"


# direct methods
.method public constructor <init>(Lpm/i;Lpm/d;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpm/f;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-boolean v1, p2, Lpm/d;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iget-wide v1, p2, Lpm/d;->d:J

    .line 23
    .line 24
    iget p2, p2, Lpm/d;->g:I

    .line 25
    mul-int/2addr p3, p2

    .line 26
    int-to-long p2, p3

    .line 27
    add-long/2addr v1, p2

    .line 28
    .line 29
    const-wide/16 p2, 0x1c

    .line 30
    add-long/2addr v1, p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lpm/i;->n(Ljava/nio/ByteBuffer;J)J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, p0, Lpm/f;->a:J

    .line 37
    return-void
.end method
