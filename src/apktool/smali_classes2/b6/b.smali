.class public final Lb6/b;
.super Ljava/lang/Object;
.source "WhiteRectangleDetector.java"


# instance fields
.field public final a:La6/b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(La6/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La6/b;->j()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, La6/b;->g()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lb6/b;-><init>(La6/b;III)V

    return-void
.end method

.method public constructor <init>(La6/b;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb6/b;->a:La6/b;

    .line 4
    invoke-virtual {p1}, La6/b;->g()I

    move-result v0

    iput v0, p0, Lb6/b;->b:I

    .line 5
    invoke-virtual {p1}, La6/b;->j()I

    move-result p1

    iput p1, p0, Lb6/b;->c:I

    .line 6
    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    .line 7
    iput v1, p0, Lb6/b;->d:I

    add-int/2addr p3, p2

    .line 8
    iput p3, p0, Lb6/b;->e:I

    sub-int v2, p4, p2

    .line 9
    iput v2, p0, Lb6/b;->g:I

    add-int/2addr p4, p2

    .line 10
    iput p4, p0, Lb6/b;->f:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Lw5/j;Lw5/j;Lw5/j;Lw5/j;)[Lw5/j;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lw5/j;->c()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lw5/j;->d()F

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lw5/j;->c()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lw5/j;->d()F

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lw5/j;->c()F

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lw5/j;->d()F

    .line 24
    move-result p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Lw5/j;->c()F

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Lw5/j;->d()F

    .line 32
    move-result p4

    .line 33
    .line 34
    iget v4, p0, Lb6/b;->c:I

    .line 35
    int-to-float v4, v4

    .line 36
    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    div-float/2addr v4, v5

    .line 39
    .line 40
    cmpg-float v4, v0, v4

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x4

    .line 46
    .line 47
    const/high16 v10, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-gez v4, :cond_0

    .line 50
    .line 51
    new-array v4, v9, [Lw5/j;

    .line 52
    .line 53
    new-instance v9, Lw5/j;

    .line 54
    sub-float/2addr v3, v10

    .line 55
    add-float/2addr p4, v10

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v3, p4}, Lw5/j;-><init>(FF)V

    .line 59
    .line 60
    aput-object v9, v4, v8

    .line 61
    .line 62
    new-instance p4, Lw5/j;

    .line 63
    add-float/2addr v1, v10

    .line 64
    add-float/2addr p2, v10

    .line 65
    .line 66
    .line 67
    invoke-direct {p4, v1, p2}, Lw5/j;-><init>(FF)V

    .line 68
    .line 69
    aput-object p4, v4, v7

    .line 70
    .line 71
    new-instance p2, Lw5/j;

    .line 72
    sub-float/2addr v2, v10

    .line 73
    sub-float/2addr p3, v10

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v2, p3}, Lw5/j;-><init>(FF)V

    .line 77
    .line 78
    aput-object p2, v4, v6

    .line 79
    .line 80
    new-instance p2, Lw5/j;

    .line 81
    add-float/2addr v0, v10

    .line 82
    sub-float/2addr p1, v10

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v0, p1}, Lw5/j;-><init>(FF)V

    .line 86
    .line 87
    aput-object p2, v4, v5

    .line 88
    return-object v4

    .line 89
    .line 90
    :cond_0
    new-array v4, v9, [Lw5/j;

    .line 91
    .line 92
    new-instance v9, Lw5/j;

    .line 93
    add-float/2addr v3, v10

    .line 94
    add-float/2addr p4, v10

    .line 95
    .line 96
    .line 97
    invoke-direct {v9, v3, p4}, Lw5/j;-><init>(FF)V

    .line 98
    .line 99
    aput-object v9, v4, v8

    .line 100
    .line 101
    new-instance p4, Lw5/j;

    .line 102
    add-float/2addr v1, v10

    .line 103
    sub-float/2addr p2, v10

    .line 104
    .line 105
    .line 106
    invoke-direct {p4, v1, p2}, Lw5/j;-><init>(FF)V

    .line 107
    .line 108
    aput-object p4, v4, v7

    .line 109
    .line 110
    new-instance p2, Lw5/j;

    .line 111
    sub-float/2addr v2, v10

    .line 112
    add-float/2addr p3, v10

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v2, p3}, Lw5/j;-><init>(FF)V

    .line 116
    .line 117
    aput-object p2, v4, v6

    .line 118
    .line 119
    new-instance p2, Lw5/j;

    .line 120
    sub-float/2addr v0, v10

    .line 121
    sub-float/2addr p1, v10

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, v0, p1}, Lw5/j;-><init>(FF)V

    .line 125
    .line 126
    aput-object p2, v4, v5

    .line 127
    return-object v4
.end method

.method public final b(IIIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    :goto_0
    if-gt p1, p2, :cond_3

    .line 6
    .line 7
    iget-object p4, p0, Lb6/b;->a:La6/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p1, p3}, La6/b;->d(II)Z

    .line 11
    move-result p4

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    .line 20
    .line 21
    iget-object p4, p0, Lb6/b;->a:La6/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p3, p1}, La6/b;->d(II)Z

    .line 25
    move-result p4

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    return v0

    .line 29
    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public c()[Lw5/j;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lb6/b;->d:I

    .line 3
    .line 4
    iget v1, p0, Lb6/b;->e:I

    .line 5
    .line 6
    iget v2, p0, Lb6/b;->g:I

    .line 7
    .line 8
    iget v3, p0, Lb6/b;->f:I

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    move v7, v4

    .line 12
    move v8, v7

    .line 13
    move v9, v8

    .line 14
    move v10, v9

    .line 15
    move v6, v5

    .line 16
    .line 17
    :cond_0
    if-eqz v6, :cond_14

    .line 18
    move v11, v4

    .line 19
    move v6, v5

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-nez v6, :cond_2

    .line 22
    .line 23
    if-nez v7, :cond_4

    .line 24
    .line 25
    :cond_2
    iget v6, p0, Lb6/b;->c:I

    .line 26
    .line 27
    if-ge v1, v6, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, v1, v4}, Lb6/b;->b(IIIZ)Z

    .line 31
    move-result v6

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    move v7, v5

    .line 37
    move v11, v7

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_3
    if-nez v7, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_4
    iget v6, p0, Lb6/b;->c:I

    .line 46
    .line 47
    if-lt v1, v6, :cond_5

    .line 48
    :goto_1
    move v4, v5

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    :cond_5
    move v6, v5

    .line 52
    .line 53
    :cond_6
    :goto_2
    if-nez v6, :cond_7

    .line 54
    .line 55
    if-nez v8, :cond_9

    .line 56
    .line 57
    :cond_7
    iget v6, p0, Lb6/b;->b:I

    .line 58
    .line 59
    if-ge v3, v6, :cond_9

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v3, v5}, Lb6/b;->b(IIIZ)Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v6, :cond_8

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    move v8, v5

    .line 69
    move v11, v8

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_8
    if-nez v8, :cond_6

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_9
    iget v6, p0, Lb6/b;->b:I

    .line 78
    .line 79
    if-lt v3, v6, :cond_a

    .line 80
    goto :goto_1

    .line 81
    :cond_a
    move v6, v5

    .line 82
    .line 83
    :cond_b
    :goto_3
    if-nez v6, :cond_c

    .line 84
    .line 85
    if-nez v9, :cond_e

    .line 86
    .line 87
    :cond_c
    if-ltz v0, :cond_e

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2, v3, v0, v4}, Lb6/b;->b(IIIZ)Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-eqz v6, :cond_d

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    move v9, v5

    .line 97
    move v11, v9

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_d
    if-nez v9, :cond_b

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_e
    if-gez v0, :cond_f

    .line 106
    goto :goto_1

    .line 107
    :cond_f
    move v6, v11

    .line 108
    move v11, v5

    .line 109
    .line 110
    :cond_10
    :goto_4
    if-nez v11, :cond_11

    .line 111
    .line 112
    if-nez v10, :cond_13

    .line 113
    .line 114
    :cond_11
    if-ltz v2, :cond_13

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v1, v2, v5}, Lb6/b;->b(IIIZ)Z

    .line 118
    move-result v11

    .line 119
    .line 120
    if-eqz v11, :cond_12

    .line 121
    .line 122
    add-int/lit8 v2, v2, -0x1

    .line 123
    move v6, v5

    .line 124
    move v10, v6

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_12
    if-nez v10, :cond_10

    .line 128
    .line 129
    add-int/lit8 v2, v2, -0x1

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_13
    if-gez v2, :cond_0

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_14
    :goto_5
    if-nez v4, :cond_1d

    .line 136
    .line 137
    sub-int v4, v1, v0

    .line 138
    const/4 v6, 0x0

    .line 139
    move v8, v5

    .line 140
    move-object v7, v6

    .line 141
    .line 142
    :goto_6
    if-nez v7, :cond_15

    .line 143
    .line 144
    if-ge v8, v4, :cond_15

    .line 145
    int-to-float v7, v0

    .line 146
    .line 147
    sub-int v9, v3, v8

    .line 148
    int-to-float v9, v9

    .line 149
    .line 150
    add-int v10, v0, v8

    .line 151
    int-to-float v10, v10

    .line 152
    int-to-float v11, v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v7, v9, v10, v11}, Lb6/b;->d(FFFF)Lw5/j;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    goto :goto_6

    .line 160
    .line 161
    :cond_15
    if-eqz v7, :cond_1c

    .line 162
    move v9, v5

    .line 163
    move-object v8, v6

    .line 164
    .line 165
    :goto_7
    if-nez v8, :cond_16

    .line 166
    .line 167
    if-ge v9, v4, :cond_16

    .line 168
    int-to-float v8, v0

    .line 169
    .line 170
    add-int v10, v2, v9

    .line 171
    int-to-float v10, v10

    .line 172
    .line 173
    add-int v11, v0, v9

    .line 174
    int-to-float v11, v11

    .line 175
    int-to-float v12, v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v8, v10, v11, v12}, Lb6/b;->d(FFFF)Lw5/j;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 182
    goto :goto_7

    .line 183
    .line 184
    :cond_16
    if-eqz v8, :cond_1b

    .line 185
    move v9, v5

    .line 186
    move-object v0, v6

    .line 187
    .line 188
    :goto_8
    if-nez v0, :cond_17

    .line 189
    .line 190
    if-ge v9, v4, :cond_17

    .line 191
    int-to-float v0, v1

    .line 192
    .line 193
    add-int v10, v2, v9

    .line 194
    int-to-float v10, v10

    .line 195
    .line 196
    sub-int v11, v1, v9

    .line 197
    int-to-float v11, v11

    .line 198
    int-to-float v12, v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0, v10, v11, v12}, Lb6/b;->d(FFFF)Lw5/j;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    add-int/lit8 v9, v9, 0x1

    .line 205
    goto :goto_8

    .line 206
    .line 207
    :cond_17
    if-eqz v0, :cond_1a

    .line 208
    .line 209
    :goto_9
    if-nez v6, :cond_18

    .line 210
    .line 211
    if-ge v5, v4, :cond_18

    .line 212
    int-to-float v2, v1

    .line 213
    .line 214
    sub-int v6, v3, v5

    .line 215
    int-to-float v6, v6

    .line 216
    .line 217
    sub-int v9, v1, v5

    .line 218
    int-to-float v9, v9

    .line 219
    int-to-float v10, v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v2, v6, v9, v10}, Lb6/b;->d(FFFF)Lw5/j;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    goto :goto_9

    .line 227
    .line 228
    :cond_18
    if-eqz v6, :cond_19

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v6, v7, v0, v8}, Lb6/b;->a(Lw5/j;Lw5/j;Lw5/j;Lw5/j;)[Lw5/j;

    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    .line 235
    .line 236
    :cond_19
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    .line 240
    .line 241
    :cond_1a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    .line 245
    .line 246
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    .line 250
    .line 251
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    .line 255
    .line 256
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 257
    move-result-object v0

    .line 258
    throw v0
.end method

.method public final d(FFFF)Lw5/j;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lb6/a;->a(FFFF)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb6/a;->c(F)I

    .line 8
    move-result v0

    .line 9
    sub-float/2addr p3, p1

    .line 10
    int-to-float v1, v0

    .line 11
    div-float/2addr p3, v1

    .line 12
    sub-float/2addr p4, p2

    .line 13
    div-float/2addr p4, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    int-to-float v2, v1

    .line 18
    .line 19
    mul-float v3, v2, p3

    .line 20
    add-float/2addr v3, p1

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lb6/a;->c(F)I

    .line 24
    move-result v3

    .line 25
    mul-float/2addr v2, p4

    .line 26
    add-float/2addr v2, p2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lb6/a;->c(F)I

    .line 30
    move-result v2

    .line 31
    .line 32
    iget-object v4, p0, Lb6/b;->a:La6/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3, v2}, La6/b;->d(II)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-instance p1, Lw5/j;

    .line 41
    int-to-float p2, v3

    .line 42
    int-to-float p3, v2

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2, p3}, Lw5/j;-><init>(FF)V

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method
