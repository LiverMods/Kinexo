.class public abstract Lj6/q;
.super Ljava/lang/Object;
.source "OneDReader.java"

# interfaces
.implements Lw5/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d([I[IF)F
    .locals 9

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
    mul-float/2addr p2, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    :goto_1
    if-ge v1, v0, :cond_4

    .line 30
    .line 31
    aget v6, p0, v1

    .line 32
    .line 33
    aget v7, p1, v1

    .line 34
    int-to-float v7, v7

    .line 35
    mul-float/2addr v7, v4

    .line 36
    int-to-float v6, v6

    .line 37
    .line 38
    cmpl-float v8, v6, v7

    .line 39
    .line 40
    if-lez v8, :cond_2

    .line 41
    sub-float/2addr v6, v7

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    sub-float v6, v7, v6

    .line 45
    .line 46
    :goto_2
    cmpl-float v7, v6, p2

    .line 47
    .line 48
    if-lez v7, :cond_3

    .line 49
    return v2

    .line 50
    :cond_3
    add-float/2addr v5, v6

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    div-float/2addr v5, v3

    .line 55
    return v5
.end method

.method public static e(La6/a;I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La6/a;->l()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge p1, v2, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, La6/a;->g(I)Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    xor-int/2addr v3, v4

    .line 18
    .line 19
    :goto_0
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, La6/a;->g(I)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-eq v5, v3, :cond_0

    .line 26
    .line 27
    aget v5, p2, v1

    .line 28
    add-int/2addr v5, v4

    .line 29
    .line 30
    aput v5, p2, v1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    aput v4, p2, v1

    .line 38
    .line 39
    xor-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    if-eq v1, v0, :cond_3

    .line 45
    sub-int/2addr v0, v4

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    if-ne p1, v2, :cond_2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_3
    :goto_2
    return-void

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public static f(La6/a;I[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La6/a;->g(I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, La6/a;->g(I)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    if-gez v0, :cond_2

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lj6/q;->e(La6/a;I[I)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method


# virtual methods
.method public a(Lw5/b;Ljava/util/Map;)Lw5/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lw5/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lj6/q;->c(Lw5/b;Ljava/util/Map;)Lw5/i;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    .line 22
    :goto_0
    if-eqz v2, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lw5/b;->e()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lw5/b;->f()Lw5/b;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lj6/q;->c(Lw5/b;Ljava/util/Map;)Lw5/i;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lw5/i;->d()Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const/16 v2, 0x10e

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v2

    .line 64
    .line 65
    rem-int/lit16 v2, v0, 0x168

    .line 66
    .line 67
    :cond_1
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0, v2}, Lw5/i;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lw5/i;->e()[Lw5/j;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lw5/b;->c()I

    .line 84
    move-result p1

    .line 85
    :goto_1
    array-length v2, v0

    .line 86
    .line 87
    if-ge v1, v2, :cond_2

    .line 88
    .line 89
    new-instance v2, Lw5/j;

    .line 90
    int-to-float v3, p1

    .line 91
    .line 92
    aget-object v4, v0, v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lw5/j;->d()F

    .line 96
    move-result v4

    .line 97
    sub-float/2addr v3, v4

    .line 98
    .line 99
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    sub-float/2addr v3, v4

    .line 101
    .line 102
    aget-object v4, v0, v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lw5/j;->c()F

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v3, v4}, Lw5/j;-><init>(FF)V

    .line 110
    .line 111
    aput-object v2, v0, v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    return-object p2

    .line 116
    :cond_3
    throw v0
.end method

.method public abstract b(ILa6/a;Ljava/util/Map;)Lw5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La6/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lw5/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method

.method public final c(Lw5/b;Ljava/util/Map;)Lw5/i;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lw5/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lw5/b;->d()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lw5/b;->c()I

    .line 10
    move-result v2

    .line 11
    .line 12
    new-instance v3, La6/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v1}, La6/a;-><init>(I)V

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v6, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    move v6, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v4

    .line 31
    .line 32
    :goto_0
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v7, 0x5

    .line 37
    .line 38
    :goto_1
    shr-int v7, v2, v7

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v7

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    move v6, v2

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v6, 0xf

    .line 49
    .line 50
    :goto_2
    div-int/lit8 v8, v2, 0x2

    .line 51
    move v9, v4

    .line 52
    .line 53
    :goto_3
    if-ge v9, v6, :cond_8

    .line 54
    .line 55
    add-int/lit8 v10, v9, 0x1

    .line 56
    .line 57
    div-int/lit8 v11, v10, 0x2

    .line 58
    .line 59
    and-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    if-nez v9, :cond_3

    .line 62
    move v9, v5

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    move v9, v4

    .line 65
    .line 66
    :goto_4
    if-eqz v9, :cond_4

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    neg-int v11, v11

    .line 69
    :goto_5
    mul-int/2addr v11, v7

    .line 70
    add-int/2addr v11, v8

    .line 71
    .line 72
    if-ltz v11, :cond_8

    .line 73
    .line 74
    if-ge v11, v2, :cond_8

    .line 75
    .line 76
    move-object/from16 v9, p1

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v9, v11, v3}, Lw5/b;->b(ILa6/a;)La6/a;

    .line 80
    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 81
    move v12, v4

    .line 82
    :goto_6
    const/4 v13, 0x2

    .line 83
    .line 84
    if-ge v12, v13, :cond_7

    .line 85
    .line 86
    if-ne v12, v5, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, La6/a;->p()V

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sget-object v13, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    move-result v14

    .line 98
    .line 99
    if-eqz v14, :cond_5

    .line 100
    .line 101
    new-instance v14, Ljava/util/EnumMap;

    .line 102
    .line 103
    const-class v15, Lcom/google/zxing/DecodeHintType;

    .line 104
    .line 105
    .line 106
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v14, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v14, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v13, p0

    .line 115
    move-object v0, v14

    .line 116
    goto :goto_7

    .line 117
    .line 118
    :cond_5
    move-object/from16 v13, p0

    .line 119
    .line 120
    .line 121
    :goto_7
    :try_start_1
    invoke-virtual {v13, v11, v3, v0}, Lj6/q;->b(ILa6/a;Ljava/util/Map;)Lw5/i;

    .line 122
    move-result-object v14

    .line 123
    .line 124
    if-ne v12, v5, :cond_6

    .line 125
    .line 126
    sget-object v15, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_3

    .line 127
    .line 128
    const/16 v16, 0xb4

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v15, v5}, Lw5/i;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14}, Lw5/i;->e()[Lw5/j;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    new-instance v15, Lw5/j;
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    move-object/from16 v16, v0

    .line 146
    int-to-float v0, v1

    .line 147
    .line 148
    :try_start_3
    aget-object v18, v5, v4

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v18 .. v18}, Lw5/j;->c()F

    .line 152
    move-result v18
    :try_end_3
    .catch Lcom/google/zxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_1

    .line 153
    .line 154
    sub-float v18, v0, v18

    .line 155
    .line 156
    const/high16 v19, 0x3f800000    # 1.0f

    .line 157
    .line 158
    move/from16 v20, v1

    .line 159
    .line 160
    sub-float v1, v18, v19

    .line 161
    .line 162
    :try_start_4
    aget-object v18, v5, v4

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v18 .. v18}, Lw5/j;->d()F

    .line 166
    move-result v4

    .line 167
    .line 168
    .line 169
    invoke-direct {v15, v1, v4}, Lw5/j;-><init>(FF)V

    .line 170
    const/4 v1, 0x0

    .line 171
    .line 172
    aput-object v15, v5, v1

    .line 173
    .line 174
    new-instance v4, Lw5/j;
    :try_end_4
    .catch Lcom/google/zxing/ReaderException; {:try_start_4 .. :try_end_4} :catch_2

    .line 175
    const/4 v15, 0x1

    .line 176
    .line 177
    :try_start_5
    aget-object v17, v5, v15

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v17 .. v17}, Lw5/j;->c()F

    .line 181
    move-result v17

    .line 182
    .line 183
    sub-float v0, v0, v17

    .line 184
    .line 185
    sub-float v0, v0, v19

    .line 186
    .line 187
    aget-object v17, v5, v15

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v17 .. v17}, Lw5/j;->d()F

    .line 191
    move-result v1

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, v0, v1}, Lw5/j;-><init>(FF)V

    .line 195
    .line 196
    aput-object v4, v5, v15
    :try_end_5
    .catch Lcom/google/zxing/ReaderException; {:try_start_5 .. :try_end_5} :catch_4

    .line 197
    goto :goto_8

    .line 198
    .line 199
    :catch_0
    move-object/from16 v16, v0

    .line 200
    .line 201
    :catch_1
    move/from16 v20, v1

    .line 202
    :catch_2
    const/4 v15, 0x1

    .line 203
    goto :goto_9

    .line 204
    :cond_6
    :goto_8
    return-object v14

    .line 205
    .line 206
    :catch_3
    move-object/from16 v16, v0

    .line 207
    .line 208
    move/from16 v20, v1

    .line 209
    move v15, v5

    .line 210
    .line 211
    :catch_4
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 212
    move v5, v15

    .line 213
    .line 214
    move-object/from16 v0, v16

    .line 215
    .line 216
    move/from16 v1, v20

    .line 217
    const/4 v4, 0x0

    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :catch_5
    :cond_7
    move-object/from16 v13, p0

    .line 222
    .line 223
    move/from16 v20, v1

    .line 224
    move v15, v5

    .line 225
    move v9, v10

    .line 226
    move v5, v15

    .line 227
    .line 228
    move/from16 v1, v20

    .line 229
    const/4 v4, 0x0

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_8
    move-object/from16 v13, p0

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 237
    move-result-object v0

    .line 238
    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
