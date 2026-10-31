.class public Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;
.super Landroid/view/View;
.source "HorizontalProgressWheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;

.field public c:F

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->a:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_widget_rotate_mid_line:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->k:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Lcom/yalantis/ucrop/R$dimen;->ucrop_width_horizontal_wheel_progress_line:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->f:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget v1, Lcom/yalantis/ucrop/R$dimen;->ucrop_height_horizontal_wheel_progress_line:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->g:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget v1, Lcom/yalantis/ucrop/R$dimen;->ucrop_margin_horizontal_wheel_progress_line:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result v0

    .line 59
    .line 60
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->h:I

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Paint;

    .line 63
    const/4 v1, 0x1

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Landroid/graphics/Paint;

    .line 69
    .line 70
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->f:I

    .line 78
    int-to-float v1, v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Landroid/graphics/Paint;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    sget v2, Lcom/yalantis/ucrop/R$color;->ucrop_color_progress_wheel_line:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    new-instance v0, Landroid/graphics/Paint;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Landroid/graphics/Paint;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 104
    .line 105
    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->e:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->k:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->e:Landroid/graphics/Paint;

    .line 113
    .line 114
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->e:Landroid/graphics/Paint;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    sget v2, Lcom/yalantis/ucrop/R$dimen;->ucrop_width_middle_wheel_progress_line:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->j:F

    .line 3
    sub-float/2addr v0, p2

    .line 4
    .line 5
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->j:F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->c:F

    .line 15
    .line 16
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->b:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    neg-float p2, p2

    .line 20
    .line 21
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->j:F

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;->c(FF)V

    .line 25
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->f:I

    .line 17
    .line 18
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->h:I

    .line 19
    .line 20
    add-int v3, v1, v2

    .line 21
    div-int/2addr v0, v3

    .line 22
    .line 23
    iget v3, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->j:F

    .line 24
    add-int/2addr v2, v1

    .line 25
    int-to-float v1, v2

    .line 26
    rem-float/2addr v3, v1

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    div-int/lit8 v2, v0, 0x4

    .line 32
    .line 33
    const/high16 v4, 0x437f0000    # 255.0f

    .line 34
    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Landroid/graphics/Paint;

    .line 38
    int-to-float v6, v1

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v6, v2

    .line 41
    mul-float/2addr v6, v4

    .line 42
    float-to-int v2, v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    mul-int/lit8 v5, v0, 0x3

    .line 49
    .line 50
    div-int/lit8 v5, v5, 0x4

    .line 51
    .line 52
    if-le v1, v5, :cond_1

    .line 53
    .line 54
    iget-object v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Landroid/graphics/Paint;

    .line 55
    .line 56
    sub-int v6, v0, v1

    .line 57
    int-to-float v6, v6

    .line 58
    int-to-float v2, v2

    .line 59
    div-float/2addr v6, v2

    .line 60
    mul-float/2addr v6, v4

    .line 61
    float-to-int v2, v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Landroid/graphics/Paint;

    .line 68
    .line 69
    const/16 v4, 0xff

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    :goto_1
    neg-float v2, v3

    .line 74
    .line 75
    iget-object v4, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->a:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 78
    int-to-float v5, v5

    .line 79
    add-float/2addr v5, v2

    .line 80
    .line 81
    iget v6, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->f:I

    .line 82
    .line 83
    iget v7, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->h:I

    .line 84
    add-int/2addr v6, v7

    .line 85
    mul-int/2addr v6, v1

    .line 86
    int-to-float v6, v6

    .line 87
    .line 88
    add-float v8, v5, v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    .line 95
    iget v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->g:I

    .line 96
    int-to-float v5, v5

    .line 97
    .line 98
    const/high16 v6, 0x40800000    # 4.0f

    .line 99
    div-float/2addr v5, v6

    .line 100
    .line 101
    sub-float v9, v4, v5

    .line 102
    .line 103
    iget-object v4, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->a:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 106
    int-to-float v5, v5

    .line 107
    add-float/2addr v2, v5

    .line 108
    .line 109
    iget v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->f:I

    .line 110
    .line 111
    iget v7, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->h:I

    .line 112
    add-int/2addr v5, v7

    .line 113
    mul-int/2addr v5, v1

    .line 114
    int-to-float v5, v5

    .line 115
    .line 116
    add-float v10, v2, v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 120
    move-result v2

    .line 121
    int-to-float v2, v2

    .line 122
    .line 123
    iget v4, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->g:I

    .line 124
    int-to-float v4, v4

    .line 125
    div-float/2addr v4, v6

    .line 126
    .line 127
    add-float v11, v2, v4

    .line 128
    .line 129
    iget-object v12, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Landroid/graphics/Paint;

    .line 130
    move-object v7, p1

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->a:Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 142
    move-result v0

    .line 143
    int-to-float v2, v0

    .line 144
    .line 145
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->a:Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    .line 152
    iget v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->g:I

    .line 153
    int-to-float v1, v1

    .line 154
    .line 155
    const/high16 v3, 0x40000000    # 2.0f

    .line 156
    div-float/2addr v1, v3

    .line 157
    sub-float/2addr v0, v1

    .line 158
    .line 159
    iget-object v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->a:Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 163
    move-result v1

    .line 164
    int-to-float v4, v1

    .line 165
    .line 166
    iget-object v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->a:Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 170
    move-result v1

    .line 171
    int-to-float v1, v1

    .line 172
    .line 173
    iget v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->g:I

    .line 174
    int-to-float v5, v5

    .line 175
    div-float/2addr v5, v3

    .line 176
    add-float/2addr v5, v1

    .line 177
    .line 178
    iget-object v6, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->e:Landroid/graphics/Paint;

    .line 179
    move-object v1, p1

    .line 180
    move v3, v0

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->c:F

    .line 20
    sub-float/2addr v0, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    cmpl-float v2, v0, v2

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->i:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->i:Z

    .line 32
    .line 33
    iget-object v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->b:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->b(Landroid/view/MotionEvent;F)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->b:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->i:Z

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;->a()V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    move-result p1

    .line 58
    .line 59
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->c:F

    .line 60
    :cond_4
    :goto_0
    return v1
.end method

.method public setMiddleLineColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->k:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->e:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->b:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;

    .line 3
    return-void
.end method
