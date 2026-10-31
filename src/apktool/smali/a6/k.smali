.class public final La6/k;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, La6/k;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "SJIS"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "EUC_JP"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    .line 32
    :goto_1
    sput-boolean v0, La6/k;->b:Z

    .line 33
    return-void
.end method

.method public static a([BLjava/util/Map;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    array-length v1, v0

    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    if-le v2, v4, :cond_1

    .line 32
    .line 33
    aget-byte v2, v0, v6

    .line 34
    .line 35
    const/16 v7, -0x11

    .line 36
    .line 37
    if-ne v2, v7, :cond_1

    .line 38
    .line 39
    aget-byte v2, v0, v5

    .line 40
    .line 41
    const/16 v7, -0x45

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    aget-byte v2, v0, v3

    .line 46
    .line 47
    const/16 v7, -0x41

    .line 48
    .line 49
    if-ne v2, v7, :cond_1

    .line 50
    move v2, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v2, v6

    .line 53
    :goto_0
    move v7, v5

    .line 54
    move v8, v7

    .line 55
    move v3, v6

    .line 56
    move v9, v3

    .line 57
    move v10, v9

    .line 58
    move v11, v10

    .line 59
    move v12, v11

    .line 60
    move v13, v12

    .line 61
    move v14, v13

    .line 62
    move v15, v14

    .line 63
    .line 64
    move/from16 v16, v15

    .line 65
    .line 66
    move/from16 v17, v16

    .line 67
    .line 68
    move/from16 v18, v17

    .line 69
    .line 70
    :goto_1
    if-ge v9, v1, :cond_14

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    if-eqz v8, :cond_14

    .line 77
    .line 78
    :cond_2
    aget-byte v4, v0, v9

    .line 79
    .line 80
    and-int/lit16 v4, v4, 0xff

    .line 81
    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    if-lez v10, :cond_3

    .line 85
    .line 86
    and-int/lit16 v0, v4, 0x80

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    add-int/lit8 v10, v10, -0x1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    and-int/lit16 v0, v4, 0x80

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    and-int/lit8 v0, v4, 0x40

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    and-int/lit8 v0, v4, 0x20

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    and-int/lit8 v0, v4, 0x10

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    add-int/lit8 v13, v13, 0x1

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    and-int/lit8 v0, v4, 0x8

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    add-int/lit8 v14, v14, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v8, 0x0

    .line 128
    .line 129
    :cond_7
    :goto_2
    const/16 v0, 0x7f

    .line 130
    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    if-le v4, v0, :cond_8

    .line 134
    .line 135
    const/16 v0, 0xa0

    .line 136
    .line 137
    if-ge v4, v0, :cond_8

    .line 138
    const/4 v5, 0x0

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_8
    const/16 v0, 0x9f

    .line 142
    .line 143
    if-le v4, v0, :cond_a

    .line 144
    .line 145
    const/16 v0, 0xc0

    .line 146
    .line 147
    if-lt v4, v0, :cond_9

    .line 148
    .line 149
    const/16 v0, 0xd7

    .line 150
    .line 151
    if-eq v4, v0, :cond_9

    .line 152
    .line 153
    const/16 v0, 0xf7

    .line 154
    .line 155
    if-ne v4, v0, :cond_a

    .line 156
    .line 157
    :cond_9
    add-int/lit8 v16, v16, 0x1

    .line 158
    .line 159
    :cond_a
    :goto_3
    if-eqz v7, :cond_13

    .line 160
    .line 161
    if-lez v11, :cond_c

    .line 162
    .line 163
    const/16 v0, 0x40

    .line 164
    .line 165
    if-lt v4, v0, :cond_12

    .line 166
    .line 167
    const/16 v0, 0x7f

    .line 168
    .line 169
    if-eq v4, v0, :cond_12

    .line 170
    .line 171
    const/16 v0, 0xfc

    .line 172
    .line 173
    if-le v4, v0, :cond_b

    .line 174
    goto :goto_6

    .line 175
    .line 176
    :cond_b
    add-int/lit8 v11, v11, -0x1

    .line 177
    goto :goto_7

    .line 178
    .line 179
    :cond_c
    const/16 v0, 0x80

    .line 180
    .line 181
    if-eq v4, v0, :cond_12

    .line 182
    .line 183
    const/16 v0, 0xa0

    .line 184
    .line 185
    if-eq v4, v0, :cond_12

    .line 186
    .line 187
    const/16 v0, 0xef

    .line 188
    .line 189
    if-le v4, v0, :cond_d

    .line 190
    goto :goto_6

    .line 191
    .line 192
    :cond_d
    const/16 v0, 0xa0

    .line 193
    .line 194
    if-le v4, v0, :cond_f

    .line 195
    .line 196
    const/16 v0, 0xe0

    .line 197
    .line 198
    if-ge v4, v0, :cond_f

    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    add-int/lit8 v0, v18, 0x1

    .line 203
    .line 204
    if-le v0, v15, :cond_e

    .line 205
    move v15, v0

    .line 206
    .line 207
    move/from16 v18, v15

    .line 208
    goto :goto_4

    .line 209
    .line 210
    :cond_e
    move/from16 v18, v0

    .line 211
    .line 212
    :goto_4
    const/16 v17, 0x0

    .line 213
    goto :goto_7

    .line 214
    .line 215
    :cond_f
    const/16 v0, 0x7f

    .line 216
    .line 217
    if-le v4, v0, :cond_11

    .line 218
    .line 219
    add-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    add-int/lit8 v0, v17, 0x1

    .line 222
    .line 223
    if-le v0, v6, :cond_10

    .line 224
    move v6, v0

    .line 225
    .line 226
    move/from16 v17, v6

    .line 227
    goto :goto_5

    .line 228
    .line 229
    :cond_10
    move/from16 v17, v0

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :cond_11
    const/16 v17, 0x0

    .line 233
    .line 234
    :goto_5
    const/16 v18, 0x0

    .line 235
    goto :goto_7

    .line 236
    :cond_12
    :goto_6
    const/4 v7, 0x0

    .line 237
    .line 238
    :cond_13
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    move-object/from16 v0, p0

    .line 241
    const/4 v4, 0x3

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_14
    if-eqz v8, :cond_15

    .line 246
    .line 247
    if-lez v10, :cond_15

    .line 248
    const/4 v8, 0x0

    .line 249
    .line 250
    :cond_15
    if-eqz v7, :cond_16

    .line 251
    .line 252
    if-lez v11, :cond_16

    .line 253
    const/4 v7, 0x0

    .line 254
    .line 255
    :cond_16
    const-string v0, "UTF8"

    .line 256
    .line 257
    if-eqz v8, :cond_18

    .line 258
    .line 259
    if-nez v2, :cond_17

    .line 260
    add-int/2addr v12, v13

    .line 261
    add-int/2addr v12, v14

    .line 262
    .line 263
    if-lez v12, :cond_18

    .line 264
    :cond_17
    return-object v0

    .line 265
    .line 266
    :cond_18
    const-string v2, "SJIS"

    .line 267
    .line 268
    if-eqz v7, :cond_1a

    .line 269
    .line 270
    sget-boolean v4, La6/k;->b:Z

    .line 271
    .line 272
    if-nez v4, :cond_19

    .line 273
    const/4 v4, 0x3

    .line 274
    .line 275
    if-ge v15, v4, :cond_19

    .line 276
    .line 277
    if-lt v6, v4, :cond_1a

    .line 278
    :cond_19
    return-object v2

    .line 279
    .line 280
    :cond_1a
    const-string v4, "ISO8859_1"

    .line 281
    .line 282
    if-eqz v5, :cond_1e

    .line 283
    .line 284
    if-eqz v7, :cond_1e

    .line 285
    const/4 v6, 0x2

    .line 286
    .line 287
    if-ne v15, v6, :cond_1b

    .line 288
    .line 289
    if-eq v3, v6, :cond_1c

    .line 290
    .line 291
    :cond_1b
    mul-int/lit8 v0, v16, 0xa

    .line 292
    .line 293
    if-lt v0, v1, :cond_1d

    .line 294
    :cond_1c
    return-object v2

    .line 295
    :cond_1d
    return-object v4

    .line 296
    .line 297
    :cond_1e
    if-eqz v5, :cond_1f

    .line 298
    return-object v4

    .line 299
    .line 300
    :cond_1f
    if-eqz v7, :cond_20

    .line 301
    return-object v2

    .line 302
    .line 303
    :cond_20
    if-eqz v8, :cond_21

    .line 304
    return-object v0

    .line 305
    .line 306
    :cond_21
    sget-object v0, La6/k;->a:Ljava/lang/String;

    .line 307
    return-object v0
.end method
