.class public Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment$b;
.super Ljava/lang/Object;
.source "RankNumberNewFragment.java"

# interfaces
.implements Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->lambda$initViewObservable$2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment$b;->a:Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/TopicPidList;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/mgs/carparking/netbean/TopicPidList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TopicPidList;->isSelector()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/mgs/carparking/netbean/TopicPidList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/mgs/carparking/netbean/TopicPidList;->setSelector(Z)V

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/mgs/carparking/netbean/TopicPidList;

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/netbean/TopicPidList;->setSelector(Z)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment$b;->a:Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->access$000(Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;)Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment$b;->a:Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v2, "android:switcher:"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment$b;->a:Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->access$100(Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;)Landroidx/databinding/ViewDataBinding;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->g:Landroidx/viewpager/widget/ViewPager;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, ":"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment$b;->a:Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->access$200(Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;)Landroidx/databinding/ViewDataBinding;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->g:Landroidx/viewpager/widget/ViewPager;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 103
    move-result v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Lcom/mgs/carparking/netbean/TopicPidList;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/TopicPidList;->getPid()I

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->setPid(I)V

    .line 132
    .line 133
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment$b;->a:Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Lcom/mgs/carparking/netbean/TopicPidList;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TopicPidList;->getPid()I

    .line 143
    move-result p1

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->access$302(Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;I)I

    .line 147
    :cond_2
    return-void
.end method
