.class public Lcom/mgs/carparking/ui/homecontent/videosearch/SearchMultipleListAdapter;
.super Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;
.source "SearchMultipleListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkj/e;",
        ">",
        "Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public r:Landroid/content/Context;

.field public s:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchMultipleListAdapter;->r:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchMultipleListAdapter;->s:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p5, Lkj/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchMultipleListAdapter;->n(Landroidx/databinding/ViewDataBinding;IIILkj/e;)V

    .line 6
    return-void
.end method

.method public n(Landroidx/databinding/ViewDataBinding;IIILkj/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "IIITT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->f(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Lkj/e;->a()Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    const-string p3, "TYPE_SEARCH_VIDEO_MOVIE"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p3

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string p3, "TYPE_SEARCH_VIDEO_TV"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p3

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const-string p3, "TYPE_SEARCH_VIDEO_VARIETY"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p3

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    const-string p3, "TYPE_SEARCH_VIDEO_COMIC"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p3

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    const-string p3, "TYPE_HOME_VIDEO_ADS"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    instance-of p2, p5, Lh9/m2;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    const p2, 0x7f0a0392

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_20()Ljava/util/List;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_20()Ljava/util/List;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    move-result p2

    .line 87
    .line 88
    if-lez p2, :cond_4

    .line 89
    .line 90
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_20()Ljava/util/List;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_20()Ljava/util/List;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    move-result p2

    .line 107
    .line 108
    if-lez p2, :cond_4

    .line 109
    .line 110
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_20()Ljava/util/List;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    iget-object p3, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchMultipleListAdapter;->s:Landroid/app/Activity;

    .line 117
    .line 118
    .line 119


    .line 120
    :cond_4
    :goto_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 4
    return-void
.end method
