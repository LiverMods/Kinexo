.class public Lnb/b;
.super Ljava/lang/Object;
.source "SmartUtil.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static b:I = 0x0

.field public static c:I = 0x1

.field public static d:F

.field public static final e:F

.field public static final f:F


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

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
    .line 12
    sput v0, Lnb/b;->d:F

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lnb/b;->k(F)F

    .line 18
    move-result v1

    .line 19
    .line 20
    div-float v1, v0, v1

    .line 21
    .line 22
    sput v1, Lnb/b;->e:F

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lnb/b;->k(F)F

    .line 26
    move-result v2

    .line 27
    mul-float/2addr v1, v2

    .line 28
    sub-float/2addr v0, v1

    .line 29
    .line 30
    sput v0, Lnb/b;->f:F

    .line 31
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lnb/b;->a:I

    .line 6
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PointF;Z)Z
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return v2

    .line 16
    .line 17
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lnb/b;->f(Landroid/view/View;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    move-object v1, p0

    .line 29
    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    move-result v3

    .line 35
    .line 36
    new-instance v4, Landroid/graphics/PointF;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 40
    .line 41
    :goto_0
    if-lez v3, :cond_4

    .line 42
    .line 43
    add-int/lit8 v5, v3, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    iget v7, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v5, v6, v7, v4}, Lnb/b;->g(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    sget p0, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    const-string v0, "fixed"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "fixed-top"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    iget p0, v4, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, p1, p2}, Lnb/b;->a(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    iget p2, v4, Landroid/graphics/PointF;->x:F

    .line 94
    neg-float p2, p2

    .line 95
    .line 96
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 97
    neg-float v0, v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 101
    return p0

    .line 102
    :cond_2
    :goto_1
    return v2

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_4
    if-nez p2, :cond_6

    .line 108
    const/4 p1, -0x1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 112
    move-result p0

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v0, v2

    .line 117
    :cond_6
    :goto_2
    return v0
.end method

.method public static b(Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v0

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    :goto_0
    if-lez v0, :cond_4

    .line 35
    .line 36
    add-int/lit8 v3, v0, -0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3, v4, v5, v2}, Lnb/b;->g(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    sget p0, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    const-string v0, "fixed"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "fixed-bottom"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    iget p0, v2, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p1}, Lnb/b;->b(Landroid/view/View;Landroid/graphics/PointF;)Z

    .line 84
    move-result p0

    .line 85
    .line 86
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 87
    neg-float v0, v0

    .line 88
    .line 89
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 90
    neg-float v1, v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 94
    return p0

    .line 95
    :cond_2
    :goto_1
    return v1

    .line 96
    .line 97
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public static c(F)I
    .locals 1

    .line 1
    .line 2
    sget v0, Lnb/b;->d:F

    .line 3
    mul-float/2addr p0, v0

    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    add-float/2addr p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static d(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/widget/ScrollView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Landroid/widget/AbsListView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/widget/AbsListView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->fling(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    instance-of v0, p0, Landroid/webkit/WebView;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Landroid/webkit/WebView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Landroid/webkit/WebView;->flingScroll(II)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 51
    :cond_4
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Ljb/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lnb/b;->f(Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of p0, p0, Landroidx/core/view/NestedScrollingParent;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :cond_2
    return v1
.end method

.method public static f(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Ljb/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    instance-of v0, p0, Landroid/widget/AbsListView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Landroidx/core/view/ScrollingView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p0, Landroid/webkit/WebView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of p0, p0, Landroidx/core/view/NestedScrollingChild;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    return v1
.end method

.method public static g(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    aput p2, v0, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    aput p3, v0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    int-to-float v3, v3

    .line 27
    add-float/2addr v3, p2

    .line 28
    .line 29
    aput v3, v0, v1

    .line 30
    .line 31
    aget v3, v0, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    move-result p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    move-result v4

    .line 40
    sub-int/2addr p0, v4

    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr v3, p0

    .line 43
    .line 44
    aput v3, v0, v2

    .line 45
    .line 46
    aget p0, v0, v1

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    cmpl-float v5, p0, v4

    .line 50
    .line 51
    if-ltz v5, :cond_1

    .line 52
    .line 53
    cmpl-float v3, v3, v4

    .line 54
    .line 55
    if-ltz v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    .line 62
    cmpg-float p0, p0, v3

    .line 63
    .line 64
    if-gez p0, :cond_1

    .line 65
    .line 66
    aget p0, v0, v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    .line 73
    cmpg-float p0, p0, p1

    .line 74
    .line 75
    if-gez p0, :cond_1

    .line 76
    move p0, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move p0, v1

    .line 79
    .line 80
    :goto_0
    if-eqz p0, :cond_2

    .line 81
    .line 82
    if-eqz p4, :cond_2

    .line 83
    .line 84
    aget p1, v0, v1

    .line 85
    sub-float/2addr p1, p2

    .line 86
    .line 87
    aget p2, v0, v2

    .line 88
    sub-float/2addr p2, p3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 92
    :cond_2
    return p0
.end method

.method public static h(Landroid/view/View;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, -0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static i(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    .line 3
    sget v0, Lnb/b;->d:F

    .line 4
    div-float/2addr p0, v0

    .line 5
    return p0
.end method

.method public static j(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p0    # Landroid/widget/AbsListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 4
    return-void
.end method

.method public static k(F)F
    .locals 4

    .line 1
    .line 2
    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    mul-float/2addr p0, v0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v1, p0, v0

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    neg-float v1, p0

    .line 11
    float-to-double v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    sub-float/2addr p0, v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    const v1, 0x3ebc5ab2

    .line 23
    .line 24
    sub-float p0, v0, p0

    .line 25
    float-to-double v2, p0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 29
    move-result-wide v2

    .line 30
    double-to-float p0, v2

    .line 31
    sub-float/2addr v0, p0

    .line 32
    .line 33
    .line 34
    const p0, 0x3f21d2a7

    .line 35
    mul-float/2addr v0, p0

    .line 36
    .line 37
    add-float p0, v0, v1

    .line 38
    :goto_0
    return p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lnb/b;->a:I

    .line 3
    .line 4
    sget v1, Lnb/b;->c:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float p1, v0, p1

    .line 11
    mul-float/2addr p1, p1

    .line 12
    sub-float/2addr v0, p1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    sget v0, Lnb/b;->e:F

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lnb/b;->k(F)F

    .line 19
    move-result p1

    .line 20
    mul-float/2addr v0, p1

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    cmpl-float p1, v0, p1

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    sget p1, Lnb/b;->f:F

    .line 28
    add-float/2addr v0, p1

    .line 29
    :cond_1
    return v0
.end method
