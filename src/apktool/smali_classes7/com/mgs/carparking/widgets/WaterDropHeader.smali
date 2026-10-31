.class public Lcom/mgs/carparking/widgets/WaterDropHeader;
.super Lmb/b;
.source "WaterDropHeader.java"

# interfaces
.implements Ljb/d;


# instance fields
.field public d:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public e:Landroid/widget/ImageView;

.field public f:Lva/b;

.field public g:Lga/c;

.field public h:Lga/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lmb/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    sget-object p2, Lkb/b;->i:[Lkb/b;

    .line 7
    array-length v1, p2

    .line 8
    move v2, v0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, p2, v2

    .line 13
    .line 14
    iget-boolean v4, v3, Lkb/b;->c:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iput-object v3, p0, Lmb/b;->b:Lkb/b;

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    :goto_1
    new-instance p2, Lva/b;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, Lva/b;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    iput-object p2, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->f:Lva/b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lva/b;->d(I)V

    .line 33
    .line 34
    iget-object p2, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->f:Lva/b;

    .line 35
    const/4 v1, -0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 39
    .line 40
    new-instance p2, Lga/c;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Lga/c;-><init>()V

    .line 44
    .line 45
    iput-object p2, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->g:Lga/c;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 49
    .line 50
    const/high16 v1, 0x41a00000    # 20.0f

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lnb/b;->c(F)I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lnb/b;->c(F)I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    new-instance p2, Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    iput-object p2, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->e:Landroid/widget/ImageView;

    .line 69
    .line 70
    new-instance p1, Lga/a;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->e:Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Lga/a;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    iput-object p1, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->h:Lga/a;

    .line 78
    const/4 p2, 0x6

    .line 79
    .line 80
    new-array p2, p2, [I

    .line 81
    .line 82
    .line 83
    fill-array-data p2, :array_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lga/a;->e([I)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->e:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->h:Lga/a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->e:Landroid/widget/ImageView;

    .line 96
    .line 97
    const/high16 p2, 0x41f00000    # 30.0f

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lnb/b;->c(F)I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lnb/b;->c(F)I

    .line 105
    move-result p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 109
    return-void

    .line 110
    nop

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :array_0
    .array-data 4
        -0x1
        -0xff6634
        -0xbbbc
        -0x996700
        -0x559934
        -0x7800
    .end array-data
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->f:Lva/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->g:Lga/c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->d:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 10
    .line 11
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    div-float/2addr v2, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    div-float/2addr v4, v3

    .line 35
    sub-float/2addr v2, v4

    .line 36
    .line 37
    iget-object v4, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->f:Lva/b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lva/b;->getMaxCircleRadius()I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v4, v0

    .line 47
    int-to-float v0, v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    div-float/2addr v4, v3

    .line 58
    sub-float/2addr v0, v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    :cond_0
    return-void
.end method

.method public h(Ljb/f;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 2
    .param p1    # Ljb/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->f:Lva/b;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->e:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->d:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 7
    .line 8
    sget-object v0, Lcom/mgs/carparking/widgets/WaterDropHeader$b;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p3

    .line 13
    .line 14
    aget p3, v0, p3

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eq p3, v0, :cond_3

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    if-eq p3, v0, :cond_2

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    if-eq p3, v0, :cond_1

    .line 25
    const/4 v0, 0x6

    .line 26
    .line 27
    if-eq p3, v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 p3, 0x8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
.end method

.method public m(Ljb/f;Z)I
    .locals 0
    .param p1    # Ljb/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->g:Lga/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lga/c;->stop()V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public o(ZFIII)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->d:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 5
    .line 6
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 11
    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->f:Lva/b;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr p5, p4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, p5}, Lva/b;->e(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    int-to-float p1, p3

    .line 30
    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    mul-float/2addr p1, p2

    .line 33
    int-to-float p5, p4

    .line 34
    div-float/2addr p1, p5

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 42
    move-result p1

    .line 43
    float-to-double v0, p1

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 49
    sub-double/2addr v0, v2

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 55
    move-result-wide v0

    .line 56
    double-to-float p1, v0

    .line 57
    .line 58
    const/high16 v0, 0x40a00000    # 5.0f

    .line 59
    mul-float/2addr p1, v0

    .line 60
    .line 61
    const/high16 v0, 0x40400000    # 3.0f

    .line 62
    div-float/2addr p1, v0

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 66
    move-result p3

    .line 67
    sub-int/2addr p3, p4

    .line 68
    int-to-float p3, p3

    .line 69
    .line 70
    const/high16 p4, 0x40000000    # 2.0f

    .line 71
    .line 72
    mul-float v0, p5, p4

    .line 73
    .line 74
    .line 75
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 76
    move-result p3

    .line 77
    div-float/2addr p3, p5

    .line 78
    const/4 p5, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {p5, p3}, Ljava/lang/Math;->max(FF)F

    .line 82
    move-result p3

    .line 83
    .line 84
    const/high16 v0, 0x40800000    # 4.0f

    .line 85
    div-float/2addr p3, v0

    .line 86
    float-to-double v0, p3

    .line 87
    .line 88
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 92
    move-result-wide v2

    .line 93
    sub-double/2addr v0, v2

    .line 94
    double-to-float p3, v0

    .line 95
    mul-float/2addr p3, p4

    .line 96
    .line 97
    .line 98
    const v0, 0x3f4ccccd    # 0.8f

    .line 99
    .line 100
    mul-float v1, p1, v0

    .line 101
    .line 102
    const/high16 v2, -0x41800000    # -0.25f

    .line 103
    .line 104
    .line 105
    const v3, 0x3ecccccd    # 0.4f

    .line 106
    mul-float/2addr v3, p1

    .line 107
    add-float/2addr v3, v2

    .line 108
    mul-float/2addr p3, p4

    .line 109
    add-float/2addr v3, p3

    .line 110
    .line 111
    const/high16 p3, 0x3f000000    # 0.5f

    .line 112
    mul-float/2addr v3, p3

    .line 113
    .line 114
    iget-object p3, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->h:Lga/a;

    .line 115
    const/4 p4, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p4}, Lga/a;->k(Z)V

    .line 119
    .line 120
    iget-object p3, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->h:Lga/a;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 124
    move-result p4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p5, p4}, Lga/a;->i(FF)V

    .line 128
    .line 129
    iget-object p3, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->h:Lga/a;

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 133
    move-result p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Lga/a;->d(F)V

    .line 137
    .line 138
    iget-object p1, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->h:Lga/a;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lga/a;->f(F)V

    .line 142
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->e:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->f:Lva/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result p4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    move-result p5

    .line 17
    .line 18
    div-int/lit8 p3, p3, 0x2

    .line 19
    .line 20
    div-int/lit8 v0, p4, 0x2

    .line 21
    .line 22
    sub-int v1, p3, v0

    .line 23
    .line 24
    add-int v2, v1, p4

    .line 25
    const/4 v3, 0x0

    .line 26
    add-int/2addr p5, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, v3, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result p5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v1

    .line 38
    .line 39
    div-int/lit8 v2, p5, 0x2

    .line 40
    sub-int/2addr p3, v2

    .line 41
    sub-int/2addr v0, v2

    .line 42
    .line 43
    add-int v2, v0, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr p4, p5

    .line 49
    .line 50
    div-int/lit8 p4, p4, 0x2

    .line 51
    sub-int/2addr v3, p4

    .line 52
    .line 53
    if-le v2, v3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 57
    move-result p2

    .line 58
    sub-int/2addr p2, p4

    .line 59
    .line 60
    sub-int v0, p2, v1

    .line 61
    :cond_0
    add-int/2addr p5, p3

    .line 62
    add-int/2addr v1, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3, v0, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 66
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->f:Lva/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16
    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result v3

    .line 22
    .line 23
    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    move-result v2

    .line 35
    .line 36
    const/high16 v3, -0x80000000

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, p2}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 75
    move-result p2

    .line 76
    .line 77
    .line 78
    invoke-super {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 79
    return-void
.end method

.method public q(Ljb/f;II)V
    .locals 2
    .param p1    # Ljb/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->e:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->f:Lva/b;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->g:Lga/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lga/c;->start()V

    .line 10
    .line 11
    const/16 p3, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->f:Lva/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lva/b;->a()Landroid/animation/ValueAnimator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-wide/16 v0, 0x96

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object p1

    .line 34
    const/4 p3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance p3, Lcom/mgs/carparking/widgets/WaterDropHeader$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, p0, p2}, Lcom/mgs/carparking/widgets/WaterDropHeader$a;-><init>(Lcom/mgs/carparking/widgets/WaterDropHeader;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 47
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/widgets/WaterDropHeader;->f:Lva/b;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget p1, p1, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lva/b;->setIndicatorColor(I)V

    .line 12
    :cond_0
    return-void
.end method
