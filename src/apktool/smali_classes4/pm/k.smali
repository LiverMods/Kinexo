.class public Lpm/k;
.super Lpm/e;
.source "Program64Header.java"


# direct methods
.method public constructor <init>(Lpm/i;Lpm/d;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpm/e;-><init>()V

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
    iget-wide v1, p2, Lpm/d;->c:J

    .line 24
    .line 25
    iget p2, p2, Lpm/d;->e:I

    .line 26
    int-to-long v3, p2

    .line 27
    mul-long/2addr p3, v3

    .line 28
    add-long/2addr v1, p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lpm/i;->n(Ljava/nio/ByteBuffer;J)J

    .line 32
    move-result-wide p2

    .line 33
    .line 34
    iput-wide p2, p0, Lpm/e;->a:J

    .line 35
    .line 36
    const-wide/16 p2, 0x8

    .line 37
    add-long/2addr p2, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, p2, p3}, Lpm/i;->l(Ljava/nio/ByteBuffer;J)J

    .line 41
    move-result-wide p2

    .line 42
    .line 43
    iput-wide p2, p0, Lpm/e;->b:J

    .line 44
    .line 45
    const-wide/16 p2, 0x10

    .line 46
    add-long/2addr p2, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, p2, p3}, Lpm/i;->l(Ljava/nio/ByteBuffer;J)J

    .line 50
    move-result-wide p2

    .line 51
    .line 52
    iput-wide p2, p0, Lpm/e;->c:J

    .line 53
    .line 54
    const-wide/16 p2, 0x28

    .line 55
    add-long/2addr v1, p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Lpm/i;->l(Ljava/nio/ByteBuffer;J)J

    .line 59
    move-result-wide p1

    .line 60
    .line 61
    iput-wide p1, p0, Lpm/e;->d:J

    .line 62
    return-void
.end method
