.class public Lcom/luck/picture/lib/adapter/holder/PreviewImageHolder;
.super Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;
.source "PreviewImageHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;-><init>(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
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
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewImageHolder$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewImageHolder$a;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewImageHolder;)V

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
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewImageHolder$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewImageHolder$b;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewImageHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    return-void
.end method
