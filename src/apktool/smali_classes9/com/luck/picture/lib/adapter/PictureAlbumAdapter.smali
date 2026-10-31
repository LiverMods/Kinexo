.class public Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PictureAlbumAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lc8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;)Lc8/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->j:Lc8/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->i:Ljava/util/List;

    .line 8
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    return-object v0
.end method

.method public f(Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$b;I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->f()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p1, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$b;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->i()Z

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    move v5, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x4

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lg8/a;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    const/4 v7, 0x1

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    .line 48
    move-result-wide v8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    .line 52
    move-result-wide v10

    .line 53
    .line 54
    cmp-long v4, v8, v10

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    move v4, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v6

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->e()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lx7/d;->d(Ljava/lang/String;)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v3, p1, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$b;->b:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v4, Lcom/luck/picture/lib/R$drawable;->ps_audio_placeholder:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J0:Lz7/f;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    iget-object v8, p1, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$b;->b:Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v5, v3, v8}, Lz7/f;->e(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 96
    .line 97
    :cond_3
    :goto_2
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    iget-object v4, p1, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$b;->c:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v5, Lcom/luck/picture/lib/R$string;->ps_camera_roll_num:I

    .line 106
    const/4 v8, 0x2

    .line 107
    .line 108
    new-array v8, v8, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v1, v8, v6

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    aput-object v1, v8, v7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 126
    .line 127
    new-instance v1, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$a;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, p0, p2, v0}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$a;-><init>(Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;ILcom/luck/picture/lib/entity/LocalMediaFolder;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x6

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lx7/b;->a(Landroid/content/Context;I)I

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget p2, Lcom/luck/picture/lib/R$layout;->ps_album_folder_item:I

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance p2, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$b;-><init>(Landroid/view/View;)V

    .line 33
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Lc8/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->j:Lc8/a;

    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->f(Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$b;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->g(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
