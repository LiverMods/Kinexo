.class public final Lx3/e0;
.super Ljava/lang/Object;
.source "TsDurationReader.java"


# instance fields
.field public final a:Le5/d0;

.field public final b:Le5/r;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Le5/d0;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Le5/d0;-><init>(J)V

    .line 11
    .line 12
    iput-object v0, p0, Lx3/e0;->a:Le5/d0;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    iput-wide v0, p0, Lx3/e0;->f:J

    .line 20
    .line 21
    iput-wide v0, p0, Lx3/e0;->g:J

    .line 22
    .line 23
    iput-wide v0, p0, Lx3/e0;->h:J

    .line 24
    .line 25
    new-instance v0, Le5/r;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Le5/r;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lx3/e0;->b:Le5/r;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lo3/h;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lx3/e0;->b:Le5/r;

    .line 3
    .line 4
    sget-object v1, Le5/h0;->f:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Le5/r;->I([B)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lx3/e0;->c:Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lo3/h;->resetPeekPosition()V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lx3/e0;->h:J

    .line 3
    return-wide v0
.end method

.method public c()Le5/d0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx3/e0;->a:Le5/d0;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lx3/e0;->c:Z

    .line 3
    return v0
.end method

.method public e(Lo3/h;Lo3/r;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    if-gtz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx3/e0;->a(Lo3/h;)I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lx3/e0;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lx3/e0;->h(Lo3/h;Lo3/r;I)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    .line 18
    :cond_1
    iget-wide v0, p0, Lx3/e0;->g:J

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lx3/e0;->a(Lo3/h;)I

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lx3/e0;->d:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lx3/e0;->f(Lo3/h;Lo3/r;I)I

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    .line 43
    :cond_3
    iget-wide p2, p0, Lx3/e0;->f:J

    .line 44
    .line 45
    cmp-long v0, p2, v2

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lx3/e0;->a(Lo3/h;)I

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lx3/e0;->a:Le5/d0;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2, p3}, Le5/d0;->b(J)J

    .line 58
    move-result-wide p2

    .line 59
    .line 60
    iget-object v0, p0, Lx3/e0;->a:Le5/d0;

    .line 61
    .line 62
    iget-wide v1, p0, Lx3/e0;->g:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Le5/d0;->b(J)J

    .line 66
    move-result-wide v0

    .line 67
    sub-long/2addr v0, p2

    .line 68
    .line 69
    iput-wide v0, p0, Lx3/e0;->h:J

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lx3/e0;->a(Lo3/h;)I

    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final f(Lo3/h;Lo3/r;I)I
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
    .line 7
    const-wide/32 v2, 0x1b8a0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    long-to-int v0, v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 16
    move-result-wide v1

    .line 17
    const/4 v3, 0x0

    .line 18
    int-to-long v4, v3

    .line 19
    .line 20
    cmp-long v1, v1, v4

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-wide v4, p2, Lo3/r;->a:J

    .line 26
    return v2

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lx3/e0;->b:Le5/r;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Le5/r;->H(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lo3/h;->resetPeekPosition()V

    .line 35
    .line 36
    iget-object p2, p0, Lx3/e0;->b:Le5/r;

    .line 37
    .line 38
    iget-object p2, p2, Le5/r;->a:[B

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2, v3, v0}, Lo3/h;->peekFully([BII)V

    .line 42
    .line 43
    iget-object p1, p0, Lx3/e0;->b:Le5/r;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p3}, Lx3/e0;->g(Le5/r;I)J

    .line 47
    move-result-wide p1

    .line 48
    .line 49
    iput-wide p1, p0, Lx3/e0;->f:J

    .line 50
    .line 51
    iput-boolean v2, p0, Lx3/e0;->d:Z

    .line 52
    return v3
.end method

.method public final g(Le5/r;I)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Le5/r;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Le5/r;->d()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v4, p1, Le5/r;->a:[B

    .line 18
    .line 19
    aget-byte v4, v4, v0

    .line 20
    .line 21
    const/16 v5, 0x47

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1, v0, p2}, Lx3/i0;->b(Le5/r;II)J

    .line 28
    move-result-wide v4

    .line 29
    .line 30
    cmp-long v2, v4, v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    return-wide v4

    .line 34
    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v2
.end method

.method public final h(Lo3/h;Lo3/r;I)I
    .locals 5
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
    .line 7
    const-wide/32 v2, 0x1b8a0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide v2

    .line 12
    long-to-int v2, v2

    .line 13
    int-to-long v3, v2

    .line 14
    sub-long/2addr v0, v3

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    cmp-long v3, v3, v0

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-wide v0, p2, Lo3/r;->a:J

    .line 26
    return v4

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lx3/e0;->b:Le5/r;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Le5/r;->H(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lo3/h;->resetPeekPosition()V

    .line 35
    .line 36
    iget-object p2, p0, Lx3/e0;->b:Le5/r;

    .line 37
    .line 38
    iget-object p2, p2, Le5/r;->a:[B

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v2}, Lo3/h;->peekFully([BII)V

    .line 43
    .line 44
    iget-object p1, p0, Lx3/e0;->b:Le5/r;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p3}, Lx3/e0;->i(Le5/r;I)J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    iput-wide p1, p0, Lx3/e0;->g:J

    .line 51
    .line 52
    iput-boolean v4, p0, Lx3/e0;->e:Z

    .line 53
    return v0
.end method

.method public final i(Le5/r;I)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Le5/r;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Le5/r;->d()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    if-lt v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p1, Le5/r;->a:[B

    .line 20
    .line 21
    aget-byte v4, v4, v1

    .line 22
    .line 23
    const/16 v5, 0x47

    .line 24
    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1, v1, p2}, Lx3/i0;->b(Le5/r;II)J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    cmp-long v2, v4, v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    return-wide v4

    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v2
.end method
