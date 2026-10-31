.class final Lcom/google/android/material/progressindicator/LinearDrawingDelegate;
.super Lcom/google/android/material/progressindicator/DrawingDelegate;
.source "LinearDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/DrawingDelegate<",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# instance fields
.field private displayedCornerRadius:F

.field private displayedTrackThickness:F

.field private trackLength:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 4
    .line 5
    const/high16 p1, 0x43960000    # 300.0f

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 8
    return-void
.end method

.method private static drawRoundedEnd(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V
    .locals 10

    .line 1
    move-object v6, p0

    .line 2
    move v0, p2

    .line 3
    move v1, p3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 7
    const/4 v7, 0x0

    .line 8
    move v2, p4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    const/high16 v2, 0x43340000    # 180.0f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 19
    :cond_0
    neg-float v2, v1

    .line 20
    neg-float v3, v0

    .line 21
    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    div-float/2addr v3, v4

    .line 24
    .line 25
    add-float v8, v3, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    div-float/2addr v0, v4

    .line 28
    .line 29
    sub-float v9, v0, v1

    .line 30
    move-object v0, p0

    .line 31
    move v1, v2

    .line 32
    move v2, v8

    .line 33
    move v4, v9

    .line 34
    move-object v5, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    const/high16 v2, 0x43340000    # 180.0f

    .line 46
    .line 47
    const/high16 v3, 0x42b40000    # 90.0f

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    move-object/from16 v1, p6

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 68
    return-void
.end method


# virtual methods
.method public adjustCanvas(Landroid/graphics/Canvas;F)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 16
    .line 17
    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 18
    int-to-float v1, v1

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    int-to-float v2, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    div-float/2addr v3, v4

    .line 30
    add-float/2addr v2, v3

    .line 31
    .line 32
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 33
    int-to-float v3, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    div-float/2addr v5, v4

    .line 40
    add-float/2addr v3, v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 47
    .line 48
    check-cast v5, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 49
    .line 50
    iget v5, v5, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 51
    sub-int/2addr v0, v5

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v0, v4

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    move-result v0

    .line 59
    add-float/2addr v3, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    .line 69
    .line 70
    const/high16 v2, -0x40800000    # -1.0f

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isShowing()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 90
    .line 91
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 92
    const/4 v6, 0x1

    .line 93
    .line 94
    if-eq v0, v6, :cond_2

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isHiding()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 107
    .line 108
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 109
    const/4 v6, 0x2

    .line 110
    .line 111
    if-ne v0, v6, :cond_3

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isShowing()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isHiding()Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 135
    .line 136
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 137
    int-to-float v0, v0

    .line 138
    .line 139
    sub-float v2, p2, v3

    .line 140
    mul-float/2addr v0, v2

    .line 141
    div-float/2addr v0, v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    .line 146
    :cond_5
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 147
    neg-float v2, v0

    .line 148
    div-float/2addr v2, v4

    .line 149
    neg-float v3, v1

    .line 150
    div-float/2addr v3, v4

    .line 151
    div-float/2addr v0, v4

    .line 152
    div-float/2addr v1, v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 158
    move-object v0, p1

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 161
    .line 162
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 163
    int-to-float v0, v0

    .line 164
    mul-float/2addr v0, p2

    .line 165
    .line 166
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 167
    .line 168
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 169
    .line 170
    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 171
    int-to-float p1, p1

    .line 172
    mul-float/2addr p1, p2

    .line 173
    .line 174
    iput p1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 175
    return-void
.end method

.method public fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p2

    .line 3
    .line 4
    cmpl-float v1, p3, p4

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 10
    neg-float v2, v1

    .line 11
    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    div-float/2addr v2, v3

    .line 14
    .line 15
    iget v4, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 16
    add-float/2addr v2, v4

    .line 17
    .line 18
    mul-float v5, v4, v3

    .line 19
    .line 20
    sub-float v5, v1, v5

    .line 21
    mul-float/2addr v5, p3

    .line 22
    .line 23
    add-float v7, v2, v5

    .line 24
    neg-float v2, v1

    .line 25
    div-float/2addr v2, v3

    .line 26
    add-float/2addr v2, v4

    .line 27
    mul-float/2addr v4, v3

    .line 28
    sub-float/2addr v1, v4

    .line 29
    mul-float/2addr v1, p4

    .line 30
    .line 31
    add-float v9, v2, v1

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    move/from16 v1, p5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    iget v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 48
    neg-float v2, v1

    .line 49
    .line 50
    div-float v4, v2, v3

    .line 51
    .line 52
    div-float v5, v1, v3

    .line 53
    move-object v1, p1

    .line 54
    move v2, v7

    .line 55
    move v3, v4

    .line 56
    move v4, v9

    .line 57
    move-object v6, p2

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    new-instance v10, Landroid/graphics/RectF;

    .line 63
    .line 64
    iget v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 65
    neg-float v2, v1

    .line 66
    neg-float v3, v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v10, v2, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    iget v3, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 72
    .line 73
    iget v4, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 74
    const/4 v6, 0x1

    .line 75
    move-object v1, p1

    .line 76
    move-object v2, p2

    .line 77
    move v5, v7

    .line 78
    move-object v7, v10

    .line 79
    .line 80
    .line 81
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedEnd(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    .line 82
    .line 83
    iget v3, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 84
    .line 85
    iget v4, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 86
    const/4 v6, 0x0

    .line 87
    move v5, v9

    .line 88
    .line 89
    .line 90
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedEnd(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    .line 91
    return-void
.end method

.method public fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->getAlpha()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 19
    neg-float v1, v1

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    div-float/2addr v1, v2

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 25
    add-float/2addr v1, v3

    .line 26
    neg-float v11, v1

    .line 27
    .line 28
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 41
    neg-float v3, v0

    .line 42
    .line 43
    div-float v6, v3, v2

    .line 44
    .line 45
    div-float v8, v0, v2

    .line 46
    move-object v4, p1

    .line 47
    move v5, v1

    .line 48
    move v7, v11

    .line 49
    move-object v9, p2

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 57
    neg-float v3, v2

    .line 58
    neg-float v4, v2

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    .line 63
    iget v6, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 64
    .line 65
    iget v7, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 66
    const/4 v9, 0x1

    .line 67
    move-object v4, p1

    .line 68
    move-object v5, p2

    .line 69
    move v8, v1

    .line 70
    move-object v10, v0

    .line 71
    .line 72
    .line 73
    invoke-static/range {v4 .. v10}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedEnd(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    .line 74
    .line 75
    iget v5, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 76
    .line 77
    iget v6, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v3, p1

    .line 80
    move-object v4, p2

    .line 81
    move v7, v11

    .line 82
    move-object v9, v0

    .line 83
    .line 84
    .line 85
    invoke-static/range {v3 .. v9}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedEnd(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    .line 86
    return-void
.end method

.method public getPreferredHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 7
    return v0
.end method

.method public getPreferredWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
