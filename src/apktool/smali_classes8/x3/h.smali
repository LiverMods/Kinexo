.class public final Lx3/h;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lo3/g;


# static fields
.field public static final m:Lo3/k;


# instance fields
.field public final a:I

.field public final b:Lx3/i;

.field public final c:Le5/r;

.field public final d:Le5/r;

.field public final e:Le5/q;

.field public f:Lo3/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lx3/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lx3/g;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lx3/h;->m:Lo3/k;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx3/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lx3/h;->a:I

    .line 4
    new-instance p1, Lx3/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lx3/i;-><init>(Z)V

    iput-object p1, p0, Lx3/h;->b:Lx3/i;

    .line 5
    new-instance p1, Le5/r;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Le5/r;-><init>(I)V

    iput-object p1, p0, Lx3/h;->c:Le5/r;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lx3/h;->i:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lx3/h;->h:J

    .line 8
    new-instance p1, Le5/r;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Le5/r;-><init>(I)V

    iput-object p1, p0, Lx3/h;->d:Le5/r;

    .line 9
    new-instance v0, Le5/q;

    iget-object p1, p1, Le5/r;->a:[B

    invoke-direct {v0, p1}, Le5/q;-><init>([B)V

    iput-object v0, p0, Lx3/h;->e:Le5/q;

    return-void
.end method

.method public static synthetic d()[Lo3/g;
    .locals 1

    invoke-static {}, Lx3/h;->h()[Lo3/g;

    move-result-object v0

    return-object v0
.end method

.method public static f(IJ)I
    .locals 4

    .line 1
    .line 2
    mul-int/lit8 p0, p0, 0x8

    .line 3
    int-to-long v0, p0

    .line 4
    .line 5
    .line 6
    const-wide/32 v2, 0xf4240

    .line 7
    mul-long/2addr v0, v2

    .line 8
    div-long/2addr v0, p1

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method public static synthetic h()[Lo3/g;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lo3/g;

    .line 4
    .line 5
    new-instance v1, Lx3/h;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lx3/h;-><init>()V

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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx3/h;->j(Lo3/h;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    :goto_0
    move v2, v1

    .line 8
    move v4, v2

    .line 9
    .line 10
    :goto_1
    iget-object v5, p0, Lx3/h;->d:Le5/r;

    .line 11
    .line 12
    iget-object v5, v5, Le5/r;->a:[B

    .line 13
    const/4 v6, 0x2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v5, v1, v6}, Lo3/h;->peekFully([BII)V

    .line 17
    .line 18
    iget-object v5, p0, Lx3/h;->d:Le5/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v1}, Le5/r;->L(I)V

    .line 22
    .line 23
    iget-object v5, p0, Lx3/h;->d:Le5/r;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Le5/r;->E()I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lx3/i;->i(I)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lo3/h;->resetPeekPosition()V

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    sub-int v2, v3, v0

    .line 41
    .line 42
    const/16 v4, 0x2000

    .line 43
    .line 44
    if-lt v2, v4, :cond_0

    .line 45
    return v1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p1, v3}, Lo3/h;->advancePeekPosition(I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v5, 0x1

    .line 51
    add-int/2addr v2, v5

    .line 52
    const/4 v6, 0x4

    .line 53
    .line 54
    if-lt v2, v6, :cond_2

    .line 55
    .line 56
    const/16 v7, 0xbc

    .line 57
    .line 58
    if-le v4, v7, :cond_2

    .line 59
    return v5

    .line 60
    .line 61
    :cond_2
    iget-object v5, p0, Lx3/h;->d:Le5/r;

    .line 62
    .line 63
    iget-object v5, v5, Le5/r;->a:[B

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v5, v1, v6}, Lo3/h;->peekFully([BII)V

    .line 67
    .line 68
    iget-object v5, p0, Lx3/h;->e:Le5/q;

    .line 69
    .line 70
    const/16 v6, 0xe

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Le5/q;->o(I)V

    .line 74
    .line 75
    iget-object v5, p0, Lx3/h;->e:Le5/q;

    .line 76
    .line 77
    const/16 v6, 0xd

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Le5/q;->h(I)I

    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x6

    .line 83
    .line 84
    if-gt v5, v6, :cond_3

    .line 85
    return v1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v6}, Lo3/h;->advancePeekPosition(I)V

    .line 91
    add-int/2addr v4, v5

    .line 92
    goto :goto_1
.end method

.method public b(Lo3/h;Lo3/r;)I
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
    invoke-interface {p1}, Lo3/h;->getLength()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget p2, p0, Lx3/h;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr p2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long p2, v0, v4

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    move p2, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v3

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lx3/h;->e(Lo3/h;)V

    .line 26
    .line 27
    :cond_1
    iget-object v4, p0, Lx3/h;->c:Le5/r;

    .line 28
    .line 29
    iget-object v4, v4, Le5/r;->a:[B

    .line 30
    .line 31
    const/16 v5, 0x800

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v4, v3, v5}, Lo3/h;->read([BII)I

    .line 35
    move-result p1

    .line 36
    const/4 v4, -0x1

    .line 37
    .line 38
    if-ne p1, v4, :cond_2

    .line 39
    move v5, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v5, v3

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v0, v1, p2, v5}, Lx3/h;->i(JZZ)V

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    return v4

    .line 48
    .line 49
    :cond_3
    iget-object p2, p0, Lx3/h;->c:Le5/r;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v3}, Le5/r;->L(I)V

    .line 53
    .line 54
    iget-object p2, p0, Lx3/h;->c:Le5/r;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Le5/r;->K(I)V

    .line 58
    .line 59
    iget-boolean p1, p0, Lx3/h;->k:Z

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lx3/h;->b:Lx3/i;

    .line 64
    .line 65
    iget-wide v0, p0, Lx3/h;->g:J

    .line 66
    const/4 p2, 0x4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, p2}, Lx3/i;->packetStarted(JI)V

    .line 70
    .line 71
    iput-boolean v2, p0, Lx3/h;->k:Z

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lx3/h;->b:Lx3/i;

    .line 74
    .line 75
    iget-object p2, p0, Lx3/h;->c:Le5/r;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lx3/i;->a(Le5/r;)V

    .line 79
    return v3
.end method

.method public c(Lo3/i;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lx3/h;->f:Lo3/i;

    .line 3
    .line 4
    iget-object v0, p0, Lx3/h;->b:Lx3/i;

    .line 5
    .line 6
    new-instance v1, Lx3/h0$d;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lx3/h0$d;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lx3/i;->b(Lo3/i;Lx3/h0$d;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lo3/i;->endTracks()V

    .line 18
    return-void
.end method

.method public final e(Lo3/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lx3/h;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lx3/h;->i:I

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lo3/h;->resetPeekPosition()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lx3/h;->j(Lo3/h;)I

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :cond_2
    const/4 v5, 0x1

    .line 28
    .line 29
    :try_start_0
    iget-object v6, p0, Lx3/h;->d:Le5/r;

    .line 30
    .line 31
    iget-object v6, v6, Le5/r;->a:[B

    .line 32
    const/4 v7, 0x2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v6, v1, v7, v5}, Lo3/h;->peekFully([BIIZ)Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-eqz v6, :cond_7

    .line 39
    .line 40
    iget-object v6, p0, Lx3/h;->d:Le5/r;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1}, Le5/r;->L(I)V

    .line 44
    .line 45
    iget-object v6, p0, Lx3/h;->d:Le5/r;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Le5/r;->E()I

    .line 49
    move-result v6

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lx3/i;->i(I)Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_3
    iget-object v6, p0, Lx3/h;->d:Le5/r;

    .line 59
    .line 60
    iget-object v6, v6, Le5/r;->a:[B

    .line 61
    const/4 v7, 0x4

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v6, v1, v7, v5}, Lo3/h;->peekFully([BIIZ)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_4
    iget-object v6, p0, Lx3/h;->e:Le5/q;

    .line 71
    .line 72
    const/16 v7, 0xe

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Le5/q;->o(I)V

    .line 76
    .line 77
    iget-object v6, p0, Lx3/h;->e:Le5/q;

    .line 78
    .line 79
    const/16 v7, 0xd

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Le5/q;->h(I)I

    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x6

    .line 85
    .line 86
    if-le v6, v7, :cond_6

    .line 87
    int-to-long v7, v6

    .line 88
    add-long/2addr v3, v7

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    const/16 v7, 0x3e8

    .line 93
    .line 94
    if-ne v2, v7, :cond_5

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_5
    add-int/lit8 v6, v6, -0x6

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v6, v5}, Lo3/h;->advancePeekPosition(IZ)Z

    .line 101
    move-result v6

    .line 102
    .line 103
    if-nez v6, :cond_2

    .line 104
    :goto_0
    goto :goto_1

    .line 105
    .line 106
    :cond_6
    iput-boolean v5, p0, Lx3/h;->j:Z

    .line 107
    .line 108
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 109
    .line 110
    const-string v6, "Malformed ADTS stream"

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-interface {p1}, Lo3/h;->resetPeekPosition()V

    .line 119
    .line 120
    if-lez v1, :cond_8

    .line 121
    int-to-long v0, v1

    .line 122
    div-long/2addr v3, v0

    .line 123
    long-to-int p1, v3

    .line 124
    .line 125
    iput p1, p0, Lx3/h;->i:I

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_8
    iput v0, p0, Lx3/h;->i:I

    .line 129
    .line 130
    :goto_3
    iput-boolean v5, p0, Lx3/h;->j:Z

    .line 131
    return-void
.end method

.method public final g(J)Lo3/s;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lx3/h;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Lx3/h;->b:Lx3/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lx3/i;->g()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lx3/h;->f(IJ)I

    .line 12
    move-result v8

    .line 13
    .line 14
    new-instance v0, Lo3/c;

    .line 15
    .line 16
    iget-wide v6, p0, Lx3/h;->h:J

    .line 17
    .line 18
    iget v9, p0, Lx3/h;->i:I

    .line 19
    move-object v3, v0

    .line 20
    move-wide v4, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v3 .. v9}, Lo3/c;-><init>(JJII)V

    .line 24
    return-object v0
.end method

.method public final i(JZZ)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lx3/h;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, Lx3/h;->i:I

    .line 11
    .line 12
    if-lez p3, :cond_1

    .line 13
    move p3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p3, 0x0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lx3/h;->b:Lx3/i;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lx3/i;->g()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    cmp-long v3, v3, v1

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    if-nez p4, :cond_2

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    iget-object p4, p0, Lx3/h;->f:Lo3/i;

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    check-cast p4, Lo3/i;

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    iget-object p3, p0, Lx3/h;->b:Lx3/i;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lx3/i;->g()J

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    cmp-long p3, v3, v1

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lx3/h;->g(J)Lo3/s;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p1}, Lo3/i;->c(Lo3/s;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    new-instance p1, Lo3/s$b;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v1, v2}, Lo3/s$b;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4, p1}, Lo3/i;->c(Lo3/s;)V

    .line 72
    .line 73
    :goto_1
    iput-boolean v0, p0, Lx3/h;->l:Z

    .line 74
    return-void
.end method

.method public final j(Lo3/h;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lx3/h;->d:Le5/r;

    .line 5
    .line 6
    iget-object v2, v2, Le5/r;->a:[B

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v2, v0, v3}, Lo3/h;->peekFully([BII)V

    .line 12
    .line 13
    iget-object v2, p0, Lx3/h;->d:Le5/r;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Le5/r;->L(I)V

    .line 17
    .line 18
    iget-object v2, p0, Lx3/h;->d:Le5/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Le5/r;->B()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    const v3, 0x494433

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lo3/h;->resetPeekPosition()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lo3/h;->advancePeekPosition(I)V

    .line 34
    .line 35
    iget-wide v2, p0, Lx3/h;->h:J

    .line 36
    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    cmp-long p1, v2, v4

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    int-to-long v2, v1

    .line 43
    .line 44
    iput-wide v2, p0, Lx3/h;->h:J

    .line 45
    :cond_0
    return v1

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lx3/h;->d:Le5/r;

    .line 48
    const/4 v3, 0x3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Le5/r;->M(I)V

    .line 52
    .line 53
    iget-object v2, p0, Lx3/h;->d:Le5/r;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Le5/r;->x()I

    .line 57
    move-result v2

    .line 58
    .line 59
    add-int/lit8 v3, v2, 0xa

    .line 60
    add-int/2addr v1, v3

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2}, Lo3/h;->advancePeekPosition(I)V

    .line 64
    goto :goto_0
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
    iput-boolean p1, p0, Lx3/h;->k:Z

    .line 4
    .line 5
    iget-object p1, p0, Lx3/h;->b:Lx3/i;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lx3/i;->seek()V

    .line 9
    .line 10
    iput-wide p3, p0, Lx3/h;->g:J

    .line 11
    return-void
.end method
