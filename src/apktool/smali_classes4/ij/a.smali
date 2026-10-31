.class public Lij/a;
.super Ljava/lang/Object;
.source "DanmakuUtils.java"


# direct methods
.method public static a(Lcj/c;Lcj/l;Ldj/f;I)Ldj/f;
    .locals 6

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Ldj/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ldj/f;-><init>()V

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcj/c;->o:F

    .line 10
    float-to-double v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v0

    .line 15
    double-to-int v1, v0

    .line 16
    .line 17
    iget v0, p0, Lcj/c;->p:F

    .line 18
    float-to-double v2, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 22
    move-result-wide v2

    .line 23
    double-to-int v2, v2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcj/l;->d()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v0, p2

    .line 30
    move v5, p3

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Ldj/f;->i(IIIZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ldj/f;->j()Ldj/g;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    move-object v0, p1

    .line 41
    .line 42
    check-cast v0, Lcj/a;

    .line 43
    .line 44
    iget-object v2, p3, Ldj/g;->a:Landroid/graphics/Canvas;

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    move-object v1, p0

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lcj/a;->s(Lcj/c;Ljava/lang/Object;FFZ)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcj/l;->isHardwareAccelerated()Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcj/l;->getWidth()I

    .line 61
    move-result p0

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcj/l;->getHeight()I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcj/l;->o()I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcj/l;->j()I

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p0, v0, v1, p1}, Ldj/g;->e(IIII)V

    .line 77
    :cond_1
    return-object p2
.end method

.method public static b(II[F[F)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne p0, v1, :cond_2

    .line 9
    .line 10
    aget p0, p3, v0

    .line 11
    .line 12
    aget p1, p2, p1

    .line 13
    .line 14
    cmpg-float p0, p0, p1

    .line 15
    .line 16
    if-gez p0, :cond_1

    .line 17
    move v0, v1

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    const/4 v2, 0x6

    .line 20
    .line 21
    if-ne p0, v2, :cond_3

    .line 22
    .line 23
    aget p0, p3, p1

    .line 24
    .line 25
    aget p1, p2, v0

    .line 26
    .line 27
    cmpl-float p0, p0, p1

    .line 28
    .line 29
    if-lez p0, :cond_3

    .line 30
    move v0, v1

    .line 31
    :cond_3
    return v0
.end method

.method public static c(Lcj/l;Lcj/c;Lcj/c;J)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0, p3, p4}, Lcj/c;->h(Lcj/l;J)[F

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0, p3, p4}, Lcj/c;->h(Lcj/l;J)[F

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcj/c;->getType()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcj/c;->getType()I

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0, p0}, Lij/a;->b(II[F[F)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final d(Lcj/c;Lcj/c;)I
    .locals 6

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_2
    invoke-virtual {p0}, Lcj/c;->j()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcj/c;->j()J

    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v2, v4

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_3

    .line 28
    return v1

    .line 29
    .line 30
    :cond_3
    if-gez v2, :cond_4

    .line 31
    return v0

    .line 32
    .line 33
    :cond_4
    iget v2, p0, Lcj/c;->r:I

    .line 34
    .line 35
    iget p1, p1, Lcj/c;->r:I

    .line 36
    sub-int/2addr v2, p1

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-gez v2, :cond_5

    .line 41
    goto :goto_0

    .line 42
    :cond_5
    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 44
    .line 45
    .line 46
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result p0

    .line 52
    sub-int/2addr p1, p0

    .line 53
    return p1
.end method

.method public static e(Lcj/c;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcj/c;->c:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "/n"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcj/c;->c:Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    array-length v0, p1

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-le v0, v1, :cond_1

    .line 37
    .line 38
    iput-object p1, p0, Lcj/c;->d:[Ljava/lang/String;

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(III)I
    .locals 0

    mul-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static final g(Lcj/c;Lcj/c;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lcj/c;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object p1, p1, Lcj/c;->c:Ljava/lang/CharSequence;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    return v1

    .line 13
    .line 14
    :cond_1
    if-eqz p0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    return v1

    .line 22
    :cond_2
    return v0
.end method

.method public static h(Lcj/l;Lcj/c;Lcj/c;JJ)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcj/c;->getType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcj/c;->getType()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcj/c;->r()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2}, Lcj/c;->b()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcj/c;->b()J

    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v3, v5

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-gtz v1, :cond_2

    .line 36
    return v5

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    cmp-long p3, v3, p3

    .line 43
    .line 44
    if-gez p3, :cond_8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcj/c;->v()Z

    .line 48
    move-result p3

    .line 49
    .line 50
    if-nez p3, :cond_8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcj/c;->v()Z

    .line 54
    move-result p3

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p3, 0x5

    .line 59
    .line 60
    if-eq v0, p3, :cond_7

    .line 61
    const/4 p3, 0x4

    .line 62
    .line 63
    if-ne v0, p3, :cond_4

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {p0, p1, p2, p5, p6}, Lij/a;->c(Lcj/l;Lcj/c;Lcj/c;J)Z

    .line 68
    move-result p3

    .line 69
    .line 70
    if-nez p3, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcj/c;->b()J

    .line 74
    move-result-wide p3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcj/c;->f()J

    .line 78
    move-result-wide p5

    .line 79
    add-long/2addr p3, p5

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1, p2, p3, p4}, Lij/a;->c(Lcj/l;Lcj/c;Lcj/c;J)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    :cond_5
    move v2, v5

    .line 87
    :cond_6
    return v2

    .line 88
    :cond_7
    :goto_0
    return v5

    .line 89
    :cond_8
    :goto_1
    return v2
.end method
