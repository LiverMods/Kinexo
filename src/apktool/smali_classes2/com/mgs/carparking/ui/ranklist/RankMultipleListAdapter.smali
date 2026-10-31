.class public Lcom/mgs/carparking/ui/ranklist/RankMultipleListAdapter;
.super Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;
.source "RankMultipleListAdapter.java"


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

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/ranklist/RankMultipleListAdapter;->t:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankMultipleListAdapter;->r:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/mgs/carparking/ui/ranklist/RankMultipleListAdapter;->s:Landroid/app/Activity;

    .line 11
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
    invoke-virtual/range {p0 .. p5}, Lcom/mgs/carparking/ui/ranklist/RankMultipleListAdapter;->n(Landroidx/databinding/ViewDataBinding;IIILkj/e;)V

    .line 6
    return-void
.end method

.method public n(Landroidx/databinding/ViewDataBinding;IIILkj/e;)V
    .locals 1
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
    const-string p3, "TYPE_RANK_VIDEO_NEXT"

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
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const-string p3, "TYPE_HOME_VIDEO_ADS"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p3

    .line 24
    .line 25
    .line 26
    const p4, 0x7f0a0392

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/mgs/carparking/ui/ranklist/RankMultipleListAdapter;->t:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/ranklist/RankMultipleListAdapter;->t:Z

    .line 36
    .line 37
    instance-of p2, p5, Lz9/d;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_19()Ljava/util/List;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_19()Ljava/util/List;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    move-result p2

    .line 68
    .line 69
    if-lez p2, :cond_2

    .line 70
    .line 71
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_19()Ljava/util/List;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    iget-object p3, p0, Lcom/mgs/carparking/ui/ranklist/RankMultipleListAdapter;->s:Landroid/app/Activity;

    .line 78
    .line 79
    .line 80


    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    const-string p3, "TYPE_RANK_AD2"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    iget-boolean p2, p0, Lcom/mgs/carparking/ui/ranklist/RankMultipleListAdapter;->t:Z

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/ranklist/RankMultipleListAdapter;->t:Z

    .line 96
    .line 97
    instance-of p2, p5, Lz9/d;

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_24()Ljava/util/List;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_24()Ljava/util/List;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 127
    move-result p2

    .line 128
    .line 129
    if-lez p2, :cond_2

    .line 130
    .line 131
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_24()Ljava/util/List;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    iget-object p3, p0, Lcom/mgs/carparking/ui/ranklist/RankMultipleListAdapter;->s:Landroid/app/Activity;

    .line 138
    .line 139
    .line 140


    .line 141
    :cond_2
    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/ranklist/RankMultipleListAdapter;->t:Z

    .line 4
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
