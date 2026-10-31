.class public Lme/goldze/mvvmhabit/utils/GridSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridSpacingItemDecoration.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget p4, p0, Lme/goldze/mvvmhabit/utils/GridSpacingItemDecoration;->c:I

    .line 7
    .line 8
    sub-int v0, p2, p4

    .line 9
    .line 10
    iget v1, p0, Lme/goldze/mvvmhabit/utils/GridSpacingItemDecoration;->a:I

    .line 11
    rem-int/2addr v0, v1

    .line 12
    .line 13
    iget-boolean v1, p0, Lme/goldze/mvvmhabit/utils/GridSpacingItemDecoration;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 p4, p4, -0x1

    .line 18
    .line 19
    if-le p2, p4, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 27
    move-result p3

    .line 28
    .line 29
    iget p4, p0, Lme/goldze/mvvmhabit/utils/GridSpacingItemDecoration;->d:I

    .line 30
    sub-int/2addr p3, p4

    .line 31
    .line 32
    if-ge p2, p3, :cond_3

    .line 33
    .line 34
    iget p3, p0, Lme/goldze/mvvmhabit/utils/GridSpacingItemDecoration;->b:I

    .line 35
    .line 36
    mul-int p4, v0, p3

    .line 37
    .line 38
    iget v1, p0, Lme/goldze/mvvmhabit/utils/GridSpacingItemDecoration;->a:I

    .line 39
    div-int/2addr p4, v1

    .line 40
    .line 41
    sub-int p4, p3, p4

    .line 42
    .line 43
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    mul-int/2addr v0, p3

    .line 47
    div-int/2addr v0, v1

    .line 48
    .line 49
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    if-ge p2, v1, :cond_0

    .line 52
    .line 53
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    :cond_0
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    add-int/lit8 p4, p4, -0x1

    .line 59
    .line 60
    if-le p2, p4, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 64
    move-result-object p4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 68
    move-result p4

    .line 69
    .line 70
    iget v1, p0, Lme/goldze/mvvmhabit/utils/GridSpacingItemDecoration;->d:I

    .line 71
    sub-int/2addr p4, v1

    .line 72
    .line 73
    if-ge p2, p4, :cond_2

    .line 74
    .line 75
    iget p4, p0, Lme/goldze/mvvmhabit/utils/GridSpacingItemDecoration;->b:I

    .line 76
    .line 77
    mul-int v1, v0, p4

    .line 78
    .line 79
    iget v2, p0, Lme/goldze/mvvmhabit/utils/GridSpacingItemDecoration;->a:I

    .line 80
    div-int/2addr v1, v2

    .line 81
    .line 82
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    mul-int/2addr v0, p4

    .line 86
    div-int/2addr v0, v2

    .line 87
    .line 88
    sub-int v0, p4, v0

    .line 89
    .line 90
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    iget v0, p0, Lme/goldze/mvvmhabit/utils/GridSpacingItemDecoration;->c:I

    .line 93
    .line 94
    sub-int v0, p2, v0

    .line 95
    .line 96
    if-lt v0, v2, :cond_2

    .line 97
    .line 98
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    :cond_2
    iget p4, p0, Lme/goldze/mvvmhabit/utils/GridSpacingItemDecoration;->d:I

    .line 101
    .line 102
    if-lez p4, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 110
    move-result p3

    .line 111
    .line 112
    add-int/lit8 p3, p3, -0x1

    .line 113
    .line 114
    if-ne p2, p3, :cond_3

    .line 115
    .line 116
    iget p2, p0, Lme/goldze/mvvmhabit/utils/GridSpacingItemDecoration;->b:I

    .line 117
    .line 118
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 119
    :cond_3
    :goto_0
    return-void
.end method
