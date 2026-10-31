.class public final Lp6/c;
.super Ljava/lang/Object;
.source "ModulusPoly.java"


# instance fields
.field public final a:Lp6/b;

.field public final b:[I


# direct methods
.method public constructor <init>(Lp6/b;[I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iput-object p1, p0, Lp6/c;->a:Lp6/b;

    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-le p1, v0, :cond_2

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aget v2, p2, v1

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    move v2, v0

    .line 19
    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    aget v3, p2, v2

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    new-array p1, v0, [I

    .line 32
    .line 33
    aput v1, p1, v1

    .line 34
    .line 35
    iput-object p1, p0, Lp6/c;->b:[I

    .line 36
    return-void

    .line 37
    :cond_1
    sub-int/2addr p1, v2

    .line 38
    .line 39
    new-array p1, p1, [I

    .line 40
    .line 41
    iput-object p1, p0, Lp6/c;->b:[I

    .line 42
    array-length v0, p1

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    iput-object p2, p0, Lp6/c;->b:[I

    .line 49
    return-void

    .line 50
    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 55
    throw p1
.end method


# virtual methods
.method public a(Lp6/c;)Lp6/c;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lp6/c;->a:Lp6/b;

    .line 3
    .line 4
    iget-object v1, p1, Lp6/c;->a:Lp6/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lp6/c;->e()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lp6/c;->e()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lp6/c;->b:[I

    .line 27
    .line 28
    iget-object p1, p1, Lp6/c;->b:[I

    .line 29
    array-length v1, v0

    .line 30
    array-length v2, p1

    .line 31
    .line 32
    if-le v1, v2, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v7, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v7

    .line 37
    :goto_0
    array-length v1, v0

    .line 38
    .line 39
    new-array v1, v1, [I

    .line 40
    array-length v2, v0

    .line 41
    array-length v3, p1

    .line 42
    sub-int/2addr v2, v3

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    move v3, v2

    .line 48
    :goto_1
    array-length v4, v0

    .line 49
    .line 50
    if-ge v3, v4, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Lp6/c;->a:Lp6/b;

    .line 53
    .line 54
    sub-int v5, v3, v2

    .line 55
    .line 56
    aget v5, p1, v5

    .line 57
    .line 58
    aget v6, v0, v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Lp6/b;->a(II)I

    .line 62
    move-result v4

    .line 63
    .line 64
    aput v4, v1, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    new-instance p1, Lp6/c;

    .line 70
    .line 71
    iget-object v0, p0, Lp6/c;->a:Lp6/b;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, Lp6/c;-><init>(Lp6/b;[I)V

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public b(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp6/c;->c(I)I

    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lp6/c;->b:[I

    .line 14
    array-length v1, p1

    .line 15
    move v2, v0

    .line 16
    .line 17
    :goto_0
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    aget v3, p1, v0

    .line 20
    .line 21
    iget-object v4, p0, Lp6/c;->a:Lp6/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2, v3}, Lp6/b;->a(II)I

    .line 25
    move-result v2

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Lp6/c;->b:[I

    .line 32
    .line 33
    aget v0, v2, v0

    .line 34
    array-length v2, v2

    .line 35
    .line 36
    :goto_1
    if-ge v1, v2, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lp6/c;->a:Lp6/b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1, v0}, Lp6/b;->i(II)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iget-object v4, p0, Lp6/c;->b:[I

    .line 45
    .line 46
    aget v4, v4, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v4}, Lp6/b;->a(II)I

    .line 50
    move-result v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v0
.end method

.method public c(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp6/c;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    sub-int/2addr v1, p1

    .line 7
    .line 8
    aget p1, v0, v1

    .line 9
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp6/c;->b:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp6/c;->b:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    return v1
.end method

.method public f(I)Lp6/c;
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lp6/c;->a:Lp6/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lp6/b;->f()Lp6/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lp6/c;->b:[I

    .line 16
    array-length v0, v0

    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lp6/c;->a:Lp6/b;

    .line 24
    .line 25
    iget-object v4, p0, Lp6/c;->b:[I

    .line 26
    .line 27
    aget v4, v4, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, p1}, Lp6/b;->i(II)I

    .line 31
    move-result v3

    .line 32
    .line 33
    aput v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    new-instance p1, Lp6/c;

    .line 39
    .line 40
    iget-object v0, p0, Lp6/c;->a:Lp6/b;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lp6/c;-><init>(Lp6/b;[I)V

    .line 44
    return-object p1
.end method

.method public g(Lp6/c;)Lp6/c;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lp6/c;->a:Lp6/b;

    .line 3
    .line 4
    iget-object v1, p1, Lp6/c;->a:Lp6/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lp6/c;->e()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lp6/c;->e()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lp6/c;->b:[I

    .line 26
    array-length v1, v0

    .line 27
    .line 28
    iget-object p1, p1, Lp6/c;->b:[I

    .line 29
    array-length v2, p1

    .line 30
    .line 31
    add-int v3, v1, v2

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    new-array v3, v3, [I

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    .line 39
    :goto_0
    if-ge v5, v1, :cond_2

    .line 40
    .line 41
    aget v6, v0, v5

    .line 42
    move v7, v4

    .line 43
    .line 44
    :goto_1
    if-ge v7, v2, :cond_1

    .line 45
    .line 46
    add-int v8, v5, v7

    .line 47
    .line 48
    iget-object v9, p0, Lp6/c;->a:Lp6/b;

    .line 49
    .line 50
    aget v10, v3, v8

    .line 51
    .line 52
    aget v11, p1, v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v6, v11}, Lp6/b;->i(II)I

    .line 56
    move-result v11

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v10, v11}, Lp6/b;->a(II)I

    .line 60
    move-result v9

    .line 61
    .line 62
    aput v9, v3, v8

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    new-instance p1, Lp6/c;

    .line 71
    .line 72
    iget-object v0, p0, Lp6/c;->a:Lp6/b;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0, v3}, Lp6/c;-><init>(Lp6/b;[I)V

    .line 76
    return-object p1

    .line 77
    .line 78
    :cond_3
    :goto_2
    iget-object p1, p0, Lp6/c;->a:Lp6/b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lp6/b;->f()Lp6/c;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method public h(II)Lp6/c;
    .locals 4

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lp6/c;->a:Lp6/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lp6/b;->f()Lp6/c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp6/c;->b:[I

    .line 14
    array-length v0, v0

    .line 15
    add-int/2addr p1, v0

    .line 16
    .line 17
    new-array p1, p1, [I

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lp6/c;->a:Lp6/b;

    .line 23
    .line 24
    iget-object v3, p0, Lp6/c;->b:[I

    .line 25
    .line 26
    aget v3, v3, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, p2}, Lp6/b;->i(II)I

    .line 30
    move-result v2

    .line 31
    .line 32
    aput v2, p1, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-instance p2, Lp6/c;

    .line 38
    .line 39
    iget-object v0, p0, Lp6/c;->a:Lp6/b;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0, p1}, Lp6/c;-><init>(Lp6/b;[I)V

    .line 43
    return-object p2

    .line 44
    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    throw p1
.end method

.method public i()Lp6/c;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lp6/c;->b:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v1, v0, [I

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lp6/c;->a:Lp6/b;

    .line 12
    .line 13
    iget-object v5, p0, Lp6/c;->b:[I

    .line 14
    .line 15
    aget v5, v5, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v2, v5}, Lp6/b;->j(II)I

    .line 19
    move-result v4

    .line 20
    .line 21
    aput v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lp6/c;

    .line 27
    .line 28
    iget-object v2, p0, Lp6/c;->a:Lp6/b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lp6/c;-><init>(Lp6/b;[I)V

    .line 32
    return-object v0
.end method

.method public j(Lp6/c;)Lp6/c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp6/c;->a:Lp6/b;

    .line 3
    .line 4
    iget-object v1, p1, Lp6/c;->a:Lp6/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lp6/c;->e()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lp6/c;->i()Lp6/c;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp6/c;->a(Lp6/c;)Lp6/c;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lp6/c;->d()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp6/c;->d()I

    .line 15
    move-result v1

    .line 16
    .line 17
    :goto_0
    if-ltz v1, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lp6/c;->c(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    const-string v3, " - "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    neg-int v2, v2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    const-string v3, " + "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    :cond_3
    if-eqz v1, :cond_5

    .line 54
    .line 55
    if-ne v1, v3, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x78

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_4
    const-string v2, "x^"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
