.class public Lcom/mgs/carparking/widgets/cardbanner/view/CardView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "CardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/cardbanner/view/CardView$d;,
        Lcom/mgs/carparking/widgets/cardbanner/view/CardView$c;,
        Lcom/mgs/carparking/widgets/cardbanner/view/CardView$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Loa/a;

.field public d:Z

.field public e:Lcom/mgs/carparking/widgets/cardbanner/view/CardView$b;

.field public f:Landroid/view/View;

.field public g:Lcom/mgs/carparking/widgets/cardbanner/view/CardView$c;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Landroid/os/Handler;

.field public l:Lcom/mgs/carparking/widgets/cardbanner/view/CardView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->d:Z

    .line 4
    iput-boolean p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->i:Z

    .line 5
    new-instance p1, Lcom/mgs/carparking/widgets/cardbanner/view/CardView$a;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/widgets/cardbanner/view/CardView$a;-><init>(Lcom/mgs/carparking/widgets/cardbanner/view/CardView;)V

    iput-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->k:Landroid/os/Handler;

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/widgets/cardbanner/view/CardView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->j:I

    .line 3
    return p0
.end method


# virtual methods
.method public b(II)Landroid/view/View;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v5

    .line 24
    add-int/2addr v5, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v6

    .line 29
    add-int/2addr v6, v4

    .line 30
    .line 31
    if-lt p1, v3, :cond_0

    .line 32
    .line 33
    if-gt p1, v5, :cond_0

    .line 34
    .line 35
    if-lt p2, v4, :cond_0

    .line 36
    .line 37
    if-gt p2, v6, :cond_0

    .line 38
    return-object v2

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public c()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v0

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->b(II)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v0

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->b(II)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    mul-float/2addr p1, v1

    .line 31
    add-float/2addr v0, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p1

    .line 36
    :goto_0
    int-to-float p1, p1

    .line 37
    mul-float/2addr p1, v1

    .line 38
    sub-float/2addr v0, p1

    .line 39
    float-to-int p1, v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    mul-float/2addr p1, v1

    .line 61
    add-float/2addr v0, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0, p1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "CircleRecyclerView just support T extend LinearLayoutManager!"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public getCurrentItem()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->c()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->f:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->c()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0a038b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "cardView"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->e:Lcom/mgs/carparking/widgets/cardbanner/view/CardView$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mgs/carparking/widgets/cardbanner/view/CardView$b;->a(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->i:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->h:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->h:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->k:Landroid/os/Handler;

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->c()Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->f:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->d(Landroid/view/View;)V

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->f:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_2
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->c:Loa/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->f:Landroid/view/View;

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->e:Lcom/mgs/carparking/widgets/cardbanner/view/CardView$b;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->c:Loa/a;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v2, p0}, Loa/a;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->g:Lcom/mgs/carparking/widgets/cardbanner/view/CardView$c;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mgs/carparking/widgets/cardbanner/view/CardView$c;->c(IIII)V

    .line 46
    :cond_2
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->c()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->f:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->e:Lcom/mgs/carparking/widgets/cardbanner/view/CardView$b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->l:Lcom/mgs/carparking/widgets/cardbanner/view/CardView$d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->f:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/mgs/carparking/widgets/cardbanner/view/CardView$d;->a(Landroid/view/View;)V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->g:Lcom/mgs/carparking/widgets/cardbanner/view/CardView$c;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/mgs/carparking/widgets/cardbanner/view/CardView$c;->a(I)V

    .line 36
    :cond_2
    return-void
.end method

.method public onScrolled(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->g:Lcom/mgs/carparking/widgets/cardbanner/view/CardView$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/mgs/carparking/widgets/cardbanner/view/CardView$c;->b(II)V

    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->b:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->a:I

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->i:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->i:Z

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->k:Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    :goto_0
    return-void
.end method

.method public setDataCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->j:I

    .line 3
    return-void
.end method

.method public setNeedLoop(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->d:Z

    .line 3
    return-void
.end method

.method public setOnCenterItemClickListener(Lcom/mgs/carparking/widgets/cardbanner/view/CardView$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->e:Lcom/mgs/carparking/widgets/cardbanner/view/CardView$b;

    .line 3
    return-void
.end method

.method public setOnScrollListener(Lcom/mgs/carparking/widgets/cardbanner/view/CardView$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->g:Lcom/mgs/carparking/widgets/cardbanner/view/CardView$c;

    .line 3
    return-void
.end method

.method public setOnScrollPosition(Lcom/mgs/carparking/widgets/cardbanner/view/CardView$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->l:Lcom/mgs/carparking/widgets/cardbanner/view/CardView$d;

    .line 3
    return-void
.end method

.method public setViewMode(Loa/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->c:Loa/a;

    .line 3
    return-void
.end method
