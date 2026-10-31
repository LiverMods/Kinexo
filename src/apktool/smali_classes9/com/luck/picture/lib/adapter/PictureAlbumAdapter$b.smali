.class public Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PictureAlbumAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    sget v0, Lcom/luck/picture/lib/R$id;->first_image:I

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
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$b;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v0, Lcom/luck/picture/lib/R$id;->tv_folder_name:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$b;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lcom/luck/picture/lib/R$id;->tv_select_tag:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$b;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lk8/a;->a()Lcom/luck/picture/lib/style/AlbumWindowStyle;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/AlbumWindowStyle;->a()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/AlbumWindowStyle;->b()I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$b;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/AlbumWindowStyle;->c()I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$b;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/AlbumWindowStyle;->d()I

    .line 74
    move-result p1

    .line 75
    .line 76
    if-lez p1, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$b;->c:Landroid/widget/TextView;

    .line 79
    int-to-float p1, p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 83
    :cond_3
    return-void
.end method
