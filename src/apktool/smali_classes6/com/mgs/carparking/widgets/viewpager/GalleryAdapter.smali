.class public Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "GalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter$b;
    }
.end annotation


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/content/Context;

.field public j:Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter;->h:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter;->j:Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter$b;

    .line 3
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p3, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter;->h:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter;->i:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0d0161

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0a033f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    move-object v6, v1

    .line 23
    .line 24
    check-cast v6, Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0a072a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    const v2, 0x7f0a0718

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter;->h:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getName()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    iget-object v2, p0, Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter;->i:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter;->h:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getCoverUrl()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    const v4, 0x7f0802ca

    .line 75
    .line 76
    .line 77
    const v5, 0x7f0802ca

    .line 78
    const/4 v7, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static/range {v2 .. v7}, Lsa/c;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;Z)V

    .line 82
    .line 83
    new-instance v1, Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter$a;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0, p2}, Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter$a;-><init>(Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
