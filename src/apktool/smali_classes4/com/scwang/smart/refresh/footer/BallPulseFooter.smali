.class public Lcom/scwang/smart/refresh/footer/BallPulseFooter;
.super Lmb/b;
.source "BallPulseFooter.java"

# interfaces
.implements Ljb/c;


# instance fields
.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/Paint;

.field public g:I

.field public h:I

.field public i:F

.field public j:J

.field public k:Z

.field public l:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/footer/BallPulseFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmb/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, -0x111112

    .line 3
    iput v1, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->g:I

    const v1, -0x18a6ba

    .line 4
    iput v1, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->h:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->j:J

    .line 6
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->k:Z

    .line 7
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->l:Landroid/animation/TimeInterpolator;

    const/high16 v1, 0x42700000    # 60.0f

    .line 8
    invoke-static {v1}, Lnb/b;->c(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 9
    sget-object v1, Lcom/scwang/smart/refresh/footer/ball/R$styleable;->BallPulseFooter:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 11
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    sget-object p2, Lkb/b;->d:Lkb/b;

    iput-object p2, p0, Lmb/b;->b:Lkb/b;

    .line 15
    sget-object v1, Lkb/b;->i:[Lkb/b;

    sget v2, Lcom/scwang/smart/refresh/footer/ball/R$styleable;->BallPulseFooter_srlClassicsSpinnerStyle:I

    iget p2, p2, Lkb/b;->a:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    aget-object p2, v1, p2

    iput-object p2, p0, Lmb/b;->b:Lkb/b;

    .line 16
    sget p2, Lcom/scwang/smart/refresh/footer/ball/R$styleable;->BallPulseFooter_srlNormalColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->s(I)Lcom/scwang/smart/refresh/footer/BallPulseFooter;

    .line 18
    :cond_0
    sget p2, Lcom/scwang/smart/refresh/footer/ball/R$styleable;->BallPulseFooter_srlAnimatingColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->r(I)Lcom/scwang/smart/refresh/footer/BallPulseFooter;

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p1, 0x40800000    # 4.0f

    .line 21
    invoke-static {p1}, Lnb/b;->c(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->i:F

    return-void
.end method


# virtual methods
.method public b(Ljb/f;II)V
    .locals 0
    .param p1    # Ljb/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->k:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->k:Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->j:J

    .line 18
    .line 19
    iget-object p1, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->f:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget p2, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->h:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v4

    .line 17
    int-to-float v4, v4

    .line 18
    .line 19
    iget v5, v0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->i:F

    .line 20
    .line 21
    const/high16 v6, 0x40000000    # 2.0f

    .line 22
    .line 23
    mul-float v7, v5, v6

    .line 24
    sub-float/2addr v4, v7

    .line 25
    .line 26
    const/high16 v7, 0x40c00000    # 6.0f

    .line 27
    div-float/2addr v4, v7

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v2, v6

    .line 30
    .line 31
    mul-float v7, v4, v6

    .line 32
    add-float/2addr v5, v7

    .line 33
    sub-float/2addr v2, v5

    .line 34
    int-to-float v3, v3

    .line 35
    div-float/2addr v3, v6

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v8

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    const/4 v10, 0x3

    .line 42
    .line 43
    if-ge v5, v10, :cond_2

    .line 44
    .line 45
    iget-wide v10, v0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->j:J

    .line 46
    .line 47
    sub-long v10, v8, v10

    .line 48
    .line 49
    add-int/lit8 v12, v5, 0x1

    .line 50
    .line 51
    mul-int/lit8 v13, v12, 0x78

    .line 52
    int-to-long v13, v13

    .line 53
    sub-long/2addr v10, v13

    .line 54
    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    cmp-long v13, v10, v13

    .line 58
    .line 59
    if-lez v13, :cond_0

    .line 60
    .line 61
    const-wide/16 v15, 0x2ee

    .line 62
    rem-long/2addr v10, v15

    .line 63
    long-to-float v10, v10

    .line 64
    .line 65
    .line 66
    const v11, 0x443b8000    # 750.0f

    .line 67
    div-float/2addr v10, v11

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v10, 0x0

    .line 70
    .line 71
    :goto_1
    iget-object v11, v0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->l:Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    .line 74
    invoke-interface {v11, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 75
    move-result v10

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 79
    int-to-float v5, v5

    .line 80
    .line 81
    mul-float v11, v7, v5

    .line 82
    add-float/2addr v11, v2

    .line 83
    .line 84
    iget v13, v0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->i:F

    .line 85
    mul-float/2addr v13, v5

    .line 86
    add-float/2addr v11, v13

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v11, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    float-to-double v14, v10

    .line 91
    .line 92
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 93
    .line 94
    cmpg-double v11, v14, v16

    .line 95
    .line 96
    .line 97
    const v13, 0x3f333333    # 0.7f

    .line 98
    .line 99
    if-gez v11, :cond_1

    .line 100
    .line 101
    const/high16 v11, 0x3f800000    # 1.0f

    .line 102
    mul-float/2addr v10, v6

    .line 103
    mul-float/2addr v10, v13

    .line 104
    sub-float/2addr v11, v10

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v11, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    mul-float/2addr v10, v6

    .line 110
    mul-float/2addr v10, v13

    .line 111
    .line 112
    .line 113
    const v11, 0x3ecccccd    # 0.4f

    .line 114
    sub-float/2addr v10, v11

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v10, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 118
    .line 119
    :goto_2
    iget-object v10, v0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->f:Landroid/graphics/Paint;

    .line 120
    const/4 v5, 0x0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5, v5, v4, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    move v5, v12

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->k:Z

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 139
    :cond_3
    return-void
.end method

.method public m(Ljb/f;Z)I
    .locals 2
    .param p1    # Ljb/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->k:Z

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->j:J

    .line 8
    .line 9
    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->f:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v0, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->g:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    return p1
.end method

.method public r(I)Lcom/scwang/smart/refresh/footer/BallPulseFooter;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->h:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->e:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->f:Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    :cond_0
    return-object p0
.end method

.method public s(I)Lcom/scwang/smart/refresh/footer/BallPulseFooter;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->g:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->d:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->f:Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    :cond_0
    return-object p0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 3
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->e:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    array-length v0, p1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    aget v0, p1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->r(I)Lcom/scwang/smart/refresh/footer/BallPulseFooter;

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->e:Z

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->d:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    array-length v0, p1

    .line 22
    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    aget p1, p1, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->s(I)Lcom/scwang/smart/refresh/footer/BallPulseFooter;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    array-length v0, p1

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    .line 35
    const v0, -0x66000001

    .line 36
    .line 37
    aget p1, p1, v2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->s(I)Lcom/scwang/smart/refresh/footer/BallPulseFooter;

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->d:Z

    .line 47
    :cond_3
    return-void
.end method
