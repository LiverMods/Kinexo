.class public Lpm/a;
.super Lpm/c;
.source "Dynamic32Structure.java"


# direct methods
.method public constructor <init>(Lpm/i;Lpm/d;JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpm/c;-><init>()V

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
    iget-boolean p2, p2, Lpm/d;->a:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    mul-int/lit8 p5, p5, 0x8

    .line 23
    int-to-long v1, p5

    .line 24
    add-long/2addr p3, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p3, p4}, Lpm/i;->n(Ljava/nio/ByteBuffer;J)J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    iput-wide v1, p0, Lpm/c;->a:J

    .line 31
    .line 32
    const-wide/16 v1, 0x4

    .line 33
    add-long/2addr p3, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p3, p4}, Lpm/i;->n(Ljava/nio/ByteBuffer;J)J

    .line 37
    move-result-wide p1

    .line 38
    .line 39
    iput-wide p1, p0, Lpm/c;->b:J

    .line 40
    return-void
.end method
