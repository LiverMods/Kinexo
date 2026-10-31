.class public final Lx3/b;
.super Ljava/lang/Object;
.source "Ac3Extractor.java"

# interfaces
.implements Lo3/g;


# static fields
.field public static final d:Lo3/k;


# instance fields
.field public final a:Lx3/c;

.field public final b:Le5/r;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lx3/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lx3/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lx3/b;->d:Lo3/k;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lx3/c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lx3/c;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lx3/b;->a:Lx3/c;

    .line 11
    .line 12
    new-instance v0, Le5/r;

    .line 13
    .line 14
    const/16 v1, 0xae2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Le5/r;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Lx3/b;->b:Le5/r;

    .line 20
    return-void
.end method

.method public static synthetic d()[Lo3/g;
    .locals 1

    invoke-static {}, Lx3/b;->e()[Lo3/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()[Lo3/g;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lo3/g;

    .line 4
    .line 5
    new-instance v1, Lx3/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lx3/b;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method


# virtual methods
.method public a(Lo3/h;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Le5/r;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Le5/r;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    iget-object v4, v0, Le5/r;->a:[B

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v4, v2, v1}, Lo3/h;->peekFully([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Le5/r;->L(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Le5/r;->B()I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    const v5, 0x494433

    .line 25
    .line 26
    if-eq v4, v5, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lo3/h;->resetPeekPosition()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v3}, Lo3/h;->advancePeekPosition(I)V

    .line 33
    move v1, v2

    .line 34
    move v4, v3

    .line 35
    .line 36
    :goto_1
    iget-object v5, v0, Le5/r;->a:[B

    .line 37
    const/4 v6, 0x6

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v5, v2, v6}, Lo3/h;->peekFully([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Le5/r;->L(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Le5/r;->E()I

    .line 47
    move-result v5

    .line 48
    .line 49
    const/16 v6, 0xb77

    .line 50
    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lo3/h;->resetPeekPosition()V

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    sub-int v1, v4, v3

    .line 59
    .line 60
    const/16 v5, 0x2000

    .line 61
    .line 62
    if-lt v1, v5, :cond_0

    .line 63
    return v2

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {p1, v4}, Lo3/h;->advancePeekPosition(I)V

    .line 67
    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v5, 0x1

    .line 70
    add-int/2addr v1, v5

    .line 71
    const/4 v6, 0x4

    .line 72
    .line 73
    if-lt v1, v6, :cond_2

    .line 74
    return v5

    .line 75
    .line 76
    :cond_2
    iget-object v5, v0, Le5/r;->a:[B

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ll3/a;->f([B)I

    .line 80
    move-result v5

    .line 81
    const/4 v6, -0x1

    .line 82
    .line 83
    if-ne v5, v6, :cond_3

    .line 84
    return v2

    .line 85
    .line 86
    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v5}, Lo3/h;->advancePeekPosition(I)V

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v4, 0x3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Le5/r;->M(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Le5/r;->x()I

    .line 98
    move-result v4

    .line 99
    .line 100
    add-int/lit8 v5, v4, 0xa

    .line 101
    add-int/2addr v3, v5

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v4}, Lo3/h;->advancePeekPosition(I)V

    .line 105
    goto :goto_0
.end method

.method public b(Lo3/h;Lo3/r;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lx3/b;->b:Le5/r;

    .line 3
    .line 4
    iget-object p2, p2, Le5/r;->a:[B

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    const/16 v1, 0xae2

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lo3/h;->read([BII)I

    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    return p2

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lx3/b;->b:Le5/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Le5/r;->L(I)V

    .line 21
    .line 22
    iget-object p2, p0, Lx3/b;->b:Le5/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Le5/r;->K(I)V

    .line 26
    .line 27
    iget-boolean p1, p0, Lx3/b;->c:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lx3/b;->a:Lx3/c;

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    const/4 p2, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, p2}, Lx3/c;->packetStarted(JI)V

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    iput-boolean p1, p0, Lx3/b;->c:Z

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lx3/b;->a:Lx3/c;

    .line 43
    .line 44
    iget-object p2, p0, Lx3/b;->b:Le5/r;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lx3/c;->a(Le5/r;)V

    .line 48
    return v0
.end method

.method public c(Lo3/i;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lx3/b;->a:Lx3/c;

    .line 3
    .line 4
    new-instance v1, Lx3/h0$d;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lx3/h0$d;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lx3/c;->b(Lo3/i;Lx3/h0$d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lo3/i;->endTracks()V

    .line 16
    .line 17
    new-instance v0, Lo3/s$b;

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lo3/s$b;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lo3/i;->c(Lo3/s;)V

    .line 29
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lx3/b;->c:Z

    .line 4
    .line 5
    iget-object p1, p0, Lx3/b;->a:Lx3/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lx3/c;->seek()V

    .line 9
    return-void
.end method
