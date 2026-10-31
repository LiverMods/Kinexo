.class public Li4/g0;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/g0$a;
    }
.end annotation


# instance fields
.field public final a:Lc5/b;

.field public final b:I

.field public final c:Le5/r;

.field public d:Li4/g0$a;

.field public e:Li4/g0$a;

.field public f:Li4/g0$a;

.field public g:J


# direct methods
.method public constructor <init>(Lc5/b;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Li4/g0;->a:Lc5/b;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lc5/b;->getIndividualAllocationLength()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Li4/g0;->b:I

    .line 12
    .line 13
    new-instance v0, Le5/r;

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Le5/r;-><init>(I)V

    .line 19
    .line 20
    iput-object v0, p0, Li4/g0;->c:Le5/r;

    .line 21
    .line 22
    new-instance v0, Li4/g0$a;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1}, Li4/g0$a;-><init>(JI)V

    .line 28
    .line 29
    iput-object v0, p0, Li4/g0;->d:Li4/g0$a;

    .line 30
    .line 31
    iput-object v0, p0, Li4/g0;->e:Li4/g0$a;

    .line 32
    .line 33
    iput-object v0, p0, Li4/g0;->f:Li4/g0$a;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Li4/g0;->e:Li4/g0$a;

    .line 3
    .line 4
    iget-wide v1, v0, Li4/g0$a;->b:J

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Li4/g0$a;->e:Li4/g0$a;

    .line 11
    .line 12
    iput-object v0, p0, Li4/g0;->e:Li4/g0$a;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final b(Li4/g0$a;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p1, Li4/g0$a;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Li4/g0;->f:Li4/g0$a;

    .line 8
    .line 9
    iget-boolean v1, v0, Li4/g0$a;->c:Z

    .line 10
    .line 11
    iget-wide v2, v0, Li4/g0$a;->a:J

    .line 12
    .line 13
    iget-wide v4, p1, Li4/g0$a;->a:J

    .line 14
    sub-long/2addr v2, v4

    .line 15
    long-to-int v0, v2

    .line 16
    .line 17
    iget v2, p0, Li4/g0;->b:I

    .line 18
    div-int/2addr v0, v2

    .line 19
    add-int/2addr v1, v0

    .line 20
    .line 21
    new-array v0, v1, [Lc5/a;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    iget-object v3, p1, Li4/g0$a;->d:Lc5/a;

    .line 27
    .line 28
    aput-object v3, v0, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Li4/g0$a;->a()Li4/g0$a;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Li4/g0;->a:Lc5/b;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lc5/b;->a([Lc5/a;)V

    .line 41
    return-void
.end method

.method public c(J)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Li4/g0;->d:Li4/g0$a;

    .line 10
    .line 11
    iget-wide v1, v0, Li4/g0$a;->b:J

    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Li4/g0;->a:Lc5/b;

    .line 18
    .line 19
    iget-object v0, v0, Li4/g0$a;->d:Lc5/a;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lc5/b;->b(Lc5/a;)V

    .line 23
    .line 24
    iget-object v0, p0, Li4/g0;->d:Li4/g0$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Li4/g0$a;->a()Li4/g0$a;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Li4/g0;->d:Li4/g0$a;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Li4/g0;->e:Li4/g0$a;

    .line 34
    .line 35
    iget-wide p1, p1, Li4/g0$a;->a:J

    .line 36
    .line 37
    iget-wide v1, v0, Li4/g0$a;->a:J

    .line 38
    .line 39
    cmp-long p1, p1, v1

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    iput-object v0, p0, Li4/g0;->e:Li4/g0$a;

    .line 44
    :cond_2
    return-void
.end method

.method public d(J)V
    .locals 5

    .line 1
    .line 2
    iput-wide p1, p0, Li4/g0;->g:J

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Li4/g0;->d:Li4/g0$a;

    .line 11
    .line 12
    iget-wide v1, v0, Li4/g0$a;->a:J

    .line 13
    .line 14
    cmp-long p1, p1, v1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-wide p1, p0, Li4/g0;->g:J

    .line 20
    .line 21
    iget-wide v1, v0, Li4/g0$a;->b:J

    .line 22
    .line 23
    cmp-long p1, p1, v1

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Li4/g0$a;->e:Li4/g0$a;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object p1, v0, Li4/g0$a;->e:Li4/g0$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Li4/g0;->b(Li4/g0$a;)V

    .line 34
    .line 35
    new-instance p2, Li4/g0$a;

    .line 36
    .line 37
    iget-wide v1, v0, Li4/g0$a;->b:J

    .line 38
    .line 39
    iget v3, p0, Li4/g0;->b:I

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v1, v2, v3}, Li4/g0$a;-><init>(JI)V

    .line 43
    .line 44
    iput-object p2, v0, Li4/g0$a;->e:Li4/g0$a;

    .line 45
    .line 46
    iget-wide v1, p0, Li4/g0;->g:J

    .line 47
    .line 48
    iget-wide v3, v0, Li4/g0$a;->b:J

    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    move-object v0, p2

    .line 54
    .line 55
    :cond_2
    iput-object v0, p0, Li4/g0;->f:Li4/g0$a;

    .line 56
    .line 57
    iget-object v0, p0, Li4/g0;->e:Li4/g0$a;

    .line 58
    .line 59
    if-ne v0, p1, :cond_4

    .line 60
    .line 61
    iput-object p2, p0, Li4/g0;->e:Li4/g0$a;

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object p1, p0, Li4/g0;->d:Li4/g0$a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Li4/g0;->b(Li4/g0$a;)V

    .line 68
    .line 69
    new-instance p1, Li4/g0$a;

    .line 70
    .line 71
    iget-wide v0, p0, Li4/g0;->g:J

    .line 72
    .line 73
    iget p2, p0, Li4/g0;->b:I

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0, v1, p2}, Li4/g0$a;-><init>(JI)V

    .line 77
    .line 78
    iput-object p1, p0, Li4/g0;->d:Li4/g0$a;

    .line 79
    .line 80
    iput-object p1, p0, Li4/g0;->e:Li4/g0$a;

    .line 81
    .line 82
    iput-object p1, p0, Li4/g0;->f:Li4/g0$a;

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Li4/g0;->g:J

    .line 3
    return-wide v0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Li4/g0;->g:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    .line 6
    iput-wide v0, p0, Li4/g0;->g:J

    .line 7
    .line 8
    iget-object p1, p0, Li4/g0;->f:Li4/g0$a;

    .line 9
    .line 10
    iget-wide v2, p1, Li4/g0$a;->b:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Li4/g0$a;->e:Li4/g0$a;

    .line 17
    .line 18
    iput-object p1, p0, Li4/g0;->f:Li4/g0$a;

    .line 19
    :cond_0
    return-void
.end method

.method public final g(I)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Li4/g0;->f:Li4/g0$a;

    .line 3
    .line 4
    iget-boolean v1, v0, Li4/g0$a;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Li4/g0;->a:Lc5/b;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lc5/b;->allocate()Lc5/a;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Li4/g0$a;

    .line 15
    .line 16
    iget-object v3, p0, Li4/g0;->f:Li4/g0$a;

    .line 17
    .line 18
    iget-wide v3, v3, Li4/g0$a;->b:J

    .line 19
    .line 20
    iget v5, p0, Li4/g0;->b:I

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, Li4/g0$a;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Li4/g0$a;->b(Lc5/a;Li4/g0$a;)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Li4/g0;->f:Li4/g0$a;

    .line 29
    .line 30
    iget-wide v0, v0, Li4/g0$a;->b:J

    .line 31
    .line 32
    iget-wide v2, p0, Li4/g0;->g:J

    .line 33
    sub-long/2addr v0, v2

    .line 34
    long-to-int v0, v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final h(JLjava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li4/g0;->a(J)V

    .line 4
    .line 5
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Li4/g0;->e:Li4/g0$a;

    .line 8
    .line 9
    iget-wide v0, v0, Li4/g0$a;->b:J

    .line 10
    sub-long/2addr v0, p1

    .line 11
    long-to-int v0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Li4/g0;->e:Li4/g0$a;

    .line 18
    .line 19
    iget-object v2, v1, Li4/g0$a;->d:Lc5/a;

    .line 20
    .line 21
    iget-object v2, v2, Lc5/a;->a:[B

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Li4/g0$a;->c(J)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 29
    sub-int/2addr p4, v0

    .line 30
    int-to-long v0, v0

    .line 31
    add-long/2addr p1, v0

    .line 32
    .line 33
    iget-object v0, p0, Li4/g0;->e:Li4/g0$a;

    .line 34
    .line 35
    iget-wide v1, v0, Li4/g0$a;->b:J

    .line 36
    .line 37
    cmp-long v1, p1, v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Li4/g0$a;->e:Li4/g0$a;

    .line 42
    .line 43
    iput-object v0, p0, Li4/g0;->e:Li4/g0$a;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final i(J[BI)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li4/g0;->a(J)V

    .line 4
    move v0, p4

    .line 5
    .line 6
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Li4/g0;->e:Li4/g0$a;

    .line 9
    .line 10
    iget-wide v1, v1, Li4/g0$a;->b:J

    .line 11
    sub-long/2addr v1, p1

    .line 12
    long-to-int v1, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Li4/g0;->e:Li4/g0$a;

    .line 19
    .line 20
    iget-object v3, v2, Li4/g0$a;->d:Lc5/a;

    .line 21
    .line 22
    iget-object v3, v3, Lc5/a;->a:[B

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Li4/g0$a;->c(J)I

    .line 26
    move-result v2

    .line 27
    .line 28
    sub-int v4, p4, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    sub-int/2addr v0, v1

    .line 33
    int-to-long v1, v1

    .line 34
    add-long/2addr p1, v1

    .line 35
    .line 36
    iget-object v1, p0, Li4/g0;->e:Li4/g0$a;

    .line 37
    .line 38
    iget-wide v2, v1, Li4/g0$a;->b:J

    .line 39
    .line 40
    cmp-long v2, p1, v2

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Li4/g0$a;->e:Li4/g0$a;

    .line 45
    .line 46
    iput-object v1, p0, Li4/g0;->e:Li4/g0$a;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final j(Lm3/e;Li4/h0$a;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-wide v2, v1, Li4/h0$a;->b:J

    .line 7
    .line 8
    iget-object v4, v0, Li4/g0;->c:Le5/r;

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v5}, Le5/r;->H(I)V

    .line 13
    .line 14
    iget-object v4, v0, Li4/g0;->c:Le5/r;

    .line 15
    .line 16
    iget-object v4, v4, Le5/r;->a:[B

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v4, v5}, Li4/g0;->i(J[BI)V

    .line 20
    .line 21
    const-wide/16 v6, 0x1

    .line 22
    add-long/2addr v2, v6

    .line 23
    .line 24
    iget-object v4, v0, Li4/g0;->c:Le5/r;

    .line 25
    .line 26
    iget-object v4, v4, Le5/r;->a:[B

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    aget-byte v4, v4, v6

    .line 30
    .line 31
    and-int/lit16 v7, v4, 0x80

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    move v7, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v7, v6

    .line 37
    .line 38
    :goto_0
    and-int/lit8 v4, v4, 0x7f

    .line 39
    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    iget-object v8, v8, Lm3/e;->a:Lm3/b;

    .line 43
    .line 44
    iget-object v9, v8, Lm3/b;->a:[B

    .line 45
    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    const/16 v9, 0x10

    .line 49
    .line 50
    new-array v9, v9, [B

    .line 51
    .line 52
    iput-object v9, v8, Lm3/b;->a:[B

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v9, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 57
    .line 58
    :goto_1
    iget-object v9, v8, Lm3/b;->a:[B

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3, v9, v4}, Li4/g0;->i(J[BI)V

    .line 62
    int-to-long v9, v4

    .line 63
    add-long/2addr v2, v9

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Li4/g0;->c:Le5/r;

    .line 68
    const/4 v5, 0x2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Le5/r;->H(I)V

    .line 72
    .line 73
    iget-object v4, v0, Li4/g0;->c:Le5/r;

    .line 74
    .line 75
    iget-object v4, v4, Le5/r;->a:[B

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3, v4, v5}, Li4/g0;->i(J[BI)V

    .line 79
    .line 80
    const-wide/16 v4, 0x2

    .line 81
    add-long/2addr v2, v4

    .line 82
    .line 83
    iget-object v4, v0, Li4/g0;->c:Le5/r;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Le5/r;->E()I

    .line 87
    move-result v5

    .line 88
    :cond_2
    move v9, v5

    .line 89
    .line 90
    iget-object v4, v8, Lm3/b;->d:[I

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    array-length v5, v4

    .line 94
    .line 95
    if-ge v5, v9, :cond_4

    .line 96
    .line 97
    :cond_3
    new-array v4, v9, [I

    .line 98
    :cond_4
    move-object v10, v4

    .line 99
    .line 100
    iget-object v4, v8, Lm3/b;->e:[I

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    array-length v5, v4

    .line 104
    .line 105
    if-ge v5, v9, :cond_6

    .line 106
    .line 107
    :cond_5
    new-array v4, v9, [I

    .line 108
    :cond_6
    move-object v11, v4

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    mul-int/lit8 v4, v9, 0x6

    .line 113
    .line 114
    iget-object v5, v0, Li4/g0;->c:Le5/r;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Le5/r;->H(I)V

    .line 118
    .line 119
    iget-object v5, v0, Li4/g0;->c:Le5/r;

    .line 120
    .line 121
    iget-object v5, v5, Le5/r;->a:[B

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, v3, v5, v4}, Li4/g0;->i(J[BI)V

    .line 125
    int-to-long v4, v4

    .line 126
    add-long/2addr v2, v4

    .line 127
    .line 128
    iget-object v4, v0, Li4/g0;->c:Le5/r;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v6}, Le5/r;->L(I)V

    .line 132
    .line 133
    :goto_2
    if-ge v6, v9, :cond_8

    .line 134
    .line 135
    iget-object v4, v0, Li4/g0;->c:Le5/r;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Le5/r;->E()I

    .line 139
    move-result v4

    .line 140
    .line 141
    aput v4, v10, v6

    .line 142
    .line 143
    iget-object v4, v0, Li4/g0;->c:Le5/r;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Le5/r;->C()I

    .line 147
    move-result v4

    .line 148
    .line 149
    aput v4, v11, v6

    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_7
    aput v6, v10, v6

    .line 155
    .line 156
    iget v4, v1, Li4/h0$a;->a:I

    .line 157
    .line 158
    iget-wide v12, v1, Li4/h0$a;->b:J

    .line 159
    .line 160
    sub-long v12, v2, v12

    .line 161
    long-to-int v5, v12

    .line 162
    sub-int/2addr v4, v5

    .line 163
    .line 164
    aput v4, v11, v6

    .line 165
    .line 166
    :cond_8
    iget-object v4, v1, Li4/h0$a;->c:Lo3/u$a;

    .line 167
    .line 168
    iget-object v12, v4, Lo3/u$a;->b:[B

    .line 169
    .line 170
    iget-object v13, v8, Lm3/b;->a:[B

    .line 171
    .line 172
    iget v14, v4, Lo3/u$a;->a:I

    .line 173
    .line 174
    iget v15, v4, Lo3/u$a;->c:I

    .line 175
    .line 176
    iget v4, v4, Lo3/u$a;->d:I

    .line 177
    .line 178
    move/from16 v16, v4

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v8 .. v16}, Lm3/b;->b(I[I[I[B[BIII)V

    .line 182
    .line 183
    iget-wide v4, v1, Li4/h0$a;->b:J

    .line 184
    sub-long/2addr v2, v4

    .line 185
    long-to-int v2, v2

    .line 186
    int-to-long v6, v2

    .line 187
    add-long/2addr v4, v6

    .line 188
    .line 189
    iput-wide v4, v1, Li4/h0$a;->b:J

    .line 190
    .line 191
    iget v3, v1, Li4/h0$a;->a:I

    .line 192
    sub-int/2addr v3, v2

    .line 193
    .line 194
    iput v3, v1, Li4/h0$a;->a:I

    .line 195
    return-void
.end method

.method public k(Lm3/e;Li4/h0$a;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lm3/e;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Li4/g0;->j(Lm3/e;Li4/h0$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lm3/a;->hasSupplementalData()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Li4/g0;->c:Le5/r;

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le5/r;->H(I)V

    .line 22
    .line 23
    iget-wide v2, p2, Li4/h0$a;->b:J

    .line 24
    .line 25
    iget-object v0, p0, Li4/g0;->c:Le5/r;

    .line 26
    .line 27
    iget-object v0, v0, Le5/r;->a:[B

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, v0, v1}, Li4/g0;->i(J[BI)V

    .line 31
    .line 32
    iget-object v0, p0, Li4/g0;->c:Le5/r;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Le5/r;->C()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-wide v2, p2, Li4/h0$a;->b:J

    .line 39
    .line 40
    const-wide/16 v4, 0x4

    .line 41
    add-long/2addr v2, v4

    .line 42
    .line 43
    iput-wide v2, p2, Li4/h0$a;->b:J

    .line 44
    .line 45
    iget v2, p2, Li4/h0$a;->a:I

    .line 46
    sub-int/2addr v2, v1

    .line 47
    .line 48
    iput v2, p2, Li4/h0$a;->a:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lm3/e;->b(I)V

    .line 52
    .line 53
    iget-wide v1, p2, Li4/h0$a;->b:J

    .line 54
    .line 55
    iget-object v3, p1, Lm3/e;->b:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v2, v3, v0}, Li4/g0;->h(JLjava/nio/ByteBuffer;I)V

    .line 59
    .line 60
    iget-wide v1, p2, Li4/h0$a;->b:J

    .line 61
    int-to-long v3, v0

    .line 62
    add-long/2addr v1, v3

    .line 63
    .line 64
    iput-wide v1, p2, Li4/h0$a;->b:J

    .line 65
    .line 66
    iget v1, p2, Li4/h0$a;->a:I

    .line 67
    sub-int/2addr v1, v0

    .line 68
    .line 69
    iput v1, p2, Li4/h0$a;->a:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lm3/e;->g(I)V

    .line 73
    .line 74
    iget-wide v0, p2, Li4/h0$a;->b:J

    .line 75
    .line 76
    iget-object p1, p1, Lm3/e;->e:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    iget p2, p2, Li4/h0$a;->a:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1, p1, p2}, Li4/g0;->h(JLjava/nio/ByteBuffer;I)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    iget v0, p2, Li4/h0$a;->a:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lm3/e;->b(I)V

    .line 88
    .line 89
    iget-wide v0, p2, Li4/h0$a;->b:J

    .line 90
    .line 91
    iget-object p1, p1, Lm3/e;->b:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    iget p2, p2, Li4/h0$a;->a:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v1, p1, p2}, Li4/g0;->h(JLjava/nio/ByteBuffer;I)V

    .line 97
    :goto_0
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Li4/g0;->d:Li4/g0$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Li4/g0;->b(Li4/g0$a;)V

    .line 6
    .line 7
    new-instance v0, Li4/g0$a;

    .line 8
    .line 9
    iget v1, p0, Li4/g0;->b:I

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, Li4/g0$a;-><init>(JI)V

    .line 15
    .line 16
    iput-object v0, p0, Li4/g0;->d:Li4/g0$a;

    .line 17
    .line 18
    iput-object v0, p0, Li4/g0;->e:Li4/g0$a;

    .line 19
    .line 20
    iput-object v0, p0, Li4/g0;->f:Li4/g0$a;

    .line 21
    .line 22
    iput-wide v2, p0, Li4/g0;->g:J

    .line 23
    .line 24
    iget-object v0, p0, Li4/g0;->a:Lc5/b;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lc5/b;->trim()V

    .line 28
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/g0;->d:Li4/g0$a;

    .line 3
    .line 4
    iput-object v0, p0, Li4/g0;->e:Li4/g0$a;

    .line 5
    return-void
.end method

.method public n(Lo3/h;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Li4/g0;->g(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget-object v0, p0, Li4/g0;->f:Li4/g0$a;

    .line 7
    .line 8
    iget-object v1, v0, Li4/g0$a;->d:Lc5/a;

    .line 9
    .line 10
    iget-object v1, v1, Lc5/a;->a:[B

    .line 11
    .line 12
    iget-wide v2, p0, Li4/g0;->g:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Li4/g0$a;->c(J)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1, v0, p2}, Lo3/h;->read([BII)I

    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    return p2

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Li4/g0;->f(I)V

    .line 36
    return p1
.end method

.method public o(Le5/r;I)V
    .locals 5

    .line 1
    .line 2
    :goto_0
    if-lez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Li4/g0;->g(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Li4/g0;->f:Li4/g0$a;

    .line 9
    .line 10
    iget-object v2, v1, Li4/g0$a;->d:Lc5/a;

    .line 11
    .line 12
    iget-object v2, v2, Lc5/a;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, Li4/g0;->g:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Li4/g0$a;->c(J)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v1, v0}, Le5/r;->h([BII)V

    .line 22
    sub-int/2addr p2, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Li4/g0;->f(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
