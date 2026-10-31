.class public final Lx3/r;
.super Ljava/lang/Object;
.source "LatmReader.java"

# interfaces
.implements Lx3/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le5/r;

.field public final c:Le5/q;

.field public d:Lo3/u;

.field public e:Lcom/google/android/exoplayer2/Format;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lx3/r;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p1, Le5/r;

    .line 8
    .line 9
    const/16 v0, 0x400

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Le5/r;-><init>(I)V

    .line 13
    .line 14
    iput-object p1, p0, Lx3/r;->b:Le5/r;

    .line 15
    .line 16
    new-instance v0, Le5/q;

    .line 17
    .line 18
    iget-object p1, p1, Le5/r;->a:[B

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Le5/q;-><init>([B)V

    .line 22
    .line 23
    iput-object v0, p0, Lx3/r;->c:Le5/q;

    .line 24
    return-void
.end method

.method public static c(Le5/q;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le5/q;->h(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Le5/q;->h(I)I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public a(Le5/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Le5/r;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_7

    .line 7
    .line 8
    iget v0, p0, Lx3/r;->g:I

    .line 9
    .line 10
    const/16 v1, 0x56

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Le5/r;->a()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget v1, p0, Lx3/r;->i:I

    .line 29
    .line 30
    iget v2, p0, Lx3/r;->h:I

    .line 31
    sub-int/2addr v1, v2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v1, p0, Lx3/r;->c:Le5/q;

    .line 38
    .line 39
    iget-object v1, v1, Le5/q;->a:[B

    .line 40
    .line 41
    iget v2, p0, Lx3/r;->h:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v0}, Le5/r;->h([BII)V

    .line 45
    .line 46
    iget v1, p0, Lx3/r;->h:I

    .line 47
    add-int/2addr v1, v0

    .line 48
    .line 49
    iput v1, p0, Lx3/r;->h:I

    .line 50
    .line 51
    iget v0, p0, Lx3/r;->i:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lx3/r;->c:Le5/q;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Le5/q;->o(I)V

    .line 59
    .line 60
    iget-object v0, p0, Lx3/r;->c:Le5/q;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lx3/r;->d(Le5/q;)V

    .line 64
    .line 65
    iput v4, p0, Lx3/r;->g:I

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_2
    iget v0, p0, Lx3/r;->j:I

    .line 75
    .line 76
    and-int/lit16 v0, v0, -0xe1

    .line 77
    .line 78
    shl-int/lit8 v0, v0, 0x8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Le5/r;->y()I

    .line 82
    move-result v2

    .line 83
    or-int/2addr v0, v2

    .line 84
    .line 85
    iput v0, p0, Lx3/r;->i:I

    .line 86
    .line 87
    iget-object v2, p0, Lx3/r;->b:Le5/r;

    .line 88
    .line 89
    iget-object v2, v2, Le5/r;->a:[B

    .line 90
    array-length v2, v2

    .line 91
    .line 92
    if-le v0, v2, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lx3/r;->j(I)V

    .line 96
    .line 97
    :cond_3
    iput v4, p0, Lx3/r;->h:I

    .line 98
    .line 99
    iput v1, p0, Lx3/r;->g:I

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1}, Le5/r;->y()I

    .line 104
    move-result v0

    .line 105
    .line 106
    and-int/lit16 v2, v0, 0xe0

    .line 107
    .line 108
    const/16 v5, 0xe0

    .line 109
    .line 110
    if-ne v2, v5, :cond_5

    .line 111
    .line 112
    iput v0, p0, Lx3/r;->j:I

    .line 113
    .line 114
    iput v3, p0, Lx3/r;->g:I

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_5
    if-eq v0, v1, :cond_0

    .line 118
    .line 119
    iput v4, p0, Lx3/r;->g:I

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p1}, Le5/r;->y()I

    .line 124
    move-result v0

    .line 125
    .line 126
    if-ne v0, v1, :cond_0

    .line 127
    .line 128
    iput v2, p0, Lx3/r;->g:I

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    :cond_7
    return-void
.end method

.method public b(Lo3/i;Lx3/h0$d;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lx3/h0$d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lx3/h0$d;->c()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lo3/i;->track(II)Lo3/u;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lx3/r;->d:Lo3/u;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lx3/h0$d;->b()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lx3/r;->f:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public final d(Le5/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Le5/q;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lx3/r;->l:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lx3/r;->i(Le5/q;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lx3/r;->l:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget v0, p0, Lx3/r;->m:I

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget v0, p0, Lx3/r;->n:I

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lx3/r;->g(Le5/q;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lx3/r;->h(Le5/q;I)V

    .line 34
    .line 35
    iget-boolean v0, p0, Lx3/r;->p:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Lx3/r;->q:J

    .line 40
    long-to-int v0, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Le5/q;->q(I)V

    .line 44
    :cond_2
    return-void

    .line 45
    .line 46
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    .line 56
    throw p1
.end method

.method public final e(Le5/q;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Le5/q;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Le5/c;->i(Le5/q;Z)Landroid/util/Pair;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v2

    .line 18
    .line 19
    iput v2, p0, Lx3/r;->r:I

    .line 20
    .line 21
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    .line 29
    iput v1, p0, Lx3/r;->t:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Le5/q;->b()I

    .line 33
    move-result p1

    .line 34
    sub-int/2addr v0, p1

    .line 35
    return v0
.end method

.method public final f(Le5/q;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Le5/q;->h(I)I

    .line 5
    move-result v1

    .line 6
    .line 7
    iput v1, p0, Lx3/r;->o:I

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    const/4 v3, 0x6

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    const/4 v0, 0x5

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    const/4 v0, 0x7

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Le5/q;->q(I)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, v3}, Le5/q;->q(I)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_3
    const/16 v0, 0x9

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Le5/q;->q(I)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_4
    const/16 v0, 0x8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Le5/q;->q(I)V

    .line 53
    :goto_1
    return-void
.end method

.method public final g(Le5/q;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lx3/r;->o:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Le5/q;->h(I)I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    .line 23
    throw p1
.end method

.method public final h(Le5/q;I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Le5/q;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x7

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lx3/r;->b:Le5/r;

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Le5/r;->L(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lx3/r;->b:Le5/r;

    .line 19
    .line 20
    iget-object v0, v0, Le5/r;->a:[B

    .line 21
    .line 22
    mul-int/lit8 v1, p2, 0x8

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v1}, Le5/q;->i([BII)V

    .line 27
    .line 28
    iget-object p1, p0, Lx3/r;->b:Le5/r;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Le5/r;->L(I)V

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lx3/r;->d:Lo3/u;

    .line 34
    .line 35
    iget-object v0, p0, Lx3/r;->b:Le5/r;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Lo3/u;->d(Le5/r;I)V

    .line 39
    .line 40
    iget-object v1, p0, Lx3/r;->d:Lo3/u;

    .line 41
    .line 42
    iget-wide v2, p0, Lx3/r;->k:J

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move v5, p2

    .line 47
    .line 48
    .line 49
    invoke-interface/range {v1 .. v7}, Lo3/u;->c(JIIILo3/u$a;)V

    .line 50
    .line 51
    iget-wide p1, p0, Lx3/r;->k:J

    .line 52
    .line 53
    iget-wide v0, p0, Lx3/r;->s:J

    .line 54
    add-long/2addr p1, v0

    .line 55
    .line 56
    iput-wide p1, p0, Lx3/r;->k:J

    .line 57
    return-void
.end method

.method public final i(Le5/q;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Le5/q;->h(I)I

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-ne v3, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Le5/q;->h(I)I

    .line 16
    move-result v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v4

    .line 19
    .line 20
    :goto_0
    iput v5, v0, Lx3/r;->m:I

    .line 21
    .line 22
    if-nez v5, :cond_9

    .line 23
    .line 24
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lx3/r;->c(Le5/q;)J

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual/range {p1 .. p1}, Le5/q;->g()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    const/4 v5, 0x6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Le5/q;->h(I)I

    .line 38
    move-result v5

    .line 39
    .line 40
    iput v5, v0, Lx3/r;->n:I

    .line 41
    const/4 v5, 0x4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Le5/q;->h(I)I

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Le5/q;->h(I)I

    .line 50
    move-result v6

    .line 51
    .line 52
    if-nez v5, :cond_7

    .line 53
    .line 54
    if-nez v6, :cond_7

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Le5/q;->e()I

    .line 62
    move-result v6

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p1}, Lx3/r;->e(Le5/q;)I

    .line 66
    move-result v7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Le5/q;->o(I)V

    .line 70
    .line 71
    add-int/lit8 v6, v7, 0x7

    .line 72
    div-int/2addr v6, v5

    .line 73
    .line 74
    new-array v6, v6, [B

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6, v4, v7}, Le5/q;->i([BII)V

    .line 78
    .line 79
    iget-object v8, v0, Lx3/r;->f:Ljava/lang/String;

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, -0x1

    .line 82
    const/4 v12, -0x1

    .line 83
    .line 84
    iget v13, v0, Lx3/r;->t:I

    .line 85
    .line 86
    iget v14, v0, Lx3/r;->r:I

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v15

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    iget-object v4, v0, Lx3/r;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v9, "audio/mp4a-latm"

    .line 99
    .line 100
    move-object/from16 v18, v4

    .line 101
    .line 102
    .line 103
    invoke-static/range {v8 .. v18}, Lcom/google/android/exoplayer2/Format;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    iget-object v6, v0, Lx3/r;->e:Lcom/google/android/exoplayer2/Format;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    iput-object v4, v0, Lx3/r;->e:Lcom/google/android/exoplayer2/Format;

    .line 115
    .line 116
    .line 117
    const-wide/32 v6, 0x3d090000

    .line 118
    .line 119
    iget v8, v4, Lcom/google/android/exoplayer2/Format;->w:I

    .line 120
    int-to-long v8, v8

    .line 121
    div-long/2addr v6, v8

    .line 122
    .line 123
    iput-wide v6, v0, Lx3/r;->s:J

    .line 124
    .line 125
    iget-object v6, v0, Lx3/r;->d:Lo3/u;

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v4}, Lo3/u;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-static/range {p1 .. p1}, Lx3/r;->c(Le5/q;)J

    .line 133
    move-result-wide v6

    .line 134
    long-to-int v4, v6

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p1}, Lx3/r;->e(Le5/q;)I

    .line 138
    move-result v6

    .line 139
    sub-int/2addr v4, v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Le5/q;->q(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lx3/r;->f(Le5/q;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Le5/q;->g()Z

    .line 149
    move-result v4

    .line 150
    .line 151
    iput-boolean v4, v0, Lx3/r;->p:Z

    .line 152
    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    iput-wide v6, v0, Lx3/r;->q:J

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    if-ne v3, v2, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lx3/r;->c(Le5/q;)J

    .line 163
    move-result-wide v2

    .line 164
    .line 165
    iput-wide v2, v0, Lx3/r;->q:J

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual/range {p1 .. p1}, Le5/q;->g()Z

    .line 170
    move-result v2

    .line 171
    .line 172
    iget-wide v3, v0, Lx3/r;->q:J

    .line 173
    shl-long/2addr v3, v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Le5/q;->h(I)I

    .line 177
    move-result v6

    .line 178
    int-to-long v6, v6

    .line 179
    add-long/2addr v3, v6

    .line 180
    .line 181
    iput-wide v3, v0, Lx3/r;->q:J

    .line 182
    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Le5/q;->g()Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5}, Le5/q;->q(I)V

    .line 193
    :cond_6
    return-void

    .line 194
    .line 195
    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    .line 199
    throw v1

    .line 200
    .line 201
    :cond_8
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    .line 205
    throw v1

    .line 206
    .line 207
    :cond_9
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    .line 211
    throw v1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx3/r;->b:Le5/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le5/r;->H(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lx3/r;->c:Le5/q;

    .line 8
    .line 9
    iget-object v0, p0, Lx3/r;->b:Le5/r;

    .line 10
    .line 11
    iget-object v0, v0, Le5/r;->a:[B

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Le5/q;->m([B)V

    .line 15
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lx3/r;->k:J

    .line 3
    return-void
.end method

.method public seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lx3/r;->g:I

    .line 4
    .line 5
    iput-boolean v0, p0, Lx3/r;->l:Z

    .line 6
    return-void
.end method
