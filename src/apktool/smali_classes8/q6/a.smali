.class public final Lq6/a;
.super Ljava/lang/Object;
.source "Detector.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    sput-object v1, Lq6/a;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    sput-object v0, Lq6/a;->b:[I

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    sput-object v0, Lq6/a;->c:[I

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    .line 31
    fill-array-data v0, :array_3

    .line 32
    .line 33
    sput-object v0, Lq6/a;->d:[I

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x5
    .end array-data

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :array_1
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :array_2
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :array_3
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method public static a([Lw5/j;[Lw5/j;[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p2, v0

    .line 7
    .line 8
    aget-object v2, p1, v0

    .line 9
    .line 10
    aput-object v2, p0, v1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static b(ZLa6/b;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La6/b;",
            ")",
            "Ljava/util/List<",
            "[",
            "Lw5/j;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    move v5, v4

    .line 11
    .line 12
    .line 13
    :goto_1
    invoke-virtual {p1}, La6/b;->g()I

    .line 14
    move-result v6

    .line 15
    .line 16
    if-ge v3, v6, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3, v4}, Lq6/a;->f(La6/b;II)[Lw5/j;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    aget-object v6, v4, v2

    .line 23
    .line 24
    if-nez v6, :cond_3

    .line 25
    const/4 v6, 0x3

    .line 26
    .line 27
    aget-object v7, v4, v6

    .line 28
    .line 29
    if-nez v7, :cond_3

    .line 30
    .line 31
    if-eqz v5, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, [Lw5/j;

    .line 48
    .line 49
    aget-object v7, v5, v1

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    int-to-float v3, v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lw5/j;->d()F

    .line 56
    move-result v7

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result v3

    .line 61
    float-to-int v3, v3

    .line 62
    .line 63
    :cond_1
    aget-object v5, v5, v6

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lw5/j;->d()F

    .line 69
    move-result v5

    .line 70
    float-to-int v5, v5

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v3

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v3, v3, 0x5

    .line 78
    move v4, v2

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    const/4 v3, 0x2

    .line 86
    .line 87
    aget-object v5, v4, v3

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lw5/j;->c()F

    .line 93
    move-result v5

    .line 94
    float-to-int v5, v5

    .line 95
    .line 96
    aget-object v3, v4, v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lw5/j;->d()F

    .line 100
    move-result v3

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v3, 0x4

    .line 103
    .line 104
    aget-object v5, v4, v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lw5/j;->c()F

    .line 108
    move-result v5

    .line 109
    float-to-int v5, v5

    .line 110
    .line 111
    aget-object v3, v4, v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lw5/j;->d()F

    .line 115
    move-result v3

    .line 116
    :goto_3
    float-to-int v3, v3

    .line 117
    move v4, v5

    .line 118
    move v5, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    return-object v0
.end method

.method public static c(Lw5/b;Ljava/util/Map;Z)Lq6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;Z)",
            "Lq6/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lw5/b;->a()La6/b;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p0}, Lq6/a;->b(ZLa6/b;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La6/b;->b()La6/b;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La6/b;->k()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p0}, Lq6/a;->b(ZLa6/b;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    :cond_0
    new-instance p2, Lq6/b;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lq6/b;-><init>(La6/b;Ljava/util/List;)V

    .line 31
    return-object p2
.end method

.method public static d(La6/b;III[I[I)[I
    .locals 9

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 6
    move v0, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, La6/b;->d(II)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    if-ge v0, v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v0, p4

    .line 25
    move v2, p1

    .line 26
    move v3, v1

    .line 27
    move v4, v3

    .line 28
    .line 29
    .line 30
    :goto_1
    const v5, 0x3ed70a3d    # 0.42f

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x1

    .line 33
    .line 34
    if-ge p1, p3, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, La6/b;->d(II)Z

    .line 38
    move-result v8

    .line 39
    .line 40
    if-eq v8, v4, :cond_1

    .line 41
    .line 42
    aget v5, p5, v3

    .line 43
    add-int/2addr v5, v7

    .line 44
    .line 45
    aput v5, p5, v3

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v8, v0, -0x1

    .line 49
    .line 50
    if-ne v3, v8, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {p5, p4}, Lq6/a;->g([I[I)F

    .line 54
    move-result v8

    .line 55
    .line 56
    cmpg-float v5, v8, v5

    .line 57
    .line 58
    if-gez v5, :cond_2

    .line 59
    .line 60
    new-array p0, v6, [I

    .line 61
    .line 62
    aput v2, p0, v1

    .line 63
    .line 64
    aput p1, p0, v7

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_2
    aget v5, p5, v1

    .line 68
    .line 69
    aget v8, p5, v7

    .line 70
    add-int/2addr v5, v8

    .line 71
    add-int/2addr v2, v5

    .line 72
    .line 73
    add-int/lit8 v5, v3, -0x1

    .line 74
    .line 75
    .line 76
    invoke-static {p5, v6, p5, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    aput v1, p5, v5

    .line 79
    .line 80
    aput v1, p5, v3

    .line 81
    .line 82
    add-int/lit8 v3, v3, -0x1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    :goto_2
    aput v7, p5, v3

    .line 88
    .line 89
    xor-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sub-int/2addr v0, v7

    .line 94
    .line 95
    if-ne v3, v0, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-static {p5, p4}, Lq6/a;->g([I[I)F

    .line 99
    move-result p0

    .line 100
    .line 101
    cmpg-float p0, p0, v5

    .line 102
    .line 103
    if-gez p0, :cond_5

    .line 104
    .line 105
    new-array p0, v6, [I

    .line 106
    .line 107
    aput v2, p0, v1

    .line 108
    sub-int/2addr p1, v7

    .line 109
    .line 110
    aput p1, p0, v7

    .line 111
    return-object p0

    .line 112
    :cond_5
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public static e(La6/b;IIII[I)[Lw5/j;
    .locals 17

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    new-array v1, v1, [Lw5/j;

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    array-length v2, v8

    .line 9
    .line 10
    new-array v9, v2, [I

    .line 11
    .line 12
    move/from16 v10, p3

    .line 13
    :goto_0
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    .line 16
    if-ge v10, v0, :cond_3

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    move/from16 v3, p4

    .line 21
    move v4, v10

    .line 22
    .line 23
    move/from16 v5, p2

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    move-object v7, v9

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lq6/a;->d(La6/b;III[I[I)[I

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move/from16 v16, v10

    .line 35
    move-object v10, v2

    .line 36
    .line 37
    move/from16 v2, v16

    .line 38
    .line 39
    :goto_1
    if-lez v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v13, v2, -0x1

    .line 42
    .line 43
    move-object/from16 v2, p0

    .line 44
    .line 45
    move/from16 v3, p4

    .line 46
    move v4, v13

    .line 47
    .line 48
    move/from16 v5, p2

    .line 49
    .line 50
    move-object/from16 v6, p5

    .line 51
    move-object v7, v9

    .line 52
    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Lq6/a;->d(La6/b;III[I[I)[I

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    move-object v10, v2

    .line 59
    move v2, v13

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/2addr v13, v12

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move v13, v2

    .line 64
    .line 65
    :goto_2
    new-instance v2, Lw5/j;

    .line 66
    .line 67
    aget v3, v10, v11

    .line 68
    int-to-float v3, v3

    .line 69
    int-to-float v4, v13

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Lw5/j;-><init>(FF)V

    .line 73
    .line 74
    aput-object v2, v1, v11

    .line 75
    .line 76
    new-instance v2, Lw5/j;

    .line 77
    .line 78
    aget v3, v10, v12

    .line 79
    int-to-float v3, v3

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3, v4}, Lw5/j;-><init>(FF)V

    .line 83
    .line 84
    aput-object v2, v1, v12

    .line 85
    move v2, v12

    .line 86
    move v10, v13

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v10, v10, 0x5

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v2, v11

    .line 92
    .line 93
    :goto_3
    add-int/lit8 v3, v10, 0x1

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    const/4 v13, 0x2

    .line 97
    .line 98
    new-array v2, v13, [I

    .line 99
    .line 100
    aget-object v4, v1, v11

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lw5/j;->c()F

    .line 104
    move-result v4

    .line 105
    float-to-int v4, v4

    .line 106
    .line 107
    aput v4, v2, v11

    .line 108
    .line 109
    aget-object v4, v1, v12

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lw5/j;->c()F

    .line 113
    move-result v4

    .line 114
    float-to-int v4, v4

    .line 115
    .line 116
    aput v4, v2, v12

    .line 117
    move-object v14, v2

    .line 118
    move v15, v3

    .line 119
    move v7, v11

    .line 120
    .line 121
    :goto_4
    if-ge v15, v0, :cond_5

    .line 122
    .line 123
    aget v3, v14, v11

    .line 124
    .line 125
    move-object/from16 v2, p0

    .line 126
    move v4, v15

    .line 127
    .line 128
    move/from16 v5, p2

    .line 129
    .line 130
    move-object/from16 v6, p5

    .line 131
    move v13, v7

    .line 132
    move-object v7, v9

    .line 133
    .line 134
    .line 135
    invoke-static/range {v2 .. v7}, Lq6/a;->d(La6/b;III[I[I)[I

    .line 136
    move-result-object v2

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    aget v3, v14, v11

    .line 141
    .line 142
    aget v4, v2, v11

    .line 143
    sub-int/2addr v3, v4

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 147
    move-result v3

    .line 148
    const/4 v4, 0x5

    .line 149
    .line 150
    if-ge v3, v4, :cond_4

    .line 151
    .line 152
    aget v3, v14, v12

    .line 153
    .line 154
    aget v5, v2, v12

    .line 155
    sub-int/2addr v3, v5

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 159
    move-result v3

    .line 160
    .line 161
    if-ge v3, v4, :cond_4

    .line 162
    move-object v14, v2

    .line 163
    move v7, v11

    .line 164
    goto :goto_5

    .line 165
    .line 166
    :cond_4
    const/16 v2, 0x19

    .line 167
    .line 168
    if-gt v13, v2, :cond_6

    .line 169
    .line 170
    add-int/lit8 v7, v13, 0x1

    .line 171
    .line 172
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 173
    const/4 v13, 0x2

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move v13, v7

    .line 176
    .line 177
    :cond_6
    add-int/lit8 v7, v13, 0x1

    .line 178
    .line 179
    sub-int v3, v15, v7

    .line 180
    .line 181
    new-instance v0, Lw5/j;

    .line 182
    .line 183
    aget v2, v14, v11

    .line 184
    int-to-float v2, v2

    .line 185
    int-to-float v4, v3

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v2, v4}, Lw5/j;-><init>(FF)V

    .line 189
    const/4 v2, 0x2

    .line 190
    .line 191
    aput-object v0, v1, v2

    .line 192
    const/4 v0, 0x3

    .line 193
    .line 194
    new-instance v2, Lw5/j;

    .line 195
    .line 196
    aget v5, v14, v12

    .line 197
    int-to-float v5, v5

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v5, v4}, Lw5/j;-><init>(FF)V

    .line 201
    .line 202
    aput-object v2, v1, v0

    .line 203
    :cond_7
    sub-int/2addr v3, v10

    .line 204
    .line 205
    const/16 v0, 0xa

    .line 206
    .line 207
    if-ge v3, v0, :cond_8

    .line 208
    const/4 v0, 0x0

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    :cond_8
    return-object v1
.end method

.method public static f(La6/b;II)[Lw5/j;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, La6/b;->g()I

    .line 4
    move-result v6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/b;->j()I

    .line 8
    move-result v7

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v8, v0, [Lw5/j;

    .line 13
    .line 14
    sget-object v5, Lq6/a;->c:[I

    .line 15
    move-object v0, p0

    .line 16
    move v1, v6

    .line 17
    move v2, v7

    .line 18
    move v3, p1

    .line 19
    move v4, p2

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lq6/a;->e(La6/b;IIII[I)[Lw5/j;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lq6/a;->a:[I

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v0, v1}, Lq6/a;->a([Lw5/j;[Lw5/j;[I)V

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    aget-object v1, v8, v0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lw5/j;->c()F

    .line 37
    move-result p1

    .line 38
    float-to-int p2, p1

    .line 39
    .line 40
    aget-object p1, v8, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lw5/j;->d()F

    .line 44
    move-result p1

    .line 45
    float-to-int p1, p1

    .line 46
    :cond_0
    move v3, p1

    .line 47
    move v4, p2

    .line 48
    .line 49
    sget-object v5, Lq6/a;->d:[I

    .line 50
    move-object v0, p0

    .line 51
    move v1, v6

    .line 52
    move v2, v7

    .line 53
    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lq6/a;->e(La6/b;IIII[I)[Lw5/j;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    sget-object p1, Lq6/a;->b:[I

    .line 59
    .line 60
    .line 61
    invoke-static {v8, p0, p1}, Lq6/a;->a([Lw5/j;[Lw5/j;[I)V

    .line 62
    return-object v8
.end method

.method public static g([I[I)F
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget v5, p0, v2

    .line 10
    add-int/2addr v3, v5

    .line 11
    .line 12
    aget v5, p1, v2

    .line 13
    add-int/2addr v4, v5

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    .line 25
    div-float v4, v3, v4

    .line 26
    .line 27
    .line 28
    const v5, 0x3f4ccccd    # 0.8f

    .line 29
    mul-float/2addr v5, v4

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    :goto_1
    if-ge v1, v0, :cond_4

    .line 33
    .line 34
    aget v7, p0, v1

    .line 35
    .line 36
    aget v8, p1, v1

    .line 37
    int-to-float v8, v8

    .line 38
    mul-float/2addr v8, v4

    .line 39
    int-to-float v7, v7

    .line 40
    .line 41
    cmpl-float v9, v7, v8

    .line 42
    .line 43
    if-lez v9, :cond_2

    .line 44
    sub-float/2addr v7, v8

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    sub-float v7, v8, v7

    .line 48
    .line 49
    :goto_2
    cmpl-float v8, v7, v5

    .line 50
    .line 51
    if-lez v8, :cond_3

    .line 52
    return v2

    .line 53
    :cond_3
    add-float/2addr v6, v7

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    div-float/2addr v6, v3

    .line 58
    return v6
.end method
