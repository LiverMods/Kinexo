.class public Lcom/luck/picture/lib/decoration/ViewPage2ItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ViewPage2ItemDecoration.java"


# instance fields
.field public final a:I

.field public final b:I


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget p3, p0, Lcom/luck/picture/lib/decoration/ViewPage2ItemDecoration;->a:I

    .line 7
    rem-int/2addr p2, p3

    .line 8
    .line 9
    iget p4, p0, Lcom/luck/picture/lib/decoration/ViewPage2ItemDecoration;->b:I

    .line 10
    .line 11
    mul-int v0, p2, p4

    .line 12
    div-int/2addr v0, p3

    .line 13
    .line 14
    sub-int v0, p4, v0

    .line 15
    .line 16
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    mul-int/2addr p2, p4

    .line 20
    div-int/2addr p2, p3

    .line 21
    .line 22
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 23
    return-void
.end method
