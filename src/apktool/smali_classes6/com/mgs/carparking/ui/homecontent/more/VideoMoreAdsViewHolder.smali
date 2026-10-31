.class public Lcom/mgs/carparking/ui/homecontent/more/VideoMoreAdsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VideoMoreAdsViewHolder.java"

# interfaces
.implements Le9/d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Le9/d<",
        "Ln9/a;",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Ln9/a;

.field public d:Ljava/lang/Integer;

.field public e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreAdsViewHolder;->b:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a0392

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreAdsViewHolder;->e:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreAdsViewHolder;->b:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ln9/a;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreAdsViewHolder;->b(Ln9/a;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 8
    return-void
.end method

.method public b(Ln9/a;Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreAdsViewHolder;->c:Ln9/a;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreAdsViewHolder;->d:Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreAdsViewHolder;->c(Ln9/a;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public c(Ln9/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_17()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_17()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_17()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_17()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_17()Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreAdsViewHolder;->b:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    check-cast p2, Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreAdsViewHolder;->e:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    .line 59


    .line 60
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
