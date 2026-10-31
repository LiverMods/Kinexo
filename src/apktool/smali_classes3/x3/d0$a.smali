.class public final Lx3/d0$a;
.super Ljava/lang/Object;
.source "TsBinarySearchSeeker.java"

# interfaces
.implements Lo3/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Le5/d0;

.field public final b:Le5/r;

.field public final c:I


# direct methods
.method public constructor <init>(ILe5/d0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lx3/d0$a;->c:I

    .line 6
    .line 7
    iput-object p2, p0, Lx3/d0$a;->a:Le5/d0;

    .line 8
    .line 9
    new-instance p1, Le5/r;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Le5/r;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lx3/d0$a;->b:Le5/r;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lo3/h;J)Lo3/a$e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lo3/h;->getLength()J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, v4

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0x1b8a0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    .line 19
    iget-object v1, p0, Lx3/d0$a;->b:Le5/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Le5/r;->H(I)V

    .line 23
    .line 24
    iget-object v1, p0, Lx3/d0$a;->b:Le5/r;

    .line 25
    .line 26
    iget-object v1, v1, Le5/r;->a:[B

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v2, v0}, Lo3/h;->peekFully([BII)V

    .line 31
    .line 32
    iget-object v1, p0, Lx3/d0$a;->b:Le5/r;

    .line 33
    move-object v0, p0

    .line 34
    move-wide v2, p2

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lx3/d0$a;->b(Le5/r;JJ)Lo3/a$e;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final b(Le5/r;JJ)Lo3/a$e;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Le5/r;->d()I

    .line 10
    move-result v4

    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    move-wide v9, v5

    .line 19
    move-wide v11, v7

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Le5/r;->a()I

    .line 23
    move-result v13

    .line 24
    .line 25
    const/16 v14, 0xbc

    .line 26
    .line 27
    if-lt v13, v14, :cond_5

    .line 28
    .line 29
    iget-object v13, v1, Le5/r;->a:[B

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Le5/r;->c()I

    .line 33
    move-result v14

    .line 34
    .line 35
    .line 36
    invoke-static {v13, v14, v4}, Lx3/i0;->a([BII)I

    .line 37
    move-result v13

    .line 38
    .line 39
    add-int/lit16 v14, v13, 0xbc

    .line 40
    .line 41
    if-le v14, v4, :cond_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    iget v5, v0, Lx3/d0$a;->c:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v13, v5}, Lx3/i0;->b(Le5/r;II)J

    .line 48
    move-result-wide v5

    .line 49
    .line 50
    cmp-long v15, v5, v7

    .line 51
    .line 52
    if-eqz v15, :cond_4

    .line 53
    .line 54
    iget-object v15, v0, Lx3/d0$a;->a:Le5/d0;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v5, v6}, Le5/d0;->b(J)J

    .line 58
    move-result-wide v5

    .line 59
    .line 60
    cmp-long v15, v5, p2

    .line 61
    .line 62
    if-lez v15, :cond_2

    .line 63
    .line 64
    cmp-long v1, v11, v7

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6, v2, v3}, Lo3/a$e;->d(JJ)Lo3/a$e;

    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    .line 73
    :cond_1
    add-long v1, v2, v9

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lo3/a$e;->e(J)Lo3/a$e;

    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    .line 80
    .line 81
    :cond_2
    const-wide/32 v9, 0x186a0

    .line 82
    add-long/2addr v9, v5

    .line 83
    .line 84
    cmp-long v9, v9, p2

    .line 85
    .line 86
    if-lez v9, :cond_3

    .line 87
    int-to-long v4, v13

    .line 88
    .line 89
    add-long v1, v2, v4

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lo3/a$e;->e(J)Lo3/a$e;

    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :cond_3
    int-to-long v9, v13

    .line 96
    move-wide v11, v5

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1, v14}, Le5/r;->L(I)V

    .line 100
    int-to-long v5, v14

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_5
    :goto_1
    cmp-long v1, v11, v7

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    add-long v1, v2, v5

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v12, v1, v2}, Lo3/a$e;->f(JJ)Lo3/a$e;

    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    .line 114
    :cond_6
    sget-object v1, Lo3/a$e;->d:Lo3/a$e;

    .line 115
    return-object v1
.end method

.method public onSeekFinished()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lx3/d0$a;->b:Le5/r;

    .line 3
    .line 4
    sget-object v1, Le5/h0;->f:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Le5/r;->I([B)V

    .line 8
    return-void
.end method
