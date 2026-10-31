.class public final Le6/a;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field public final a:La6/b;

.field public final b:La6/b;

.field public final c:Le6/d;


# direct methods
.method public constructor <init>(La6/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La6/b;->g()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x90

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Le6/a;->j(La6/b;)Le6/d;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Le6/a;->c:Le6/d;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Le6/a;->a(La6/b;)La6/b;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Le6/a;->a:La6/b;

    .line 32
    .line 33
    new-instance v0, La6/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, La6/b;->j()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, La6/b;->g()I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, La6/b;-><init>(II)V

    .line 45
    .line 46
    iput-object v0, p0, Le6/a;->b:La6/b;

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method public static j(La6/b;)Le6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, La6/b;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/b;->j()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Le6/d;->h(II)Le6/d;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(La6/b;)La6/b;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Le6/a;->c:Le6/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Le6/d;->f()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, v0, Le6/a;->c:Le6/d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Le6/d;->e()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, La6/b;->g()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ne v3, v1, :cond_5

    .line 21
    .line 22
    iget-object v3, v0, Le6/a;->c:Le6/d;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Le6/d;->c()I

    .line 26
    move-result v3

    .line 27
    .line 28
    iget-object v4, v0, Le6/a;->c:Le6/d;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Le6/d;->b()I

    .line 32
    move-result v4

    .line 33
    div-int/2addr v1, v3

    .line 34
    div-int/2addr v2, v4

    .line 35
    .line 36
    mul-int v5, v1, v3

    .line 37
    .line 38
    mul-int v6, v2, v4

    .line 39
    .line 40
    new-instance v7, La6/b;

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, v6, v5}, La6/b;-><init>(II)V

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    :goto_0
    if-ge v6, v1, :cond_4

    .line 47
    .line 48
    mul-int v8, v6, v3

    .line 49
    const/4 v9, 0x0

    .line 50
    .line 51
    :goto_1
    if-ge v9, v2, :cond_3

    .line 52
    .line 53
    mul-int v10, v9, v4

    .line 54
    const/4 v11, 0x0

    .line 55
    .line 56
    :goto_2
    if-ge v11, v3, :cond_2

    .line 57
    .line 58
    add-int/lit8 v12, v3, 0x2

    .line 59
    mul-int/2addr v12, v6

    .line 60
    .line 61
    add-int/lit8 v12, v12, 0x1

    .line 62
    add-int/2addr v12, v11

    .line 63
    .line 64
    add-int v13, v8, v11

    .line 65
    const/4 v14, 0x0

    .line 66
    .line 67
    :goto_3
    if-ge v14, v4, :cond_1

    .line 68
    .line 69
    add-int/lit8 v15, v4, 0x2

    .line 70
    mul-int/2addr v15, v9

    .line 71
    .line 72
    add-int/lit8 v15, v15, 0x1

    .line 73
    add-int/2addr v15, v14

    .line 74
    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v15, v12}, La6/b;->d(II)Z

    .line 79
    move-result v15

    .line 80
    .line 81
    if-eqz v15, :cond_0

    .line 82
    .line 83
    add-int v15, v10, v14

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v15, v13}, La6/b;->l(II)V

    .line 87
    .line 88
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_1
    move-object/from16 v5, p1

    .line 92
    .line 93
    add-int/lit8 v11, v11, 0x1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_2
    move-object/from16 v5, p1

    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    move-object/from16 v5, p1

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    return-object v7

    .line 106
    .line 107
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v2, "Dimension of bitMatrix must match the version size"

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v1
.end method

.method public b()Le6/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le6/a;->c:Le6/d;

    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Le6/a;->c:Le6/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Le6/d;->g()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget-object v1, p0, Le6/a;->a:La6/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, La6/b;->g()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Le6/a;->a:La6/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, La6/b;->j()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x0

    .line 23
    move v10, v3

    .line 24
    move v5, v4

    .line 25
    move v6, v5

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    move v9, v8

    .line 29
    :cond_0
    const/4 v11, 0x1

    .line 30
    .line 31
    if-ne v10, v1, :cond_1

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    add-int/lit8 v5, v6, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Le6/a;->d(II)I

    .line 41
    move-result v12

    .line 42
    int-to-byte v12, v12

    .line 43
    .line 44
    aput-byte v12, v0, v6

    .line 45
    .line 46
    add-int/lit8 v10, v10, -0x2

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x2

    .line 49
    move v6, v5

    .line 50
    move v5, v11

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v12, v1, -0x2

    .line 55
    .line 56
    if-ne v10, v12, :cond_2

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    and-int/lit8 v13, v2, 0x3

    .line 61
    .line 62
    if-eqz v13, :cond_2

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    add-int/lit8 v7, v6, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Le6/a;->e(II)I

    .line 70
    move-result v12

    .line 71
    int-to-byte v12, v12

    .line 72
    .line 73
    aput-byte v12, v0, v6

    .line 74
    .line 75
    add-int/lit8 v10, v10, -0x2

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x2

    .line 78
    move v6, v7

    .line 79
    move v7, v11

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v13, v1, 0x4

    .line 84
    .line 85
    if-ne v10, v13, :cond_3

    .line 86
    const/4 v13, 0x2

    .line 87
    .line 88
    if-ne v4, v13, :cond_3

    .line 89
    .line 90
    and-int/lit8 v13, v2, 0x7

    .line 91
    .line 92
    if-nez v13, :cond_3

    .line 93
    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    add-int/lit8 v8, v6, 0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Le6/a;->f(II)I

    .line 100
    move-result v12

    .line 101
    int-to-byte v12, v12

    .line 102
    .line 103
    aput-byte v12, v0, v6

    .line 104
    .line 105
    add-int/lit8 v10, v10, -0x2

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x2

    .line 108
    move v6, v8

    .line 109
    move v8, v11

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_3
    if-ne v10, v12, :cond_4

    .line 113
    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    and-int/lit8 v12, v2, 0x7

    .line 117
    .line 118
    if-ne v12, v3, :cond_4

    .line 119
    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    add-int/lit8 v9, v6, 0x1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1, v2}, Le6/a;->g(II)I

    .line 126
    move-result v12

    .line 127
    int-to-byte v12, v12

    .line 128
    .line 129
    aput-byte v12, v0, v6

    .line 130
    .line 131
    add-int/lit8 v10, v10, -0x2

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x2

    .line 134
    move v6, v9

    .line 135
    move v9, v11

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_4
    if-ge v10, v1, :cond_5

    .line 139
    .line 140
    if-ltz v4, :cond_5

    .line 141
    .line 142
    iget-object v11, p0, Le6/a;->b:La6/b;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v4, v10}, La6/b;->d(II)Z

    .line 146
    move-result v11

    .line 147
    .line 148
    if-nez v11, :cond_5

    .line 149
    .line 150
    add-int/lit8 v11, v6, 0x1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v10, v4, v1, v2}, Le6/a;->i(IIII)I

    .line 154
    move-result v12

    .line 155
    int-to-byte v12, v12

    .line 156
    .line 157
    aput-byte v12, v0, v6

    .line 158
    move v6, v11

    .line 159
    .line 160
    :cond_5
    add-int/lit8 v10, v10, -0x2

    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x2

    .line 163
    .line 164
    if-ltz v10, :cond_6

    .line 165
    .line 166
    if-lt v4, v2, :cond_4

    .line 167
    .line 168
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x3

    .line 171
    .line 172
    :cond_7
    if-ltz v10, :cond_8

    .line 173
    .line 174
    if-ge v4, v2, :cond_8

    .line 175
    .line 176
    iget-object v11, p0, Le6/a;->b:La6/b;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v4, v10}, La6/b;->d(II)Z

    .line 180
    move-result v11

    .line 181
    .line 182
    if-nez v11, :cond_8

    .line 183
    .line 184
    add-int/lit8 v11, v6, 0x1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v10, v4, v1, v2}, Le6/a;->i(IIII)I

    .line 188
    move-result v12

    .line 189
    int-to-byte v12, v12

    .line 190
    .line 191
    aput-byte v12, v0, v6

    .line 192
    move v6, v11

    .line 193
    .line 194
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 195
    .line 196
    add-int/lit8 v4, v4, -0x2

    .line 197
    .line 198
    if-ge v10, v1, :cond_9

    .line 199
    .line 200
    if-gez v4, :cond_7

    .line 201
    .line 202
    :cond_9
    add-int/lit8 v10, v10, 0x3

    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    :goto_0
    if-lt v10, v1, :cond_0

    .line 207
    .line 208
    if-lt v4, v2, :cond_0

    .line 209
    .line 210
    iget-object v1, p0, Le6/a;->c:Le6/d;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Le6/d;->g()I

    .line 214
    move-result v1

    .line 215
    .line 216
    if-ne v6, v1, :cond_a

    .line 217
    return-object v0

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 221
    move-result-object v0

    .line 222
    throw v0
.end method

.method public final d(II)I
    .locals 5

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1, p2}, Le6/a;->h(IIII)Z

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v2, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v3, p1, p2}, Le6/a;->h(IIII)Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    :cond_0
    shl-int/2addr v2, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v4, p1, p2}, Le6/a;->h(IIII)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :cond_1
    shl-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    add-int/lit8 v2, p2, -0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, p1, p2}, Le6/a;->h(IIII)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    :cond_2
    shl-int/2addr v0, v3

    .line 41
    .line 42
    add-int/lit8 v2, p2, -0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v2, p1, p2}, Le6/a;->h(IIII)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x1

    .line 51
    :cond_3
    shl-int/2addr v0, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3, v2, p1, p2}, Le6/a;->h(IIII)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x1

    .line 60
    :cond_4
    shl-int/2addr v0, v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4, v2, p1, p2}, Le6/a;->h(IIII)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x1

    .line 69
    :cond_5
    shl-int/2addr v0, v3

    .line 70
    const/4 v1, 0x3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2, p1, p2}, Le6/a;->h(IIII)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x1

    .line 79
    :cond_6
    return v0
.end method

.method public final e(II)I
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1, p2}, Le6/a;->h(IIII)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v0, v2

    .line 10
    .line 11
    add-int/lit8 v3, p1, -0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3, v1, p1, p2}, Le6/a;->h(IIII)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    :cond_0
    shl-int/2addr v0, v2

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3, v1, p1, p2}, Le6/a;->h(IIII)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 31
    :cond_1
    shl-int/2addr v0, v2

    .line 32
    .line 33
    add-int/lit8 v3, p2, -0x4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v3, p1, p2}, Le6/a;->h(IIII)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    :cond_2
    shl-int/2addr v0, v2

    .line 43
    .line 44
    add-int/lit8 v3, p2, -0x3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v3, p1, p2}, Le6/a;->h(IIII)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x1

    .line 53
    :cond_3
    shl-int/2addr v0, v2

    .line 54
    .line 55
    add-int/lit8 v3, p2, -0x2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v3, p1, p2}, Le6/a;->h(IIII)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x1

    .line 64
    :cond_4
    shl-int/2addr v0, v2

    .line 65
    .line 66
    add-int/lit8 v3, p2, -0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v3, p1, p2}, Le6/a;->h(IIII)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x1

    .line 75
    :cond_5
    shl-int/2addr v0, v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2, v3, p1, p2}, Le6/a;->h(IIII)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x1

    .line 84
    :cond_6
    return v0
.end method

.method public final f(II)I
    .locals 7

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1, p2}, Le6/a;->h(IIII)Z

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v2, v3

    .line 10
    .line 11
    add-int/lit8 v4, p2, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v4, p1, p2}, Le6/a;->h(IIII)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, p2, -0x3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, p1, p2}, Le6/a;->h(IIII)Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    :cond_1
    shl-int/2addr v0, v3

    .line 33
    .line 34
    add-int/lit8 v5, p2, -0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v5, p1, p2}, Le6/a;->h(IIII)Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x1

    .line 43
    :cond_2
    shl-int/2addr v0, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v4, p1, p2}, Le6/a;->h(IIII)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    :cond_3
    shl-int/2addr v0, v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3, v2, p1, p2}, Le6/a;->h(IIII)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x1

    .line 61
    :cond_4
    shl-int/2addr v0, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3, v5, p1, p2}, Le6/a;->h(IIII)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x1

    .line 70
    :cond_5
    shl-int/2addr v0, v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3, v4, p1, p2}, Le6/a;->h(IIII)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x1

    .line 79
    :cond_6
    return v0
.end method

.method public final g(II)I
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1, p2}, Le6/a;->h(IIII)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v0, v2

    .line 10
    .line 11
    add-int/lit8 v3, p1, -0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3, v1, p1, p2}, Le6/a;->h(IIII)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    :cond_0
    shl-int/2addr v0, v2

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3, v1, p1, p2}, Le6/a;->h(IIII)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 31
    :cond_1
    shl-int/2addr v0, v2

    .line 32
    .line 33
    add-int/lit8 v3, p2, -0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v3, p1, p2}, Le6/a;->h(IIII)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    :cond_2
    shl-int/2addr v0, v2

    .line 43
    .line 44
    add-int/lit8 v3, p2, -0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v3, p1, p2}, Le6/a;->h(IIII)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x1

    .line 53
    :cond_3
    shl-int/2addr v0, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v3, p1, p2}, Le6/a;->h(IIII)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    :cond_4
    shl-int/2addr v0, v2

    .line 63
    const/4 v1, 0x2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v3, p1, p2}, Le6/a;->h(IIII)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    :cond_5
    shl-int/2addr v0, v2

    .line 73
    const/4 v1, 0x3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v3, p1, p2}, Le6/a;->h(IIII)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x1

    .line 82
    :cond_6
    return v0
.end method

.method public final h(IIII)Z
    .locals 0

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    add-int/2addr p1, p3

    .line 4
    .line 5
    add-int/lit8 p3, p3, 0x4

    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x7

    .line 8
    .line 9
    rsub-int/lit8 p3, p3, 0x4

    .line 10
    add-int/2addr p2, p3

    .line 11
    .line 12
    :cond_0
    if-gez p2, :cond_1

    .line 13
    add-int/2addr p2, p4

    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    and-int/lit8 p3, p4, 0x7

    .line 18
    .line 19
    rsub-int/lit8 p3, p3, 0x4

    .line 20
    add-int/2addr p1, p3

    .line 21
    .line 22
    :cond_1
    iget-object p3, p0, Le6/a;->b:La6/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2, p1}, La6/b;->l(II)V

    .line 26
    .line 27
    iget-object p3, p0, Le6/a;->a:La6/b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2, p1}, La6/b;->d(II)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final i(IIII)I
    .locals 5

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x2

    .line 3
    .line 4
    add-int/lit8 v1, p2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p3, p4}, Le6/a;->h(IIII)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    shl-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    add-int/lit8 v3, p2, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v3, p3, p4}, Le6/a;->h(IIII)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    add-int/lit8 v2, p1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v1, p3, p4}, Le6/a;->h(IIII)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v3, p3, p4}, Le6/a;->h(IIII)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, p2, p3, p4}, Le6/a;->h(IIII)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v1, p3, p4}, Le6/a;->h(IIII)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v3, p3, p4}, Le6/a;->h(IIII)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, p3, p4}, Le6/a;->h(IIII)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x1

    .line 83
    :cond_6
    return v0
.end method
