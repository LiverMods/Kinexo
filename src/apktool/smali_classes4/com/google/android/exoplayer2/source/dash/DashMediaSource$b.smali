.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;
.super Lj3/u0;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lm4/b;

.field public final i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJIJJJLm4/b;Ljava/lang/Object;)V
    .locals 0
    .param p13    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj3/u0;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->b:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->c:J

    .line 8
    .line 9
    iput p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:I

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:J

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    .line 14
    .line 15
    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    .line 16
    .line 17
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lm4/b;

    .line 18
    .line 19
    iput-object p13, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static t(Lm4/b;)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lm4/b;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lm4/b;->e:J

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lm4/b;->b:J

    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:I

    .line 15
    sub-int/2addr p1, v0

    .line 16
    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-lt p1, v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public g(ILj3/u0$b;Z)Lj3/u0$b;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Le5/a;->c(III)I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lm4/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lm4/b;->c(I)Lm4/f;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v2, v2, Lm4/f;->a:Ljava/lang/String;

    .line 20
    move-object v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v0

    .line 23
    .line 24
    :goto_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:I

    .line 27
    add-int/2addr p3, p1

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    :cond_1
    move-object v5, v0

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lm4/b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lm4/b;->f(I)J

    .line 39
    move-result-wide v7

    .line 40
    .line 41
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lm4/b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lm4/b;->c(I)Lm4/f;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-wide v2, p1, Lm4/f;->b:J

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lm4/b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lm4/b;->c(I)Lm4/f;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-wide v0, p1, Lm4/f;->b:J

    .line 56
    sub-long/2addr v2, v0

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lj3/j;->a(J)J

    .line 60
    move-result-wide v0

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:J

    .line 63
    .line 64
    sub-long v9, v0, v2

    .line 65
    move-object v3, p2

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v10}, Lj3/u0$b;->o(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lj3/u0$b;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lm4/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lm4/b;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Le5/a;->c(III)I

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:I

    .line 11
    add-int/2addr v0, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public o(ILj3/u0$c;J)Lj3/u0$c;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    .line 8
    move/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2, v9}, Le5/a;->c(III)I

    .line 12
    .line 13
    move-wide/from16 v2, p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->s(J)J

    .line 17
    move-result-wide v12

    .line 18
    .line 19
    sget-object v2, Lj3/u0$c;->n:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lm4/b;

    .line 24
    move-object v4, v10

    .line 25
    .line 26
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->b:J

    .line 27
    .line 28
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->c:J

    .line 29
    .line 30
    .line 31
    invoke-static {v10}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->t(Lm4/b;)Z

    .line 32
    move-result v10

    .line 33
    .line 34
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lm4/b;

    .line 35
    .line 36
    iget-boolean v11, v11, Lm4/b;->d:Z

    .line 37
    .line 38
    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i()I

    .line 42
    move-result v16

    .line 43
    .line 44
    add-int/lit8 v17, v16, -0x1

    .line 45
    .line 46
    move-object/from16 p1, v2

    .line 47
    .line 48
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:J

    .line 49
    .line 50
    move-wide/from16 v18, v1

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v1 .. v19}, Lj3/u0$c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJZZZJJIIJ)Lj3/u0$c;

    .line 60
    move-result-object v1

    .line 61
    return-object v1
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s(J)J
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lm4/b;

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->t(Lm4/b;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    add-long/2addr v0, p1

    .line 19
    .line 20
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    .line 21
    .line 22
    cmp-long p1, v0, p1

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    return-wide p1

    .line 31
    .line 32
    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:J

    .line 33
    add-long/2addr p1, v0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lm4/b;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lm4/b;->f(I)J

    .line 40
    move-result-wide v4

    .line 41
    move v2, v3

    .line 42
    .line 43
    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lm4/b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lm4/b;->d()I

    .line 47
    move-result v6

    .line 48
    .line 49
    add-int/lit8 v6, v6, -0x1

    .line 50
    .line 51
    if-ge v2, v6, :cond_2

    .line 52
    .line 53
    cmp-long v6, p1, v4

    .line 54
    .line 55
    if-ltz v6, :cond_2

    .line 56
    sub-long/2addr p1, v4

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lm4/b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lm4/b;->f(I)J

    .line 64
    move-result-wide v4

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:Lm4/b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Lm4/b;->c(I)Lm4/f;

    .line 71
    move-result-object v2

    .line 72
    const/4 v6, 0x2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v6}, Lm4/f;->a(I)I

    .line 76
    move-result v6

    .line 77
    const/4 v7, -0x1

    .line 78
    .line 79
    if-ne v6, v7, :cond_3

    .line 80
    return-wide v0

    .line 81
    .line 82
    :cond_3
    iget-object v2, v2, Lm4/f;->c:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lm4/a;

    .line 89
    .line 90
    iget-object v2, v2, Lm4/a;->c:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Lm4/i;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lm4/i;->b()Ll4/c;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v4, v5}, Ll4/c;->getSegmentCount(J)I

    .line 106
    move-result v3

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {v2, p1, p2, v4, v5}, Ll4/c;->getSegmentNum(JJ)J

    .line 113
    move-result-wide v3

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v3, v4}, Ll4/c;->getTimeUs(J)J

    .line 117
    move-result-wide v2

    .line 118
    add-long/2addr v0, v2

    .line 119
    sub-long/2addr v0, p1

    .line 120
    :cond_5
    :goto_1
    return-wide v0
.end method
