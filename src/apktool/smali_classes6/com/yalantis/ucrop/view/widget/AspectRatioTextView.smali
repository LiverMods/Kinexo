.class public Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AspectRatioTextView.java"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:F

.field public f:Ljava/lang/String;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3fc00000    # 1.5f

    .line 3
    iput p3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->a:F

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->b:Landroid/graphics/Rect;

    .line 5
    sget-object p3, Lcom/yalantis/ucrop/R$styleable;->ucrop_AspectRatioTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->c(Landroid/content/res/TypedArray;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->c:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    new-array v2, v1, [[I

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    new-array v4, v3, [I

    .line 16
    .line 17
    .line 18
    const v5, 0x10100a1

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    aput v5, v4, v6

    .line 22
    .line 23
    aput-object v4, v2, v6

    .line 24
    .line 25
    new-array v4, v3, [I

    .line 26
    .line 27
    aput v6, v4, v6

    .line 28
    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    new-array v1, v1, [I

    .line 32
    .line 33
    aput p1, v1, v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget v4, Lcom/yalantis/ucrop/R$color;->ucrop_color_widget:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    move-result p1

    .line 44
    .line 45
    aput p1, v1, v3

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 52
    return-void
.end method

.method public b(Z)F
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->d()V

    .line 9
    .line 10
    :cond_0
    iget p1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->e:F

    .line 11
    return p1
.end method

.method public final c(Landroid/content/res/TypedArray;)V
    .locals 5
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    .line 6
    sget v1, Lcom/yalantis/ucrop/R$styleable;->ucrop_AspectRatioTextView_ucrop_artv_ratio_title:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->f:Ljava/lang/String;

    .line 13
    .line 14
    sget v1, Lcom/yalantis/ucrop/R$styleable;->ucrop_AspectRatioTextView_ucrop_artv_ratio_x:I

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 19
    move-result v1

    .line 20
    .line 21
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->g:F

    .line 22
    .line 23
    sget v1, Lcom/yalantis/ucrop/R$styleable;->ucrop_AspectRatioTextView_ucrop_artv_ratio_y:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 27
    move-result v1

    .line 28
    .line 29
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->h:F

    .line 30
    .line 31
    iget v3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->g:F

    .line 32
    .line 33
    cmpl-float v4, v3, v2

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    cmpl-float v4, v1, v2

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    div-float/2addr v3, v1

    .line 42
    .line 43
    iput v3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->e:F

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    iput v2, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->e:F

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    sget v2, Lcom/yalantis/ucrop/R$dimen;->ucrop_size_dot_scale_text_view:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result v1

    .line 61
    .line 62
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->d:I

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    iput-object v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->c:Landroid/graphics/Paint;

    .line 70
    .line 71
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->d()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_widget_active:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->a(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->f:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->f:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    iget v3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->g:F

    .line 23
    float-to-int v3, v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    iget v3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->h:F

    .line 33
    float-to-int v3, v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    const-string v2, "%d:%d"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->e:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->g:F

    .line 10
    .line 11
    iget v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->h:F

    .line 12
    .line 13
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->g:F

    .line 14
    .line 15
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->h:F

    .line 16
    div-float/2addr v1, v0

    .line 17
    .line 18
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->e:F

    .line 19
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    sub-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    .line 23
    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    div-float/2addr v1, v2

    .line 26
    .line 27
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    int-to-float v3, v3

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v0, v2

    .line 33
    sub-float/2addr v3, v0

    .line 34
    .line 35
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->d:I

    .line 36
    int-to-float v4, v0

    .line 37
    .line 38
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 39
    mul-float/2addr v4, v5

    .line 40
    sub-float/2addr v3, v4

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v0, v2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->c:Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    :cond_0
    return-void
.end method

.method public setActiveColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
.end method

.method public setAspectRatio(Lcom/yalantis/ucrop/model/AspectRatio;)V
    .locals 3
    .param p1    # Lcom/yalantis/ucrop/model/AspectRatio;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yalantis/ucrop/model/AspectRatio;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->f:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yalantis/ucrop/model/AspectRatio;->b()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->g:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/yalantis/ucrop/model/AspectRatio;->c()F

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->h:F

    .line 19
    .line 20
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->g:F

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    cmpl-float v2, v0, v1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    cmpl-float v2, p1, v1

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    div-float/2addr v0, p1

    .line 32
    .line 33
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->e:F

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    :goto_0
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->e:F

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->d()V

    .line 40
    return-void
.end method
