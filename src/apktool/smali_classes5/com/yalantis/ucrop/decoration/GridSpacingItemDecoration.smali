.class public Lcom/yalantis/ucrop/decoration/GridSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridSpacingItemDecoration.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/yalantis/ucrop/decoration/GridSpacingItemDecoration;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/yalantis/ucrop/decoration/GridSpacingItemDecoration;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/yalantis/ucrop/decoration/GridSpacingItemDecoration;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget p3, p0, Lcom/yalantis/ucrop/decoration/GridSpacingItemDecoration;->a:I

    .line 7
    .line 8
    rem-int p4, p2, p3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/yalantis/ucrop/decoration/GridSpacingItemDecoration;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/yalantis/ucrop/decoration/GridSpacingItemDecoration;->b:I

    .line 15
    .line 16
    mul-int v1, p4, v0

    .line 17
    div-int/2addr v1, p3

    .line 18
    .line 19
    sub-int v1, v0, v1

    .line 20
    .line 21
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    add-int/lit8 p4, p4, 0x1

    .line 24
    mul-int/2addr p4, v0

    .line 25
    div-int/2addr p4, p3

    .line 26
    .line 27
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/yalantis/ucrop/decoration/GridSpacingItemDecoration;->b:I

    .line 31
    .line 32
    mul-int v1, p4, v0

    .line 33
    div-int/2addr v1, p3

    .line 34
    .line 35
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    add-int/lit8 p4, p4, 0x1

    .line 38
    mul-int/2addr p4, v0

    .line 39
    div-int/2addr p4, p3

    .line 40
    sub-int/2addr v0, p4

    .line 41
    .line 42
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    :goto_0
    if-ge p2, p3, :cond_1

    .line 45
    .line 46
    iget p2, p0, Lcom/yalantis/ucrop/decoration/GridSpacingItemDecoration;->b:I

    .line 47
    .line 48
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    :cond_1
    iget p2, p0, Lcom/yalantis/ucrop/decoration/GridSpacingItemDecoration;->b:I

    .line 51
    .line 52
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    return-void
.end method
