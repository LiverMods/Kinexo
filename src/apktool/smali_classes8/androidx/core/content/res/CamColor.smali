.class Landroidx/core/content/res/CamColor;
.super Ljava/lang/Object;
.source "CamColor.java"


# static fields
.field private static final CHROMA_SEARCH_ENDPOINT:F = 0.4f

.field private static final DE_MAX:F = 1.0f

.field private static final DL_MAX:F = 0.2f

.field private static final LIGHTNESS_SEARCH_ENDPOINT:F = 0.01f


# instance fields
.field private final mAstar:F

.field private final mBstar:F

.field private final mChroma:F

.field private final mHue:F

.field private final mJ:F

.field private final mJstar:F

.field private final mM:F

.field private final mQ:F

.field private final mS:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/core/content/res/CamColor;->mHue:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/core/content/res/CamColor;->mJ:F

    .line 10
    .line 11
    iput p4, p0, Landroidx/core/content/res/CamColor;->mQ:F

    .line 12
    .line 13
    iput p5, p0, Landroidx/core/content/res/CamColor;->mM:F

    .line 14
    .line 15
    iput p6, p0, Landroidx/core/content/res/CamColor;->mS:F

    .line 16
    .line 17
    iput p7, p0, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 18
    .line 19
    iput p8, p0, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 20
    .line 21
    iput p9, p0, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 22
    return-void
.end method

.method private static findCamByJ(FFF)Landroidx/core/content/res/CamColor;
    .locals 12
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x42c80000    # 100.0f

    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v1

    .line 8
    move-object v4, v3

    .line 9
    move v3, v2

    .line 10
    move v2, v0

    .line 11
    .line 12
    :goto_0
    sub-float v6, v5, v3

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v6

    .line 17
    .line 18
    .line 19
    const v7, 0x3c23d70a    # 0.01f

    .line 20
    .line 21
    cmpl-float v6, v6, v7

    .line 22
    .line 23
    if-lez v6, :cond_3

    .line 24
    .line 25
    sub-float v6, v3, v5

    .line 26
    .line 27
    const/high16 v7, 0x40000000    # 2.0f

    .line 28
    div-float/2addr v6, v7

    .line 29
    add-float/2addr v6, v5

    .line 30
    .line 31
    .line 32
    invoke-static {v6, p1, p0}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Landroidx/core/content/res/CamColor;->viewedInSrgb()I

    .line 37
    move-result v7

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Landroidx/core/content/res/CamUtils;->lStarFromInt(I)F

    .line 41
    move-result v8

    .line 42
    .line 43
    sub-float v9, p2, v8

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 47
    move-result v9

    .line 48
    .line 49
    .line 50
    const v10, 0x3e4ccccd    # 0.2f

    .line 51
    .line 52
    cmpg-float v10, v9, v10

    .line 53
    .line 54
    if-gez v10, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Landroidx/core/content/res/CamColor;->fromColor(I)Landroidx/core/content/res/CamColor;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 62
    move-result v10

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Landroidx/core/content/res/CamColor;->getChroma()F

    .line 66
    move-result v11

    .line 67
    .line 68
    .line 69
    invoke-static {v10, v11, p0}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v10}, Landroidx/core/content/res/CamColor;->distance(Landroidx/core/content/res/CamColor;)F

    .line 74
    move-result v10

    .line 75
    .line 76
    const/high16 v11, 0x3f800000    # 1.0f

    .line 77
    .line 78
    cmpg-float v11, v10, v11

    .line 79
    .line 80
    if-gtz v11, :cond_0

    .line 81
    move-object v4, v7

    .line 82
    move v0, v9

    .line 83
    move v2, v10

    .line 84
    .line 85
    :cond_0
    cmpl-float v7, v0, v1

    .line 86
    .line 87
    if-nez v7, :cond_1

    .line 88
    .line 89
    cmpl-float v7, v2, v1

    .line 90
    .line 91
    if-nez v7, :cond_1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_1
    cmpg-float v7, v8, p2

    .line 95
    .line 96
    if-gez v7, :cond_2

    .line 97
    move v5, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v3, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_1
    return-object v4
.end method

.method public static fromColor(I)Landroidx/core/content/res/CamColor;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/core/content/res/CamColor;->fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;
    .locals 23
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/res/ViewingConditions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/core/content/res/CamUtils;->xyzFromInt(I)[F

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    aget-object v4, v1, v2

    .line 12
    .line 13
    aget v5, v4, v2

    .line 14
    mul-float/2addr v5, v3

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    aget v7, v0, v6

    .line 18
    .line 19
    aget v8, v4, v6

    .line 20
    mul-float/2addr v8, v7

    .line 21
    add-float/2addr v5, v8

    .line 22
    const/4 v8, 0x2

    .line 23
    .line 24
    aget v0, v0, v8

    .line 25
    .line 26
    aget v4, v4, v8

    .line 27
    mul-float/2addr v4, v0

    .line 28
    add-float/2addr v5, v4

    .line 29
    .line 30
    aget-object v4, v1, v6

    .line 31
    .line 32
    aget v9, v4, v2

    .line 33
    mul-float/2addr v9, v3

    .line 34
    .line 35
    aget v10, v4, v6

    .line 36
    mul-float/2addr v10, v7

    .line 37
    add-float/2addr v9, v10

    .line 38
    .line 39
    aget v4, v4, v8

    .line 40
    mul-float/2addr v4, v0

    .line 41
    add-float/2addr v9, v4

    .line 42
    .line 43
    aget-object v1, v1, v8

    .line 44
    .line 45
    aget v4, v1, v2

    .line 46
    mul-float/2addr v3, v4

    .line 47
    .line 48
    aget v4, v1, v6

    .line 49
    mul-float/2addr v7, v4

    .line 50
    add-float/2addr v3, v7

    .line 51
    .line 52
    aget v1, v1, v8

    .line 53
    mul-float/2addr v0, v1

    .line 54
    add-float/2addr v3, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 58
    move-result-object v0

    .line 59
    .line 60
    aget v0, v0, v2

    .line 61
    mul-float/2addr v0, v5

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 65
    move-result-object v1

    .line 66
    .line 67
    aget v1, v1, v6

    .line 68
    mul-float/2addr v1, v9

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 72
    move-result-object v2

    .line 73
    .line 74
    aget v2, v2, v8

    .line 75
    mul-float/2addr v2, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result v4

    .line 84
    mul-float/2addr v3, v4

    .line 85
    float-to-double v3, v3

    .line 86
    .line 87
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 88
    div-double/2addr v3, v5

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v7, 0x3fdae147ae147ae1L    # 0.42

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 97
    move-result-wide v3

    .line 98
    double-to-float v3, v3

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 106
    move-result v9

    .line 107
    mul-float/2addr v4, v9

    .line 108
    float-to-double v9, v4

    .line 109
    div-double/2addr v9, v5

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 113
    move-result-wide v9

    .line 114
    double-to-float v4, v9

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 118
    move-result v9

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 122
    move-result v10

    .line 123
    mul-float/2addr v9, v10

    .line 124
    float-to-double v9, v9

    .line 125
    div-double/2addr v9, v5

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 129
    move-result-wide v7

    .line 130
    double-to-float v7, v7

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 134
    move-result v0

    .line 135
    .line 136
    const/high16 v8, 0x43c80000    # 400.0f

    .line 137
    mul-float/2addr v0, v8

    .line 138
    mul-float/2addr v0, v3

    .line 139
    .line 140
    .line 141
    const v9, 0x41d90a3d    # 27.13f

    .line 142
    add-float/2addr v3, v9

    .line 143
    div-float/2addr v0, v3

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 147
    move-result v1

    .line 148
    mul-float/2addr v1, v8

    .line 149
    mul-float/2addr v1, v4

    .line 150
    add-float/2addr v4, v9

    .line 151
    div-float/2addr v1, v4

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 155
    move-result v2

    .line 156
    mul-float/2addr v2, v8

    .line 157
    mul-float/2addr v2, v7

    .line 158
    add-float/2addr v7, v9

    .line 159
    div-float/2addr v2, v7

    .line 160
    float-to-double v3, v0

    .line 161
    .line 162
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 163
    mul-double/2addr v3, v7

    .line 164
    float-to-double v7, v1

    .line 165
    .line 166
    const-wide/high16 v9, -0x3fd8000000000000L    # -12.0

    .line 167
    mul-double/2addr v7, v9

    .line 168
    add-double/2addr v3, v7

    .line 169
    float-to-double v7, v2

    .line 170
    add-double/2addr v3, v7

    .line 171
    double-to-float v3, v3

    .line 172
    .line 173
    const/high16 v4, 0x41300000    # 11.0f

    .line 174
    div-float/2addr v3, v4

    .line 175
    .line 176
    add-float v4, v0, v1

    .line 177
    float-to-double v9, v4

    .line 178
    .line 179
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 180
    mul-double/2addr v7, v11

    .line 181
    sub-double/2addr v9, v7

    .line 182
    double-to-float v4, v9

    .line 183
    .line 184
    const/high16 v7, 0x41100000    # 9.0f

    .line 185
    div-float/2addr v4, v7

    .line 186
    .line 187
    const/high16 v7, 0x41a00000    # 20.0f

    .line 188
    .line 189
    mul-float v8, v0, v7

    .line 190
    mul-float/2addr v1, v7

    .line 191
    add-float/2addr v8, v1

    .line 192
    .line 193
    const/high16 v9, 0x41a80000    # 21.0f

    .line 194
    mul-float/2addr v9, v2

    .line 195
    add-float/2addr v8, v9

    .line 196
    div-float/2addr v8, v7

    .line 197
    .line 198
    const/high16 v9, 0x42200000    # 40.0f

    .line 199
    mul-float/2addr v0, v9

    .line 200
    add-float/2addr v0, v1

    .line 201
    add-float/2addr v0, v2

    .line 202
    div-float/2addr v0, v7

    .line 203
    float-to-double v1, v4

    .line 204
    float-to-double v9, v3

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 208
    move-result-wide v1

    .line 209
    double-to-float v1, v1

    .line 210
    .line 211
    const/high16 v2, 0x43340000    # 180.0f

    .line 212
    mul-float/2addr v1, v2

    .line 213
    .line 214
    .line 215
    const v7, 0x40490fdb    # (float)Math.PI

    .line 216
    div-float/2addr v1, v7

    .line 217
    const/4 v9, 0x0

    .line 218
    .line 219
    cmpg-float v9, v1, v9

    .line 220
    .line 221
    const/high16 v10, 0x43b40000    # 360.0f

    .line 222
    .line 223
    if-gez v9, :cond_1

    .line 224
    add-float/2addr v1, v10

    .line 225
    :cond_0
    :goto_0
    move v14, v1

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :cond_1
    cmpl-float v9, v1, v10

    .line 229
    .line 230
    if-ltz v9, :cond_0

    .line 231
    sub-float/2addr v1, v10

    .line 232
    goto :goto_0

    .line 233
    :goto_1
    mul-float/2addr v7, v14

    .line 234
    div-float/2addr v7, v2

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNbb()F

    .line 238
    move-result v1

    .line 239
    mul-float/2addr v0, v1

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 243
    move-result v1

    .line 244
    div-float/2addr v0, v1

    .line 245
    float-to-double v0, v0

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 249
    move-result v2

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getZ()F

    .line 253
    move-result v9

    .line 254
    mul-float/2addr v2, v9

    .line 255
    float-to-double v5, v2

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 259
    move-result-wide v0

    .line 260
    double-to-float v0, v0

    .line 261
    .line 262
    const/high16 v1, 0x42c80000    # 100.0f

    .line 263
    mul-float/2addr v0, v1

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 267
    move-result v2

    .line 268
    .line 269
    const/high16 v5, 0x40800000    # 4.0f

    .line 270
    .line 271
    div-float v2, v5, v2

    .line 272
    .line 273
    div-float v1, v0, v1

    .line 274
    float-to-double v11, v1

    .line 275
    .line 276
    .line 277
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 278
    move-result-wide v11

    .line 279
    double-to-float v1, v11

    .line 280
    mul-float/2addr v2, v1

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 284
    move-result v1

    .line 285
    add-float/2addr v1, v5

    .line 286
    mul-float/2addr v2, v1

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    .line 290
    move-result v1

    .line 291
    mul-float/2addr v1, v2

    .line 292
    float-to-double v11, v14

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    const-wide v19, 0x403423d70a3d70a4L    # 20.14

    .line 298
    .line 299
    cmpg-double v2, v11, v19

    .line 300
    .line 301
    if-gez v2, :cond_2

    .line 302
    add-float/2addr v10, v14

    .line 303
    goto :goto_2

    .line 304
    :cond_2
    move v10, v14

    .line 305
    .line 306
    :goto_2
    const/high16 v2, 0x3e800000    # 0.25f

    .line 307
    float-to-double v9, v10

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 313
    mul-double/2addr v9, v11

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 319
    div-double/2addr v9, v11

    .line 320
    .line 321
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 322
    add-double/2addr v9, v11

    .line 323
    .line 324
    .line 325
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 326
    move-result-wide v9

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    const-wide v11, 0x400e666666666666L    # 3.8

    .line 332
    add-double/2addr v9, v11

    .line 333
    double-to-float v6, v9

    .line 334
    mul-float/2addr v6, v2

    .line 335
    .line 336
    .line 337
    const v2, 0x45706276

    .line 338
    mul-float/2addr v6, v2

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNc()F

    .line 342
    move-result v2

    .line 343
    mul-float/2addr v6, v2

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNcb()F

    .line 347
    move-result v2

    .line 348
    mul-float/2addr v6, v2

    .line 349
    mul-float/2addr v3, v3

    .line 350
    mul-float/2addr v4, v4

    .line 351
    add-float/2addr v3, v4

    .line 352
    float-to-double v2, v3

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 356
    move-result-wide v2

    .line 357
    double-to-float v2, v2

    .line 358
    mul-float/2addr v6, v2

    .line 359
    .line 360
    .line 361
    const v2, 0x3e9c28f6    # 0.305f

    .line 362
    add-float/2addr v8, v2

    .line 363
    div-float/2addr v6, v8

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    const-wide v2, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getN()F

    .line 377
    move-result v4

    .line 378
    float-to-double v10, v4

    .line 379
    .line 380
    .line 381
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 382
    move-result-wide v8

    .line 383
    sub-double/2addr v2, v8

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    const-wide v8, 0x3fe75c28f5c28f5cL    # 0.73

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 392
    move-result-wide v2

    .line 393
    double-to-float v2, v2

    .line 394
    float-to-double v3, v6

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 403
    move-result-wide v3

    .line 404
    double-to-float v3, v3

    .line 405
    mul-float/2addr v2, v3

    .line 406
    float-to-double v3, v0

    .line 407
    .line 408
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 409
    div-double/2addr v3, v8

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 413
    move-result-wide v3

    .line 414
    double-to-float v3, v3

    .line 415
    .line 416
    mul-float v15, v2, v3

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    .line 420
    move-result v3

    .line 421
    .line 422
    mul-float v18, v15, v3

    .line 423
    .line 424
    const/high16 v3, 0x42480000    # 50.0f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 428
    move-result v4

    .line 429
    mul-float/2addr v2, v4

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 433
    move-result v4

    .line 434
    add-float/2addr v4, v5

    .line 435
    div-float/2addr v2, v4

    .line 436
    float-to-double v4, v2

    .line 437
    .line 438
    .line 439
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 440
    move-result-wide v4

    .line 441
    double-to-float v2, v4

    .line 442
    .line 443
    mul-float v19, v2, v3

    .line 444
    .line 445
    .line 446
    const v2, 0x3fd9999a    # 1.7f

    .line 447
    mul-float/2addr v2, v0

    .line 448
    .line 449
    .line 450
    const v3, 0x3be56042    # 0.007f

    .line 451
    mul-float/2addr v3, v0

    .line 452
    .line 453
    const/high16 v4, 0x3f800000    # 1.0f

    .line 454
    add-float/2addr v3, v4

    .line 455
    .line 456
    div-float v20, v2, v3

    .line 457
    .line 458
    .line 459
    const v2, 0x422f7048

    .line 460
    .line 461
    .line 462
    const v3, 0x3cbac711    # 0.0228f

    .line 463
    .line 464
    mul-float v3, v3, v18

    .line 465
    add-float/2addr v3, v4

    .line 466
    float-to-double v3, v3

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 470
    move-result-wide v3

    .line 471
    double-to-float v3, v3

    .line 472
    mul-float/2addr v3, v2

    .line 473
    float-to-double v4, v7

    .line 474
    .line 475
    .line 476
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 477
    move-result-wide v6

    .line 478
    double-to-float v2, v6

    .line 479
    .line 480
    mul-float v21, v3, v2

    .line 481
    .line 482
    .line 483
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 484
    move-result-wide v4

    .line 485
    double-to-float v2, v4

    .line 486
    .line 487
    mul-float v22, v3, v2

    .line 488
    .line 489
    new-instance v2, Landroidx/core/content/res/CamColor;

    .line 490
    move-object v13, v2

    .line 491
    .line 492
    move/from16 v16, v0

    .line 493
    .line 494
    move/from16 v17, v1

    .line 495
    .line 496
    .line 497
    invoke-direct/range {v13 .. v22}, Landroidx/core/content/res/CamColor;-><init>(FFFFFFFFF)V

    .line 498
    return-object v2
.end method

.method private static fromJch(FFF)Landroidx/core/content/res/CamColor;
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/CamColor;->fromJchInFrame(FFFLandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static fromJchInFrame(FFFLandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;
    .locals 13
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move v3, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 5
    move-result v0

    .line 6
    .line 7
    const/high16 v1, 0x40800000    # 4.0f

    .line 8
    .line 9
    div-float v0, v1, v0

    .line 10
    float-to-double v4, v3

    .line 11
    .line 12
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 13
    div-double/2addr v4, v6

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    move-result-wide v6

    .line 18
    double-to-float v2, v6

    .line 19
    mul-float/2addr v0, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 23
    move-result v2

    .line 24
    add-float/2addr v2, v1

    .line 25
    mul-float/2addr v0, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    .line 29
    move-result v2

    .line 30
    .line 31
    mul-float v6, v0, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    .line 35
    move-result v0

    .line 36
    .line 37
    mul-float v7, p1, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    move-result-wide v4

    .line 42
    double-to-float v0, v4

    .line 43
    .line 44
    div-float v0, p1, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 48
    move-result v2

    .line 49
    mul-float/2addr v0, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 53
    move-result v2

    .line 54
    add-float/2addr v2, v1

    .line 55
    div-float/2addr v0, v2

    .line 56
    float-to-double v0, v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 60
    move-result-wide v0

    .line 61
    double-to-float v0, v0

    .line 62
    .line 63
    const/high16 v1, 0x42480000    # 50.0f

    .line 64
    .line 65
    mul-float v8, v0, v1

    .line 66
    .line 67
    .line 68
    const v0, 0x40490fdb    # (float)Math.PI

    .line 69
    mul-float/2addr v0, p2

    .line 70
    .line 71
    const/high16 v1, 0x43340000    # 180.0f

    .line 72
    div-float/2addr v0, v1

    .line 73
    .line 74
    .line 75
    const v1, 0x3fd9999a    # 1.7f

    .line 76
    mul-float/2addr v1, v3

    .line 77
    .line 78
    .line 79
    const v2, 0x3be56042    # 0.007f

    .line 80
    mul-float/2addr v2, v3

    .line 81
    .line 82
    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    add-float/2addr v2, v4

    .line 84
    .line 85
    div-float v9, v1, v2

    .line 86
    float-to-double v1, v7

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v4, 0x3f9758e219652bd4L    # 0.0228

    .line 92
    mul-double/2addr v1, v4

    .line 93
    .line 94
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 95
    add-double/2addr v1, v4

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 99
    move-result-wide v1

    .line 100
    double-to-float v1, v1

    .line 101
    .line 102
    .line 103
    const v2, 0x422f7048

    .line 104
    mul-float/2addr v1, v2

    .line 105
    float-to-double v4, v0

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 109
    move-result-wide v10

    .line 110
    double-to-float v0, v10

    .line 111
    .line 112
    mul-float v10, v1, v0

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 116
    move-result-wide v4

    .line 117
    double-to-float v0, v4

    .line 118
    .line 119
    mul-float v11, v1, v0

    .line 120
    .line 121
    new-instance v12, Landroidx/core/content/res/CamColor;

    .line 122
    move-object v0, v12

    .line 123
    move v1, p2

    .line 124
    move v2, p1

    .line 125
    move v4, v6

    .line 126
    move v5, v7

    .line 127
    move v6, v8

    .line 128
    move v7, v9

    .line 129
    move v8, v10

    .line 130
    move v9, v11

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v0 .. v9}, Landroidx/core/content/res/CamColor;-><init>(FFFFFFFFF)V

    .line 134
    return-object v12
.end method

.method public static toColor(FFF)I
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/CamColor;->toColor(FFFLandroidx/core/content/res/ViewingConditions;)I

    move-result p0

    return p0
.end method

.method public static toColor(FFFLandroidx/core/content/res/ViewingConditions;)I
    .locals 6
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p3    # Landroidx/core/content/res/ViewingConditions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_7

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43b40000    # 360.0f

    .line 3
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v3, v2

    move v2, v1

    move v1, v0

    move v0, p1

    :goto_1
    sub-float v4, v1, p1

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_5

    .line 5
    invoke-static {p0, v0, p2}, Landroidx/core/content/res/CamColor;->findCamByJ(FFF)Landroidx/core/content/res/CamColor;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_3

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4, p3}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    move-result p0

    return p0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    sub-float v0, p1, v1

    div-float/2addr v0, v5

    add-float/2addr v0, v1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move v1, v0

    move-object v3, v4

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    .line 7
    invoke-static {p2}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    move-result p0

    return p0

    .line 8
    :cond_6
    invoke-virtual {v3, p3}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    move-result p0

    return p0

    .line 9
    :cond_7
    :goto_3
    invoke-static {p2}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public distance(Landroidx/core/content/res/CamColor;)F
    .locals 4
    .param p1    # Landroidx/core/content/res/CamColor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJStar()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getJStar()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getAStar()F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getAStar()F

    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getBStar()F

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getBStar()F

    .line 26
    move-result p1

    .line 27
    sub-float/2addr v2, p1

    .line 28
    mul-float/2addr v0, v0

    .line 29
    mul-float/2addr v1, v1

    .line 30
    add-float/2addr v0, v1

    .line 31
    mul-float/2addr v2, v2

    .line 32
    add-float/2addr v0, v2

    .line 33
    float-to-double v0, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 52
    mul-double/2addr v0, v2

    .line 53
    double-to-float p1, v0

    .line 54
    return p1
.end method

.method public getAStar()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = -Infinity
        fromInclusive = false
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 3
    return v0
.end method

.method public getBStar()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = -Infinity
        fromInclusive = false
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 3
    return v0
.end method

.method public getChroma()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 3
    return v0
.end method

.method public getHue()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 360.0
        toInclusive = false
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/CamColor;->mHue:F

    .line 3
    return v0
.end method

.method public getJ()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 100.0
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/CamColor;->mJ:F

    .line 3
    return v0
.end method

.method public getJStar()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 100.0
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 3
    return v0
.end method

.method public getM()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/CamColor;->mM:F

    .line 3
    return v0
.end method

.method public getQ()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/CamColor;->mQ:F

    .line 3
    return v0
.end method

.method public getS()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/CamColor;->mS:F

    .line 3
    return v0
.end method

.method public viewed(Landroidx/core/content/res/ViewingConditions;)I
    .locals 15
    .param p1    # Landroidx/core/content/res/ViewingConditions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getChroma()F

    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    .line 20
    cmpl-double v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getChroma()F

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 31
    move-result v1

    .line 32
    float-to-double v6, v1

    .line 33
    div-double/2addr v6, v4

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    move-result-wide v6

    .line 38
    double-to-float v1, v6

    .line 39
    div-float/2addr v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    :goto_1
    float-to-double v0, v0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v6, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getN()F

    .line 56
    move-result v10

    .line 57
    float-to-double v10, v10

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 61
    move-result-wide v8

    .line 62
    sub-double/2addr v6, v8

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v8, 0x3fe75c28f5c28f5cL    # 0.73

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 71
    move-result-wide v6

    .line 72
    div-double/2addr v0, v6

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v6, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 81
    move-result-wide v0

    .line 82
    double-to-float v0, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getHue()F

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    const v6, 0x40490fdb    # (float)Math.PI

    .line 90
    mul-float/2addr v1, v6

    .line 91
    .line 92
    const/high16 v6, 0x43340000    # 180.0f

    .line 93
    div-float/2addr v1, v6

    .line 94
    .line 95
    const/high16 v6, 0x3e800000    # 0.25f

    .line 96
    float-to-double v7, v1

    .line 97
    .line 98
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 99
    add-double/2addr v9, v7

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 103
    move-result-wide v9

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v11, 0x400e666666666666L    # 3.8

    .line 109
    add-double/2addr v9, v11

    .line 110
    double-to-float v1, v9

    .line 111
    mul-float/2addr v1, v6

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 115
    move-result v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 119
    move-result v9

    .line 120
    float-to-double v9, v9

    .line 121
    div-double/2addr v9, v4

    .line 122
    .line 123
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 127
    move-result v11

    .line 128
    float-to-double v11, v11

    .line 129
    div-double/2addr v4, v11

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getZ()F

    .line 133
    move-result v11

    .line 134
    float-to-double v11, v11

    .line 135
    div-double/2addr v4, v11

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 139
    move-result-wide v4

    .line 140
    double-to-float v4, v4

    .line 141
    mul-float/2addr v6, v4

    .line 142
    .line 143
    .line 144
    const v4, 0x45706276

    .line 145
    mul-float/2addr v1, v4

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNc()F

    .line 149
    move-result v4

    .line 150
    mul-float/2addr v1, v4

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNcb()F

    .line 154
    move-result v4

    .line 155
    mul-float/2addr v1, v4

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNbb()F

    .line 159
    move-result v4

    .line 160
    div-float/2addr v6, v4

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 164
    move-result-wide v4

    .line 165
    double-to-float v4, v4

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 169
    move-result-wide v7

    .line 170
    double-to-float v5, v7

    .line 171
    .line 172
    .line 173
    const v7, 0x3e9c28f6    # 0.305f

    .line 174
    add-float/2addr v7, v6

    .line 175
    .line 176
    const/high16 v8, 0x41b80000    # 23.0f

    .line 177
    mul-float/2addr v7, v8

    .line 178
    mul-float/2addr v7, v0

    .line 179
    mul-float/2addr v1, v8

    .line 180
    .line 181
    const/high16 v8, 0x41300000    # 11.0f

    .line 182
    mul-float/2addr v8, v0

    .line 183
    mul-float/2addr v8, v5

    .line 184
    add-float/2addr v1, v8

    .line 185
    .line 186
    const/high16 v8, 0x42d80000    # 108.0f

    .line 187
    mul-float/2addr v0, v8

    .line 188
    mul-float/2addr v0, v4

    .line 189
    add-float/2addr v1, v0

    .line 190
    div-float/2addr v7, v1

    .line 191
    mul-float/2addr v5, v7

    .line 192
    mul-float/2addr v7, v4

    .line 193
    .line 194
    const/high16 v0, 0x43e60000    # 460.0f

    .line 195
    mul-float/2addr v6, v0

    .line 196
    .line 197
    .line 198
    const v0, 0x43e18000    # 451.0f

    .line 199
    mul-float/2addr v0, v5

    .line 200
    add-float/2addr v0, v6

    .line 201
    .line 202
    const/high16 v1, 0x43900000    # 288.0f

    .line 203
    mul-float/2addr v1, v7

    .line 204
    add-float/2addr v0, v1

    .line 205
    .line 206
    .line 207
    const v1, 0x44af6000    # 1403.0f

    .line 208
    div-float/2addr v0, v1

    .line 209
    .line 210
    .line 211
    const v4, 0x445ec000    # 891.0f

    .line 212
    mul-float/2addr v4, v5

    .line 213
    .line 214
    sub-float v4, v6, v4

    .line 215
    .line 216
    .line 217
    const v8, 0x43828000    # 261.0f

    .line 218
    mul-float/2addr v8, v7

    .line 219
    sub-float/2addr v4, v8

    .line 220
    div-float/2addr v4, v1

    .line 221
    .line 222
    const/high16 v8, 0x435c0000    # 220.0f

    .line 223
    mul-float/2addr v5, v8

    .line 224
    sub-float/2addr v6, v5

    .line 225
    .line 226
    .line 227
    const v5, 0x45c4e000    # 6300.0f

    .line 228
    mul-float/2addr v7, v5

    .line 229
    sub-float/2addr v6, v7

    .line 230
    div-float/2addr v6, v1

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 234
    move-result v1

    .line 235
    float-to-double v7, v1

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    const-wide v9, 0x403b2147ae147ae1L    # 27.13

    .line 241
    mul-double/2addr v7, v9

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 245
    move-result v1

    .line 246
    float-to-double v11, v1

    .line 247
    .line 248
    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    .line 249
    .line 250
    sub-double v11, v13, v11

    .line 251
    div-double/2addr v7, v11

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 255
    move-result-wide v7

    .line 256
    double-to-float v1, v7

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 260
    move-result v0

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 264
    move-result v5

    .line 265
    .line 266
    const/high16 v7, 0x42c80000    # 100.0f

    .line 267
    .line 268
    div-float v5, v7, v5

    .line 269
    mul-float/2addr v0, v5

    .line 270
    float-to-double v11, v1

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    const-wide v7, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 279
    move-result-wide v11

    .line 280
    double-to-float v5, v11

    .line 281
    mul-float/2addr v0, v5

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 285
    move-result v5

    .line 286
    float-to-double v11, v5

    .line 287
    mul-double/2addr v11, v9

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 291
    move-result v5

    .line 292
    float-to-double v9, v5

    .line 293
    .line 294
    sub-double v9, v13, v9

    .line 295
    div-double/2addr v11, v9

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 299
    move-result-wide v9

    .line 300
    double-to-float v5, v9

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 304
    move-result v4

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 308
    move-result v9

    .line 309
    .line 310
    const/high16 v1, 0x42c80000    # 100.0f

    .line 311
    .line 312
    div-float v9, v1, v9

    .line 313
    mul-float/2addr v4, v9

    .line 314
    float-to-double v9, v5

    .line 315
    .line 316
    .line 317
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 318
    move-result-wide v9

    .line 319
    double-to-float v5, v9

    .line 320
    mul-float/2addr v4, v5

    .line 321
    .line 322
    .line 323
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 324
    move-result v5

    .line 325
    float-to-double v9, v5

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    .line 331
    mul-double/2addr v9, v11

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 335
    move-result v5

    .line 336
    float-to-double v11, v5

    .line 337
    sub-double/2addr v13, v11

    .line 338
    div-double/2addr v9, v13

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 342
    move-result-wide v2

    .line 343
    double-to-float v2, v2

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 347
    move-result v3

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 351
    move-result v5

    .line 352
    .line 353
    const/high16 v1, 0x42c80000    # 100.0f

    .line 354
    div-float/2addr v1, v5

    .line 355
    mul-float/2addr v3, v1

    .line 356
    float-to-double v1, v2

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 360
    move-result-wide v1

    .line 361
    double-to-float v1, v1

    .line 362
    mul-float/2addr v3, v1

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 366
    move-result-object v1

    .line 367
    const/4 v2, 0x0

    .line 368
    .line 369
    aget v1, v1, v2

    .line 370
    div-float/2addr v0, v1

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 374
    move-result-object v1

    .line 375
    const/4 v5, 0x1

    .line 376
    .line 377
    aget v1, v1, v5

    .line 378
    div-float/2addr v4, v1

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 382
    move-result-object v1

    .line 383
    const/4 v6, 0x2

    .line 384
    .line 385
    aget v1, v1, v6

    .line 386
    div-float/2addr v3, v1

    .line 387
    .line 388
    sget-object v1, Landroidx/core/content/res/CamUtils;->CAM16RGB_TO_XYZ:[[F

    .line 389
    .line 390
    aget-object v7, v1, v2

    .line 391
    .line 392
    aget v8, v7, v2

    .line 393
    mul-float/2addr v8, v0

    .line 394
    .line 395
    aget v9, v7, v5

    .line 396
    mul-float/2addr v9, v4

    .line 397
    add-float/2addr v8, v9

    .line 398
    .line 399
    aget v7, v7, v6

    .line 400
    mul-float/2addr v7, v3

    .line 401
    add-float/2addr v8, v7

    .line 402
    .line 403
    aget-object v7, v1, v5

    .line 404
    .line 405
    aget v9, v7, v2

    .line 406
    mul-float/2addr v9, v0

    .line 407
    .line 408
    aget v10, v7, v5

    .line 409
    mul-float/2addr v10, v4

    .line 410
    add-float/2addr v9, v10

    .line 411
    .line 412
    aget v7, v7, v6

    .line 413
    mul-float/2addr v7, v3

    .line 414
    add-float/2addr v9, v7

    .line 415
    .line 416
    aget-object v1, v1, v6

    .line 417
    .line 418
    aget v2, v1, v2

    .line 419
    mul-float/2addr v0, v2

    .line 420
    .line 421
    aget v2, v1, v5

    .line 422
    mul-float/2addr v4, v2

    .line 423
    add-float/2addr v0, v4

    .line 424
    .line 425
    aget v1, v1, v6

    .line 426
    mul-float/2addr v3, v1

    .line 427
    add-float/2addr v0, v3

    .line 428
    float-to-double v1, v8

    .line 429
    float-to-double v3, v9

    .line 430
    float-to-double v5, v0

    .line 431
    .line 432
    .line 433
    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    .line 434
    move-result v0

    .line 435
    return v0
.end method

.method public viewedInSrgb()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
