.class final Landroidx/core/content/res/ViewingConditions;
.super Ljava/lang/Object;
.source "ViewingConditions.java"


# static fields
.field public static final DEFAULT:Landroidx/core/content/res/ViewingConditions;


# instance fields
.field private final mAw:F

.field private final mC:F

.field private final mFl:F

.field private final mFlRoot:F

.field private final mN:F

.field private final mNbb:F

.field private final mNc:F

.field private final mNcb:F

.field private final mRgbD:[F

.field private final mZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    .line 3
    .line 4
    const/high16 v1, 0x42480000    # 50.0f

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/core/content/res/CamUtils;->yFromLStar(F)F

    .line 8
    move-result v2

    .line 9
    float-to-double v2, v2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 15
    mul-double/2addr v2, v4

    .line 16
    .line 17
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 18
    div-double/2addr v2, v4

    .line 19
    double-to-float v2, v2

    .line 20
    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/core/content/res/ViewingConditions;->make([FFFFZ)Landroidx/core/content/res/ViewingConditions;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 29
    return-void
.end method

.method private constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/core/content/res/ViewingConditions;->mN:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/core/content/res/ViewingConditions;->mAw:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    .line 10
    .line 11
    iput p4, p0, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    .line 12
    .line 13
    iput p5, p0, Landroidx/core/content/res/ViewingConditions;->mC:F

    .line 14
    .line 15
    iput p6, p0, Landroidx/core/content/res/ViewingConditions;->mNc:F

    .line 16
    .line 17
    iput-object p7, p0, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    .line 18
    .line 19
    iput p8, p0, Landroidx/core/content/res/ViewingConditions;->mFl:F

    .line 20
    .line 21
    iput p9, p0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    .line 22
    .line 23
    iput p10, p0, Landroidx/core/content/res/ViewingConditions;->mZ:F

    .line 24
    return-void
.end method

.method public static make([FFFFZ)Landroidx/core/content/res/ViewingConditions;
    .locals 22
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    sget-object v1, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    aget-object v4, v1, v2

    .line 10
    .line 11
    aget v5, v4, v2

    .line 12
    mul-float/2addr v5, v3

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    aget v7, p0, v6

    .line 16
    .line 17
    aget v8, v4, v6

    .line 18
    mul-float/2addr v8, v7

    .line 19
    add-float/2addr v5, v8

    .line 20
    const/4 v8, 0x2

    .line 21
    .line 22
    aget v9, p0, v8

    .line 23
    .line 24
    aget v4, v4, v8

    .line 25
    mul-float/2addr v4, v9

    .line 26
    add-float/2addr v5, v4

    .line 27
    .line 28
    aget-object v4, v1, v6

    .line 29
    .line 30
    aget v10, v4, v2

    .line 31
    mul-float/2addr v10, v3

    .line 32
    .line 33
    aget v11, v4, v6

    .line 34
    mul-float/2addr v11, v7

    .line 35
    add-float/2addr v10, v11

    .line 36
    .line 37
    aget v4, v4, v8

    .line 38
    mul-float/2addr v4, v9

    .line 39
    add-float/2addr v10, v4

    .line 40
    .line 41
    aget-object v1, v1, v8

    .line 42
    .line 43
    aget v4, v1, v2

    .line 44
    mul-float/2addr v3, v4

    .line 45
    .line 46
    aget v4, v1, v6

    .line 47
    mul-float/2addr v7, v4

    .line 48
    add-float/2addr v3, v7

    .line 49
    .line 50
    aget v1, v1, v8

    .line 51
    mul-float/2addr v9, v1

    .line 52
    add-float/2addr v3, v9

    .line 53
    .line 54
    const/high16 v1, 0x41200000    # 10.0f

    .line 55
    .line 56
    div-float v4, p3, v1

    .line 57
    .line 58
    .line 59
    const v7, 0x3f4ccccd    # 0.8f

    .line 60
    add-float/2addr v4, v7

    .line 61
    float-to-double v11, v4

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 67
    .line 68
    cmpl-double v9, v11, v13

    .line 69
    .line 70
    .line 71
    const v11, 0x3f170a3d    # 0.59f

    .line 72
    .line 73
    if-ltz v9, :cond_0

    .line 74
    .line 75
    .line 76
    const v7, 0x3f30a3d7    # 0.69f

    .line 77
    .line 78
    .line 79
    const v9, 0x3f666666    # 0.9f

    .line 80
    .line 81
    sub-float v9, v4, v9

    .line 82
    mul-float/2addr v9, v1

    .line 83
    .line 84
    .line 85
    invoke-static {v11, v7, v9}, Landroidx/core/content/res/CamUtils;->lerp(FFF)F

    .line 86
    move-result v1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_0
    const v9, 0x3f066666    # 0.525f

    .line 91
    .line 92
    sub-float v7, v4, v7

    .line 93
    mul-float/2addr v7, v1

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v11, v7}, Landroidx/core/content/res/CamUtils;->lerp(FFF)F

    .line 97
    move-result v1

    .line 98
    .line 99
    :goto_0
    move/from16 v16, v1

    .line 100
    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-eqz p4, :cond_1

    .line 104
    move v7, v1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_1
    const v7, 0x3e8e38e4

    .line 109
    neg-float v9, v0

    .line 110
    .line 111
    const/high16 v11, 0x42280000    # 42.0f

    .line 112
    sub-float/2addr v9, v11

    .line 113
    .line 114
    const/high16 v11, 0x42b80000    # 92.0f

    .line 115
    div-float/2addr v9, v11

    .line 116
    float-to-double v11, v9

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 120
    move-result-wide v11

    .line 121
    double-to-float v9, v11

    .line 122
    mul-float/2addr v9, v7

    .line 123
    .line 124
    sub-float v7, v1, v9

    .line 125
    mul-float/2addr v7, v4

    .line 126
    :goto_1
    float-to-double v11, v7

    .line 127
    .line 128
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    cmpl-double v9, v11, v13

    .line 131
    .line 132
    if-lez v9, :cond_2

    .line 133
    move v7, v1

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_2
    const-wide/16 v13, 0x0

    .line 137
    .line 138
    cmpg-double v9, v11, v13

    .line 139
    .line 140
    if-gez v9, :cond_3

    .line 141
    const/4 v7, 0x0

    .line 142
    :cond_3
    :goto_2
    const/4 v9, 0x3

    .line 143
    .line 144
    new-array v15, v9, [F

    .line 145
    .line 146
    const/high16 v11, 0x42c80000    # 100.0f

    .line 147
    .line 148
    div-float v12, v11, v5

    .line 149
    mul-float/2addr v12, v7

    .line 150
    add-float/2addr v12, v1

    .line 151
    sub-float/2addr v12, v7

    .line 152
    .line 153
    aput v12, v15, v2

    .line 154
    .line 155
    div-float v12, v11, v10

    .line 156
    mul-float/2addr v12, v7

    .line 157
    add-float/2addr v12, v1

    .line 158
    sub-float/2addr v12, v7

    .line 159
    .line 160
    aput v12, v15, v6

    .line 161
    div-float/2addr v11, v3

    .line 162
    mul-float/2addr v11, v7

    .line 163
    add-float/2addr v11, v1

    .line 164
    sub-float/2addr v11, v7

    .line 165
    .line 166
    aput v11, v15, v8

    .line 167
    .line 168
    const/high16 v7, 0x40a00000    # 5.0f

    .line 169
    mul-float/2addr v7, v0

    .line 170
    add-float/2addr v7, v1

    .line 171
    .line 172
    div-float v7, v1, v7

    .line 173
    .line 174
    mul-float v11, v7, v7

    .line 175
    mul-float/2addr v11, v7

    .line 176
    mul-float/2addr v11, v7

    .line 177
    sub-float/2addr v1, v11

    .line 178
    mul-float/2addr v11, v0

    .line 179
    .line 180
    .line 181
    const v7, 0x3dcccccd    # 0.1f

    .line 182
    mul-float/2addr v7, v1

    .line 183
    mul-float/2addr v7, v1

    .line 184
    .line 185
    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 186
    float-to-double v0, v0

    .line 187
    mul-double/2addr v0, v12

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 191
    move-result-wide v0

    .line 192
    double-to-float v0, v0

    .line 193
    mul-float/2addr v7, v0

    .line 194
    .line 195
    add-float v0, v11, v7

    .line 196
    .line 197
    .line 198
    invoke-static/range {p2 .. p2}, Landroidx/core/content/res/CamUtils;->yFromLStar(F)F

    .line 199
    move-result v1

    .line 200
    .line 201
    aget v7, p0, v6

    .line 202
    .line 203
    div-float v12, v1, v7

    .line 204
    .line 205
    .line 206
    const v1, 0x3fbd70a4    # 1.48f

    .line 207
    float-to-double v13, v12

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 211
    move-result-wide v6

    .line 212
    double-to-float v6, v6

    .line 213
    .line 214
    add-float v21, v6, v1

    .line 215
    .line 216
    .line 217
    const v1, 0x3f39999a    # 0.725f

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 223
    .line 224
    .line 225
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 226
    move-result-wide v6

    .line 227
    double-to-float v6, v6

    .line 228
    div-float/2addr v1, v6

    .line 229
    .line 230
    new-array v6, v9, [F

    .line 231
    .line 232
    aget v7, v15, v2

    .line 233
    mul-float/2addr v7, v0

    .line 234
    mul-float/2addr v7, v5

    .line 235
    float-to-double v13, v7

    .line 236
    .line 237
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 238
    .line 239
    div-double v13, v13, v17

    .line 240
    .line 241
    move/from16 p0, v12

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 250
    move-result-wide v13

    .line 251
    double-to-float v5, v13

    .line 252
    .line 253
    aput v5, v6, v2

    .line 254
    const/4 v5, 0x1

    .line 255
    .line 256
    aget v7, v15, v5

    .line 257
    mul-float/2addr v7, v0

    .line 258
    mul-float/2addr v7, v10

    .line 259
    float-to-double v9, v7

    .line 260
    .line 261
    div-double v9, v9, v17

    .line 262
    .line 263
    .line 264
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 265
    move-result-wide v9

    .line 266
    double-to-float v7, v9

    .line 267
    .line 268
    aput v7, v6, v5

    .line 269
    .line 270
    aget v7, v15, v8

    .line 271
    mul-float/2addr v7, v0

    .line 272
    mul-float/2addr v7, v3

    .line 273
    float-to-double v9, v7

    .line 274
    .line 275
    div-double v9, v9, v17

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 279
    move-result-wide v9

    .line 280
    double-to-float v3, v9

    .line 281
    .line 282
    aput v3, v6, v8

    .line 283
    .line 284
    aget v2, v6, v2

    .line 285
    .line 286
    const/high16 v7, 0x43c80000    # 400.0f

    .line 287
    .line 288
    mul-float v8, v2, v7

    .line 289
    .line 290
    .line 291
    const v9, 0x41d90a3d    # 27.13f

    .line 292
    add-float/2addr v2, v9

    .line 293
    div-float/2addr v8, v2

    .line 294
    const/4 v2, 0x1

    .line 295
    .line 296
    aget v2, v6, v2

    .line 297
    .line 298
    mul-float v5, v2, v7

    .line 299
    add-float/2addr v2, v9

    .line 300
    div-float/2addr v5, v2

    .line 301
    mul-float/2addr v7, v3

    .line 302
    add-float/2addr v3, v9

    .line 303
    div-float/2addr v7, v3

    .line 304
    .line 305
    const/high16 v2, 0x40000000    # 2.0f

    .line 306
    mul-float/2addr v8, v2

    .line 307
    add-float/2addr v8, v5

    .line 308
    .line 309
    .line 310
    const v2, 0x3d4ccccd    # 0.05f

    .line 311
    mul-float/2addr v7, v2

    .line 312
    add-float/2addr v8, v7

    .line 313
    .line 314
    mul-float v13, v8, v1

    .line 315
    .line 316
    new-instance v2, Landroidx/core/content/res/ViewingConditions;

    .line 317
    float-to-double v5, v0

    .line 318
    .line 319
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 323
    move-result-wide v5

    .line 324
    double-to-float v3, v5

    .line 325
    move-object v11, v2

    .line 326
    .line 327
    move/from16 v12, p0

    .line 328
    move v14, v1

    .line 329
    move-object v5, v15

    .line 330
    move v15, v1

    .line 331
    .line 332
    move/from16 v17, v4

    .line 333
    .line 334
    move-object/from16 v18, v5

    .line 335
    .line 336
    move/from16 v19, v0

    .line 337
    .line 338
    move/from16 v20, v3

    .line 339
    .line 340
    .line 341
    invoke-direct/range {v11 .. v21}, Landroidx/core/content/res/ViewingConditions;-><init>(FFFFFF[FFFF)V

    .line 342
    return-object v2
.end method


# virtual methods
.method public getAw()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mAw:F

    .line 3
    return v0
.end method

.method public getC()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mC:F

    .line 3
    return v0
.end method

.method public getFl()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mFl:F

    .line 3
    return v0
.end method

.method public getFlRoot()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    .line 3
    return v0
.end method

.method public getN()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mN:F

    .line 3
    return v0
.end method

.method public getNbb()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    .line 3
    return v0
.end method

.method public getNc()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mNc:F

    .line 3
    return v0
.end method

.method public getNcb()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    .line 3
    return v0
.end method

.method public getRgbD()[F
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    .line 3
    return-object v0
.end method

.method public getZ()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mZ:F

    .line 3
    return v0
.end method
