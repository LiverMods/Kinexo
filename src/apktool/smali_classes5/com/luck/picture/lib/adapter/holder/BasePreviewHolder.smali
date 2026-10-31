.class public abstract Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BasePreviewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Lcom/luck/picture/lib/entity/LocalMedia;

.field public final f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field public g:Lcom/luck/picture/lib/photoview/PhotoView;

.field public h:Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ll8/e;->e(Landroid/content/Context;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ll8/e;->g(Landroid/content/Context;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ll8/e;->d(Landroid/content/Context;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->d:I

    .line 40
    .line 41
    sget v0, Lcom/luck/picture/lib/R$id;->preview_image:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/luck/picture/lib/photoview/PhotoView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->g:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->c(Landroid/view/View;)V

    .line 53
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;II)Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;
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
    const/4 p2, 0x2

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;-><init>(Landroid/view/View;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p2, 0x3

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;-><init>(Landroid/view/View;)V

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_1
    new-instance p1, Lcom/luck/picture/lib/adapter/holder/PreviewImageHolder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewImageHolder;-><init>(Landroid/view/View;)V

    .line 37
    return-object p1
.end method


# virtual methods
.method public b(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->e:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->e(Lcom/luck/picture/lib/entity/LocalMedia;)[I

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget v1, p2, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    aget p2, p2, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2}, Ll8/c;->b(II)[I

    .line 16
    move-result-object p2

    .line 17
    .line 18
    aget v0, p2, v0

    .line 19
    .line 20
    aget p2, p2, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, p2}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->f(Lcom/luck/picture/lib/entity/LocalMedia;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->m(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->k(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->g()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->h(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 36
    return-void
.end method

.method public abstract c(Landroid/view/View;)V
.end method

.method public e(Lcom/luck/picture/lib/entity/LocalMedia;)[I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->E()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->i()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->h()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    new-array v0, v3, [I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->i()I

    .line 27
    move-result v3

    .line 28
    .line 29
    aput v3, v0, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->h()I

    .line 33
    move-result p1

    .line 34
    .line 35
    aput p1, v0, v1

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_0
    new-array v0, v3, [I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->B()I

    .line 42
    move-result v3

    .line 43
    .line 44
    aput v3, v0, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->o()I

    .line 48
    move-result p1

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    return-object v0
.end method

.method public abstract f(Lcom/luck/picture/lib/entity/LocalMedia;II)V
.end method

.method public abstract g()V
.end method

.method public abstract h(Lcom/luck/picture/lib/entity/LocalMedia;)V
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->B()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->o()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Ll8/j;->n(II)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->g:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 17
    .line 18
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->g:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 25
    .line 26
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    :goto_0
    return-void
.end method

.method public l(Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->h:Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$a;

    .line 3
    return-void
.end method

.method public m(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->b:I

    .line 9
    .line 10
    iget v1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->c:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->B()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->o()I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->g:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->b:I

    .line 35
    .line 36
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 37
    .line 38
    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->d:I

    .line 39
    .line 40
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    :cond_0
    return-void
.end method
