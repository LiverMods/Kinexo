.class public Lcom/mgs/carparking/widgets/rv/ScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ScrollRecyclerView.java"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    move-result v1

    .line 22
    .line 23
    iget v3, p0, Lcom/mgs/carparking/widgets/rv/ScrollRecyclerView;->a:F

    .line 24
    sub-float/2addr v1, v3

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    move-result p1

    .line 33
    .line 34
    iget v3, p0, Lcom/mgs/carparking/widgets/rv/ScrollRecyclerView;->b:F

    .line 35
    sub-float/2addr p1, v3

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result p1

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    cmpl-float v4, v1, v3

    .line 43
    .line 44
    if-gtz v4, :cond_1

    .line 45
    .line 46
    cmpl-float v3, p1, v3

    .line 47
    .line 48
    if-lez v3, :cond_4

    .line 49
    .line 50
    :cond_1
    cmpl-float p1, v1, p1

    .line 51
    .line 52
    if-lez p1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 56
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    move-result v1

    .line 64
    .line 65
    iput v1, p0, Lcom/mgs/carparking/widgets/rv/ScrollRecyclerView;->a:F

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    move-result p1

    .line 70
    .line 71
    iput p1, p0, Lcom/mgs/carparking/widgets/rv/ScrollRecyclerView;->b:F

    .line 72
    :cond_4
    :goto_0
    return v0
.end method
