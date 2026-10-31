.class public Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseRecyclerMediaHolder.java"


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/content/Context;

.field public f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/ColorFilter;

.field public j:Landroid/graphics/ColorFilter;

.field public k:Landroid/graphics/ColorFilter;

.field public l:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->e:Landroid/content/Context;

    .line 5
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_20:I

    invoke-static {v0, v1}, Ll8/q;->g(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->i:Landroid/graphics/ColorFilter;

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->e:Landroid/content/Context;

    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_80:I

    invoke-static {v0, v1}, Ll8/q;->g(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->j:Landroid/graphics/ColorFilter;

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->e:Landroid/content/Context;

    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_half_white:I

    invoke-static {v0, v1}, Ll8/q;->g(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->k:Landroid/graphics/ColorFilter;

    .line 8
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    invoke-virtual {v0}, Lk8/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->W()Z

    move-result v1

    iput-boolean v1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->g:Z

    .line 10
    sget v1, Lcom/luck/picture/lib/R$id;->ivPicture:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->b:Landroid/widget/ImageView;

    .line 11
    sget v1, Lcom/luck/picture/lib/R$id;->tvCheck:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->c:Landroid/widget/TextView;

    .line 12
    sget v1, Lcom/luck/picture/lib/R$id;->btnCheck:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->d:Landroid/view/View;

    .line 13
    iget p1, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-boolean p1, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_0
    iget-boolean p1, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    if-nez p1, :cond_1

    iget p1, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->h:Z

    .line 19
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->t()I

    move-result p1

    .line 20
    invoke-static {p1}, Ll8/q;->b(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 21
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->c:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    :cond_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->s()I

    move-result p1

    .line 23
    invoke-static {p1}, Ll8/q;->c(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :cond_4
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->G()I

    move-result p1

    .line 26
    invoke-static {p1}, Ll8/q;->c(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 27
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    :cond_5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->r()[I

    move-result-object p1

    .line 29
    invoke-static {p1}, Ll8/q;->a([I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 30
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x15

    if-eqz p2, :cond_6

    .line 31
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 32
    array-length p2, p1

    move v3, v1

    :goto_2
    if-ge v3, p2, :cond_6

    aget v4, p1, v3

    .line 33
    iget-object v5, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 34
    :cond_6
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_7

    .line 35
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 36
    array-length p2, p1

    :goto_3
    if-ge v1, p2, :cond_7

    aget v2, p1, v1

    .line 37
    iget-object v3, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 38
    :cond_7
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->q()I

    move-result p1

    .line 39
    invoke-static {p1}, Ll8/q;->b(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 40
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 41
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    return-void
.end method

.method public static synthetic b(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->l:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$b;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->h(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->k(Z)V

    .line 4
    return-void
.end method

.method public static g(Landroid/view/ViewGroup;IILcom/luck/picture/lib/config/PictureSelectionConfig;)Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    if-eq p1, p2, :cond_2

    .line 17
    const/4 p2, 0x3

    .line 18
    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    const/4 p2, 0x4

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, p3}, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;-><init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    new-instance p1, Lcom/luck/picture/lib/adapter/holder/AudioViewHolder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, p3}, Lcom/luck/picture/lib/adapter/holder/AudioViewHolder;-><init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    new-instance p1, Lcom/luck/picture/lib/adapter/holder/VideoViewHolder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, p3}, Lcom/luck/picture/lib/adapter/holder/VideoViewHolder;-><init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_2
    new-instance p1, Lcom/luck/picture/lib/adapter/holder/CameraViewHolder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/luck/picture/lib/adapter/holder/CameraViewHolder;-><init>(Landroid/view/View;)V

    .line 46
    return-object p1
.end method


# virtual methods
.method public e(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p1, Lcom/luck/picture/lib/entity/LocalMedia;->m:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->h(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->k(Z)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->j(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->f(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->F()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$a;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$a;-><init>(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->d:Landroid/view/View;

    .line 63
    .line 64
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$b;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$b;-><init>(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;Lcom/luck/picture/lib/entity/LocalMedia;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 73
    .line 74
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$c;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0, p2}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$c;-><init>(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    .line 84
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$d;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$d;-><init>(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;Lcom/luck/picture/lib/entity/LocalMedia;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method public final f(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lg8/a;->l()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-lez v0, :cond_7

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 21
    .line 22
    iget-boolean v3, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P:Z

    .line 23
    .line 24
    .line 25
    const v4, 0x7fffffff

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lg8/a;->l()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-ne v0, v4, :cond_7

    .line 38
    :cond_0
    :goto_0
    move v0, v2

    .line 39
    goto :goto_3

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lg8/a;->l()I

    .line 43
    move-result v0

    .line 44
    .line 45
    iget-object v3, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 46
    .line 47
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 48
    .line 49
    if-ne v0, v3, :cond_7

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lg8/a;->o()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lx7/d;->i(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 63
    .line 64
    iget v3, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 65
    .line 66
    if-ne v3, v2, :cond_3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    iget v3, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    .line 70
    .line 71
    if-lez v3, :cond_4

    .line 72
    move v4, v3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_4
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 76
    move v4, v0

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {}, Lg8/a;->l()I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eq v0, v4, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lx7/d;->h(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 96
    .line 97
    iget v3, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 98
    .line 99
    if-ne v3, v2, :cond_6

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_6
    iget v4, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {}, Lg8/a;->l()I

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eq v0, v4, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lx7/d;->i(Ljava/lang/String;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    move v0, v1

    .line 121
    .line 122
    :goto_3
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->b:Landroid/widget/ImageView;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->k:Landroid/graphics/ColorFilter;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->h0(Z)V

    .line 133
    goto :goto_4

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->h0(Z)V

    .line 137
    :goto_4
    return-void
.end method

.method public final h(Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->f()Lcom/luck/picture/lib/entity/LocalMedia;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->F()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->Z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    xor-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->Y(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->F()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->c0(Z)V

    .line 50
    :cond_0
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J0:Lz7/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p1, v2}, Lz7/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final j(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->c:Landroid/widget/TextView;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {}, Lg8/a;->l()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()J

    .line 46
    move-result-wide v4

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->r()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->j0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->v()I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->o0(I)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->r()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ll8/s;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->c:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->i:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->b:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->j:Landroid/graphics/ColorFilter;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->i:Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    :goto_1
    return-void
.end method

.method public l(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->l:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$b;

    .line 3
    return-void
.end method
