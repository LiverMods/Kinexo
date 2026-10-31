.class public final Lj3/h0;
.super Ljava/lang/Object;
.source "MediaPeriodInfo.java"


# instance fields
.field public final a:Li4/r$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Li4/r$a;JJJJZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj3/h0;->a:Li4/r$a;

    .line 6
    .line 7
    iput-wide p2, p0, Lj3/h0;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lj3/h0;->c:J

    .line 10
    .line 11
    iput-wide p6, p0, Lj3/h0;->d:J

    .line 12
    .line 13
    iput-wide p8, p0, Lj3/h0;->e:J

    .line 14
    .line 15
    iput-boolean p10, p0, Lj3/h0;->f:Z

    .line 16
    .line 17
    iput-boolean p11, p0, Lj3/h0;->g:Z

    .line 18
    return-void
.end method


# virtual methods
.method public a(J)Lj3/h0;
    .locals 13

    .line 1
    .line 2
    iget-wide v0, p0, Lj3/h0;->c:J

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lj3/h0;

    .line 11
    .line 12
    iget-object v2, p0, Lj3/h0;->a:Li4/r$a;

    .line 13
    .line 14
    iget-wide v3, p0, Lj3/h0;->b:J

    .line 15
    .line 16
    iget-wide v7, p0, Lj3/h0;->d:J

    .line 17
    .line 18
    iget-wide v9, p0, Lj3/h0;->e:J

    .line 19
    .line 20
    iget-boolean v11, p0, Lj3/h0;->f:Z

    .line 21
    .line 22
    iget-boolean v12, p0, Lj3/h0;->g:Z

    .line 23
    move-object v1, v0

    .line 24
    move-wide v5, p1

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, Lj3/h0;-><init>(Li4/r$a;JJJJZZ)V

    .line 28
    :goto_0
    return-object v0
.end method

.method public b(J)Lj3/h0;
    .locals 13

    .line 1
    .line 2
    iget-wide v0, p0, Lj3/h0;->b:J

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lj3/h0;

    .line 11
    .line 12
    iget-object v2, p0, Lj3/h0;->a:Li4/r$a;

    .line 13
    .line 14
    iget-wide v5, p0, Lj3/h0;->c:J

    .line 15
    .line 16
    iget-wide v7, p0, Lj3/h0;->d:J

    .line 17
    .line 18
    iget-wide v9, p0, Lj3/h0;->e:J

    .line 19
    .line 20
    iget-boolean v11, p0, Lj3/h0;->f:Z

    .line 21
    .line 22
    iget-boolean v12, p0, Lj3/h0;->g:Z

    .line 23
    move-object v1, v0

    .line 24
    move-wide v3, p1

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, Lj3/h0;-><init>(Li4/r$a;JJJJZZ)V

    .line 28
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-class v2, Lj3/h0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lj3/h0;

    .line 19
    .line 20
    iget-wide v2, p0, Lj3/h0;->b:J

    .line 21
    .line 22
    iget-wide v4, p1, Lj3/h0;->b:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-wide v2, p0, Lj3/h0;->c:J

    .line 29
    .line 30
    iget-wide v4, p1, Lj3/h0;->c:J

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, Lj3/h0;->d:J

    .line 37
    .line 38
    iget-wide v4, p1, Lj3/h0;->d:J

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-wide v2, p0, Lj3/h0;->e:J

    .line 45
    .line 46
    iget-wide v4, p1, Lj3/h0;->e:J

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-boolean v2, p0, Lj3/h0;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lj3/h0;->f:Z

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget-boolean v2, p0, Lj3/h0;->g:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lj3/h0;->g:Z

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lj3/h0;->a:Li4/r$a;

    .line 65
    .line 66
    iget-object p1, p1, Lj3/h0;->a:Li4/r$a;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, v1

    .line 75
    :goto_0
    return v0

    .line 76
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lj3/h0;->a:Li4/r$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Li4/r$a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-wide v2, p0, Lj3/h0;->b:J

    .line 14
    long-to-int v0, v2

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-wide v2, p0, Lj3/h0;->c:J

    .line 20
    long-to-int v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-wide v2, p0, Lj3/h0;->d:J

    .line 26
    long-to-int v0, v2

    .line 27
    add-int/2addr v1, v0

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-wide v2, p0, Lj3/h0;->e:J

    .line 32
    long-to-int v0, v2

    .line 33
    add-int/2addr v1, v0

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-boolean v0, p0, Lj3/h0;->f:Z

    .line 38
    add-int/2addr v1, v0

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, Lj3/h0;->g:Z

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method
