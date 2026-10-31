.class public Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PictureImageGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Z

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field public final l:Landroid/content/Context;

.field public m:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->k:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->l:Landroid/content/Context;

    .line 15
    return-void
.end method

.method public static synthetic c(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->m:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->j:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->l:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lx7/b;->a(Landroid/content/Context;I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget p1, Lcom/luck/picture/lib/R$layout;->ps_item_grid_image:I

    .line 21
    :goto_0
    return p1

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->l:Landroid/content/Context;

    .line 24
    const/4 v0, 0x5

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lx7/b;->a(Landroid/content/Context;I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    sget p1, Lcom/luck/picture/lib/R$layout;->ps_item_grid_audio:I

    .line 34
    :goto_1
    return p1

    .line 35
    .line 36
    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->l:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lx7/b;->a(Landroid/content/Context;I)I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_4
    sget p1, Lcom/luck/picture/lib/R$layout;->ps_item_grid_video:I

    .line 46
    :goto_2
    return p1

    .line 47
    .line 48
    :cond_5
    sget p1, Lcom/luck/picture/lib/R$layout;->ps_item_grid_camera:I

    .line 49
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->i:Z

    .line 3
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lx7/d;->i(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    const/4 p1, 0x3

    .line 32
    return p1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lx7/d;->d(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    const/4 p1, 0x4

    .line 40
    return p1

    .line 41
    :cond_3
    const/4 p1, 0x2

    .line 42
    return p1
.end method

.method public h(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    return-void
.end method

.method public i(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getItemViewType(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    new-instance p2, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$a;-><init>(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->i:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->e(Lcom/luck/picture/lib/entity/LocalMedia;I)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->m:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->l(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$b;)V

    .line 41
    :goto_0
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;
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
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->e(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->k:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->g(Landroid/view/ViewGroup;IILcom/luck/picture/lib/config/PictureSelectionConfig;)Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->i:Z

    .line 3
    return-void
.end method

.method public m(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->m:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$b;

    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->i(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->j(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
