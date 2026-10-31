.class public Lcom/luck/picture/lib/widget/RecyclerPreloadView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "RecyclerPreloadView.java"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Lc8/x;

.field public g:Lc8/z;

.field public h:Lc8/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->i:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->b:Z

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->a:Z

    .line 7
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->b:Z

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->e:I

    return-void
.end method

.method private setLayoutManagerPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->c:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->c:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->d:I

    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->b:Z

    .line 3
    return v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->c:I

    .line 3
    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->d:I

    .line 3
    return v0
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setLayoutManagerPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->h:Lc8/y;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lc8/y;->a(I)V

    .line 23
    .line 24
    :cond_2
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->g:Lc8/z;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lc8/z;->a()V

    .line 32
    :cond_3
    return-void
.end method

.method public onScrolled(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setLayoutManagerPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->f:Lc8/x;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 42
    move-result v2

    .line 43
    div-int/2addr v1, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 51
    move-result v0

    .line 52
    div-int/2addr v2, v0

    .line 53
    .line 54
    iget v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->e:I

    .line 55
    sub-int/2addr v1, v0

    .line 56
    .line 57
    if-lt v2, v1, :cond_0

    .line 58
    move v0, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v0, v4

    .line 61
    .line 62
    :goto_0
    if-nez v0, :cond_1

    .line 63
    .line 64
    iput-boolean v4, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->a:Z

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->a:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->f:Lc8/x;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lc8/x;->a()V

    .line 75
    .line 76
    if-lez p2, :cond_4

    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->a:Z

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    if-nez p2, :cond_4

    .line 82
    .line 83
    iput-boolean v4, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->a:Z

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string p2, "Adapter is null,Please check it!"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->h:Lc8/y;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p1, p2}, Lc8/y;->b(II)V

    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->g:Lc8/z;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 107
    move-result p1

    .line 108
    .line 109
    const/16 p2, 0x96

    .line 110
    .line 111
    if-ge p1, p2, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->g:Lc8/z;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lc8/z;->a()V

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_6
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->g:Lc8/z;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lc8/z;->b()V

    .line 123
    :cond_7
    :goto_2
    return-void

    .line 124
    .line 125
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string p2, "LayoutManager is null,Please check it!"

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
.end method

.method public setEnabledLoadMore(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->b:Z

    .line 3
    return-void
.end method

.method public setLastVisiblePosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->d:I

    .line 3
    return-void
.end method

.method public setOnRecyclerViewPreloadListener(Lc8/x;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->f:Lc8/x;

    .line 3
    return-void
.end method

.method public setOnRecyclerViewScrollListener(Lc8/y;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->h:Lc8/y;

    .line 3
    return-void
.end method

.method public setOnRecyclerViewScrollStateListener(Lc8/z;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->g:Lc8/z;

    .line 3
    return-void
.end method

.method public setReachBottomRow(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    move p1, v0

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->e:I

    .line 7
    return-void
.end method
