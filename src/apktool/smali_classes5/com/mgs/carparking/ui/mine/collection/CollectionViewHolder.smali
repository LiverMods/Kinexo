.class public Lcom/mgs/carparking/ui/mine/collection/CollectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CollectionViewHolder.java"

# interfaces
.implements Le9/d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Le9/d<",
        "Lv9/a;",
        "Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;",
        "Ljava/lang/Integer;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Lv9/a;

.field public d:Ljava/lang/Integer;

.field public e:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionViewHolder;->b:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a033f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionViewHolder;->e:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a00ef

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionViewHolder;->f:Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a0709

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionViewHolder;->g:Landroid/widget/TextView;

    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lv9/a;

    .line 3
    .line 4
    check-cast p2, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/ui/mine/collection/CollectionViewHolder;->b(Lv9/a;Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;Ljava/lang/Integer;)V

    .line 10
    return-void
.end method

.method public b(Lv9/a;Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionViewHolder;->c:Lv9/a;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionViewHolder;->d:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionViewHolder;->h:Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/mine/collection/CollectionViewHolder;->c(Lv9/a;Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;)V

    .line 12
    :cond_0
    return-void
.end method

.method public c(Lv9/a;Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionViewHolder;->c:Lv9/a;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionViewHolder;->f:Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lv9/a;->b()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const/16 p1, 0x8

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionViewHolder;->f:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionViewHolder;->c:Lv9/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->getId()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lv9/a;->g(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    const v1, 0x7f08027f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    const v1, 0x7f08025e

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionViewHolder;->f:Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionViewHolder;->b:Landroid/view/View;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->getVod_pic()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionViewHolder;->e:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionViewHolder;->e:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionViewHolder;->g:Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->getVod_name()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionViewHolder;->e:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionViewHolder;->c:Lv9/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionViewHolder;->h:Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->getId()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionViewHolder;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lv9/a;->d(Ljava/lang/String;I)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionViewHolder;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionViewHolder;->c:Lv9/a;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionViewHolder;->h:Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->getId()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionViewHolder;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lv9/a;->f(Ljava/lang/String;I)V

    .line 55
    :cond_1
    return-void
.end method
