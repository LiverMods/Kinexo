.class public Luc/a;
.super Ljava/lang/Object;
.source "CodeCreator.java"


# direct methods
.method public static a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v8, p2

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v9, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v9

    .line 13
    .line 14
    :cond_0
    div-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    div-int/lit8 v2, v8, 0x2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    new-instance v15, Landroid/graphics/Matrix;

    .line 21
    .line 22
    .line 23
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    int-to-float v3, v0

    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    mul-float/2addr v3, v4

    .line 28
    .line 29
    const/high16 v5, 0x40a00000    # 5.0f

    .line 30
    div-float/2addr v3, v5

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    move-result v6

    .line 35
    int-to-float v6, v6

    .line 36
    div-float/2addr v3, v6

    .line 37
    int-to-float v6, v8

    .line 38
    mul-float/2addr v6, v4

    .line 39
    div-float/2addr v6, v5

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    div-float/2addr v6, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    move-result v13

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    move-result v14

    .line 63
    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    move-object/from16 v10, p3

    .line 67
    .line 68
    .line 69
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 70
    move-result-object v3

    .line 71
    move-object v7, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v7, v9

    .line 74
    :goto_0
    const/4 v10, 0x0

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    move-result v2

    .line 85
    .line 86
    sub-int v3, v0, v1

    .line 87
    .line 88
    div-int/lit8 v3, v3, 0x2

    .line 89
    .line 90
    sub-int v4, v8, v2

    .line 91
    .line 92
    div-int/lit8 v4, v4, 0x2

    .line 93
    move v12, v1

    .line 94
    move v14, v2

    .line 95
    move v11, v3

    .line 96
    move v13, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v11, v1

    .line 99
    move v13, v2

    .line 100
    move v12, v10

    .line 101
    move v14, v12

    .line 102
    .line 103
    :goto_1
    new-instance v6, Ljava/util/Hashtable;

    .line 104
    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 107
    .line 108
    sget-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 109
    .line 110
    const-string v2, "utf-8"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 116
    .line 117
    sget-object v2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    :try_start_0
    new-instance v1, Lw5/f;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Lw5/f;-><init>()V

    .line 135
    .line 136
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 137
    .line 138
    move-object/from16 v2, p0

    .line 139
    .line 140
    move/from16 v4, p1

    .line 141
    .line 142
    move/from16 v5, p2

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v1 .. v6}, Lw5/f;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)La6/b;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    mul-int v2, v0, v8

    .line 149
    .line 150
    new-array v2, v2, [I

    .line 151
    move v3, v10

    .line 152
    .line 153
    :goto_2
    if-ge v3, v8, :cond_8

    .line 154
    move v4, v10

    .line 155
    .line 156
    :goto_3
    if-ge v4, v0, :cond_7

    .line 157
    .line 158
    const/high16 v5, -0x1000000

    .line 159
    const/4 v6, -0x1

    .line 160
    .line 161
    if-lt v4, v11, :cond_5

    .line 162
    .line 163
    add-int v15, v11, v12

    .line 164
    .line 165
    if-ge v4, v15, :cond_5

    .line 166
    .line 167
    if-lt v3, v13, :cond_5

    .line 168
    .line 169
    add-int v15, v13, v14

    .line 170
    .line 171
    if-ge v3, v15, :cond_5

    .line 172
    .line 173
    sub-int v15, v4, v11

    .line 174
    .line 175
    sub-int v10, v3, v13

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v15, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 179
    move-result v10

    .line 180
    .line 181
    if-nez v10, :cond_4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4, v3}, La6/b;->d(II)Z

    .line 185
    move-result v10

    .line 186
    .line 187
    if-eqz v10, :cond_3

    .line 188
    goto :goto_4

    .line 189
    :cond_3
    move v5, v6

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    move v5, v10

    .line 192
    .line 193
    :goto_4
    mul-int v6, v3, v0

    .line 194
    add-int/2addr v6, v4

    .line 195
    .line 196
    aput v5, v2, v6

    .line 197
    goto :goto_5

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v1, v4, v3}, La6/b;->d(II)Z

    .line 201
    move-result v10

    .line 202
    .line 203
    if-eqz v10, :cond_6

    .line 204
    .line 205
    mul-int v6, v3, v0

    .line 206
    add-int/2addr v6, v4

    .line 207
    .line 208
    aput v5, v2, v6

    .line 209
    goto :goto_5

    .line 210
    .line 211
    :cond_6
    mul-int v5, v3, v0

    .line 212
    add-int/2addr v5, v4

    .line 213
    .line 214
    aput v6, v2, v5

    .line 215
    .line 216
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 217
    const/4 v10, 0x0

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 221
    const/4 v10, 0x0

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_8
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 228
    move-result-object v10

    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    move-object v1, v10

    .line 233
    .line 234
    move/from16 v4, p1

    .line 235
    .line 236
    move/from16 v7, p1

    .line 237
    .line 238
    move/from16 v8, p2

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    return-object v10

    .line 243
    :catch_0
    move-exception v0

    .line 244
    .line 245
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 249
    return-object v9
.end method
