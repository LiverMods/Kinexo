.class public Lpm/m;
.super Lpm/f;
.source "Section64Header.java"


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
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-boolean v1, p2, Lpm/d;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget-wide v1, p2, Lpm/d;->d:J

    .line 24
    .line 25
    iget p2, p2, Lpm/d;->g:I

    .line 26
    mul-int/2addr p3, p2

    .line 27
    int-to-long p2, p3

    .line 28
    add-long/2addr v1, p2

    .line 29
    .line 30
    const-wide/16 p2, 0x2c

    .line 31
    add-long/2addr v1, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lpm/i;->n(Ljava/nio/ByteBuffer;J)J

    .line 35
    move-result-wide p1

    .line 36
    .line 37
    iput-wide p1, p0, Lpm/f;->a:J

    .line 38
    return-void
.end method
