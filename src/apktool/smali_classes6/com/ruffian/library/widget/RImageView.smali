.class public Lcom/ruffian/library/widget/RImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RImageView.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:Z

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/widget/ImageView$ScaleType;

.field public k:I

.field public l:Landroid/graphics/ColorFilter;

.field public m:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->a:F

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->b:F

    .line 11
    .line 12
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->c:F

    .line 13
    .line 14
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->d:F

    .line 15
    .line 16
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->e:F

    .line 17
    .line 18
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->f:F

    .line 19
    .line 20
    const/high16 v0, -0x1000000

    .line 21
    .line 22
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->g:I

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/ruffian/library/widget/RImageView;->h:Z

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/ruffian/library/widget/RImageView;->m:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/ruffian/library/widget/RImageView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/RImageView;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/ruffian/library/widget/RImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/ruffian/library/widget/RImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/ruffian/library/widget/R$styleable;->RImageView:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RImageView_is_circle:I

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/ruffian/library/widget/RImageView;->h:Z

    .line 21
    .line 22
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RImageView_corner_radius:I

    .line 23
    const/4 v2, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    .line 30
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->a:F

    .line 31
    .line 32
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RImageView_corner_radius_top_left:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    .line 39
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->b:F

    .line 40
    .line 41
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RImageView_corner_radius_top_right:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    .line 48
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->c:F

    .line 49
    .line 50
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RImageView_corner_radius_bottom_left:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    .line 57
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->d:F

    .line 58
    .line 59
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RImageView_corner_radius_bottom_right:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    .line 66
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->e:F

    .line 67
    .line 68
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RImageView_border_width:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    .line 75
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->f:F

    .line 76
    .line 77
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RImageView_border_color:I

    .line 78
    .line 79
    const/high16 v2, -0x1000000

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 83
    move-result v0

    .line 84
    .line 85
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->g:I

    .line 86
    .line 87
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 88
    .line 89
    const-string v2, "tint"

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 93
    .line 94
    const-string v2, "tintMode"

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 98
    move-result p2

    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lcom/ruffian/library/widget/RImageView;->g(I)Landroid/graphics/PorterDuff$Mode;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    iput-object p2, p0, Lcom/ruffian/library/widget/RImageView;->m:Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lcom/ruffian/library/widget/RImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RImageView;->f()V

    .line 120
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget v2, p0, Lcom/ruffian/library/widget/RImageView;->k:I

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->k:I

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {v1}, Leb/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/RImageView;->l:Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ruffian/library/widget/RImageView;->i:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 11

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Leb/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    move-object v1, p1

    .line 9
    .line 10
    check-cast v1, Leb/a;

    .line 11
    .line 12
    iget v3, p0, Lcom/ruffian/library/widget/RImageView;->f:F

    .line 13
    .line 14
    iget v4, p0, Lcom/ruffian/library/widget/RImageView;->g:I

    .line 15
    .line 16
    iget-boolean v5, p0, Lcom/ruffian/library/widget/RImageView;->h:Z

    .line 17
    .line 18
    iget v6, p0, Lcom/ruffian/library/widget/RImageView;->a:F

    .line 19
    .line 20
    iget v7, p0, Lcom/ruffian/library/widget/RImageView;->b:F

    .line 21
    .line 22
    iget v8, p0, Lcom/ruffian/library/widget/RImageView;->c:F

    .line 23
    .line 24
    iget v9, p0, Lcom/ruffian/library/widget/RImageView;->d:F

    .line 25
    .line 26
    iget v10, p0, Lcom/ruffian/library/widget/RImageView;->e:F

    .line 27
    move-object v2, p2

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v10}, Leb/a;->e(Landroid/widget/ImageView$ScaleType;FIZFFFFF)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 42
    move-result v1

    .line 43
    .line 44
    :goto_0
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, p2}, Lcom/ruffian/library/widget/RImageView;->e(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/RImageView;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ruffian/library/widget/RImageView;->j:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/ruffian/library/widget/RImageView;->e(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RImageView;->d()V

    .line 11
    return-void
.end method

.method public final g(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 12
    return-object p1

    .line 13
    .line 14
    :pswitch_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 15
    return-object p1

    .line 16
    .line 17
    :pswitch_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    return-object p1

    .line 19
    .line 20
    :pswitch_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/RImageView;->g:I

    .line 3
    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/RImageView;->f:F

    .line 3
    return v0
.end method

.method public getCorner()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/RImageView;->a:F

    .line 3
    return v0
.end method

.method public getCornerBottomLeft()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/RImageView;->d:F

    .line 3
    return v0
.end method

.method public getCornerBottomRight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/RImageView;->e:F

    .line 3
    return v0
.end method

.method public getCornerTopLeft()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/RImageView;->b:F

    .line 3
    return v0
.end method

.method public getCornerTopRight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/RImageView;->c:F

    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RImageView;->a()V

    .line 7
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->k:I

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Leb/a;->b(Landroid/graphics/Bitmap;)Leb/a;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/ruffian/library/widget/RImageView;->i:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RImageView;->f()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/ruffian/library/widget/RImageView;->i:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->k:I

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Leb/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/ruffian/library/widget/RImageView;->i:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RImageView;->f()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/ruffian/library/widget/RImageView;->i:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/RImageView;->k:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->k:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RImageView;->c()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/ruffian/library/widget/RImageView;->i:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RImageView;->f()V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/ruffian/library/widget/RImageView;->i:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_0
    return-void
.end method

.method public setImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ruffian/library/widget/RImageView;->m:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/ruffian/library/widget/RImageView;->l:Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RImageView;->d()V

    .line 22
    return-void
.end method

.method public setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ruffian/library/widget/RImageView;->m:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RImageView;->d()V

    .line 9
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ruffian/library/widget/RImageView;->j:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/ruffian/library/widget/RImageView;->j:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RImageView;->f()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_0
    return-void
.end method
