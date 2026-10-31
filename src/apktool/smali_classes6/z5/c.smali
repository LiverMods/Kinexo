.class public final Lz5/c;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lz5/c;->a:[I

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method public static a(La6/a;II)[I
    .locals 7

    .line 1
    .line 2
    new-array p2, p2, [I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, La6/a;->l()I

    .line 6
    move-result v0

    .line 7
    div-int/2addr v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    .line 15
    :goto_1
    if-ge v3, p1, :cond_1

    .line 16
    .line 17
    mul-int v5, v2, p1

    .line 18
    add-int/2addr v5, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v5}, La6/a;->g(I)Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    sub-int v5, p1, v3

    .line 27
    const/4 v6, 0x1

    .line 28
    sub-int/2addr v5, v6

    .line 29
    .line 30
    shl-int v5, v6, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move v5, v1

    .line 33
    :goto_2
    or-int/2addr v4, v5

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    aput v4, p2, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p2
.end method

.method public static b(La6/b;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    .line 5
    sub-int v1, p1, v0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_1
    add-int v3, p1, v0

    .line 9
    .line 10
    if-gt v2, v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, La6/b;->l(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, La6/b;->l(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, La6/b;->l(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, v2}, La6/b;->l(II)V

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    sub-int v0, p1, p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v0}, La6/b;->l(II)V

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, La6/b;->l(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, La6/b;->l(II)V

    .line 42
    add-int/2addr p1, p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, La6/b;->l(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, La6/b;->l(II)V

    .line 49
    .line 50
    add-int/lit8 p2, p1, -0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, La6/b;->l(II)V

    .line 54
    return-void
.end method

.method public static c(La6/b;ZILa6/a;)V
    .locals 2

    .line 1
    .line 2
    div-int/lit8 p2, p2, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    :goto_0
    const/4 p1, 0x7

    .line 7
    .line 8
    if-ge v0, p1, :cond_4

    .line 9
    .line 10
    add-int/lit8 p1, p2, -0x3

    .line 11
    add-int/2addr p1, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, La6/a;->g(I)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, p2, -0x5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, La6/b;->l(II)V

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v1}, La6/a;->g(I)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, p2, 0x5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, La6/b;->l(II)V

    .line 36
    .line 37
    :cond_1
    rsub-int/lit8 v1, v0, 0x14

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, La6/a;->g(I)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v1, p2, 0x5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, La6/b;->l(II)V

    .line 49
    .line 50
    :cond_2
    rsub-int/lit8 v1, v0, 0x1b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v1}, La6/a;->g(I)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    add-int/lit8 v1, p2, -0x5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, La6/b;->l(II)V

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-void

    .line 66
    .line 67
    :cond_5
    :goto_1
    const/16 p1, 0xa

    .line 68
    .line 69
    if-ge v0, p1, :cond_a

    .line 70
    .line 71
    add-int/lit8 p1, p2, -0x5

    .line 72
    add-int/2addr p1, v0

    .line 73
    .line 74
    div-int/lit8 v1, v0, 0x5

    .line 75
    add-int/2addr p1, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, La6/a;->g(I)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    add-int/lit8 v1, p2, -0x7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v1}, La6/b;->l(II)V

    .line 87
    .line 88
    :cond_6
    add-int/lit8 v1, v0, 0xa

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v1}, La6/a;->g(I)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    add-int/lit8 v1, p2, 0x7

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, p1}, La6/b;->l(II)V

    .line 100
    .line 101
    :cond_7
    rsub-int/lit8 v1, v0, 0x1d

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v1}, La6/a;->g(I)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    add-int/lit8 v1, p2, 0x7

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v1}, La6/b;->l(II)V

    .line 113
    .line 114
    :cond_8
    rsub-int/lit8 v1, v0, 0x27

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v1}, La6/a;->g(I)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    add-int/lit8 v1, p2, -0x7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1, p1}, La6/b;->l(II)V

    .line 126
    .line 127
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    return-void
.end method

.method public static d([BII)Lz5/a;
    .locals 19

    .line 1
    .line 2
    new-instance v0, Lz5/d;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lz5/d;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lz5/d;->a()La6/a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, La6/a;->l()I

    .line 15
    move-result v1

    .line 16
    .line 17
    mul-int v1, v1, p1

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x64

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    add-int/2addr v1, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, La6/a;->l()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    if-gez p2, :cond_0

    .line 36
    move v3, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v5

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v7

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    const/4 v4, 0x4

    .line 46
    .line 47
    :cond_1
    if-gt v7, v4, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v3}, Lz5/c;->i(IZ)I

    .line 51
    move-result v4

    .line 52
    .line 53
    sget-object v8, Lz5/c;->a:[I

    .line 54
    .line 55
    aget v8, v8, v7

    .line 56
    .line 57
    rem-int v9, v4, v8

    .line 58
    .line 59
    sub-int v9, v4, v9

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v8}, Lz5/c;->h(La6/a;I)La6/a;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, La6/a;->l()I

    .line 67
    move-result v10

    .line 68
    add-int/2addr v10, v1

    .line 69
    .line 70
    const-string v1, "Data to large for user specified layer"

    .line 71
    .line 72
    if-gt v10, v9, :cond_3

    .line 73
    .line 74
    if-eqz v3, :cond_c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, La6/a;->l()I

    .line 78
    move-result v9

    .line 79
    .line 80
    shl-int/lit8 v10, v8, 0x6

    .line 81
    .line 82
    if-gt v9, v10, :cond_2

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    .line 92
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    .line 98
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-array v1, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    aput-object v2, v1, v5

    .line 107
    .line 108
    const-string v2, "Illegal value %s for layers"

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :cond_5
    const/4 v7, 0x0

    .line 118
    move v8, v5

    .line 119
    move v9, v8

    .line 120
    .line 121
    :goto_1
    if-gt v8, v4, :cond_1d

    .line 122
    const/4 v10, 0x3

    .line 123
    .line 124
    if-gt v8, v10, :cond_6

    .line 125
    move v10, v6

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v10, v5

    .line 128
    .line 129
    :goto_2
    if-eqz v10, :cond_7

    .line 130
    .line 131
    add-int/lit8 v11, v8, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v11, v8

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-static {v11, v10}, Lz5/c;->i(IZ)I

    .line 137
    move-result v12

    .line 138
    .line 139
    if-gt v3, v12, :cond_1c

    .line 140
    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    sget-object v13, Lz5/c;->a:[I

    .line 144
    .line 145
    aget v13, v13, v11

    .line 146
    .line 147
    if-eq v9, v13, :cond_9

    .line 148
    .line 149
    :cond_8
    sget-object v7, Lz5/c;->a:[I

    .line 150
    .line 151
    aget v7, v7, v11

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v7}, Lz5/c;->h(La6/a;I)La6/a;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    move-object/from16 v18, v9

    .line 158
    move v9, v7

    .line 159
    .line 160
    move-object/from16 v7, v18

    .line 161
    .line 162
    :cond_9
    rem-int v13, v12, v9

    .line 163
    .line 164
    sub-int v13, v12, v13

    .line 165
    .line 166
    if-eqz v10, :cond_a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, La6/a;->l()I

    .line 170
    move-result v14

    .line 171
    .line 172
    shl-int/lit8 v15, v9, 0x6

    .line 173
    .line 174
    if-gt v14, v15, :cond_1c

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {v7}, La6/a;->l()I

    .line 178
    move-result v14

    .line 179
    add-int/2addr v14, v1

    .line 180
    .line 181
    if-le v14, v13, :cond_b

    .line 182
    .line 183
    goto/16 :goto_10

    .line 184
    :cond_b
    move-object v0, v7

    .line 185
    move v8, v9

    .line 186
    move v3, v10

    .line 187
    move v7, v11

    .line 188
    move v4, v12

    .line 189
    .line 190
    .line 191
    :cond_c
    :goto_4
    invoke-static {v0, v4, v8}, Lz5/c;->e(La6/a;II)La6/a;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, La6/a;->l()I

    .line 196
    move-result v0

    .line 197
    div-int/2addr v0, v8

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v7, v0}, Lz5/c;->f(ZII)La6/a;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    if-eqz v3, :cond_d

    .line 204
    goto :goto_5

    .line 205
    .line 206
    :cond_d
    const/16 v2, 0xe

    .line 207
    .line 208
    :goto_5
    shl-int/lit8 v8, v7, 0x2

    .line 209
    add-int/2addr v2, v8

    .line 210
    .line 211
    new-array v8, v2, [I

    .line 212
    const/4 v9, 0x2

    .line 213
    .line 214
    if-eqz v3, :cond_f

    .line 215
    move v10, v5

    .line 216
    .line 217
    :goto_6
    if-ge v10, v2, :cond_e

    .line 218
    .line 219
    aput v10, v8, v10

    .line 220
    .line 221
    add-int/lit8 v10, v10, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_e
    move v10, v2

    .line 224
    goto :goto_8

    .line 225
    .line 226
    :cond_f
    add-int/lit8 v10, v2, 0x1

    .line 227
    .line 228
    div-int/lit8 v11, v2, 0x2

    .line 229
    .line 230
    add-int/lit8 v12, v11, -0x1

    .line 231
    .line 232
    div-int/lit8 v12, v12, 0xf

    .line 233
    mul-int/2addr v12, v9

    .line 234
    add-int/2addr v10, v12

    .line 235
    .line 236
    div-int/lit8 v12, v10, 0x2

    .line 237
    move v13, v5

    .line 238
    .line 239
    :goto_7
    if-ge v13, v11, :cond_10

    .line 240
    .line 241
    div-int/lit8 v14, v13, 0xf

    .line 242
    add-int/2addr v14, v13

    .line 243
    .line 244
    sub-int v15, v11, v13

    .line 245
    sub-int/2addr v15, v6

    .line 246
    .line 247
    sub-int v16, v12, v14

    .line 248
    .line 249
    add-int/lit8 v16, v16, -0x1

    .line 250
    .line 251
    aput v16, v8, v15

    .line 252
    .line 253
    add-int v15, v11, v13

    .line 254
    add-int/2addr v14, v12

    .line 255
    add-int/2addr v14, v6

    .line 256
    .line 257
    aput v14, v8, v15

    .line 258
    .line 259
    add-int/lit8 v13, v13, 0x1

    .line 260
    goto :goto_7

    .line 261
    .line 262
    :cond_10
    :goto_8
    new-instance v11, La6/b;

    .line 263
    .line 264
    .line 265
    invoke-direct {v11, v10}, La6/b;-><init>(I)V

    .line 266
    move v12, v5

    .line 267
    move v13, v12

    .line 268
    .line 269
    :goto_9
    if-ge v12, v7, :cond_18

    .line 270
    .line 271
    sub-int v14, v7, v12

    .line 272
    shl-int/2addr v14, v9

    .line 273
    .line 274
    if-eqz v3, :cond_11

    .line 275
    .line 276
    const/16 v15, 0x9

    .line 277
    goto :goto_a

    .line 278
    .line 279
    :cond_11
    const/16 v15, 0xc

    .line 280
    :goto_a
    add-int/2addr v14, v15

    .line 281
    move v15, v5

    .line 282
    .line 283
    :goto_b
    if-ge v15, v14, :cond_17

    .line 284
    .line 285
    shl-int/lit8 v16, v15, 0x1

    .line 286
    .line 287
    :goto_c
    if-ge v5, v9, :cond_16

    .line 288
    .line 289
    add-int v17, v13, v16

    .line 290
    .line 291
    add-int v6, v17, v5

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v6}, La6/a;->g(I)Z

    .line 295
    move-result v6

    .line 296
    .line 297
    if-eqz v6, :cond_12

    .line 298
    .line 299
    shl-int/lit8 v6, v12, 0x1

    .line 300
    .line 301
    add-int v17, v6, v5

    .line 302
    .line 303
    aget v9, v8, v17

    .line 304
    add-int/2addr v6, v15

    .line 305
    .line 306
    aget v6, v8, v6

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v9, v6}, La6/b;->l(II)V

    .line 310
    .line 311
    :cond_12
    shl-int/lit8 v6, v14, 0x1

    .line 312
    add-int/2addr v6, v13

    .line 313
    .line 314
    add-int v6, v6, v16

    .line 315
    add-int/2addr v6, v5

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v6}, La6/a;->g(I)Z

    .line 319
    move-result v6

    .line 320
    .line 321
    if-eqz v6, :cond_13

    .line 322
    .line 323
    shl-int/lit8 v6, v12, 0x1

    .line 324
    .line 325
    add-int v9, v6, v15

    .line 326
    .line 327
    aget v9, v8, v9

    .line 328
    .line 329
    add-int/lit8 v17, v2, -0x1

    .line 330
    .line 331
    sub-int v17, v17, v6

    .line 332
    .line 333
    sub-int v17, v17, v5

    .line 334
    .line 335
    aget v6, v8, v17

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v9, v6}, La6/b;->l(II)V

    .line 339
    .line 340
    :cond_13
    shl-int/lit8 v6, v14, 0x2

    .line 341
    add-int/2addr v6, v13

    .line 342
    .line 343
    add-int v6, v6, v16

    .line 344
    add-int/2addr v6, v5

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v6}, La6/a;->g(I)Z

    .line 348
    move-result v6

    .line 349
    .line 350
    if-eqz v6, :cond_14

    .line 351
    .line 352
    add-int/lit8 v6, v2, -0x1

    .line 353
    .line 354
    shl-int/lit8 v9, v12, 0x1

    .line 355
    sub-int/2addr v6, v9

    .line 356
    .line 357
    sub-int v9, v6, v5

    .line 358
    .line 359
    aget v9, v8, v9

    .line 360
    sub-int/2addr v6, v15

    .line 361
    .line 362
    aget v6, v8, v6

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v9, v6}, La6/b;->l(II)V

    .line 366
    .line 367
    :cond_14
    mul-int/lit8 v6, v14, 0x6

    .line 368
    add-int/2addr v6, v13

    .line 369
    .line 370
    add-int v6, v6, v16

    .line 371
    add-int/2addr v6, v5

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v6}, La6/a;->g(I)Z

    .line 375
    move-result v6

    .line 376
    .line 377
    if-eqz v6, :cond_15

    .line 378
    .line 379
    add-int/lit8 v6, v2, -0x1

    .line 380
    .line 381
    shl-int/lit8 v9, v12, 0x1

    .line 382
    sub-int/2addr v6, v9

    .line 383
    sub-int/2addr v6, v15

    .line 384
    .line 385
    aget v6, v8, v6

    .line 386
    add-int/2addr v9, v5

    .line 387
    .line 388
    aget v9, v8, v9

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v6, v9}, La6/b;->l(II)V

    .line 392
    .line 393
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 394
    const/4 v6, 0x1

    .line 395
    const/4 v9, 0x2

    .line 396
    goto :goto_c

    .line 397
    .line 398
    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v6, 0x1

    .line 401
    const/4 v9, 0x2

    .line 402
    goto :goto_b

    .line 403
    .line 404
    :cond_17
    shl-int/lit8 v5, v14, 0x3

    .line 405
    add-int/2addr v13, v5

    .line 406
    .line 407
    add-int/lit8 v12, v12, 0x1

    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v6, 0x1

    .line 410
    const/4 v9, 0x2

    .line 411
    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    .line 415
    :cond_18
    invoke-static {v11, v3, v10, v4}, Lz5/c;->c(La6/b;ZILa6/a;)V

    .line 416
    .line 417
    if-eqz v3, :cond_19

    .line 418
    .line 419
    div-int/lit8 v1, v10, 0x2

    .line 420
    const/4 v2, 0x5

    .line 421
    .line 422
    .line 423
    invoke-static {v11, v1, v2}, Lz5/c;->b(La6/b;II)V

    .line 424
    goto :goto_f

    .line 425
    .line 426
    :cond_19
    div-int/lit8 v1, v10, 0x2

    .line 427
    const/4 v4, 0x7

    .line 428
    .line 429
    .line 430
    invoke-static {v11, v1, v4}, Lz5/c;->b(La6/b;II)V

    .line 431
    const/4 v4, 0x0

    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v6, 0x2

    .line 434
    .line 435
    :goto_d
    div-int/lit8 v8, v2, 0x2

    .line 436
    const/4 v12, 0x1

    .line 437
    sub-int/2addr v8, v12

    .line 438
    .line 439
    if-ge v5, v8, :cond_1b

    .line 440
    .line 441
    and-int/lit8 v8, v1, 0x1

    .line 442
    .line 443
    :goto_e
    if-ge v8, v10, :cond_1a

    .line 444
    .line 445
    sub-int v9, v1, v4

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v9, v8}, La6/b;->l(II)V

    .line 449
    .line 450
    add-int v13, v1, v4

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v13, v8}, La6/b;->l(II)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v8, v9}, La6/b;->l(II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v8, v13}, La6/b;->l(II)V

    .line 460
    .line 461
    add-int/lit8 v8, v8, 0x2

    .line 462
    goto :goto_e

    .line 463
    .line 464
    :cond_1a
    add-int/lit8 v5, v5, 0xf

    .line 465
    .line 466
    add-int/lit8 v4, v4, 0x10

    .line 467
    goto :goto_d

    .line 468
    .line 469
    :cond_1b
    :goto_f
    new-instance v1, Lz5/a;

    .line 470
    .line 471
    .line 472
    invoke-direct {v1}, Lz5/a;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v3}, Lz5/a;->c(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v10}, Lz5/a;->f(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v7}, Lz5/a;->d(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0}, Lz5/a;->b(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v11}, Lz5/a;->e(La6/b;)V

    .line 488
    return-object v1

    .line 489
    :cond_1c
    :goto_10
    move v12, v6

    .line 490
    .line 491
    add-int/lit8 v8, v8, 0x1

    .line 492
    move v6, v12

    .line 493
    const/4 v5, 0x0

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    const-string v1, "Data too large for an Aztec code"

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 503
    throw v0
.end method

.method public static e(La6/a;II)La6/a;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, La6/a;->l()I

    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    .line 7
    new-instance v1, Lc6/d;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lz5/c;->g(I)Lc6/a;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lc6/d;-><init>(Lc6/a;)V

    .line 15
    .line 16
    div-int v2, p1, p2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2, v2}, Lz5/c;->a(La6/a;II)[I

    .line 20
    move-result-object p0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Lc6/d;->b([II)V

    .line 25
    rem-int/2addr p1, p2

    .line 26
    .line 27
    new-instance v0, La6/a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, La6/a;-><init>()V

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, La6/a;->c(II)V

    .line 35
    array-length p1, p0

    .line 36
    .line 37
    :goto_0
    if-ge v1, p1, :cond_0

    .line 38
    .line 39
    aget v2, p0, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, p2}, La6/a;->c(II)V

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public static f(ZII)La6/a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, La6/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, La6/a;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    const/4 p0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, La6/a;->c(II)V

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    const/4 p0, 0x6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p0}, La6/a;->c(II)V

    .line 21
    .line 22
    const/16 p0, 0x1c

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lz5/c;->e(La6/a;II)La6/a;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 30
    const/4 p0, 0x5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, La6/a;->c(II)V

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    const/16 p0, 0xb

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, p0}, La6/a;->c(II)V

    .line 41
    .line 42
    const/16 p0, 0x28

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Lz5/c;->e(La6/a;II)La6/a;

    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0
.end method

.method public static g(I)Lc6/a;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lc6/a;->h:Lc6/a;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string v1, "Unsupported word size "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    .line 39
    :cond_1
    sget-object p0, Lc6/a;->i:Lc6/a;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    sget-object p0, Lc6/a;->n:Lc6/a;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_3
    sget-object p0, Lc6/a;->j:Lc6/a;

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_4
    sget-object p0, Lc6/a;->k:Lc6/a;

    .line 49
    return-object p0
.end method

.method public static h(La6/a;I)La6/a;
    .locals 9

    .line 1
    .line 2
    new-instance v0, La6/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, La6/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La6/a;->l()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    shl-int v3, v2, p1

    .line 13
    .line 14
    add-int/lit8 v3, v3, -0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    .line 18
    :goto_0
    if-ge v5, v1, :cond_5

    .line 19
    move v6, v4

    .line 20
    move v7, v6

    .line 21
    .line 22
    :goto_1
    if-ge v6, p1, :cond_2

    .line 23
    .line 24
    add-int v8, v5, v6

    .line 25
    .line 26
    if-ge v8, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v8}, La6/a;->g(I)Z

    .line 30
    move-result v8

    .line 31
    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v8, p1, -0x1

    .line 35
    sub-int/2addr v8, v6

    .line 36
    .line 37
    shl-int v8, v2, v8

    .line 38
    or-int/2addr v7, v8

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    and-int v6, v7, v3

    .line 44
    .line 45
    if-ne v6, v3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6, p1}, La6/a;->c(II)V

    .line 49
    .line 50
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_3
    if-nez v6, :cond_4

    .line 54
    .line 55
    or-int/lit8 v6, v7, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6, p1}, La6/a;->c(II)V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0, v7, p1}, La6/a;->c(II)V

    .line 63
    :goto_3
    add-int/2addr v5, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return-object v0
.end method

.method public static i(IZ)I
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    :goto_0
    shl-int/lit8 v0, p0, 0x4

    add-int/2addr p1, v0

    mul-int/2addr p1, p0

    return p1
.end method
