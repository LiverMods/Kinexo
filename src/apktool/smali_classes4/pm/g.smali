.class public Lpm/g;
.super Lpm/d;
.source "Elf32Header.java"


# instance fields
.field public final j:Lpm/i;


# direct methods
.method public constructor <init>(ZLpm/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpm/d;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lpm/d;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lpm/g;->j:Lpm/i;

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    const-wide/16 v1, 0x10

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, v1, v2}, Lpm/i;->k(Ljava/nio/ByteBuffer;J)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Lpm/d;->b:I

    .line 31
    .line 32
    const-wide/16 v1, 0x1c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1, v2}, Lpm/i;->n(Ljava/nio/ByteBuffer;J)J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    iput-wide v1, p0, Lpm/d;->c:J

    .line 39
    .line 40
    const-wide/16 v1, 0x20

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, v1, v2}, Lpm/i;->n(Ljava/nio/ByteBuffer;J)J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    iput-wide v1, p0, Lpm/d;->d:J

    .line 47
    .line 48
    const-wide/16 v1, 0x2a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0, v1, v2}, Lpm/i;->k(Ljava/nio/ByteBuffer;J)I

    .line 52
    move-result p1

    .line 53
    .line 54
    iput p1, p0, Lpm/d;->e:I

    .line 55
    .line 56
    const-wide/16 v1, 0x2c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, v1, v2}, Lpm/i;->k(Ljava/nio/ByteBuffer;J)I

    .line 60
    move-result p1

    .line 61
    .line 62
    iput p1, p0, Lpm/d;->f:I

    .line 63
    .line 64
    const-wide/16 v1, 0x2e

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0, v1, v2}, Lpm/i;->k(Ljava/nio/ByteBuffer;J)I

    .line 68
    move-result p1

    .line 69
    .line 70
    iput p1, p0, Lpm/d;->g:I

    .line 71
    .line 72
    const-wide/16 v1, 0x30

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0, v1, v2}, Lpm/i;->k(Ljava/nio/ByteBuffer;J)I

    .line 76
    move-result p1

    .line 77
    .line 78
    iput p1, p0, Lpm/d;->h:I

    .line 79
    .line 80
    const-wide/16 v1, 0x32

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0, v1, v2}, Lpm/i;->k(Ljava/nio/ByteBuffer;J)I

    .line 84
    move-result p1

    .line 85
    .line 86
    iput p1, p0, Lpm/d;->i:I

    .line 87
    return-void
.end method


# virtual methods
.method public a(JI)Lpm/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lpm/a;

    .line 3
    .line 4
    iget-object v1, p0, Lpm/g;->j:Lpm/i;

    .line 5
    move-object v0, v6

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move v5, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lpm/a;-><init>(Lpm/i;Lpm/d;JI)V

    .line 12
    return-object v6
.end method

.method public b(J)Lpm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpm/j;

    .line 3
    .line 4
    iget-object v1, p0, Lpm/g;->j:Lpm/i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, p2}, Lpm/j;-><init>(Lpm/i;Lpm/d;J)V

    .line 8
    return-object v0
.end method

.method public c(I)Lpm/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpm/l;

    .line 3
    .line 4
    iget-object v1, p0, Lpm/g;->j:Lpm/i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lpm/l;-><init>(Lpm/i;Lpm/d;I)V

    .line 8
    return-object v0
.end method
