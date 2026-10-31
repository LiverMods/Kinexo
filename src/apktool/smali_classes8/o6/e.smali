.class public final Lo6/e;
.super Ljava/lang/Object;
.source "DetectionResult.java"


# instance fields
.field public final a:Lo6/a;

.field public final b:[Lo6/f;

.field public c:Lo6/c;

.field public final d:I


# direct methods
.method public constructor <init>(Lo6/a;Lo6/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lo6/e;->a:Lo6/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lo6/a;->a()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lo6/e;->d:I

    .line 12
    .line 13
    iput-object p2, p0, Lo6/e;->c:Lo6/c;

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    new-array p1, p1, [Lo6/f;

    .line 18
    .line 19
    iput-object p1, p0, Lo6/e;->b:[Lo6/f;

    .line 20
    return-void
.end method

.method public static b(Lo6/d;Lo6/d;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lo6/d;->g()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lo6/d;->a()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo6/d;->a()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lo6/d;->c()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lo6/d;->i(I)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v0
.end method

.method public static c(IILo6/d;)I
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return p1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Lo6/d;->g()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lo6/d;->h(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lo6/d;->i(I)V

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 23
    :cond_2
    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Lo6/f;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    check-cast p1, Lo6/g;

    .line 5
    .line 6
    iget-object v0, p0, Lo6/e;->a:Lo6/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo6/g;->g(Lo6/a;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo6/e;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    iget v4, p0, Lo6/e;->d:I

    .line 13
    add-int/2addr v4, v2

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    iget-object v4, p0, Lo6/e;->b:[Lo6/f;

    .line 18
    .line 19
    aget-object v4, v4, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lo6/f;->d()[Lo6/d;

    .line 23
    move-result-object v4

    .line 24
    move v5, v1

    .line 25
    :goto_1
    array-length v6, v4

    .line 26
    .line 27
    if-ge v5, v6, :cond_2

    .line 28
    .line 29
    aget-object v6, v4, v5

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lo6/d;->g()Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, v5, v4}, Lo6/e;->e(II[Lo6/d;)V

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v0
.end method

.method public final e(II[Lo6/d;)V
    .locals 10

    .line 1
    .line 2
    aget-object v0, p3, p2

    .line 3
    .line 4
    iget-object v1, p0, Lo6/e;->b:[Lo6/f;

    .line 5
    .line 6
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lo6/f;->d()[Lo6/d;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lo6/e;->b:[Lo6/f;

    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/2addr p1, v3

    .line 17
    .line 18
    aget-object p1, v2, p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lo6/f;->d()[Lo6/d;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    .line 28
    :goto_0
    const/16 v2, 0xe

    .line 29
    .line 30
    new-array v4, v2, [Lo6/d;

    .line 31
    .line 32
    aget-object v5, v1, p2

    .line 33
    const/4 v6, 0x2

    .line 34
    .line 35
    aput-object v5, v4, v6

    .line 36
    const/4 v5, 0x3

    .line 37
    .line 38
    aget-object v7, p1, p2

    .line 39
    .line 40
    aput-object v7, v4, v5

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v7, p2, -0x1

    .line 46
    .line 47
    aget-object v8, p3, v7

    .line 48
    .line 49
    aput-object v8, v4, v5

    .line 50
    const/4 v8, 0x4

    .line 51
    .line 52
    aget-object v9, v1, v7

    .line 53
    .line 54
    aput-object v9, v4, v8

    .line 55
    const/4 v8, 0x5

    .line 56
    .line 57
    aget-object v7, p1, v7

    .line 58
    .line 59
    aput-object v7, v4, v8

    .line 60
    .line 61
    :cond_1
    if-le p2, v3, :cond_2

    .line 62
    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    add-int/lit8 v8, p2, -0x2

    .line 66
    .line 67
    aget-object v9, p3, v8

    .line 68
    .line 69
    aput-object v9, v4, v7

    .line 70
    .line 71
    const/16 v7, 0xa

    .line 72
    .line 73
    aget-object v9, v1, v8

    .line 74
    .line 75
    aput-object v9, v4, v7

    .line 76
    .line 77
    const/16 v7, 0xb

    .line 78
    .line 79
    aget-object v8, p1, v8

    .line 80
    .line 81
    aput-object v8, v4, v7

    .line 82
    :cond_2
    array-length v7, p3

    .line 83
    sub-int/2addr v7, v3

    .line 84
    .line 85
    if-ge p2, v7, :cond_3

    .line 86
    .line 87
    add-int/lit8 v7, p2, 0x1

    .line 88
    .line 89
    aget-object v8, p3, v7

    .line 90
    .line 91
    aput-object v8, v4, v3

    .line 92
    const/4 v3, 0x6

    .line 93
    .line 94
    aget-object v8, v1, v7

    .line 95
    .line 96
    aput-object v8, v4, v3

    .line 97
    const/4 v3, 0x7

    .line 98
    .line 99
    aget-object v7, p1, v7

    .line 100
    .line 101
    aput-object v7, v4, v3

    .line 102
    :cond_3
    array-length v3, p3

    .line 103
    sub-int/2addr v3, v6

    .line 104
    .line 105
    if-ge p2, v3, :cond_4

    .line 106
    .line 107
    const/16 v3, 0x9

    .line 108
    add-int/2addr p2, v6

    .line 109
    .line 110
    aget-object p3, p3, p2

    .line 111
    .line 112
    aput-object p3, v4, v3

    .line 113
    .line 114
    const/16 p3, 0xc

    .line 115
    .line 116
    aget-object v1, v1, p2

    .line 117
    .line 118
    aput-object v1, v4, p3

    .line 119
    .line 120
    const/16 p3, 0xd

    .line 121
    .line 122
    aget-object p1, p1, p2

    .line 123
    .line 124
    aput-object p1, v4, p3

    .line 125
    .line 126
    :cond_4
    :goto_1
    if-ge v5, v2, :cond_6

    .line 127
    .line 128
    aget-object p1, v4, v5

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1}, Lo6/e;->b(Lo6/d;Lo6/d;)Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    return-void

    .line 136
    .line 137
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo6/e;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo6/e;->h()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo6/e;->i()I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final g()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lo6/e;->b:[Lo6/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget v3, p0, Lo6/e;->d:I

    .line 10
    const/4 v4, 0x1

    .line 11
    add-int/2addr v3, v4

    .line 12
    .line 13
    aget-object v0, v0, v3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Lo6/f;->d()[Lo6/d;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v2, p0, Lo6/e;->b:[Lo6/f;

    .line 23
    .line 24
    iget v3, p0, Lo6/e;->d:I

    .line 25
    add-int/2addr v3, v4

    .line 26
    .line 27
    aget-object v2, v2, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lo6/f;->d()[Lo6/d;

    .line 31
    move-result-object v2

    .line 32
    :goto_0
    array-length v3, v0

    .line 33
    .line 34
    if-ge v1, v3, :cond_3

    .line 35
    .line 36
    aget-object v3, v0, v1

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    aget-object v5, v2, v1

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lo6/d;->c()I

    .line 46
    move-result v3

    .line 47
    .line 48
    aget-object v5, v2, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lo6/d;->c()I

    .line 52
    move-result v5

    .line 53
    .line 54
    if-ne v3, v5, :cond_2

    .line 55
    move v3, v4

    .line 56
    .line 57
    :goto_1
    iget v5, p0, Lo6/e;->d:I

    .line 58
    .line 59
    if-gt v3, v5, :cond_2

    .line 60
    .line 61
    iget-object v5, p0, Lo6/e;->b:[Lo6/f;

    .line 62
    .line 63
    aget-object v5, v5, v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lo6/f;->d()[Lo6/d;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    aget-object v5, v5, v1

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    aget-object v6, v0, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lo6/d;->c()I

    .line 77
    move-result v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lo6/d;->i(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lo6/d;->g()Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    iget-object v5, p0, Lo6/e;->b:[Lo6/f;

    .line 89
    .line 90
    aget-object v5, v5, v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lo6/f;->d()[Lo6/d;

    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x0

    .line 96
    .line 97
    aput-object v6, v5, v1

    .line 98
    .line 99
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_2
    return-void
.end method

.method public final h()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lo6/e;->b:[Lo6/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lo6/f;->d()[Lo6/d;

    .line 12
    move-result-object v0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    array-length v4, v0

    .line 16
    .line 17
    if-ge v2, v4, :cond_3

    .line 18
    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lo6/d;->c()I

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    move v7, v1

    .line 28
    move v6, v5

    .line 29
    .line 30
    :goto_1
    iget v8, p0, Lo6/e;->d:I

    .line 31
    add-int/2addr v8, v5

    .line 32
    .line 33
    if-ge v6, v8, :cond_2

    .line 34
    const/4 v8, 0x2

    .line 35
    .line 36
    if-ge v7, v8, :cond_2

    .line 37
    .line 38
    iget-object v8, p0, Lo6/e;->b:[Lo6/f;

    .line 39
    .line 40
    aget-object v8, v8, v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lo6/f;->d()[Lo6/d;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    aget-object v8, v8, v2

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v7, v8}, Lo6/e;->c(IILo6/d;)I

    .line 52
    move-result v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lo6/d;->g()Z

    .line 56
    move-result v8

    .line 57
    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return v3
.end method

.method public final i()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lo6/e;->b:[Lo6/f;

    .line 3
    .line 4
    iget v1, p0, Lo6/e;->d:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-object v2, v0, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    return v3

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lo6/f;->d()[Lo6/d;

    .line 20
    move-result-object v0

    .line 21
    move v1, v3

    .line 22
    move v2, v1

    .line 23
    :goto_0
    array-length v4, v0

    .line 24
    .line 25
    if-ge v1, v4, :cond_3

    .line 26
    .line 27
    aget-object v4, v0, v1

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lo6/d;->c()I

    .line 33
    move-result v4

    .line 34
    .line 35
    iget v5, p0, Lo6/e;->d:I

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    move v6, v3

    .line 39
    .line 40
    :goto_1
    if-lez v5, :cond_2

    .line 41
    const/4 v7, 0x2

    .line 42
    .line 43
    if-ge v6, v7, :cond_2

    .line 44
    .line 45
    iget-object v7, p0, Lo6/e;->b:[Lo6/f;

    .line 46
    .line 47
    aget-object v7, v7, v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lo6/f;->d()[Lo6/d;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    aget-object v7, v7, v1

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v6, v7}, Lo6/e;->c(IILo6/d;)I

    .line 59
    move-result v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lo6/d;->g()Z

    .line 63
    move-result v7

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return v2
.end method

.method public j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lo6/e;->d:I

    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo6/e;->a:Lo6/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lo6/a;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo6/e;->a:Lo6/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lo6/a;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Lo6/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo6/e;->c:Lo6/c;

    .line 3
    return-object v0
.end method

.method public n(I)Lo6/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo6/e;->b:[Lo6/f;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public o()[Lo6/f;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lo6/e;->b:[Lo6/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo6/e;->a(Lo6/f;)V

    .line 9
    .line 10
    iget-object v0, p0, Lo6/e;->b:[Lo6/f;

    .line 11
    .line 12
    iget v1, p0, Lo6/e;->d:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lo6/e;->a(Lo6/f;)V

    .line 20
    .line 21
    const/16 v0, 0x3a0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lo6/e;->d()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    :goto_1
    iget-object v0, p0, Lo6/e;->b:[Lo6/f;

    .line 35
    return-object v0
.end method

.method public p(Lo6/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo6/e;->c:Lo6/c;

    .line 3
    return-void
.end method

.method public q(ILo6/f;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo6/e;->b:[Lo6/f;

    .line 3
    .line 4
    aput-object p2, v0, p1

    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lo6/e;->b:[Lo6/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lo6/e;->d:I

    .line 11
    add-int/2addr v2, v3

    .line 12
    .line 13
    aget-object v2, v0, v2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/Formatter;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 19
    move v4, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lo6/f;->d()[Lo6/d;

    .line 23
    move-result-object v5

    .line 24
    array-length v5, v5

    .line 25
    .line 26
    if-ge v4, v5, :cond_4

    .line 27
    .line 28
    const-string v5, "CW %3d:"

    .line 29
    .line 30
    new-array v6, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    aput-object v7, v6, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 40
    move v5, v1

    .line 41
    .line 42
    :goto_1
    iget v6, p0, Lo6/e;->d:I

    .line 43
    const/4 v7, 0x2

    .line 44
    add-int/2addr v6, v7

    .line 45
    .line 46
    if-ge v5, v6, :cond_3

    .line 47
    .line 48
    iget-object v6, p0, Lo6/e;->b:[Lo6/f;

    .line 49
    .line 50
    aget-object v6, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const-string v8, "    |   "

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v8, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v6}, Lo6/f;->d()[Lo6/d;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    aget-object v6, v6, v4

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    new-array v6, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    const-string v8, " %3d|%3d"

    .line 77
    .line 78
    new-array v7, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lo6/d;->c()I

    .line 82
    move-result v9

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    aput-object v9, v7, v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lo6/d;->e()I

    .line 92
    move-result v6

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    aput-object v6, v7, v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 102
    .line 103
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    const-string v5, "%n"

    .line 107
    .line 108
    new-array v6, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 122
    return-object v1

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    :catchall_1
    move-exception v2

    .line 126
    .line 127
    .line 128
    :try_start_3
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    goto :goto_3

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    :goto_3
    throw v2
.end method
