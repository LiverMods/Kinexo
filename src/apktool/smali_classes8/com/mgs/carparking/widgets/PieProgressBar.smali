.class public Lcom/mgs/carparking/widgets/PieProgressBar;
.super Landroid/view/View;
.source "PieProgressBar.java"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/widgets/PieProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput p3, p0, Lcom/mgs/carparking/widgets/PieProgressBar;->d:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mgs/carparking/widgets/PieProgressBar;->a:Landroid/graphics/Paint;

    .line 5
    sget-object v0, Lcom/mgs/carparking/R$styleable;->PieProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "#ffffff"

    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/mgs/carparking/widgets/PieProgressBar;->b:I

    .line 8
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mgs/carparking/widgets/PieProgressBar;->c:I

    const/16 p2, 0x64

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/mgs/carparking/widgets/PieProgressBar;->e:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getMaxProgress()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/widgets/PieProgressBar;->e:I

    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mgs/carparking/widgets/PieProgressBar;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v2, p0, Lcom/mgs/carparking/widgets/PieProgressBar;->c:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mgs/carparking/widgets/PieProgressBar;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mgs/carparking/widgets/PieProgressBar;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mgs/carparking/widgets/PieProgressBar;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mgs/carparking/widgets/PieProgressBar;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mgs/carparking/widgets/PieProgressBar;->a:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget v2, p0, Lcom/mgs/carparking/widgets/PieProgressBar;->c:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    new-instance v4, Landroid/graphics/RectF;

    .line 53
    add-float/2addr v0, v0

    .line 54
    .line 55
    const/high16 v1, 0x40400000    # 3.0f

    .line 56
    sub-float/2addr v0, v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    iget v0, p0, Lcom/mgs/carparking/widgets/PieProgressBar;->d:I

    .line 62
    .line 63
    mul-int/lit16 v0, v0, 0x168

    .line 64
    .line 65
    iget v1, p0, Lcom/mgs/carparking/widgets/PieProgressBar;->e:I

    .line 66
    div-int/2addr v0, v1

    .line 67
    int-to-float v6, v0

    .line 68
    .line 69
    iget-object v8, p0, Lcom/mgs/carparking/widgets/PieProgressBar;->a:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 72
    const/4 v7, 0x1

    .line 73
    move-object v3, p1

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 77
    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/mgs/carparking/widgets/PieProgressBar;->e:I

    .line 5
    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/widgets/PieProgressBar;->e:I

    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    move p1, v0

    .line 6
    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    :cond_1
    iput p1, p0, Lcom/mgs/carparking/widgets/PieProgressBar;->d:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
.end method
