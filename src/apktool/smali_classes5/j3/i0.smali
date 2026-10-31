.class public final Lj3/i0;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# instance fields
.field public final a:Lj3/u0$b;

.field public final b:Lj3/u0$c;

.field public c:J

.field public d:Lj3/u0;

.field public e:I

.field public f:Z

.field public g:Lj3/g0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lj3/g0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lj3/g0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj3/u0$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj3/u0$b;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lj3/i0;->a:Lj3/u0$b;

    .line 11
    .line 12
    new-instance v0, Lj3/u0$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lj3/u0$c;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lj3/i0;->b:Lj3/u0$c;

    .line 18
    .line 19
    sget-object v0, Lj3/u0;->a:Lj3/u0;

    .line 20
    .line 21
    iput-object v0, p0, Lj3/i0;->d:Lj3/u0;

    .line 22
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lj3/i0;->g:Lj3/g0;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lj3/i0;->d:Lj3/u0;

    .line 9
    .line 10
    iget-object v3, v0, Lj3/g0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lj3/u0;->b(Ljava/lang/Object;)I

    .line 14
    move-result v2

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lj3/i0;->d:Lj3/u0;

    .line 18
    .line 19
    iget-object v4, p0, Lj3/i0;->a:Lj3/u0$b;

    .line 20
    .line 21
    iget-object v5, p0, Lj3/i0;->b:Lj3/u0$c;

    .line 22
    .line 23
    iget v6, p0, Lj3/i0;->e:I

    .line 24
    .line 25
    iget-boolean v7, p0, Lj3/i0;->f:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, Lj3/u0;->d(ILj3/u0$b;Lj3/u0$c;IZ)I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0}, Lj3/g0;->j()Lj3/g0;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lj3/g0;->f:Lj3/h0;

    .line 38
    .line 39
    iget-boolean v2, v2, Lj3/h0;->f:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lj3/g0;->j()Lj3/g0;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lj3/g0;->j()Lj3/g0;

    .line 50
    move-result-object v2

    .line 51
    const/4 v4, -0x1

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v4, p0, Lj3/i0;->d:Lj3/u0;

    .line 59
    .line 60
    iget-object v5, v2, Lj3/g0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lj3/u0;->b(Ljava/lang/Object;)I

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eq v4, v3, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v0, v2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lj3/i0;->u(Lj3/g0;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    iget-object v3, v0, Lj3/g0;->f:Lj3/h0;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lj3/i0;->p(Lj3/h0;)Lj3/h0;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iput-object v3, v0, Lj3/g0;->f:Lj3/h0;

    .line 82
    .line 83
    xor-int/lit8 v0, v2, 0x1

    .line 84
    return v0
.end method

.method public B(JJ)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lj3/i0;->g:Lj3/g0;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v3, v0, Lj3/g0;->f:Lj3/h0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lj3/i0;->p(Lj3/h0;)Lj3/h0;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lj3/i0;->h(Lj3/g0;J)Lj3/h0;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lj3/i0;->u(Lj3/g0;)Z

    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v3, v4}, Lj3/i0;->d(Lj3/h0;Lj3/h0;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lj3/i0;->u(Lj3/g0;)Z

    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v2

    .line 39
    return p1

    .line 40
    :cond_2
    move-object v1, v4

    .line 41
    .line 42
    :goto_1
    iget-wide v4, v3, Lj3/h0;->c:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4, v5}, Lj3/h0;->a(J)Lj3/h0;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iput-object v4, v0, Lj3/g0;->f:Lj3/h0;

    .line 49
    .line 50
    iget-wide v3, v3, Lj3/h0;->e:J

    .line 51
    .line 52
    iget-wide v5, v1, Lj3/h0;->e:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3, v4, v5, v6}, Lj3/i0;->c(JJ)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_7

    .line 59
    .line 60
    iget-wide p1, v1, Lj3/h0;->e:J

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    cmp-long v1, p1, v3

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide p1, 0x7fffffffffffffffL

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0, p1, p2}, Lj3/g0;->z(J)J

    .line 79
    move-result-wide p1

    .line 80
    .line 81
    :goto_2
    iget-object v1, p0, Lj3/i0;->h:Lj3/g0;

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    const-wide/high16 v4, -0x8000000000000000L

    .line 87
    .line 88
    cmp-long v1, p3, v4

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    cmp-long p1, p3, p1

    .line 93
    .line 94
    if-ltz p1, :cond_5

    .line 95
    :cond_4
    move p1, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move p1, v3

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {p0, v0}, Lj3/i0;->u(Lj3/g0;)Z

    .line 101
    move-result p2

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move v2, v3

    .line 108
    :goto_4
    return v2

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {v0}, Lj3/g0;->j()Lj3/g0;

    .line 112
    move-result-object v1

    .line 113
    move-object v7, v1

    .line 114
    move-object v1, v0

    .line 115
    move-object v0, v7

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public C(I)Z
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lj3/i0;->e:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj3/i0;->A()Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public D(Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lj3/i0;->f:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj3/i0;->A()Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a()Lj3/g0;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj3/i0;->g:Lj3/g0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lj3/i0;->h:Lj3/g0;

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj3/g0;->j()Lj3/g0;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lj3/i0;->h:Lj3/g0;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lj3/i0;->g:Lj3/g0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lj3/g0;->t()V

    .line 22
    .line 23
    iget v0, p0, Lj3/i0;->j:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lj3/i0;->j:I

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-object v1, p0, Lj3/i0;->i:Lj3/g0;

    .line 32
    .line 33
    iget-object v0, p0, Lj3/i0;->g:Lj3/g0;

    .line 34
    .line 35
    iget-object v1, v0, Lj3/g0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, p0, Lj3/i0;->k:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/g0;->f:Lj3/h0;

    .line 40
    .line 41
    iget-object v0, v0, Lj3/h0;->a:Li4/r$a;

    .line 42
    .line 43
    iget-wide v0, v0, Li4/r$a;->d:J

    .line 44
    .line 45
    iput-wide v0, p0, Lj3/i0;->l:J

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lj3/i0;->g:Lj3/g0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lj3/g0;->j()Lj3/g0;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lj3/i0;->g:Lj3/g0;

    .line 54
    return-object v0
.end method

.method public b()Lj3/g0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj3/i0;->h:Lj3/g0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj3/g0;->j()Lj3/g0;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lj3/i0;->h:Lj3/g0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lj3/g0;->j()Lj3/g0;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lj3/i0;->h:Lj3/g0;

    .line 25
    return-object v0
.end method

.method public final c(JJ)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Lj3/h0;Lj3/h0;)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Lj3/h0;->b:J

    .line 3
    .line 4
    iget-wide v2, p2, Lj3/h0;->b:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lj3/h0;->a:Li4/r$a;

    .line 11
    .line 12
    iget-object p2, p2, Lj3/h0;->a:Li4/r$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Li4/r$a;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public e(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lj3/i0;->g:Lj3/g0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lj3/g0;->b:Ljava/lang/Object;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lj3/i0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, v0, Lj3/g0;->f:Lj3/h0;

    .line 16
    .line 17
    iget-object p1, p1, Lj3/h0;->a:Li4/r$a;

    .line 18
    .line 19
    iget-wide v2, p1, Li4/r$a;->d:J

    .line 20
    .line 21
    iput-wide v2, p0, Lj3/i0;->l:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lj3/i0;->u(Lj3/g0;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lj3/g0;->t()V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iput-object v1, p0, Lj3/i0;->k:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_2
    :goto_1
    iput-object v1, p0, Lj3/i0;->g:Lj3/g0;

    .line 35
    .line 36
    iput-object v1, p0, Lj3/i0;->i:Lj3/g0;

    .line 37
    .line 38
    iput-object v1, p0, Lj3/i0;->h:Lj3/g0;

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    iput p1, p0, Lj3/i0;->j:I

    .line 42
    return-void
.end method

.method public f([Lj3/p0;La5/d;Lc5/b;Li4/r;Lj3/h0;La5/e;)Lj3/g0;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    iget-object v1, v0, Lj3/i0;->i:Lj3/g0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v8, Lj3/h0;->a:Li4/r$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Li4/r$a;->b()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v1, v8, Lj3/h0;->c:J

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    cmp-long v3, v1, v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-wide/16 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Lj3/g0;->l()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    iget-object v3, v0, Lj3/i0;->i:Lj3/g0;

    .line 37
    .line 38
    iget-object v3, v3, Lj3/g0;->f:Lj3/h0;

    .line 39
    .line 40
    iget-wide v3, v3, Lj3/h0;->e:J

    .line 41
    add-long/2addr v1, v3

    .line 42
    .line 43
    iget-wide v3, v8, Lj3/h0;->b:J

    .line 44
    sub-long/2addr v1, v3

    .line 45
    :goto_0
    move-wide v3, v1

    .line 46
    .line 47
    new-instance v10, Lj3/g0;

    .line 48
    move-object v1, v10

    .line 49
    move-object v2, p1

    .line 50
    move-object v5, p2

    .line 51
    move-object v6, p3

    .line 52
    move-object v7, p4

    .line 53
    .line 54
    move-object/from16 v8, p5

    .line 55
    .line 56
    move-object/from16 v9, p6

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v9}, Lj3/g0;-><init>([Lj3/p0;JLa5/d;Lc5/b;Li4/r;Lj3/h0;La5/e;)V

    .line 60
    .line 61
    iget-object v1, v0, Lj3/i0;->i:Lj3/g0;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v10}, Lj3/g0;->w(Lj3/g0;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    iput-object v10, v0, Lj3/i0;->g:Lj3/g0;

    .line 70
    .line 71
    iput-object v10, v0, Lj3/i0;->h:Lj3/g0;

    .line 72
    :goto_1
    const/4 v1, 0x0

    .line 73
    .line 74
    iput-object v1, v0, Lj3/i0;->k:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v10, v0, Lj3/i0;->i:Lj3/g0;

    .line 77
    .line 78
    iget v1, v0, Lj3/i0;->j:I

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    iput v1, v0, Lj3/i0;->j:I

    .line 83
    return-object v10
.end method

.method public final g(Lj3/j0;)Lj3/h0;
    .locals 6

    .line 1
    .line 2
    iget-object v1, p1, Lj3/j0;->b:Li4/r$a;

    .line 3
    .line 4
    iget-wide v2, p1, Lj3/j0;->d:J

    .line 5
    .line 6
    iget-wide v4, p1, Lj3/j0;->c:J

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lj3/i0;->j(Li4/r$a;JJ)Lj3/h0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(Lj3/g0;J)Lj3/h0;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v1, v0, Lj3/g0;->f:Lj3/h0;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lj3/g0;->l()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    iget-wide v4, v1, Lj3/h0;->e:J

    .line 13
    add-long/2addr v2, v4

    .line 14
    .line 15
    sub-long v2, v2, p2

    .line 16
    .line 17
    iget-boolean v4, v1, Lj3/h0;->f:Z

    .line 18
    const/4 v7, -0x1

    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    iget-object v4, v8, Lj3/i0;->d:Lj3/u0;

    .line 26
    .line 27
    iget-object v12, v1, Lj3/h0;->a:Li4/r$a;

    .line 28
    .line 29
    iget-object v12, v12, Li4/r$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v12}, Lj3/u0;->b(Ljava/lang/Object;)I

    .line 33
    move-result v14

    .line 34
    .line 35
    iget-object v13, v8, Lj3/i0;->d:Lj3/u0;

    .line 36
    .line 37
    iget-object v15, v8, Lj3/i0;->a:Lj3/u0$b;

    .line 38
    .line 39
    iget-object v4, v8, Lj3/i0;->b:Lj3/u0$c;

    .line 40
    .line 41
    iget v12, v8, Lj3/i0;->e:I

    .line 42
    .line 43
    iget-boolean v5, v8, Lj3/i0;->f:Z

    .line 44
    .line 45
    move-object/from16 v16, v4

    .line 46
    .line 47
    move/from16 v17, v12

    .line 48
    .line 49
    move/from16 v18, v5

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v13 .. v18}, Lj3/u0;->d(ILj3/u0$b;Lj3/u0$c;IZ)I

    .line 53
    move-result v4

    .line 54
    .line 55
    if-ne v4, v7, :cond_0

    .line 56
    return-object v11

    .line 57
    .line 58
    :cond_0
    iget-object v5, v8, Lj3/i0;->d:Lj3/u0;

    .line 59
    .line 60
    iget-object v6, v8, Lj3/i0;->a:Lj3/u0$b;

    .line 61
    const/4 v7, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4, v6, v7}, Lj3/u0;->g(ILj3/u0$b;Z)Lj3/u0$b;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    iget v15, v5, Lj3/u0$b;->c:I

    .line 68
    .line 69
    iget-object v5, v8, Lj3/i0;->a:Lj3/u0$b;

    .line 70
    .line 71
    iget-object v5, v5, Lj3/u0$b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, v1, Lj3/h0;->a:Li4/r$a;

    .line 74
    .line 75
    iget-wide v6, v1, Li4/r$a;->d:J

    .line 76
    .line 77
    iget-object v1, v8, Lj3/i0;->d:Lj3/u0;

    .line 78
    .line 79
    iget-object v12, v8, Lj3/i0;->b:Lj3/u0$c;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v15, v12}, Lj3/u0;->n(ILj3/u0$c;)Lj3/u0$c;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iget v1, v1, Lj3/u0$c;->i:I

    .line 86
    .line 87
    if-ne v1, v4, :cond_3

    .line 88
    .line 89
    iget-object v12, v8, Lj3/i0;->d:Lj3/u0;

    .line 90
    .line 91
    iget-object v13, v8, Lj3/i0;->b:Lj3/u0$c;

    .line 92
    .line 93
    iget-object v14, v8, Lj3/i0;->a:Lj3/u0$b;

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 102
    move-result-wide v18

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v12 .. v19}, Lj3/u0;->k(Lj3/u0$c;Lj3/u0$b;IJJ)Landroid/util/Pair;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    return-object v11

    .line 110
    .line 111
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 119
    move-result-wide v3

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lj3/g0;->j()Lj3/g0;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v1, v0, Lj3/g0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v0, v0, Lj3/g0;->f:Lj3/h0;

    .line 136
    .line 137
    iget-object v0, v0, Lj3/h0;->a:Li4/r$a;

    .line 138
    .line 139
    iget-wide v0, v0, Li4/r$a;->d:J

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_2
    iget-wide v0, v8, Lj3/i0;->c:J

    .line 143
    .line 144
    const-wide/16 v5, 0x1

    .line 145
    add-long/2addr v5, v0

    .line 146
    .line 147
    iput-wide v5, v8, Lj3/i0;->c:J

    .line 148
    :goto_0
    move-wide v6, v3

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    move-wide v4, v0

    .line 155
    move-object v1, v2

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object v1, v5

    .line 158
    move-wide v4, v6

    .line 159
    move-wide v6, v9

    .line 160
    .line 161
    :goto_1
    move-object/from16 v0, p0

    .line 162
    move-wide v2, v6

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v0 .. v5}, Lj3/i0;->w(Ljava/lang/Object;JJ)Li4/r$a;

    .line 166
    move-result-object v1

    .line 167
    move-wide v2, v9

    .line 168
    move-wide v4, v6

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v0 .. v5}, Lj3/i0;->j(Li4/r$a;JJ)Lj3/h0;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    .line 175
    :cond_4
    iget-object v0, v1, Lj3/h0;->a:Li4/r$a;

    .line 176
    .line 177
    iget-object v4, v8, Lj3/i0;->d:Lj3/u0;

    .line 178
    .line 179
    iget-object v5, v0, Li4/r$a;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v6, v8, Lj3/i0;->a:Lj3/u0$b;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5, v6}, Lj3/u0;->h(Ljava/lang/Object;Lj3/u0$b;)Lj3/u0$b;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Li4/r$a;->b()Z

    .line 188
    move-result v4

    .line 189
    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    iget v4, v0, Li4/r$a;->b:I

    .line 193
    .line 194
    iget-object v5, v8, Lj3/i0;->a:Lj3/u0$b;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4}, Lj3/u0$b;->a(I)I

    .line 198
    move-result v5

    .line 199
    .line 200
    if-ne v5, v7, :cond_5

    .line 201
    return-object v11

    .line 202
    .line 203
    :cond_5
    iget-object v6, v8, Lj3/i0;->a:Lj3/u0$b;

    .line 204
    .line 205
    iget v7, v0, Li4/r$a;->c:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v4, v7}, Lj3/u0$b;->j(II)I

    .line 209
    move-result v6

    .line 210
    .line 211
    if-ge v6, v5, :cond_7

    .line 212
    .line 213
    iget-object v2, v8, Lj3/i0;->a:Lj3/u0$b;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4, v6}, Lj3/u0$b;->n(II)Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-nez v2, :cond_6

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_6
    iget-object v2, v0, Li4/r$a;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget-wide v9, v1, Lj3/h0;->c:J

    .line 225
    .line 226
    iget-wide v11, v0, Li4/r$a;->d:J

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    move-object v1, v2

    .line 230
    move v2, v4

    .line 231
    move v3, v6

    .line 232
    move-wide v4, v9

    .line 233
    move-wide v6, v11

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v0 .. v7}, Lj3/i0;->k(Ljava/lang/Object;IIJJ)Lj3/h0;

    .line 237
    move-result-object v11

    .line 238
    :goto_2
    return-object v11

    .line 239
    .line 240
    :cond_7
    iget-wide v4, v1, Lj3/h0;->c:J

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 246
    .line 247
    cmp-long v1, v4, v6

    .line 248
    .line 249
    if-nez v1, :cond_9

    .line 250
    .line 251
    iget-object v12, v8, Lj3/i0;->d:Lj3/u0;

    .line 252
    .line 253
    iget-object v13, v8, Lj3/i0;->b:Lj3/u0$c;

    .line 254
    .line 255
    iget-object v14, v8, Lj3/i0;->a:Lj3/u0$b;

    .line 256
    .line 257
    iget v15, v14, Lj3/u0$b;->c:I

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    .line 264
    .line 265
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 266
    move-result-wide v18

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v12 .. v19}, Lj3/u0;->k(Lj3/u0$c;Lj3/u0$b;IJJ)Landroid/util/Pair;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    if-nez v1, :cond_8

    .line 273
    return-object v11

    .line 274
    .line 275
    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 281
    move-result-wide v1

    .line 282
    move-wide v2, v1

    .line 283
    goto :goto_3

    .line 284
    :cond_9
    move-wide v2, v4

    .line 285
    .line 286
    :goto_3
    iget-object v1, v0, Li4/r$a;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget-wide v4, v0, Li4/r$a;->d:J

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v0 .. v5}, Lj3/i0;->l(Ljava/lang/Object;JJ)Lj3/h0;

    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    .line 297
    :cond_a
    iget-object v2, v8, Lj3/i0;->a:Lj3/u0$b;

    .line 298
    .line 299
    iget-wide v3, v1, Lj3/h0;->d:J

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3, v4}, Lj3/u0$b;->e(J)I

    .line 303
    move-result v2

    .line 304
    .line 305
    if-ne v2, v7, :cond_b

    .line 306
    .line 307
    iget-object v2, v0, Li4/r$a;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iget-wide v3, v1, Lj3/h0;->e:J

    .line 310
    .line 311
    iget-wide v5, v0, Li4/r$a;->d:J

    .line 312
    .line 313
    move-object/from16 v0, p0

    .line 314
    move-object v1, v2

    .line 315
    move-wide v2, v3

    .line 316
    move-wide v4, v5

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v0 .. v5}, Lj3/i0;->l(Ljava/lang/Object;JJ)Lj3/h0;

    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    .line 323
    :cond_b
    iget-object v3, v8, Lj3/i0;->a:Lj3/u0$b;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v2}, Lj3/u0$b;->i(I)I

    .line 327
    move-result v3

    .line 328
    .line 329
    iget-object v4, v8, Lj3/i0;->a:Lj3/u0$b;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v2, v3}, Lj3/u0$b;->n(II)Z

    .line 333
    move-result v4

    .line 334
    .line 335
    if-nez v4, :cond_c

    .line 336
    goto :goto_4

    .line 337
    .line 338
    :cond_c
    iget-object v4, v0, Li4/r$a;->a:Ljava/lang/Object;

    .line 339
    .line 340
    iget-wide v5, v1, Lj3/h0;->e:J

    .line 341
    .line 342
    iget-wide v9, v0, Li4/r$a;->d:J

    .line 343
    .line 344
    move-object/from16 v0, p0

    .line 345
    move-object v1, v4

    .line 346
    move-wide v4, v5

    .line 347
    move-wide v6, v9

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v0 .. v7}, Lj3/i0;->k(Ljava/lang/Object;IIJJ)Lj3/h0;

    .line 351
    move-result-object v11

    .line 352
    :goto_4
    return-object v11
.end method

.method public i()Lj3/g0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj3/i0;->i:Lj3/g0;

    .line 3
    return-object v0
.end method

.method public final j(Li4/r$a;JJ)Lj3/h0;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lj3/i0;->d:Lj3/u0;

    .line 3
    .line 4
    iget-object v1, p1, Li4/r$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lj3/i0;->a:Lj3/u0$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lj3/u0;->h(Ljava/lang/Object;Lj3/u0$b;)Lj3/u0$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Li4/r$a;->b()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p4, p0, Lj3/i0;->a:Lj3/u0$b;

    .line 18
    .line 19
    iget p5, p1, Li4/r$a;->b:I

    .line 20
    .line 21
    iget v0, p1, Li4/r$a;->c:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p5, v0}, Lj3/u0$b;->n(II)Z

    .line 25
    move-result p4

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    iget-object v1, p1, Li4/r$a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, p1, Li4/r$a;->b:I

    .line 34
    .line 35
    iget v3, p1, Li4/r$a;->c:I

    .line 36
    .line 37
    iget-wide v6, p1, Li4/r$a;->d:J

    .line 38
    move-object v0, p0

    .line 39
    move-wide v4, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v0 .. v7}, Lj3/i0;->k(Ljava/lang/Object;IIJJ)Lj3/h0;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_1
    iget-object v1, p1, Li4/r$a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v4, p1, Li4/r$a;->d:J

    .line 49
    move-object v0, p0

    .line 50
    move-wide v2, p4

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Lj3/i0;->l(Ljava/lang/Object;JJ)Lj3/h0;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final k(Ljava/lang/Object;IIJJ)Lj3/h0;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v7, Li4/r$a;

    .line 5
    move-object v1, v7

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move-wide/from16 v5, p6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Li4/r$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 17
    .line 18
    iget-object v1, v0, Lj3/i0;->d:Lj3/u0;

    .line 19
    .line 20
    iget-object v2, v7, Li4/r$a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v0, Lj3/i0;->a:Lj3/u0$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lj3/u0;->h(Ljava/lang/Object;Lj3/u0$b;)Lj3/u0$b;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget v2, v7, Li4/r$a;->b:I

    .line 29
    .line 30
    iget v3, v7, Li4/r$a;->c:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lj3/u0$b;->b(II)J

    .line 34
    move-result-wide v9

    .line 35
    .line 36
    iget-object v1, v0, Lj3/i0;->a:Lj3/u0$b;

    .line 37
    .line 38
    move/from16 v2, p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lj3/u0$b;->i(I)I

    .line 42
    move-result v1

    .line 43
    .line 44
    move/from16 v2, p3

    .line 45
    .line 46
    if-ne v2, v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Lj3/i0;->a:Lj3/u0$b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lj3/u0$b;->g()J

    .line 52
    move-result-wide v1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    const-wide/16 v1, 0x0

    .line 56
    :goto_0
    move-wide v3, v1

    .line 57
    .line 58
    new-instance v13, Lj3/h0;

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    move-object v1, v13

    .line 67
    move-object v2, v7

    .line 68
    .line 69
    move-wide/from16 v5, p4

    .line 70
    move-wide v7, v11

    .line 71
    move v11, v14

    .line 72
    move v12, v15

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v1 .. v12}, Lj3/h0;-><init>(Li4/r$a;JJJJZZ)V

    .line 76
    return-object v13
.end method

.method public final l(Ljava/lang/Object;JJ)Lj3/h0;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj3/i0;->a:Lj3/u0$b;

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v4, v5}, Lj3/u0$b;->d(J)I

    .line 9
    move-result v1

    .line 10
    .line 11
    new-instance v3, Li4/r$a;

    .line 12
    move-object v2, p1

    .line 13
    .line 14
    move-wide/from16 v6, p4

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p1, v6, v7, v1}, Li4/r$a;-><init>(Ljava/lang/Object;JI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lj3/i0;->q(Li4/r$a;)Z

    .line 21
    move-result v12

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3, v12}, Lj3/i0;->r(Li4/r$a;Z)Z

    .line 25
    move-result v13

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    const/4 v2, -0x1

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Lj3/i0;->a:Lj3/u0$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lj3/u0$b;->f(I)J

    .line 39
    move-result-wide v1

    .line 40
    move-wide v8, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v8, v6

    .line 43
    .line 44
    :goto_0
    cmp-long v1, v8, v6

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-wide/high16 v1, -0x8000000000000000L

    .line 49
    .line 50
    cmp-long v1, v8, v1

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-wide v10, v8

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    :goto_1
    iget-object v1, v0, Lj3/i0;->a:Lj3/u0$b;

    .line 58
    .line 59
    iget-wide v1, v1, Lj3/u0$b;->d:J

    .line 60
    move-wide v10, v1

    .line 61
    .line 62
    :goto_2
    new-instance v1, Lj3/h0;

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    move-object v2, v1

    .line 69
    .line 70
    move-wide/from16 v4, p2

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v2 .. v13}, Lj3/h0;-><init>(Li4/r$a;JJJJZZ)V

    .line 74
    return-object v1
.end method

.method public m(JLj3/j0;)Lj3/h0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj3/i0;->i:Lj3/g0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lj3/i0;->g(Lj3/j0;)Lj3/h0;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lj3/i0;->h(Lj3/g0;J)Lj3/h0;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public n()Lj3/g0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj3/i0;->g:Lj3/g0;

    .line 3
    return-object v0
.end method

.method public o()Lj3/g0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj3/i0;->h:Lj3/g0;

    .line 3
    return-object v0
.end method

.method public p(Lj3/h0;)Lj3/h0;
    .locals 13

    .line 1
    .line 2
    iget-object v1, p1, Lj3/h0;->a:Li4/r$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lj3/i0;->q(Li4/r$a;)Z

    .line 6
    move-result v10

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v10}, Lj3/i0;->r(Li4/r$a;Z)Z

    .line 10
    move-result v11

    .line 11
    .line 12
    iget-object v0, p0, Lj3/i0;->d:Lj3/u0;

    .line 13
    .line 14
    iget-object v2, p1, Lj3/h0;->a:Li4/r$a;

    .line 15
    .line 16
    iget-object v2, v2, Li4/r$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lj3/i0;->a:Lj3/u0$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lj3/u0;->h(Ljava/lang/Object;Lj3/u0$b;)Lj3/u0$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Li4/r$a;->b()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lj3/i0;->a:Lj3/u0$b;

    .line 30
    .line 31
    iget v2, v1, Li4/r$a;->b:I

    .line 32
    .line 33
    iget v3, v1, Li4/r$a;->c:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lj3/u0$b;->b(II)J

    .line 37
    move-result-wide v2

    .line 38
    :cond_0
    :goto_0
    move-wide v8, v2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-wide v2, p1, Lj3/h0;->d:J

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-wide/high16 v4, -0x8000000000000000L

    .line 53
    .line 54
    cmp-long v0, v2, v4

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lj3/i0;->a:Lj3/u0$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lj3/u0$b;->h()J

    .line 62
    move-result-wide v2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :goto_1
    new-instance v12, Lj3/h0;

    .line 66
    .line 67
    iget-wide v2, p1, Lj3/h0;->b:J

    .line 68
    .line 69
    iget-wide v4, p1, Lj3/h0;->c:J

    .line 70
    .line 71
    iget-wide v6, p1, Lj3/h0;->d:J

    .line 72
    move-object v0, v12

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v0 .. v11}, Lj3/h0;-><init>(Li4/r$a;JJJJZZ)V

    .line 76
    return-object v12
.end method

.method public final q(Li4/r$a;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Li4/r$a;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget p1, p1, Li4/r$a;->e:I

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final r(Li4/r$a;Z)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lj3/i0;->d:Lj3/u0;

    .line 3
    .line 4
    iget-object p1, p1, Li4/r$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj3/u0;->b(Ljava/lang/Object;)I

    .line 8
    move-result v2

    .line 9
    .line 10
    iget-object p1, p0, Lj3/i0;->d:Lj3/u0;

    .line 11
    .line 12
    iget-object v0, p0, Lj3/i0;->a:Lj3/u0$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v0}, Lj3/u0;->f(ILj3/u0$b;)Lj3/u0$b;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget p1, p1, Lj3/u0$b;->c:I

    .line 19
    .line 20
    iget-object v0, p0, Lj3/i0;->d:Lj3/u0;

    .line 21
    .line 22
    iget-object v1, p0, Lj3/i0;->b:Lj3/u0$c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lj3/u0;->n(ILj3/u0$c;)Lj3/u0$c;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-boolean p1, p1, Lj3/u0$c;->g:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lj3/i0;->d:Lj3/u0;

    .line 33
    .line 34
    iget-object v3, p0, Lj3/i0;->a:Lj3/u0$b;

    .line 35
    .line 36
    iget-object v4, p0, Lj3/i0;->b:Lj3/u0$c;

    .line 37
    .line 38
    iget v5, p0, Lj3/i0;->e:I

    .line 39
    .line 40
    iget-boolean v6, p0, Lj3/i0;->f:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Lj3/u0;->r(ILj3/u0$b;Lj3/u0$c;IZ)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1
.end method

.method public s(Li4/q;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj3/i0;->i:Lj3/g0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lj3/g0;->a:Li4/q;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public t(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj3/i0;->i:Lj3/g0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lj3/g0;->s(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public u(Lj3/g0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, Le5/a;->f(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Lj3/i0;->i:Lj3/g0;

    .line 13
    .line 14
    .line 15
    :goto_1
    invoke-virtual {p1}, Lj3/g0;->j()Lj3/g0;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lj3/g0;->j()Lj3/g0;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v2, p0, Lj3/i0;->h:Lj3/g0;

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lj3/i0;->g:Lj3/g0;

    .line 29
    .line 30
    iput-object v0, p0, Lj3/i0;->h:Lj3/g0;

    .line 31
    move v0, v1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lj3/g0;->t()V

    .line 35
    .line 36
    iget v2, p0, Lj3/i0;->j:I

    .line 37
    sub-int/2addr v2, v1

    .line 38
    .line 39
    iput v2, p0, Lj3/i0;->j:I

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lj3/i0;->i:Lj3/g0;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lj3/g0;->w(Lj3/g0;)V

    .line 47
    return v0
.end method

.method public v(Ljava/lang/Object;J)Li4/r$a;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj3/i0;->x(Ljava/lang/Object;)J

    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lj3/i0;->w(Ljava/lang/Object;JJ)Li4/r$a;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final w(Ljava/lang/Object;JJ)Li4/r$a;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lj3/i0;->d:Lj3/u0;

    .line 3
    .line 4
    iget-object v1, p0, Lj3/i0;->a:Lj3/u0$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lj3/u0;->h(Ljava/lang/Object;Lj3/u0$b;)Lj3/u0$b;

    .line 8
    .line 9
    iget-object v0, p0, Lj3/i0;->a:Lj3/u0$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lj3/u0$b;->e(J)I

    .line 13
    move-result v3

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lj3/i0;->a:Lj3/u0$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lj3/u0$b;->d(J)I

    .line 22
    move-result p2

    .line 23
    .line 24
    new-instance p3, Li4/r$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p1, p4, p5, p2}, Li4/r$a;-><init>(Ljava/lang/Object;JI)V

    .line 28
    return-object p3

    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lj3/i0;->a:Lj3/u0$b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v3}, Lj3/u0$b;->i(I)I

    .line 34
    move-result v4

    .line 35
    .line 36
    new-instance p2, Li4/r$a;

    .line 37
    move-object v1, p2

    .line 38
    move-object v2, p1

    .line 39
    move-wide v5, p4

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Li4/r$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 43
    return-object p2
.end method

.method public final x(Ljava/lang/Object;)J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lj3/i0;->d:Lj3/u0;

    .line 3
    .line 4
    iget-object v1, p0, Lj3/i0;->a:Lj3/u0$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lj3/u0;->h(Ljava/lang/Object;Lj3/u0$b;)Lj3/u0$b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Lj3/u0$b;->c:I

    .line 11
    .line 12
    iget-object v1, p0, Lj3/i0;->k:Ljava/lang/Object;

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lj3/i0;->d:Lj3/u0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lj3/u0;->b(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lj3/i0;->d:Lj3/u0;

    .line 26
    .line 27
    iget-object v4, p0, Lj3/i0;->a:Lj3/u0$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v4}, Lj3/u0;->f(ILj3/u0$b;)Lj3/u0$b;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget v1, v1, Lj3/u0$b;->c:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p0, Lj3/i0;->l:J

    .line 38
    return-wide v0

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lj3/i0;->g:Lj3/g0;

    .line 41
    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v3, v1, Lj3/g0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object p1, v1, Lj3/g0;->f:Lj3/h0;

    .line 53
    .line 54
    iget-object p1, p1, Lj3/h0;->a:Li4/r$a;

    .line 55
    .line 56
    iget-wide v0, p1, Li4/r$a;->d:J

    .line 57
    return-wide v0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Lj3/g0;->j()Lj3/g0;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lj3/i0;->g:Lj3/g0;

    .line 65
    .line 66
    :goto_1
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lj3/i0;->d:Lj3/u0;

    .line 69
    .line 70
    iget-object v4, v1, Lj3/g0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lj3/u0;->b(Ljava/lang/Object;)I

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eq v3, v2, :cond_3

    .line 77
    .line 78
    iget-object v4, p0, Lj3/i0;->d:Lj3/u0;

    .line 79
    .line 80
    iget-object v5, p0, Lj3/i0;->a:Lj3/u0$b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3, v5}, Lj3/u0;->f(ILj3/u0$b;)Lj3/u0$b;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    iget v3, v3, Lj3/u0$b;->c:I

    .line 87
    .line 88
    if-ne v3, v0, :cond_3

    .line 89
    .line 90
    iget-object p1, v1, Lj3/g0;->f:Lj3/h0;

    .line 91
    .line 92
    iget-object p1, p1, Lj3/h0;->a:Li4/r$a;

    .line 93
    .line 94
    iget-wide v0, p1, Li4/r$a;->d:J

    .line 95
    return-wide v0

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v1}, Lj3/g0;->j()Lj3/g0;

    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_4
    iget-wide v0, p0, Lj3/i0;->c:J

    .line 103
    .line 104
    const-wide/16 v2, 0x1

    .line 105
    add-long/2addr v2, v0

    .line 106
    .line 107
    iput-wide v2, p0, Lj3/i0;->c:J

    .line 108
    .line 109
    iget-object v2, p0, Lj3/i0;->g:Lj3/g0;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    iput-object p1, p0, Lj3/i0;->k:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v0, p0, Lj3/i0;->l:J

    .line 116
    :cond_5
    return-wide v0
.end method

.method public y(Lj3/u0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj3/i0;->d:Lj3/u0;

    .line 3
    return-void
.end method

.method public z()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lj3/i0;->i:Lj3/g0;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lj3/g0;->f:Lj3/h0;

    .line 7
    .line 8
    iget-boolean v1, v1, Lj3/h0;->g:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj3/g0;->q()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lj3/i0;->i:Lj3/g0;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/g0;->f:Lj3/h0;

    .line 21
    .line 22
    iget-wide v0, v0, Lj3/h0;->e:J

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lj3/i0;->j:I

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    return v0
.end method
