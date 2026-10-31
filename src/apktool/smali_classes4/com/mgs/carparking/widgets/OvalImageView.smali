.class public Lcom/mgs/carparking/widgets/OvalImageView;
.super Landroid/widget/ImageView;
.source "OvalImageView.java"


# instance fields
.field public a:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    const/high16 p2, 0x40800000    # 4.0f

    .line 2
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/widgets/OvalImageView;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    aput v0, p1, v1

    invoke-virtual {p0, p2}, Lcom/mgs/carparking/widgets/OvalImageView;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aput v0, p1, v1

    invoke-virtual {p0, p2}, Lcom/mgs/carparking/widgets/OvalImageView;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    aput v0, p1, v1

    invoke-virtual {p0, p2}, Lcom/mgs/carparking/widgets/OvalImageView;->a(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x3

    aput p2, p1, v0

    const/4 p2, 0x4

    const/4 v0, 0x0

    aput v0, p1, p2

    const/4 p2, 0x5

    aput v0, p1, p2

    const/4 p2, 0x6

    aput v0, p1, p2

    const/4 p2, 0x7

    aput v0, p1, p2

    iput-object p1, p0, Lcom/mgs/carparking/widgets/OvalImageView;->a:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    const/high16 p2, 0x40800000    # 4.0f

    .line 4
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/widgets/OvalImageView;->a(F)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    aput p3, p1, v0

    invoke-virtual {p0, p2}, Lcom/mgs/carparking/widgets/OvalImageView;->a(F)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x1

    aput p3, p1, v0

    invoke-virtual {p0, p2}, Lcom/mgs/carparking/widgets/OvalImageView;->a(F)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x2

    aput p3, p1, v0

    invoke-virtual {p0, p2}, Lcom/mgs/carparking/widgets/OvalImageView;->a(F)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x3

    aput p2, p1, p3

    const/4 p2, 0x4

    const/4 p3, 0x0

    aput p3, p1, p2

    const/4 p2, 0x5

    aput p3, p1, p2

    const/4 p2, 0x6

    aput p3, p1, p2

    const/4 p2, 0x7

    aput p3, p1, p2

    iput-object p1, p0, Lcom/mgs/carparking/widgets/OvalImageView;->a:[F

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    mul-float/2addr p1, v0

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    add-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v2

    .line 14
    .line 15
    new-instance v3, Landroid/graphics/RectF;

    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v2, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mgs/carparking/widgets/OvalImageView;->a:[F

    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 35
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    return-void
.end method
