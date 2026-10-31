.class public Lpm/b;
.super Lpm/c;
.source "Dynamic64Structure.java"


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
    iget-boolean p2, p2, Lpm/d;->a:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    mul-int/lit8 p5, p5, 0x10

    .line 24
    int-to-long v1, p5

    .line 25
    add-long/2addr p3, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p3, p4}, Lpm/i;->l(Ljava/nio/ByteBuffer;J)J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    iput-wide v1, p0, Lpm/c;->a:J

    .line 32
    .line 33
    const-wide/16 v1, 0x8

    .line 34
    add-long/2addr p3, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p3, p4}, Lpm/i;->l(Ljava/nio/ByteBuffer;J)J

    .line 38
    move-result-wide p1

    .line 39
    .line 40
    iput-wide p1, p0, Lpm/c;->b:J

    .line 41
    return-void
.end method
