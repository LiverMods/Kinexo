.class public final Lf6/a;
.super Ljava/lang/Object;
.source "Detector.java"


# instance fields
.field public final a:La6/b;

.field public final b:Lb6/b;


# direct methods
.method public constructor <init>(La6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lf6/a;->a:La6/b;

    .line 6
    .line 7
    new-instance v0, Lb6/b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lb6/b;-><init>(La6/b;)V

    .line 11
    .line 12
    iput-object v0, p0, Lf6/a;->b:Lb6/b;

    .line 13
    return-void
.end method

.method public static f(Lw5/j;FF)Lw5/j;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lw5/j;->c()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lw5/j;->d()F

    .line 8
    move-result p0

    .line 9
    .line 10
    cmpg-float p1, v0, p1

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    sub-float/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-float/2addr v0, v1

    .line 18
    .line 19
    :goto_0
    cmpg-float p1, p0, p2

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    sub-float/2addr p0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-float/2addr p0, v1

    .line 25
    .line 26
    :goto_1
    new-instance p1, Lw5/j;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lw5/j;-><init>(FF)V

    .line 30
    return-object p1
.end method

.method public static g(La6/b;Lw5/j;Lw5/j;Lw5/j;Lw5/j;II)La6/b;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p5

    .line 5
    .line 6
    move/from16 v3, p6

    .line 7
    .line 8
    .line 9
    invoke-static {}, La6/h;->b()La6/h;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    move/from16 v4, p5

    .line 13
    int-to-float v4, v4

    .line 14
    .line 15
    const/high16 v5, 0x3f000000    # 0.5f

    .line 16
    .line 17
    sub-float v6, v4, v5

    .line 18
    move v8, v6

    .line 19
    .line 20
    move/from16 v4, p6

    .line 21
    int-to-float v4, v4

    .line 22
    .line 23
    sub-float v11, v4, v5

    .line 24
    move v9, v11

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lw5/j;->c()F

    .line 28
    move-result v12

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lw5/j;->d()F

    .line 32
    move-result v13

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Lw5/j;->c()F

    .line 36
    move-result v14

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p4 .. p4}, Lw5/j;->d()F

    .line 40
    move-result v15

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p3 .. p3}, Lw5/j;->c()F

    .line 44
    move-result v16

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Lw5/j;->d()F

    .line 48
    move-result v17

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lw5/j;->c()F

    .line 52
    move-result v18

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lw5/j;->d()F

    .line 56
    move-result v19

    .line 57
    .line 58
    const/high16 v4, 0x3f000000    # 0.5f

    .line 59
    .line 60
    const/high16 v7, 0x3f000000    # 0.5f

    .line 61
    .line 62
    const/high16 v10, 0x3f000000    # 0.5f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v0 .. v19}, La6/h;->c(La6/b;IIFFFFFFFFFFFFFFFF)La6/b;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static h(Lw5/j;Lw5/j;I)Lw5/j;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lw5/j;->c()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lw5/j;->c()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    int-to-float p2, p2

    .line 13
    div-float/2addr v0, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lw5/j;->d()F

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lw5/j;->d()F

    .line 21
    move-result v1

    .line 22
    sub-float/2addr p1, v1

    .line 23
    div-float/2addr p1, p2

    .line 24
    .line 25
    new-instance p2, Lw5/j;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lw5/j;->c()F

    .line 29
    move-result v1

    .line 30
    add-float/2addr v1, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lw5/j;->d()F

    .line 34
    move-result p0

    .line 35
    add-float/2addr p0, p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v1, p0}, Lw5/j;-><init>(FF)V

    .line 39
    return-object p2
.end method


# virtual methods
.method public final a([Lw5/j;)Lw5/j;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    aget-object v4, p1, v3

    .line 10
    const/4 v5, 0x3

    .line 11
    .line 12
    aget-object p1, p1, v5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lf6/a;->j(Lw5/j;Lw5/j;)I

    .line 16
    move-result v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, p1}, Lf6/a;->j(Lw5/j;Lw5/j;)I

    .line 20
    move-result v6

    .line 21
    add-int/2addr v6, v1

    .line 22
    shl-int/2addr v6, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v6}, Lf6/a;->h(Lw5/j;Lw5/j;I)Lw5/j;

    .line 26
    move-result-object v6

    .line 27
    add-int/2addr v5, v1

    .line 28
    .line 29
    shl-int/lit8 v3, v5, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v2, v3}, Lf6/a;->h(Lw5/j;Lw5/j;I)Lw5/j;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v6, p1}, Lf6/a;->j(Lw5/j;Lw5/j;)I

    .line 37
    move-result v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p1}, Lf6/a;->j(Lw5/j;Lw5/j;)I

    .line 41
    move-result v7

    .line 42
    .line 43
    new-instance v8, Lw5/j;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lw5/j;->c()F

    .line 47
    move-result v9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lw5/j;->c()F

    .line 51
    move-result v10

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lw5/j;->c()F

    .line 55
    move-result v11

    .line 56
    sub-float/2addr v10, v11

    .line 57
    add-int/2addr v5, v1

    .line 58
    int-to-float v5, v5

    .line 59
    div-float/2addr v10, v5

    .line 60
    add-float/2addr v9, v10

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lw5/j;->d()F

    .line 64
    move-result v10

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lw5/j;->d()F

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lw5/j;->d()F

    .line 72
    move-result v11

    .line 73
    sub-float/2addr v4, v11

    .line 74
    div-float/2addr v4, v5

    .line 75
    add-float/2addr v10, v4

    .line 76
    .line 77
    .line 78
    invoke-direct {v8, v9, v10}, Lw5/j;-><init>(FF)V

    .line 79
    .line 80
    new-instance v4, Lw5/j;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lw5/j;->c()F

    .line 84
    move-result v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lw5/j;->c()F

    .line 88
    move-result v9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lw5/j;->c()F

    .line 92
    move-result v10

    .line 93
    sub-float/2addr v9, v10

    .line 94
    add-int/2addr v7, v1

    .line 95
    int-to-float v1, v7

    .line 96
    div-float/2addr v9, v1

    .line 97
    add-float/2addr v5, v9

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lw5/j;->d()F

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lw5/j;->d()F

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lw5/j;->d()F

    .line 109
    move-result v2

    .line 110
    sub-float/2addr v0, v2

    .line 111
    div-float/2addr v0, v1

    .line 112
    add-float/2addr p1, v0

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v5, p1}, Lw5/j;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v8}, Lf6/a;->e(Lw5/j;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4}, Lf6/a;->e(Lw5/j;)Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    return-object v4

    .line 129
    :cond_0
    const/4 p1, 0x0

    .line 130
    return-object p1

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {p0, v4}, Lf6/a;->e(Lw5/j;)Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-nez p1, :cond_2

    .line 137
    return-object v8

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {p0, v6, v8}, Lf6/a;->j(Lw5/j;Lw5/j;)I

    .line 141
    move-result p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3, v8}, Lf6/a;->j(Lw5/j;Lw5/j;)I

    .line 145
    move-result v0

    .line 146
    add-int/2addr p1, v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v6, v4}, Lf6/a;->j(Lw5/j;Lw5/j;)I

    .line 150
    move-result v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v3, v4}, Lf6/a;->j(Lw5/j;Lw5/j;)I

    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    .line 157
    if-le p1, v0, :cond_3

    .line 158
    return-object v8

    .line 159
    :cond_3
    return-object v4
.end method

.method public b()La6/f;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lf6/a;->b:Lb6/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lb6/b;->c()[Lw5/j;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lf6/a;->c([Lw5/j;)[Lw5/j;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lf6/a;->d([Lw5/j;)[Lw5/j;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lf6/a;->a([Lw5/j;)Lw5/j;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lf6/a;->i([Lw5/j;)[Lw5/j;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    aget-object v10, v0, v1

    .line 31
    const/4 v11, 0x1

    .line 32
    .line 33
    aget-object v12, v0, v11

    .line 34
    const/4 v13, 0x2

    .line 35
    .line 36
    aget-object v14, v0, v13

    .line 37
    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v10, v0}, Lf6/a;->j(Lw5/j;Lw5/j;)I

    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v11

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v14, v0}, Lf6/a;->j(Lw5/j;Lw5/j;)I

    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, v11

    .line 49
    .line 50
    and-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    if-ne v5, v11, :cond_0

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    :cond_0
    and-int/lit8 v5, v4, 0x1

    .line 57
    .line 58
    if-ne v5, v11, :cond_1

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    :cond_1
    mul-int/lit8 v5, v3, 0x4

    .line 63
    .line 64
    mul-int/lit8 v6, v4, 0x7

    .line 65
    .line 66
    if-ge v5, v6, :cond_2

    .line 67
    .line 68
    mul-int/lit8 v5, v4, 0x4

    .line 69
    .line 70
    mul-int/lit8 v6, v3, 0x7

    .line 71
    .line 72
    if-ge v5, v6, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v3

    .line 77
    move v8, v3

    .line 78
    move v9, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v8, v3

    .line 81
    move v9, v4

    .line 82
    .line 83
    :goto_0
    iget-object v3, p0, Lf6/a;->a:La6/b;

    .line 84
    move-object v4, v10

    .line 85
    move-object v5, v12

    .line 86
    move-object v6, v14

    .line 87
    move-object v7, v0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v3 .. v9}, Lf6/a;->g(La6/b;Lw5/j;Lw5/j;Lw5/j;Lw5/j;II)La6/b;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    new-instance v4, La6/f;

    .line 94
    const/4 v5, 0x4

    .line 95
    .line 96
    new-array v5, v5, [Lw5/j;

    .line 97
    .line 98
    aput-object v10, v5, v1

    .line 99
    .line 100
    aput-object v12, v5, v11

    .line 101
    .line 102
    aput-object v14, v5, v13

    .line 103
    .line 104
    aput-object v0, v5, v2

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v3, v5}, La6/f;-><init>(La6/b;[Lw5/j;)V

    .line 108
    return-object v4

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method

.method public final c([Lw5/j;)[Lw5/j;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    const/4 v4, 0x3

    .line 8
    .line 9
    aget-object v5, p1, v4

    .line 10
    const/4 v6, 0x2

    .line 11
    .line 12
    aget-object p1, p1, v6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v3}, Lf6/a;->j(Lw5/j;Lw5/j;)I

    .line 16
    move-result v7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v5}, Lf6/a;->j(Lw5/j;Lw5/j;)I

    .line 20
    move-result v8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v5, p1}, Lf6/a;->j(Lw5/j;Lw5/j;)I

    .line 24
    move-result v9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Lf6/a;->j(Lw5/j;Lw5/j;)I

    .line 28
    move-result v10

    .line 29
    const/4 v11, 0x4

    .line 30
    .line 31
    new-array v11, v11, [Lw5/j;

    .line 32
    .line 33
    aput-object p1, v11, v0

    .line 34
    .line 35
    aput-object v1, v11, v2

    .line 36
    .line 37
    aput-object v3, v11, v6

    .line 38
    .line 39
    aput-object v5, v11, v4

    .line 40
    .line 41
    if-le v7, v8, :cond_0

    .line 42
    .line 43
    aput-object v1, v11, v0

    .line 44
    .line 45
    aput-object v3, v11, v2

    .line 46
    .line 47
    aput-object v5, v11, v6

    .line 48
    .line 49
    aput-object p1, v11, v4

    .line 50
    move v7, v8

    .line 51
    .line 52
    :cond_0
    if-le v7, v9, :cond_1

    .line 53
    .line 54
    aput-object v3, v11, v0

    .line 55
    .line 56
    aput-object v5, v11, v2

    .line 57
    .line 58
    aput-object p1, v11, v6

    .line 59
    .line 60
    aput-object v1, v11, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v9, v7

    .line 63
    .line 64
    :goto_0
    if-le v9, v10, :cond_2

    .line 65
    .line 66
    aput-object v5, v11, v0

    .line 67
    .line 68
    aput-object p1, v11, v2

    .line 69
    .line 70
    aput-object v1, v11, v6

    .line 71
    .line 72
    aput-object v3, v11, v4

    .line 73
    :cond_2
    return-object v11
.end method

.method public final d([Lw5/j;)[Lw5/j;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    aget-object v5, p1, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    .line 12
    aget-object v7, p1, v6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v7}, Lf6/a;->j(Lw5/j;Lw5/j;)I

    .line 16
    move-result v8

    .line 17
    add-int/2addr v8, v2

    .line 18
    shl-int/2addr v8, v4

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v5, v8}, Lf6/a;->h(Lw5/j;Lw5/j;I)Lw5/j;

    .line 22
    move-result-object v9

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v3, v8}, Lf6/a;->h(Lw5/j;Lw5/j;I)Lw5/j;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v9, v1}, Lf6/a;->j(Lw5/j;Lw5/j;)I

    .line 30
    move-result v9

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v8, v7}, Lf6/a;->j(Lw5/j;Lw5/j;)I

    .line 34
    move-result v8

    .line 35
    .line 36
    if-ge v9, v8, :cond_0

    .line 37
    .line 38
    aput-object v1, p1, v0

    .line 39
    .line 40
    aput-object v3, p1, v2

    .line 41
    .line 42
    aput-object v5, p1, v4

    .line 43
    .line 44
    aput-object v7, p1, v6

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    aput-object v3, p1, v0

    .line 48
    .line 49
    aput-object v5, p1, v2

    .line 50
    .line 51
    aput-object v7, p1, v4

    .line 52
    .line 53
    aput-object v1, p1, v6

    .line 54
    :goto_0
    return-object p1
.end method

.method public final e(Lw5/j;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lw5/j;->c()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lw5/j;->c()F

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v2, p0, Lf6/a;->a:La6/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, La6/b;->j()I

    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    .line 22
    cmpg-float v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lw5/j;->d()F

    .line 28
    move-result v0

    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lw5/j;->d()F

    .line 36
    move-result p1

    .line 37
    .line 38
    iget-object v0, p0, Lf6/a;->a:La6/b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, La6/b;->g()I

    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    .line 45
    cmpg-float p1, p1, v0

    .line 46
    .line 47
    if-gez p1, :cond_0

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final i([Lw5/j;)[Lw5/j;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    aget-object v5, p1, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    .line 12
    aget-object p1, p1, v6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Lf6/a;->j(Lw5/j;Lw5/j;)I

    .line 16
    move-result v7

    .line 17
    add-int/2addr v7, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v5, p1}, Lf6/a;->j(Lw5/j;Lw5/j;)I

    .line 21
    move-result v8

    .line 22
    add-int/2addr v8, v2

    .line 23
    shl-int/2addr v8, v4

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v8}, Lf6/a;->h(Lw5/j;Lw5/j;I)Lw5/j;

    .line 27
    move-result-object v8

    .line 28
    shl-int/2addr v7, v4

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v3, v7}, Lf6/a;->h(Lw5/j;Lw5/j;I)Lw5/j;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v8, p1}, Lf6/a;->j(Lw5/j;Lw5/j;)I

    .line 36
    move-result v8

    .line 37
    add-int/2addr v8, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v7, p1}, Lf6/a;->j(Lw5/j;Lw5/j;)I

    .line 41
    move-result v7

    .line 42
    add-int/2addr v7, v2

    .line 43
    .line 44
    and-int/lit8 v9, v8, 0x1

    .line 45
    .line 46
    if-ne v9, v2, :cond_0

    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    :cond_0
    and-int/lit8 v9, v7, 0x1

    .line 51
    .line 52
    if-ne v9, v2, :cond_1

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Lw5/j;->c()F

    .line 58
    move-result v9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lw5/j;->c()F

    .line 62
    move-result v10

    .line 63
    add-float/2addr v9, v10

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lw5/j;->c()F

    .line 67
    move-result v10

    .line 68
    add-float/2addr v9, v10

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lw5/j;->c()F

    .line 72
    move-result v10

    .line 73
    add-float/2addr v9, v10

    .line 74
    .line 75
    const/high16 v10, 0x40800000    # 4.0f

    .line 76
    div-float/2addr v9, v10

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lw5/j;->d()F

    .line 80
    move-result v11

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lw5/j;->d()F

    .line 84
    move-result v12

    .line 85
    add-float/2addr v11, v12

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lw5/j;->d()F

    .line 89
    move-result v12

    .line 90
    add-float/2addr v11, v12

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lw5/j;->d()F

    .line 94
    move-result v12

    .line 95
    add-float/2addr v11, v12

    .line 96
    div-float/2addr v11, v10

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v9, v11}, Lf6/a;->f(Lw5/j;FF)Lw5/j;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v9, v11}, Lf6/a;->f(Lw5/j;FF)Lw5/j;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v9, v11}, Lf6/a;->f(Lw5/j;FF)Lw5/j;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v9, v11}, Lf6/a;->f(Lw5/j;FF)Lw5/j;

    .line 112
    move-result-object p1

    .line 113
    shl-int/2addr v7, v4

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3, v7}, Lf6/a;->h(Lw5/j;Lw5/j;I)Lw5/j;

    .line 117
    move-result-object v9

    .line 118
    shl-int/2addr v8, v4

    .line 119
    .line 120
    .line 121
    invoke-static {v9, p1, v8}, Lf6/a;->h(Lw5/j;Lw5/j;I)Lw5/j;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1, v7}, Lf6/a;->h(Lw5/j;Lw5/j;I)Lw5/j;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v5, v8}, Lf6/a;->h(Lw5/j;Lw5/j;I)Lw5/j;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    .line 133
    invoke-static {v5, p1, v7}, Lf6/a;->h(Lw5/j;Lw5/j;I)Lw5/j;

    .line 134
    move-result-object v11

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v3, v8}, Lf6/a;->h(Lw5/j;Lw5/j;I)Lw5/j;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v5, v7}, Lf6/a;->h(Lw5/j;Lw5/j;I)Lw5/j;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v1, v8}, Lf6/a;->h(Lw5/j;Lw5/j;I)Lw5/j;

    .line 146
    move-result-object p1

    .line 147
    const/4 v1, 0x4

    .line 148
    .line 149
    new-array v1, v1, [Lw5/j;

    .line 150
    .line 151
    aput-object v9, v1, v0

    .line 152
    .line 153
    aput-object v10, v1, v2

    .line 154
    .line 155
    aput-object v3, v1, v4

    .line 156
    .line 157
    aput-object p1, v1, v6

    .line 158
    return-object v1
.end method

.method public final j(Lw5/j;Lw5/j;)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lw5/j;->c()F

    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lw5/j;->d()F

    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lw5/j;->c()F

    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lw5/j;->d()F

    .line 21
    move-result v4

    .line 22
    float-to-int v4, v4

    .line 23
    .line 24
    sub-int v5, v4, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v5

    .line 29
    .line 30
    sub-int v6, v3, v1

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    .line 38
    if-le v5, v6, :cond_0

    .line 39
    move v5, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v7

    .line 42
    .line 43
    :goto_0
    if-eqz v5, :cond_1

    .line 44
    .line 45
    move/from16 v16, v2

    .line 46
    move v2, v1

    .line 47
    .line 48
    move/from16 v1, v16

    .line 49
    .line 50
    move/from16 v17, v4

    .line 51
    move v4, v3

    .line 52
    .line 53
    move/from16 v3, v17

    .line 54
    .line 55
    :cond_1
    sub-int v6, v3, v1

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 59
    move-result v6

    .line 60
    .line 61
    sub-int v9, v4, v2

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 65
    move-result v9

    .line 66
    neg-int v10, v6

    .line 67
    .line 68
    div-int/lit8 v10, v10, 0x2

    .line 69
    const/4 v11, -0x1

    .line 70
    .line 71
    if-ge v2, v4, :cond_2

    .line 72
    move v12, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v12, v11

    .line 75
    .line 76
    :goto_1
    if-ge v1, v3, :cond_3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v8, v11

    .line 79
    .line 80
    :goto_2
    iget-object v11, v0, Lf6/a;->a:La6/b;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    move v13, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v13, v1

    .line 86
    .line 87
    :goto_3
    if-eqz v5, :cond_5

    .line 88
    move v14, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v14, v2

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-virtual {v11, v13, v14}, La6/b;->d(II)Z

    .line 94
    move-result v11

    .line 95
    .line 96
    :goto_5
    if-eq v1, v3, :cond_a

    .line 97
    .line 98
    iget-object v13, v0, Lf6/a;->a:La6/b;

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    move v14, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move v14, v1

    .line 104
    .line 105
    :goto_6
    if-eqz v5, :cond_7

    .line 106
    move v15, v1

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move v15, v2

    .line 109
    .line 110
    .line 111
    :goto_7
    invoke-virtual {v13, v14, v15}, La6/b;->d(II)Z

    .line 112
    move-result v13

    .line 113
    .line 114
    if-eq v13, v11, :cond_8

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    move v11, v13

    .line 118
    :cond_8
    add-int/2addr v10, v9

    .line 119
    .line 120
    if-lez v10, :cond_9

    .line 121
    .line 122
    if-eq v2, v4, :cond_a

    .line 123
    add-int/2addr v2, v12

    .line 124
    sub-int/2addr v10, v6

    .line 125
    :cond_9
    add-int/2addr v1, v8

    .line 126
    goto :goto_5

    .line 127
    :cond_a
    return v7
.end method
