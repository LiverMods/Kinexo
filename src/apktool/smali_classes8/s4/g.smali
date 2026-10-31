.class public final Ls4/g;
.super Ljava/lang/Object;
.source "CeaUtil.java"


# direct methods
.method public static a(JLe5/r;[Lo3/u;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p2}, Le5/r;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-le v0, v1, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ls4/g;->c(Le5/r;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ls4/g;->c(Le5/r;)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Le5/r;->c()I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    const/4 v4, -0x1

    .line 22
    .line 23
    if-eq v2, v4, :cond_7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Le5/r;->a()I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-le v2, v4, :cond_0

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    const/4 v4, 0x4

    .line 32
    .line 33
    if-ne v0, v4, :cond_8

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-lt v2, v0, :cond_8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Le5/r;->y()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Le5/r;->E()I

    .line 45
    move-result v2

    .line 46
    .line 47
    const/16 v4, 0x31

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    if-ne v2, v4, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Le5/r;->j()I

    .line 54
    move-result v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v6, v5

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p2}, Le5/r;->y()I

    .line 60
    move-result v7

    .line 61
    .line 62
    const/16 v8, 0x2f

    .line 63
    .line 64
    if-ne v2, v8, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Le5/r;->M(I)V

    .line 68
    .line 69
    :cond_2
    const/16 v9, 0xb5

    .line 70
    .line 71
    if-ne v0, v9, :cond_4

    .line 72
    .line 73
    if-eq v2, v4, :cond_3

    .line 74
    .line 75
    if-ne v2, v8, :cond_4

    .line 76
    :cond_3
    const/4 v0, 0x3

    .line 77
    .line 78
    if-ne v7, v0, :cond_4

    .line 79
    move v0, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v0, v5

    .line 82
    .line 83
    :goto_2
    if-ne v2, v4, :cond_6

    .line 84
    .line 85
    .line 86
    const v2, 0x47413934

    .line 87
    .line 88
    if-ne v6, v2, :cond_5

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v1, v5

    .line 91
    :goto_3
    and-int/2addr v0, v1

    .line 92
    .line 93
    :cond_6
    if-eqz v0, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1, p2, p3}, Ls4/g;->b(JLe5/r;[Lo3/u;)V

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    .line 100
    .line 101
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Le5/r;->d()I

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Le5/r;->L(I)V

    .line 112
    goto :goto_0

    .line 113
    :cond_9
    return-void
.end method

.method public static b(JLe5/r;[Lo3/u;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Le5/r;->y()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x40

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    and-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v3}, Le5/r;->M(I)V

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Le5/r;->c()I

    .line 27
    move-result v1

    .line 28
    array-length v3, p3

    .line 29
    .line 30
    :goto_1
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    aget-object v4, p3, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Le5/r;->L(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, p2, v0}, Lo3/u;->d(Le5/r;I)V

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-wide v5, p0

    .line 43
    move v8, v0

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v4 .. v10}, Lo3/u;->c(JIIILo3/u$a;)V

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public static c(Le5/r;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Le5/r;->a()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Le5/r;->y()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    const/16 v2, 0xff

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    return v0
.end method
