.class public Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;
.super Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;
.source "PreviewVideoHolder.java"


# instance fields
.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ProgressBar;

.field public k:Landroid/view/View;

.field public l:Z

.field public final m:Lc8/q;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;-><init>(Landroid/view/View;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->l:Z

    .line 7
    .line 8
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$e;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->m:Lc8/q;

    .line 14
    .line 15
    sget v1, Lcom/luck/picture/lib/R$id;->iv_play_video:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->i:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v1, Lcom/luck/picture/lib/R$id;->progress:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroid/widget/ProgressBar;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->j:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->i:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Lz7/k;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-instance v1, Lz7/g;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lz7/g;-><init>()V

    .line 61
    .line 62
    sput-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Lz7/k;

    .line 63
    .line 64
    :cond_1
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Lz7/k;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Lz7/k;->f(Landroid/content/Context;)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iput-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->k:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v1

    .line 81
    const/4 v2, -0x1

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->k:Landroid/view/View;

    .line 86
    .line 87
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->k:Landroid/view/View;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eq v1, v2, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->k:Landroid/view/View;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    .line 110
    :cond_3
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->k:Landroid/view/View;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->k:Landroid/view/View;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    return-void

    .line 120
    .line 121
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v1, "onCreateVideoPlayer cannot be empty,Please implement "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-class v1, Lz7/k;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1
.end method

.method public static synthetic n(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->q()V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->u()V

    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->v()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->b(Lcom/luck/picture/lib/entity/LocalMedia;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->m(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->i:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance p2, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$c;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    new-instance p2, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$d;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$d;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/luck/picture/lib/entity/LocalMedia;II)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J0:Lz7/f;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    const/4 p1, -0x1

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    if-ne p3, p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J0:Lz7/f;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iget-object p3, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->g:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2, v4, p3}, Lz7/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J0:Lz7/f;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->g:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 38
    move v5, p2

    .line 39
    move v6, p3

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v1 .. v6}, Lz7/f;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->g:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 3
    .line 4
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$a;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnViewTapListener(Lj8/j;)V

    .line 11
    return-void
.end method

.method public h(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->g:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 3
    .line 4
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$b;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Lz7/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->k:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lz7/k;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Lz7/k;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->m:Lc8/q;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lz7/k;->h(Lc8/q;)V

    .line 17
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Lz7/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->k:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lz7/k;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Lz7/k;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->m:Lc8/q;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lz7/k;->a(Lc8/q;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->u()V

    .line 20
    return-void
.end method

.method public m(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->m(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    .line 8
    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    iget p1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->b:I

    .line 12
    .line 13
    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->c:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->k:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->b:I

    .line 32
    .line 33
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34
    .line 35
    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->d:I

    .line 36
    .line 37
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 38
    .line 39
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->b:I

    .line 49
    .line 50
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 51
    .line 52
    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->d:I

    .line 53
    .line 54
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->b:I

    .line 69
    .line 70
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 71
    .line 72
    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->d:I

    .line 73
    .line 74
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 75
    .line 76
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84
    .line 85
    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->b:I

    .line 86
    .line 87
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 88
    .line 89
    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->d:I

    .line 90
    .line 91
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 95
    .line 96
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 97
    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->r()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->s()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->t()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->x()V

    .line 22
    :goto_0
    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Lz7/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->k:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lz7/k;->e(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->i:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Lz7/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->k:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lz7/k;->j(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->i:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Lz7/k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->k:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lz7/k;->g(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->l:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->i:Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->j:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->g:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->k:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->h:Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$a;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$a;->b(Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->j:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->i:Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->g:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->k:Landroid/view/View;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Lz7/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->m:Lc8/q;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lz7/k;->a(Lc8/q;)V

    .line 10
    .line 11
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Lz7/k;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->k:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lz7/k;->b(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->k:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Lz7/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->j:Landroid/widget/ProgressBar;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->i:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->h:Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$a;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->e:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->n()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$a;->b(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->l:Z

    .line 36
    .line 37
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Lz7/k;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->k:Landroid/view/View;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->e:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lz7/k;->c(Ljava/lang/Object;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 45
    :cond_0
    return-void

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v2, "VideoPlayer cannot be empty,Please implement "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-class v2, Lz7/k;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method
