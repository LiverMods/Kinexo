.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source "-Utf8.kt"


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 14

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    const-string v2, "java.util.Arrays.copyOf(this, newSize)"

    .line 20
    .line 21
    if-lez v1, :cond_b

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v6

    .line 30
    .line 31
    const/16 v7, 0x80

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v7}, Luh/p;->i(II)I

    .line 35
    move-result v8

    .line 36
    .line 37
    if-ltz v8, :cond_9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 42
    move v5, v4

    .line 43
    .line 44
    :cond_0
    :goto_1
    if-ge v4, v1, :cond_8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, Luh/p;->i(II)I

    .line 52
    move-result v8

    .line 53
    .line 54
    if-gez v8, :cond_1

    .line 55
    int-to-byte v6, v6

    .line 56
    .line 57
    add-int/lit8 v8, v5, 0x1

    .line 58
    .line 59
    aput-byte v6, v0, v5

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    :goto_2
    move v5, v8

    .line 63
    .line 64
    if-ge v4, v1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v6

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7}, Luh/p;->i(II)I

    .line 72
    move-result v6

    .line 73
    .line 74
    if-gez v6, :cond_0

    .line 75
    .line 76
    add-int/lit8 v6, v4, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v4

    .line 81
    int-to-byte v4, v4

    .line 82
    .line 83
    add-int/lit8 v8, v5, 0x1

    .line 84
    .line 85
    aput-byte v4, v0, v5

    .line 86
    move v4, v6

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_1
    const/16 v8, 0x800

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v8}, Luh/p;->i(II)I

    .line 93
    move-result v8

    .line 94
    .line 95
    if-gez v8, :cond_2

    .line 96
    .line 97
    shr-int/lit8 v8, v6, 0x6

    .line 98
    .line 99
    or-int/lit16 v8, v8, 0xc0

    .line 100
    int-to-byte v8, v8

    .line 101
    .line 102
    add-int/lit8 v9, v5, 0x1

    .line 103
    .line 104
    aput-byte v8, v0, v5

    .line 105
    .line 106
    and-int/lit8 v5, v6, 0x3f

    .line 107
    or-int/2addr v5, v7

    .line 108
    int-to-byte v5, v5

    .line 109
    .line 110
    add-int/lit8 v6, v9, 0x1

    .line 111
    .line 112
    aput-byte v5, v0, v9

    .line 113
    .line 114
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 115
    :goto_4
    move v5, v6

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_2
    const v8, 0xd800

    .line 120
    .line 121
    .line 122
    const v9, 0xdfff

    .line 123
    const/4 v10, 0x1

    .line 124
    .line 125
    if-gt v8, v6, :cond_3

    .line 126
    .line 127
    if-gt v6, v9, :cond_3

    .line 128
    move v8, v10

    .line 129
    goto :goto_5

    .line 130
    :cond_3
    move v8, v3

    .line 131
    .line 132
    :goto_5
    const/16 v11, 0x3f

    .line 133
    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    shr-int/lit8 v8, v6, 0xc

    .line 137
    .line 138
    or-int/lit16 v8, v8, 0xe0

    .line 139
    int-to-byte v8, v8

    .line 140
    .line 141
    add-int/lit8 v9, v5, 0x1

    .line 142
    .line 143
    aput-byte v8, v0, v5

    .line 144
    .line 145
    shr-int/lit8 v5, v6, 0x6

    .line 146
    and-int/2addr v5, v11

    .line 147
    or-int/2addr v5, v7

    .line 148
    int-to-byte v5, v5

    .line 149
    .line 150
    add-int/lit8 v8, v9, 0x1

    .line 151
    .line 152
    aput-byte v5, v0, v9

    .line 153
    .line 154
    and-int/lit8 v5, v6, 0x3f

    .line 155
    or-int/2addr v5, v7

    .line 156
    int-to-byte v5, v5

    .line 157
    .line 158
    add-int/lit8 v6, v8, 0x1

    .line 159
    .line 160
    aput-byte v5, v0, v8

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :cond_4
    const v8, 0xdbff

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v8}, Luh/p;->i(II)I

    .line 168
    move-result v8

    .line 169
    .line 170
    if-gtz v8, :cond_7

    .line 171
    .line 172
    add-int/lit8 v8, v4, 0x1

    .line 173
    .line 174
    if-le v1, v8, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 178
    move-result v12

    .line 179
    .line 180
    .line 181
    const v13, 0xdc00

    .line 182
    .line 183
    if-gt v13, v12, :cond_5

    .line 184
    .line 185
    if-gt v12, v9, :cond_5

    .line 186
    goto :goto_6

    .line 187
    :cond_5
    move v10, v3

    .line 188
    .line 189
    :goto_6
    if-nez v10, :cond_6

    .line 190
    goto :goto_7

    .line 191
    .line 192
    :cond_6
    shl-int/lit8 v6, v6, 0xa

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 196
    move-result v8

    .line 197
    add-int/2addr v6, v8

    .line 198
    .line 199
    .line 200
    const v8, -0x35fdc00

    .line 201
    add-int/2addr v6, v8

    .line 202
    .line 203
    shr-int/lit8 v8, v6, 0x12

    .line 204
    .line 205
    or-int/lit16 v8, v8, 0xf0

    .line 206
    int-to-byte v8, v8

    .line 207
    .line 208
    add-int/lit8 v9, v5, 0x1

    .line 209
    .line 210
    aput-byte v8, v0, v5

    .line 211
    .line 212
    shr-int/lit8 v5, v6, 0xc

    .line 213
    and-int/2addr v5, v11

    .line 214
    or-int/2addr v5, v7

    .line 215
    int-to-byte v5, v5

    .line 216
    .line 217
    add-int/lit8 v8, v9, 0x1

    .line 218
    .line 219
    aput-byte v5, v0, v9

    .line 220
    .line 221
    shr-int/lit8 v5, v6, 0x6

    .line 222
    and-int/2addr v5, v11

    .line 223
    or-int/2addr v5, v7

    .line 224
    int-to-byte v5, v5

    .line 225
    .line 226
    add-int/lit8 v9, v8, 0x1

    .line 227
    .line 228
    aput-byte v5, v0, v8

    .line 229
    .line 230
    and-int/lit8 v5, v6, 0x3f

    .line 231
    or-int/2addr v5, v7

    .line 232
    int-to-byte v5, v5

    .line 233
    .line 234
    add-int/lit8 v6, v9, 0x1

    .line 235
    .line 236
    aput-byte v5, v0, v9

    .line 237
    .line 238
    add-int/lit8 v4, v4, 0x2

    .line 239
    goto :goto_4

    .line 240
    .line 241
    :cond_7
    :goto_7
    add-int/lit8 v6, v5, 0x1

    .line 242
    .line 243
    aput-byte v11, v0, v5

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 249
    move-result-object p0

    .line 250
    .line 251
    .line 252
    invoke-static {p0, v2}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    return-object p0

    .line 254
    :cond_9
    int-to-byte v6, v6

    .line 255
    .line 256
    aput-byte v6, v0, v4

    .line 257
    .line 258
    if-lt v5, v1, :cond_a

    .line 259
    goto :goto_8

    .line 260
    :cond_a
    move v4, v5

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    .line 265
    :cond_b
    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 266
    move-result p0

    .line 267
    .line 268
    .line 269
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 270
    move-result-object p0

    .line 271
    .line 272
    .line 273
    invoke-static {p0, v2}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    return-object p0
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v1, :cond_27

    .line 1
    array-length v3, v0

    if-gt v2, v3, :cond_27

    if-gt v1, v2, :cond_27

    sub-int v3, v2, v1

    .line 2
    new-array v3, v3, [C

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    if-ge v1, v2, :cond_26

    .line 3
    aget-byte v6, v0, v1

    if-ltz v6, :cond_1

    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    .line 4
    aput-char v6, v3, v5

    add-int/lit8 v1, v1, 0x1

    :goto_1
    move v5, v7

    if-ge v1, v2, :cond_0

    .line 5
    aget-byte v6, v0, v1

    if-ltz v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    .line 6
    aput-char v6, v3, v5

    goto :goto_1

    :cond_1
    shr-int/lit8 v7, v6, 0x5

    const/4 v8, -0x2

    const/16 v10, 0x80

    const v11, 0xfffd

    if-ne v7, v8, :cond_8

    add-int/lit8 v7, v1, 0x1

    if-gt v2, v7, :cond_3

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    .line 7
    :goto_2
    sget-object v5, Lgh/s;->a:Lgh/s;

    :cond_2
    :goto_3
    move v5, v7

    :goto_4
    const/4 v9, 0x1

    goto :goto_9

    .line 8
    :cond_3
    aget-byte v7, v0, v7

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v10, :cond_4

    const/4 v8, 0x1

    goto :goto_5

    :cond_4
    move v8, v4

    :goto_5
    if-nez v8, :cond_5

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    .line 9
    aput-char v6, v3, v5

    goto :goto_2

    :cond_5
    xor-int/lit16 v7, v7, 0xf80

    shl-int/lit8 v6, v6, 0x6

    xor-int/2addr v6, v7

    if-ge v6, v10, :cond_6

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    goto :goto_6

    :cond_6
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    .line 10
    :goto_6
    sget-object v5, Lgh/s;->a:Lgh/s;

    :cond_7
    :goto_7
    move v5, v7

    :goto_8
    const/4 v9, 0x2

    :goto_9
    add-int/2addr v1, v9

    goto :goto_0

    :cond_8
    shr-int/lit8 v7, v6, 0x4

    const v13, 0xdfff

    const v14, 0xd800

    const/4 v15, 0x3

    if-ne v7, v8, :cond_12

    add-int/lit8 v7, v1, 0x2

    if-gt v2, v7, :cond_a

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    .line 11
    aput-char v6, v3, v5

    .line 12
    sget-object v5, Lgh/s;->a:Lgh/s;

    add-int/lit8 v5, v1, 0x1

    if-le v2, v5, :cond_2

    .line 13
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_9

    const/4 v5, 0x1

    goto :goto_a

    :cond_9
    move v5, v4

    :goto_a
    if-nez v5, :cond_7

    goto :goto_3

    :cond_a
    add-int/lit8 v8, v1, 0x1

    .line 14
    aget-byte v8, v0, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_b

    const/4 v9, 0x1

    goto :goto_b

    :cond_b
    move v9, v4

    :goto_b
    if-nez v9, :cond_c

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    .line 15
    aput-char v6, v3, v5

    .line 16
    sget-object v5, Lgh/s;->a:Lgh/s;

    goto :goto_3

    .line 17
    :cond_c
    aget-byte v7, v0, v7

    and-int/lit16 v9, v7, 0xc0

    if-ne v9, v10, :cond_d

    const/4 v9, 0x1

    goto :goto_c

    :cond_d
    move v9, v4

    :goto_c
    if-nez v9, :cond_e

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    .line 18
    aput-char v6, v3, v5

    .line 19
    sget-object v5, Lgh/s;->a:Lgh/s;

    goto :goto_7

    :cond_e
    const v9, -0x1e080

    xor-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0x6

    xor-int/2addr v7, v8

    shl-int/lit8 v6, v6, 0xc

    xor-int/2addr v6, v7

    const/16 v7, 0x800

    if-ge v6, v7, :cond_f

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    .line 20
    aput-char v6, v3, v5

    .line 21
    :goto_d
    sget-object v5, Lgh/s;->a:Lgh/s;

    goto :goto_f

    :cond_f
    if-gt v14, v6, :cond_10

    if-gt v6, v13, :cond_10

    const/4 v12, 0x1

    goto :goto_e

    :cond_10
    move v12, v4

    :goto_e
    if-eqz v12, :cond_11

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    .line 22
    aput-char v6, v3, v5

    goto :goto_d

    :cond_11
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    goto :goto_d

    :goto_f
    move v5, v7

    :goto_10
    move v9, v15

    goto :goto_9

    :cond_12
    shr-int/lit8 v7, v6, 0x3

    if-ne v7, v8, :cond_25

    add-int/lit8 v7, v1, 0x3

    if-gt v2, v7, :cond_19

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    .line 23
    sget-object v5, Lgh/s;->a:Lgh/s;

    add-int/lit8 v5, v1, 0x1

    if-le v2, v5, :cond_18

    .line 24
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_13

    const/4 v5, 0x1

    goto :goto_11

    :cond_13
    move v5, v4

    :goto_11
    if-nez v5, :cond_14

    goto :goto_15

    :cond_14
    add-int/lit8 v5, v1, 0x2

    if-le v2, v5, :cond_17

    .line 25
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_15

    const/4 v12, 0x1

    goto :goto_12

    :cond_15
    move v12, v4

    :goto_12
    if-nez v12, :cond_16

    goto :goto_14

    :cond_16
    :goto_13
    move v5, v6

    goto :goto_10

    :cond_17
    :goto_14
    move v5, v6

    goto/16 :goto_8

    :cond_18
    :goto_15
    move v5, v6

    goto/16 :goto_4

    :cond_19
    add-int/lit8 v8, v1, 0x1

    .line 26
    aget-byte v8, v0, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_1a

    const/4 v9, 0x1

    goto :goto_16

    :cond_1a
    move v9, v4

    :goto_16
    if-nez v9, :cond_1b

    add-int/lit8 v6, v5, 0x1

    .line 27
    aput-char v11, v3, v5

    .line 28
    sget-object v5, Lgh/s;->a:Lgh/s;

    goto :goto_15

    :cond_1b
    add-int/lit8 v9, v1, 0x2

    .line 29
    aget-byte v9, v0, v9

    and-int/lit16 v12, v9, 0xc0

    if-ne v12, v10, :cond_1c

    const/4 v12, 0x1

    goto :goto_17

    :cond_1c
    move v12, v4

    :goto_17
    if-nez v12, :cond_1d

    add-int/lit8 v6, v5, 0x1

    .line 30
    aput-char v11, v3, v5

    .line 31
    sget-object v5, Lgh/s;->a:Lgh/s;

    goto :goto_14

    .line 32
    :cond_1d
    aget-byte v7, v0, v7

    and-int/lit16 v12, v7, 0xc0

    if-ne v12, v10, :cond_1e

    const/4 v10, 0x1

    goto :goto_18

    :cond_1e
    move v10, v4

    :goto_18
    if-nez v10, :cond_1f

    add-int/lit8 v6, v5, 0x1

    .line 33
    aput-char v11, v3, v5

    .line 34
    sget-object v5, Lgh/s;->a:Lgh/s;

    goto :goto_13

    :cond_1f
    const v10, 0x381f80

    xor-int/2addr v7, v10

    shl-int/lit8 v9, v9, 0x6

    xor-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0xc

    xor-int/2addr v7, v8

    shl-int/lit8 v6, v6, 0x12

    xor-int/2addr v6, v7

    const v7, 0x10ffff

    if-le v6, v7, :cond_20

    add-int/lit8 v6, v5, 0x1

    .line 35
    aput-char v11, v3, v5

    .line 36
    :goto_19
    sget-object v5, Lgh/s;->a:Lgh/s;

    goto :goto_1b

    :cond_20
    if-gt v14, v6, :cond_21

    if-gt v6, v13, :cond_21

    const/4 v12, 0x1

    goto :goto_1a

    :cond_21
    move v12, v4

    :goto_1a
    if-eqz v12, :cond_22

    add-int/lit8 v6, v5, 0x1

    .line 37
    aput-char v11, v3, v5

    goto :goto_19

    :cond_22
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_23

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_19

    :cond_23
    if-eq v6, v11, :cond_24

    ushr-int/lit8 v7, v6, 0xa

    const v8, 0xd7c0

    add-int/2addr v7, v8

    int-to-char v7, v7

    add-int/lit8 v8, v5, 0x1

    aput-char v7, v3, v5

    and-int/lit16 v5, v6, 0x3ff

    const v6, 0xdc00

    add-int/2addr v5, v6

    int-to-char v5, v5

    add-int/lit8 v6, v8, 0x1

    aput-char v5, v3, v8

    goto :goto_19

    :cond_24
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_19

    :goto_1b
    const/4 v9, 0x4

    move v5, v6

    goto/16 :goto_9

    :cond_25
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    add-int/lit8 v1, v1, 0x1

    move v5, v6

    goto/16 :goto_0

    .line 38
    :cond_26
    invoke-static {v3, v4, v5}, Ldi/y;->v([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :cond_27
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " beginIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " endIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    array-length p2, p0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
