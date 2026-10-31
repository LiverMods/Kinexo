.class public Lpm/h;
.super Lpm/d;
.source "Elf64Header.java"


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
    iput-object p2, p0, Lpm/h;->j:Lpm/i;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    const-wide/16 v1, 0x10

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, v1, v2}, Lpm/i;->k(Ljava/nio/ByteBuffer;J)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, p0, Lpm/d;->b:I

    .line 32
    .line 33
    const-wide/16 v1, 0x20

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, v1, v2}, Lpm/i;->l(Ljava/nio/ByteBuffer;J)J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    iput-wide v1, p0, Lpm/d;->c:J

    .line 40
    .line 41
    const-wide/16 v1, 0x28

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, v1, v2}, Lpm/i;->l(Ljava/nio/ByteBuffer;J)J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    iput-wide v1, p0, Lpm/d;->d:J

    .line 48
    .line 49
    const-wide/16 v1, 0x36

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0, v1, v2}, Lpm/i;->k(Ljava/nio/ByteBuffer;J)I

    .line 53
    move-result p1

    .line 54
    .line 55
    iput p1, p0, Lpm/d;->e:I

    .line 56
    .line 57
    const-wide/16 v1, 0x38

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0, v1, v2}, Lpm/i;->k(Ljava/nio/ByteBuffer;J)I

    .line 61
    move-result p1

    .line 62
    .line 63
    iput p1, p0, Lpm/d;->f:I

    .line 64
    .line 65
    const-wide/16 v1, 0x3a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, v1, v2}, Lpm/i;->k(Ljava/nio/ByteBuffer;J)I

    .line 69
    move-result p1

    .line 70
    .line 71
    iput p1, p0, Lpm/d;->g:I

    .line 72
    .line 73
    const-wide/16 v1, 0x3c

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0, v1, v2}, Lpm/i;->k(Ljava/nio/ByteBuffer;J)I

    .line 77
    move-result p1

    .line 78
    .line 79
    iput p1, p0, Lpm/d;->h:I

    .line 80
    .line 81
    const-wide/16 v1, 0x3e

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0, v1, v2}, Lpm/i;->k(Ljava/nio/ByteBuffer;J)I

    .line 85
    move-result p1

    .line 86
    .line 87
    iput p1, p0, Lpm/d;->i:I

    .line 88
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
    new-instance v6, Lpm/b;

    .line 3
    .line 4
    iget-object v1, p0, Lpm/h;->j:Lpm/i;

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
    invoke-direct/range {v0 .. v5}, Lpm/b;-><init>(Lpm/i;Lpm/d;JI)V

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
    new-instance v0, Lpm/k;

    .line 3
    .line 4
    iget-object v1, p0, Lpm/h;->j:Lpm/i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, p2}, Lpm/k;-><init>(Lpm/i;Lpm/d;J)V

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
    new-instance v0, Lpm/m;

    .line 3
    .line 4
    iget-object v1, p0, Lpm/h;->j:Lpm/i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lpm/m;-><init>(Lpm/i;Lpm/d;I)V

    .line 8
    return-object v0
.end method
