.class public Lme/goldze/mvvmhabit/utils/SpacesItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SpacesItemDecoration.java"


# instance fields
.field public a:I


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    .line 2
    iget p4, p0, Lme/goldze/mvvmhabit/utils/SpacesItemDecoration;->a:I

    .line 3
    .line 4
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget p2, p0, Lme/goldze/mvvmhabit/utils/SpacesItemDecoration;->a:I

    .line 13
    .line 14
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 15
    :cond_0
    return-void
.end method
