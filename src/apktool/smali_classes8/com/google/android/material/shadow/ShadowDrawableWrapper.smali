.class public Lcom/google/android/material/shadow/ShadowDrawableWrapper;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapper;
.source "ShadowDrawableWrapper.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final COS_45:D

.field public static final SHADOW_BOTTOM_SCALE:F = 1.0f

.field public static final SHADOW_HORIZ_SCALE:F = 0.5f

.field public static final SHADOW_MULTIPLIER:F = 1.5f

.field public static final SHADOW_TOP_SCALE:F = 0.25f


# instance fields
.field private addPaddingForCorners:Z

.field public final contentBounds:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public cornerRadius:F

.field public final cornerShadowPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public cornerShadowPath:Landroid/graphics/Path;

.field private dirty:Z

.field public final edgeShadowPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public maxShadowSize:F

.field private printedShadowClipWarning:Z

.field public rawMaxShadowSize:F

.field public rawShadowSize:F

.field private rotation:F

.field private final shadowEndColor:I

.field private final shadowMiddleColor:I

.field public shadowSize:F

.field private final shadowStartColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->COS_45:D

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    const/4 p2, 0x1

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->addPaddingForCorners:Z

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->printedShadowClipWarning:Z

    .line 12
    .line 13
    sget v0, Lcom/google/android/material/R$color;->design_fab_shadow_start_color:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowStartColor:I

    .line 20
    .line 21
    sget v0, Lcom/google/android/material/R$color;->design_fab_shadow_mid_color:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowMiddleColor:I

    .line 28
    .line 29
    sget v0, Lcom/google/android/material/R$color;->design_fab_shadow_end_color:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowEndColor:I

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Paint;

    .line 38
    const/4 v0, 0x5

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result p3

    .line 53
    int-to-float p3, p3

    .line 54
    .line 55
    iput p3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 56
    .line 57
    new-instance p3, Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance p3, Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 68
    .line 69
    iput-object p3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p4, p5}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(FF)V

    .line 76
    return-void
.end method

.method private buildComponents(Landroid/graphics/Rect;)V
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    .line 3
    .line 4
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 5
    mul-float/2addr v1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 10
    int-to-float v3, v3

    .line 11
    add-float/2addr v3, v0

    .line 12
    .line 13
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 14
    int-to-float v4, v4

    .line 15
    add-float/2addr v4, v1

    .line 16
    .line 17
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 18
    int-to-float v5, v5

    .line 19
    sub-float/2addr v5, v0

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    int-to-float p1, p1

    .line 23
    sub-float/2addr p1, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 35
    float-to-int v1, v1

    .line 36
    .line 37
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 38
    float-to-int v2, v2

    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 41
    float-to-int v3, v3

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 44
    float-to-int v0, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->buildShadowCorners()V

    .line 51
    return-void
.end method

.method private buildShadowCorners()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 7
    neg-float v3, v2

    .line 8
    neg-float v4, v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v3, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    iget v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowSize:F

    .line 19
    neg-float v4, v3

    .line 20
    neg-float v3, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/Path;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    iput-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 39
    .line 40
    :goto_0
    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 41
    .line 42
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 48
    .line 49
    iget v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 50
    neg-float v4, v4

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 57
    .line 58
    iget v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowSize:F

    .line 59
    neg-float v4, v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 63
    .line 64
    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 65
    .line 66
    const/high16 v4, 0x43340000    # 180.0f

    .line 67
    .line 68
    const/high16 v6, 0x42b40000    # 90.0f

    .line 69
    const/4 v7, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 73
    .line 74
    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 75
    .line 76
    const/high16 v4, 0x43870000    # 270.0f

    .line 77
    .line 78
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 82
    .line 83
    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 87
    .line 88
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 89
    neg-float v11, v3

    .line 90
    .line 91
    cmpl-float v3, v11, v5

    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v6, 0x1

    .line 94
    const/4 v15, 0x3

    .line 95
    .line 96
    if-lez v3, :cond_1

    .line 97
    .line 98
    iget v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 99
    div-float/2addr v3, v11

    .line 100
    .line 101
    const/high16 v8, 0x3f800000    # 1.0f

    .line 102
    .line 103
    sub-float v9, v8, v3

    .line 104
    .line 105
    const/high16 v10, 0x40000000    # 2.0f

    .line 106
    div-float/2addr v9, v10

    .line 107
    add-float/2addr v9, v3

    .line 108
    .line 109
    iget-object v14, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    new-instance v13, Landroid/graphics/RadialGradient;

    .line 112
    const/4 v12, 0x4

    .line 113
    .line 114
    new-array v10, v12, [I

    .line 115
    .line 116
    aput v7, v10, v7

    .line 117
    .line 118
    iget v8, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowStartColor:I

    .line 119
    .line 120
    aput v8, v10, v6

    .line 121
    .line 122
    iget v8, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowMiddleColor:I

    .line 123
    .line 124
    aput v8, v10, v4

    .line 125
    .line 126
    iget v8, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowEndColor:I

    .line 127
    .line 128
    aput v8, v10, v15

    .line 129
    .line 130
    new-array v12, v12, [F

    .line 131
    .line 132
    aput v5, v12, v7

    .line 133
    .line 134
    aput v3, v12, v6

    .line 135
    .line 136
    aput v9, v12, v4

    .line 137
    .line 138
    const/high16 v3, 0x3f800000    # 1.0f

    .line 139
    .line 140
    aput v3, v12, v15

    .line 141
    .line 142
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 143
    move-object v8, v13

    .line 144
    const/4 v5, 0x0

    .line 145
    move v9, v5

    .line 146
    .line 147
    move-object/from16 v16, v10

    .line 148
    const/4 v5, 0x0

    .line 149
    move v10, v5

    .line 150
    move-object v5, v12

    .line 151
    .line 152
    move-object/from16 v12, v16

    .line 153
    move-object v4, v13

    .line 154
    move-object v13, v5

    .line 155
    move-object v5, v14

    .line 156
    move-object v14, v3

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 163
    .line 164
    :cond_1
    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    new-array v5, v15, [I

    .line 177
    .line 178
    iget v8, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowStartColor:I

    .line 179
    .line 180
    aput v8, v5, v7

    .line 181
    .line 182
    iget v8, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowMiddleColor:I

    .line 183
    .line 184
    aput v8, v5, v6

    .line 185
    .line 186
    iget v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowEndColor:I

    .line 187
    const/4 v8, 0x2

    .line 188
    .line 189
    aput v6, v5, v8

    .line 190
    .line 191
    new-array v6, v15, [F

    .line 192
    .line 193
    .line 194
    fill-array-data v6, :array_0

    .line 195
    .line 196
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 197
    .line 198
    move-object/from16 v17, v4

    .line 199
    .line 200
    move/from16 v19, v1

    .line 201
    .line 202
    move/from16 v21, v2

    .line 203
    .line 204
    move-object/from16 v22, v5

    .line 205
    .line 206
    move-object/from16 v23, v6

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 213
    .line 214
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 218
    return-void

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static calculateHorizontalPadding(FFZ)F
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    float-to-double v0, p0

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v4, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->COS_45:D

    .line 8
    sub-double/2addr v2, v4

    .line 9
    float-to-double p0, p1

    .line 10
    mul-double/2addr v2, p0

    .line 11
    add-double/2addr v0, v2

    .line 12
    double-to-float p0, v0

    .line 13
    :cond_0
    return p0
.end method

.method public static calculateVerticalPadding(FFZ)F
    .locals 6

    .line 1
    .line 2
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    mul-float/2addr p0, v0

    .line 6
    float-to-double v0, p0

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sget-wide v4, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->COS_45:D

    .line 11
    sub-double/2addr v2, v4

    .line 12
    float-to-double p0, p1

    .line 13
    mul-double/2addr v2, p0

    .line 14
    add-double/2addr v0, v2

    .line 15
    double-to-float p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    mul-float/2addr p0, v0

    .line 18
    return p0
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    move-result v8

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rotation:F

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 26
    .line 27
    iget v9, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 28
    neg-float v1, v9

    .line 29
    .line 30
    iget v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowSize:F

    .line 31
    .line 32
    sub-float v10, v1, v2

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 38
    move-result v1

    .line 39
    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    mul-float v11, v9, v2

    .line 43
    sub-float/2addr v1, v11

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    cmpl-float v1, v1, v2

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    if-lez v1, :cond_0

    .line 51
    move v12, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v12, v4

    .line 54
    .line 55
    :goto_0
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 59
    move-result v1

    .line 60
    sub-float/2addr v1, v11

    .line 61
    .line 62
    cmpl-float v1, v1, v2

    .line 63
    .line 64
    if-lez v1, :cond_1

    .line 65
    move v13, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v13, v4

    .line 68
    .line 69
    :goto_1
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawShadowSize:F

    .line 70
    .line 71
    const/high16 v2, 0x3e800000    # 0.25f

    .line 72
    mul-float/2addr v2, v1

    .line 73
    .line 74
    sub-float v2, v1, v2

    .line 75
    .line 76
    const/high16 v3, 0x3f000000    # 0.5f

    .line 77
    mul-float/2addr v3, v1

    .line 78
    .line 79
    sub-float v3, v1, v3

    .line 80
    .line 81
    const/high16 v14, 0x3f800000    # 1.0f

    .line 82
    .line 83
    mul-float v4, v1, v14

    .line 84
    sub-float/2addr v1, v4

    .line 85
    add-float/2addr v3, v9

    .line 86
    .line 87
    div-float v15, v9, v3

    .line 88
    add-float/2addr v2, v9

    .line 89
    .line 90
    div-float v6, v9, v2

    .line 91
    add-float/2addr v1, v9

    .line 92
    .line 93
    div-float v5, v9, v1

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    move-result v4

    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 102
    add-float/2addr v2, v9

    .line 103
    .line 104
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 105
    add-float/2addr v1, v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 112
    .line 113
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    if-eqz v12, :cond_2

    .line 121
    .line 122
    div-float v1, v14, v15

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v1, v14}, Landroid/graphics/Canvas;->scale(FF)V

    .line 126
    const/4 v2, 0x0

    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 132
    move-result v1

    .line 133
    .line 134
    sub-float v16, v1, v11

    .line 135
    .line 136
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 137
    neg-float v3, v1

    .line 138
    .line 139
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 140
    .line 141
    move-object/from16 v17, v1

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    move/from16 v18, v3

    .line 146
    move v3, v10

    .line 147
    move v14, v4

    .line 148
    .line 149
    move/from16 v4, v16

    .line 150
    .line 151
    move/from16 v19, v5

    .line 152
    .line 153
    move/from16 v5, v18

    .line 154
    .line 155
    move/from16 v16, v8

    .line 156
    move v8, v6

    .line 157
    .line 158
    move-object/from16 v6, v17

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move v14, v4

    .line 164
    .line 165
    move/from16 v19, v5

    .line 166
    .line 167
    move/from16 v16, v8

    .line 168
    move v8, v6

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 175
    move-result v14

    .line 176
    .line 177
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 178
    .line 179
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 180
    sub-float/2addr v2, v9

    .line 181
    .line 182
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 183
    sub-float/2addr v1, v9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187
    .line 188
    move/from16 v6, v19

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 192
    .line 193
    const/high16 v1, 0x43340000    # 180.0f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 197
    .line 198
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 199
    .line 200
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 204
    .line 205
    if-eqz v12, :cond_3

    .line 206
    .line 207
    const/high16 v1, 0x3f800000    # 1.0f

    .line 208
    .line 209
    div-float v2, v1, v15

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 213
    const/4 v2, 0x0

    .line 214
    .line 215
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 219
    move-result v1

    .line 220
    .line 221
    sub-float v4, v1, v11

    .line 222
    .line 223
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 224
    neg-float v1, v1

    .line 225
    .line 226
    iget v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowSize:F

    .line 227
    .line 228
    add-float v5, v1, v3

    .line 229
    .line 230
    iget-object v12, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    move v3, v10

    .line 234
    .line 235
    move/from16 v17, v8

    .line 236
    move v8, v6

    .line 237
    move-object v6, v12

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 241
    goto :goto_3

    .line 242
    .line 243
    :cond_3
    move/from16 v17, v8

    .line 244
    move v8, v6

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 251
    move-result v12

    .line 252
    .line 253
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 254
    .line 255
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 256
    add-float/2addr v2, v9

    .line 257
    .line 258
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 259
    sub-float/2addr v1, v9

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 266
    .line 267
    const/high16 v1, 0x43870000    # 270.0f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 271
    .line 272
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 273
    .line 274
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 278
    .line 279
    if-eqz v13, :cond_4

    .line 280
    .line 281
    const/high16 v1, 0x3f800000    # 1.0f

    .line 282
    .line 283
    div-float v14, v1, v8

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 287
    const/4 v2, 0x0

    .line 288
    .line 289
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 293
    move-result v1

    .line 294
    .line 295
    sub-float v4, v1, v11

    .line 296
    .line 297
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 298
    neg-float v5, v1

    .line 299
    .line 300
    iget-object v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    move v3, v10

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    :cond_4
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 313
    move-result v8

    .line 314
    .line 315
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 316
    .line 317
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 318
    sub-float/2addr v2, v9

    .line 319
    .line 320
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 321
    add-float/2addr v1, v9

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 325
    .line 326
    move/from16 v9, v17

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v15, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 330
    .line 331
    const/high16 v1, 0x42b40000    # 90.0f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 335
    .line 336
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 337
    .line 338
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 342
    .line 343
    if-eqz v13, :cond_5

    .line 344
    .line 345
    const/high16 v1, 0x3f800000    # 1.0f

    .line 346
    .line 347
    div-float v14, v1, v9

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 351
    const/4 v2, 0x0

    .line 352
    .line 353
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 357
    move-result v1

    .line 358
    .line 359
    sub-float v4, v1, v11

    .line 360
    .line 361
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 362
    neg-float v5, v1

    .line 363
    .line 364
    iget-object v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 365
    .line 366
    move-object/from16 v1, p1

    .line 367
    move v3, v10

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 371
    .line 372
    .line 373
    :cond_5
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 374
    .line 375
    move/from16 v1, v16

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 379
    return-void
.end method

.method private static toEven(F)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 4
    move-result p0

    .line 5
    .line 6
    rem-int/lit8 v0, p0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    :cond_0
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->buildComponents(Landroid/graphics/Rect;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->drawShadow(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 21
    return-void
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 3
    return v0
.end method

.method public getMaxShadowSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    .line 3
    return v0
.end method

.method public getMinHeight()F
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 5
    .line 6
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 7
    .line 8
    mul-float v3, v0, v2

    .line 9
    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    div-float/2addr v3, v4

    .line 12
    add-float/2addr v1, v3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result v0

    .line 17
    mul-float/2addr v0, v4

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    .line 20
    mul-float/2addr v1, v2

    .line 21
    mul-float/2addr v1, v4

    .line 22
    add-float/2addr v0, v1

    .line 23
    return v0
.end method

.method public getMinWidth()F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float v3, v0, v2

    .line 9
    add-float/2addr v1, v3

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    move-result v0

    .line 14
    mul-float/2addr v0, v2

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    .line 17
    mul-float/2addr v1, v2

    .line 18
    add-float/2addr v0, v1

    .line 19
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->addPaddingForCorners:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->calculateVerticalPadding(FFZ)F

    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->addPaddingForCorners:Z

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->calculateHorizontalPadding(FFZ)F

    .line 26
    move-result v1

    .line 27
    float-to-double v1, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v1

    .line 32
    double-to-int v1, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public getShadowSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawShadowSize:F

    .line 3
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    .line 4
    return-void
.end method

.method public setAddPaddingForCorners(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->addPaddingForCorners:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->setAlpha(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->invalidateSelf()V

    .line 21
    return-void
.end method

.method public setMaxShadowSize(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawShadowSize:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(FF)V

    .line 6
    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rotation:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rotation:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public setShadowSize(F)V
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(FF)V

    return-void
.end method

.method public setShadowSize(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_3

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_3

    .line 1
    invoke-static {p1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->toEven(F)I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-static {p2}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->toEven(F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float v0, p1, p2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->printedShadowClipWarning:Z

    if-nez p1, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->printedShadowClipWarning:Z

    :cond_0
    move p1, p2

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawShadowSize:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawShadowSize:F

    .line 7
    iput p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowSize:F

    .line 9
    iput p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->maxShadowSize:F

    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->invalidateSelf()V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid shadow size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
