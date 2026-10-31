.class public final Lj3/g0;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# instance fields
.field public final a:Li4/q;

.field public final b:Ljava/lang/Object;

.field public final c:[Li4/i0;

.field public d:Z

.field public e:Z

.field public f:Lj3/h0;

.field public final g:[Z

.field public final h:[Lj3/p0;

.field public final i:La5/d;

.field public final j:Li4/r;

.field public k:Lj3/g0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public m:La5/e;

.field public n:J


# direct methods
.method public constructor <init>([Lj3/p0;JLa5/d;Lc5/b;Li4/r;Lj3/h0;La5/e;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj3/g0;->h:[Lj3/p0;

    .line 6
    .line 7
    iput-wide p2, p0, Lj3/g0;->n:J

    .line 8
    .line 9
    iput-object p4, p0, Lj3/g0;->i:La5/d;

    .line 10
    .line 11
    iput-object p6, p0, Lj3/g0;->j:Li4/r;

    .line 12
    .line 13
    iget-object v0, p7, Lj3/h0;->a:Li4/r$a;

    .line 14
    .line 15
    iget-object p2, v0, Li4/r$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lj3/g0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lj3/g0;->f:Lj3/h0;

    .line 20
    .line 21
    sget-object p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 22
    .line 23
    iput-object p2, p0, Lj3/g0;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 24
    .line 25
    iput-object p8, p0, Lj3/g0;->m:La5/e;

    .line 26
    array-length p2, p1

    .line 27
    .line 28
    new-array p2, p2, [Li4/i0;

    .line 29
    .line 30
    iput-object p2, p0, Lj3/g0;->c:[Li4/i0;

    .line 31
    array-length p1, p1

    .line 32
    .line 33
    new-array p1, p1, [Z

    .line 34
    .line 35
    iput-object p1, p0, Lj3/g0;->g:[Z

    .line 36
    .line 37
    iget-wide v3, p7, Lj3/h0;->b:J

    .line 38
    .line 39
    iget-wide v5, p7, Lj3/h0;->d:J

    .line 40
    move-object v1, p6

    .line 41
    move-object v2, p5

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Lj3/g0;->e(Li4/r$a;Li4/r;Lc5/b;JJ)Li4/q;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lj3/g0;->a:Li4/q;

    .line 48
    return-void
.end method

.method public static e(Li4/r$a;Li4/r;Lc5/b;JJ)Li4/q;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0, p2, p3, p4}, Li4/r;->h(Li4/r$a;Lc5/b;J)Li4/q;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long p0, p5, p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-wide/high16 p0, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, p5, p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Li4/c;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move-wide v5, p5

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Li4/c;-><init>(Li4/q;ZJJ)V

    .line 30
    move-object v1, p0

    .line 31
    :cond_0
    return-object v1
.end method

.method public static u(JLi4/r;Li4/q;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long p0, p0, v0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    check-cast p3, Li4/c;

    .line 18
    .line 19
    iget-object p0, p3, Li4/c;->a:Li4/q;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p0}, Li4/r;->a(Li4/q;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2, p3}, Li4/r;->a(Li4/q;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    const-string p1, "MediaPeriodHolder"

    .line 31
    .line 32
    const-string p2, "Period release failed."

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p0}, Le5/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public a(La5/e;JZ)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lj3/g0;->h:[Lj3/p0;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v6, v0, [Z

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move v5, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v1 .. v6}, Lj3/g0;->b(La5/e;JZ[Z)J

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public b(La5/e;JZ[Z)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    iget v4, v1, La5/e;->a:I

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    iget-object v4, v0, Lj3/g0;->g:[Z

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    iget-object v6, v0, Lj3/g0;->m:La5/e;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v6, v3}, La5/e;->b(La5/e;I)Z

    .line 19
    move-result v6

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    .line 25
    :goto_1
    aput-boolean v5, v4, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, Lj3/g0;->c:[Li4/i0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lj3/g0;->g([Li4/i0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lj3/g0;->f()V

    .line 37
    .line 38
    iput-object v1, v0, Lj3/g0;->m:La5/e;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lj3/g0;->h()V

    .line 42
    .line 43
    iget-object v3, v1, La5/e;->c:La5/c;

    .line 44
    .line 45
    iget-object v6, v0, Lj3/g0;->a:Li4/q;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, La5/c;->b()[Lcom/google/android/exoplayer2/trackselection/c;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    iget-object v8, v0, Lj3/g0;->g:[Z

    .line 52
    .line 53
    iget-object v9, v0, Lj3/g0;->c:[Li4/i0;

    .line 54
    .line 55
    move-object/from16 v10, p5

    .line 56
    move-wide v11, p2

    .line 57
    .line 58
    .line 59
    invoke-interface/range {v6 .. v12}, Li4/q;->d([Lcom/google/android/exoplayer2/trackselection/c;[Z[Li4/i0;[ZJ)J

    .line 60
    move-result-wide v6

    .line 61
    .line 62
    iget-object v4, v0, Lj3/g0;->c:[Li4/i0;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lj3/g0;->c([Li4/i0;)V

    .line 66
    .line 67
    iput-boolean v2, v0, Lj3/g0;->e:Z

    .line 68
    move v4, v2

    .line 69
    .line 70
    :goto_2
    iget-object v8, v0, Lj3/g0;->c:[Li4/i0;

    .line 71
    array-length v9, v8

    .line 72
    .line 73
    if-ge v4, v9, :cond_5

    .line 74
    .line 75
    aget-object v8, v8, v4

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, La5/e;->c(I)Z

    .line 81
    move-result v8

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Le5/a;->f(Z)V

    .line 85
    .line 86
    iget-object v8, v0, Lj3/g0;->h:[Lj3/p0;

    .line 87
    .line 88
    aget-object v8, v8, v4

    .line 89
    .line 90
    .line 91
    invoke-interface {v8}, Lj3/p0;->getTrackType()I

    .line 92
    move-result v8

    .line 93
    const/4 v9, 0x6

    .line 94
    .line 95
    if-eq v8, v9, :cond_4

    .line 96
    .line 97
    iput-boolean v5, v0, Lj3/g0;->e:Z

    .line 98
    goto :goto_4

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v3, v4}, La5/c;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    if-nez v8, :cond_3

    .line 105
    move v8, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v8, v2

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-static {v8}, Le5/a;->f(Z)V

    .line 111
    .line 112
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    return-wide v6
.end method

.method public final c([Li4/i0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lj3/g0;->h:[Lj3/p0;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lj3/p0;->getTrackType()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x6

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lj3/g0;->m:La5/e;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, La5/e;->c(I)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Li4/k;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Li4/k;-><init>()V

    .line 29
    .line 30
    aput-object v1, p1, v0

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/g0;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lj3/g0;->y(J)J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    iget-object v0, p0, Lj3/g0;->a:Li4/q;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Li4/q;->continueLoading(J)Z

    .line 17
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/g0;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lj3/g0;->m:La5/e;

    .line 11
    .line 12
    iget v2, v1, La5/e;->a:I

    .line 13
    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, La5/e;->c(I)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Lj3/g0;->m:La5/e;

    .line 21
    .line 22
    iget-object v2, v2, La5/e;->c:La5/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, La5/c;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->disable()V

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final g([Li4/i0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lj3/g0;->h:[Lj3/p0;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lj3/p0;->getTrackType()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x6

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object v1, p1, v0

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/g0;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lj3/g0;->m:La5/e;

    .line 11
    .line 12
    iget v2, v1, La5/e;->a:I

    .line 13
    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, La5/e;->c(I)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Lj3/g0;->m:La5/e;

    .line 21
    .line 22
    iget-object v2, v2, La5/e;->c:La5/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, La5/c;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->enable()V

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public i()J
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lj3/g0;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lj3/g0;->f:Lj3/h0;

    .line 7
    .line 8
    iget-wide v0, v0, Lj3/h0;->b:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lj3/g0;->e:Z

    .line 12
    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lj3/g0;->a:Li4/q;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Li4/q;->getBufferedPositionUs()J

    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    .line 25
    :goto_0
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lj3/g0;->f:Lj3/h0;

    .line 30
    .line 31
    iget-wide v3, v0, Lj3/h0;->e:J

    .line 32
    :cond_2
    return-wide v3
.end method

.method public j()Lj3/g0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj3/g0;->k:Lj3/g0;

    .line 3
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lj3/g0;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lj3/g0;->a:Li4/q;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Li4/q;->getNextLoadPositionUs()J

    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj3/g0;->n:J

    .line 3
    return-wide v0
.end method

.method public m()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lj3/g0;->f:Lj3/h0;

    .line 3
    .line 4
    iget-wide v0, v0, Lj3/h0;->b:J

    .line 5
    .line 6
    iget-wide v2, p0, Lj3/g0;->n:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public n()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj3/g0;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    return-object v0
.end method

.method public o()La5/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj3/g0;->m:La5/e;

    .line 3
    return-object v0
.end method

.method public p(FLj3/u0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lj3/g0;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lj3/g0;->a:Li4/q;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Li4/q;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lj3/g0;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lj3/g0;->v(FLj3/u0;)La5/e;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p2, p0, Lj3/g0;->f:Lj3/h0;

    .line 18
    .line 19
    iget-wide v0, p2, Lj3/h0;->b:J

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1, p2}, Lj3/g0;->a(La5/e;JZ)J

    .line 24
    move-result-wide p1

    .line 25
    .line 26
    iget-wide v0, p0, Lj3/g0;->n:J

    .line 27
    .line 28
    iget-object v2, p0, Lj3/g0;->f:Lj3/h0;

    .line 29
    .line 30
    iget-wide v3, v2, Lj3/h0;->b:J

    .line 31
    sub-long/2addr v3, p1

    .line 32
    add-long/2addr v0, v3

    .line 33
    .line 34
    iput-wide v0, p0, Lj3/g0;->n:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, Lj3/h0;->b(J)Lj3/h0;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lj3/g0;->f:Lj3/h0;

    .line 41
    return-void
.end method

.method public q()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lj3/g0;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lj3/g0;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj3/g0;->a:Li4/q;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Li4/q;->getBufferedPositionUs()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj3/g0;->k:Lj3/g0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public s(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/g0;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lj3/g0;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj3/g0;->a:Li4/q;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lj3/g0;->y(J)J

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Li4/q;->reevaluateBuffer(J)V

    .line 21
    :cond_0
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/g0;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/g0;->f:Lj3/h0;

    .line 6
    .line 7
    iget-wide v0, v0, Lj3/h0;->d:J

    .line 8
    .line 9
    iget-object v2, p0, Lj3/g0;->j:Li4/r;

    .line 10
    .line 11
    iget-object v3, p0, Lj3/g0;->a:Li4/q;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lj3/g0;->u(JLi4/r;Li4/q;)V

    .line 15
    return-void
.end method

.method public v(FLj3/u0;)La5/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj3/g0;->i:La5/d;

    .line 3
    .line 4
    iget-object v1, p0, Lj3/g0;->h:[Lj3/p0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj3/g0;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Lj3/g0;->f:Lj3/h0;

    .line 11
    .line 12
    iget-object v3, v3, Lj3/h0;->a:Li4/r$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, p2}, La5/d;->e([Lj3/p0;Lcom/google/android/exoplayer2/source/TrackGroupArray;Li4/r$a;Lj3/u0;)La5/e;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget-object v0, p2, La5/e;->c:La5/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, La5/c;->b()[Lcom/google/android/exoplayer2/trackselection/c;

    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/trackselection/c;->onPlaybackSpeed(F)V

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p2
.end method

.method public w(Lj3/g0;)V
    .locals 1
    .param p1    # Lj3/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lj3/g0;->k:Lj3/g0;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lj3/g0;->f()V

    .line 9
    .line 10
    iput-object p1, p0, Lj3/g0;->k:Lj3/g0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj3/g0;->h()V

    .line 14
    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lj3/g0;->n:J

    .line 3
    return-void
.end method

.method public y(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/g0;->l()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public z(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/g0;->l()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p1, v0

    .line 6
    return-wide p1
.end method
