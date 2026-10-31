.class public Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PreviewGalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$d;,
        Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$c;,
        Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public k:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$c;

.field public l:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$d;


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->j:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->i:Ljava/util/List;

    .line 13
    const/4 p1, 0x0

    .line 14
    move p2, p1

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->i:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ge p2, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->i:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->e0(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->O(Z)V

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;)Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->k:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$c;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;)Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->l:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public e(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->h()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->i:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->O(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->j:Z

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->i:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->f(Lcom/luck/picture/lib/entity/LocalMedia;)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->i:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->e0(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->O(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->O(Z)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->i:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->i:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result p1

    .line 72
    sub-int/2addr p1, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 76
    :goto_0
    return-void
.end method

.method public final f(Lcom/luck/picture/lib/entity/LocalMedia;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->i:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->i:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    cmp-long v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return v0

    .line 49
    :cond_2
    const/4 p1, -0x1

    .line 50
    return p1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->i:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->i:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    return v0

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    return v0
.end method

.method public i(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->h()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->i:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->O(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->f(Lcom/luck/picture/lib/entity/LocalMedia;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->i:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->O(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 44
    :cond_1
    return-void
.end method

.method public j(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;I)V
    .locals 6
    .param p1    # Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->G()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_half_white:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_transparent:I

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, Ll8/q;->g(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->G()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;->e:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    iget-object v1, p1, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;->e:Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    move v4, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v2

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->F()Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-object v4, p1, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;->d:Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_3
    iget-object v4, p1, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;->d:Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    :goto_3
    iget-object v4, p1, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;->b:Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 105
    .line 106
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J0:Lz7/f;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    iget-object v5, p1, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;->b:Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v4, v1, v5}, Lz7/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120
    .line 121
    :cond_4
    iget-object v0, p1, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;->c:Landroid/widget/ImageView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lx7/d;->i(Ljava/lang/String;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    move v2, v3

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 138
    .line 139
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$a;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$a;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 148
    .line 149
    new-instance v0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$b;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$b;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 156
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lx7/b;->a(Landroid/content/Context;I)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget p2, Lcom/luck/picture/lib/R$layout;->ps_preview_gallery_item:I

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance p2, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;-><init>(Landroid/view/View;)V

    .line 34
    return-object p2
.end method

.method public l(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->f(Lcom/luck/picture/lib/entity/LocalMedia;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->i:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->e0(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->i:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->k:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$c;

    .line 3
    return-void
.end method

.method public n(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->l:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$d;

    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->j(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->k(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
