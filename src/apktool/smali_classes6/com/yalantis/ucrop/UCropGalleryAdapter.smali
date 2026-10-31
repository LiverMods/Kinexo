.class public Lcom/yalantis/ucrop/UCropGalleryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UCropGalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/UCropGalleryAdapter$b;,
        Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Lcom/yalantis/ucrop/UCropGalleryAdapter$b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter;->i:Ljava/util/List;

    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/yalantis/ucrop/UCropGalleryAdapter;)Lcom/yalantis/ucrop/UCropGalleryAdapter$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter;->k:Lcom/yalantis/ucrop/UCropGalleryAdapter$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter;->j:I

    .line 3
    return v0
.end method

.method public e(Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Llc/b;->a:Llc/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p1, Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v0, v3}, Llc/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter;->j:I

    .line 26
    .line 27
    if-ne v0, p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p1, Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;->c:Landroid/view/View;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    sget v0, Lcom/yalantis/ucrop/R$color;->ucrop_color_80:I

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    move-result p2

    .line 46
    .line 47
    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    sget v0, Lcom/yalantis/ucrop/R$color;->ucrop_color_20:I

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    move-result p2

    .line 65
    .line 66
    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    iget-object v0, p1, Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;->c:Landroid/view/View;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    :goto_0
    iget-object v0, p1, Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    .line 84
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 85
    .line 86
    new-instance v0, Lcom/yalantis/ucrop/UCropGalleryAdapter$a;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lcom/yalantis/ucrop/UCropGalleryAdapter$a;-><init>(Lcom/yalantis/ucrop/UCropGalleryAdapter;Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    sget v0, Lcom/yalantis/ucrop/R$layout;->ucrop_gallery_adapter_item:I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance p2, Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2
.end method

.method public g(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter;->j:I

    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public h(Lcom/yalantis/ucrop/UCropGalleryAdapter$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter;->k:Lcom/yalantis/ucrop/UCropGalleryAdapter$b;

    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yalantis/ucrop/UCropGalleryAdapter;->e(Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yalantis/ucrop/UCropGalleryAdapter;->f(Landroid/view/ViewGroup;I)Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
