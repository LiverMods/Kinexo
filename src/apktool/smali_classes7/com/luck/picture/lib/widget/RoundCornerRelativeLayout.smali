.class public Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "RoundCornerRelativeLayout.java"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:F

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->e:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/luck/picture/lib/R$styleable;->PictureRoundCornerRelativeLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/luck/picture/lib/R$styleable;->PictureRoundCornerRelativeLayout_psCorners:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->b:F

    .line 6
    sget p2, Lcom/luck/picture/lib/R$styleable;->PictureRoundCornerRelativeLayout_psTopNormal:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->c:Z

    .line 7
    sget p2, Lcom/luck/picture/lib/R$styleable;->PictureRoundCornerRelativeLayout_psBottomNormal:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->d:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    iget-object p3, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->e:Landroid/graphics/RectF;

    .line 11
    int-to-float p1, p1

    .line 12
    .line 13
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 14
    int-to-float p1, p2

    .line 15
    .line 16
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->c:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->d:Z

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->a:Landroid/graphics/Path;

    .line 27
    .line 28
    iget p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->b:F

    .line 29
    .line 30
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3, p2, p2, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x7

    .line 36
    const/4 p4, 0x6

    .line 37
    const/4 v0, 0x5

    .line 38
    const/4 v1, 0x4

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    const/4 v7, 0x0

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-array p1, v6, [F

    .line 50
    .line 51
    aput v7, p1, v5

    .line 52
    .line 53
    aput v7, p1, v4

    .line 54
    .line 55
    aput v7, p1, v3

    .line 56
    .line 57
    aput v7, p1, v2

    .line 58
    .line 59
    iget v8, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->b:F

    .line 60
    .line 61
    aput v8, p1, v1

    .line 62
    .line 63
    aput v8, p1, v0

    .line 64
    .line 65
    aput v8, p1, p4

    .line 66
    .line 67
    aput v8, p1, p2

    .line 68
    .line 69
    iget-object v8, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->a:Landroid/graphics/Path;

    .line 70
    .line 71
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, p3, p1, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 75
    .line 76
    :cond_1
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->d:Z

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-array p1, v6, [F

    .line 81
    .line 82
    iget p3, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->b:F

    .line 83
    .line 84
    aput p3, p1, v5

    .line 85
    .line 86
    aput p3, p1, v4

    .line 87
    .line 88
    aput p3, p1, v3

    .line 89
    .line 90
    aput p3, p1, v2

    .line 91
    .line 92
    aput v7, p1, v1

    .line 93
    .line 94
    aput v7, p1, v0

    .line 95
    .line 96
    aput v7, p1, p4

    .line 97
    .line 98
    aput v7, p1, p2

    .line 99
    .line 100
    iget-object p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->a:Landroid/graphics/Path;

    .line 101
    .line 102
    iget-object p3, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->e:Landroid/graphics/RectF;

    .line 103
    .line 104
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3, p1, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 108
    :cond_2
    :goto_0
    return-void
.end method
