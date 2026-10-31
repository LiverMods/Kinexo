.class public Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PreviewGalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    sget v0, Lcom/luck/picture/lib/R$id;->ivImage:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v0, Lcom/luck/picture/lib/R$id;->ivPlay:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;->c:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v0, Lcom/luck/picture/lib/R$id;->ivEditor:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;->d:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v0, Lcom/luck/picture/lib/R$id;->viewBorder:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;->e:Landroid/view/View;

    .line 42
    .line 43
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lk8/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->l()I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ll8/q;->c(I)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;->d:Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->l()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->o()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ll8/q;->c(I)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$e;->e:Landroid/view/View;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->o()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->p()I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ll8/q;->b(I)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    :cond_2
    return-void
.end method
