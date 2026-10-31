.class public Lcom/mgs/carparking/widgets/rv/StaggeredDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "StaggeredDividerItemDecoration.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/widgets/rv/StaggeredDividerItemDecoration;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput p2, p0, Lcom/mgs/carparking/widgets/rv/StaggeredDividerItemDecoration;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    rem-int/lit8 p3, p3, 0x2

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    iget p3, p0, Lcom/mgs/carparking/widgets/rv/StaggeredDividerItemDecoration;->b:I

    .line 24
    .line 25
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget p3, p0, Lcom/mgs/carparking/widgets/rv/StaggeredDividerItemDecoration;->b:I

    .line 33
    .line 34
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    :cond_1
    return-void
.end method
