.class public Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "HorizontalItemDecoration.java"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iget p3, p0, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;->a:I

    .line 7
    .line 8
    rem-int p4, p2, p3

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;->b:I

    .line 13
    .line 14
    mul-int v1, p4, v0

    .line 15
    div-int/2addr v1, p3

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;->b:I

    .line 22
    mul-int/2addr v0, p4

    .line 23
    div-int/2addr v0, p3

    .line 24
    .line 25
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;->b:I

    .line 28
    .line 29
    add-int/lit8 p4, p4, 0x1

    .line 30
    mul-int/2addr p4, v0

    .line 31
    div-int/2addr p4, p3

    .line 32
    .line 33
    sub-int p4, v0, p4

    .line 34
    .line 35
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    if-ge p2, p3, :cond_1

    .line 38
    .line 39
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    return-void
.end method
