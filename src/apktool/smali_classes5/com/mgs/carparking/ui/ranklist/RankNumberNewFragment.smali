.class public Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;
.super Lme/goldze/mvvmhabit/base/BaseFragment;
.source "RankNumberNewFragment.java"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseFragment<",
        "Lcom/mgs/carparking/databinding/FragmentRankNewBinding;",
        "Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;",
        ">;",
        "Lta/a;"
    }
.end annotation


# instance fields
.field private adapter:Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;

.field private fragmentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lme/goldze/mvvmhabit/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private mPid:I

.field private pagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

.field private titleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->fragmentList:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->titleList:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->mPid:I

    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;)Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->adapter:Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->mPid:I

    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->mPid:I

    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;Li9/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->lambda$initViewObservable$0(Li9/w;)V

    return-void
.end method

.method public static synthetic d(Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->lambda$initViewObservable$2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->lambda$initViewObservable$1(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$initViewObservable$0(Li9/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->pagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mgs/carparking/adapter/PagerAdapter;->a()V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 10
    .line 11
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 17
    .line 18
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->g:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 28
    .line 29
    check-cast p1, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->o()V

    .line 33
    return-void
.end method

.method private synthetic lambda$initViewObservable$1(Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->fragmentList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->titleList:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 21
    move-object v3, v2

    .line 22
    .line 23
    check-cast v3, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    check-cast v2, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lcom/mgs/carparking/netbean/SpecialList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/SpecialList;->getName()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->titleList:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lcom/mgs/carparking/netbean/SpecialList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/SpecialList;->getName()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    iget-object v2, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->fragmentList:Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lcom/mgs/carparking/netbean/SpecialList;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/SpecialList;->getId()I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->newInstance(II)Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 90
    .line 91
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 97
    .line 98
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 99
    .line 100
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->d:Landroid/view/View;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    new-instance p1, Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0, p0}, Lcom/mgs/carparking/adapter/PagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 115
    .line 116
    iput-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->pagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 117
    .line 118
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 119
    move-object v0, p1

    .line 120
    .line 121
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 124
    .line 125
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->g:Landroidx/viewpager/widget/ViewPager;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->pagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->fragmentList:Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/adapter/PagerAdapter;->b(Ljava/util/List;)V

    .line 138
    .line 139
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->pagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->titleList:Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/adapter/PagerAdapter;->c(Ljava/util/List;)V

    .line 145
    .line 146
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 147
    .line 148
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->g:Landroidx/viewpager/widget/ViewPager;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->pagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 156
    .line 157
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 158
    .line 159
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 162
    .line 163
    new-instance v0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment$a;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment$a;-><init>(Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 170
    return-void
.end method

.method private synthetic lambda$initViewObservable$2(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lcom/mgs/carparking/netbean/TopicPidList;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/netbean/TopicPidList;->setSelector(Z)V

    .line 14
    .line 15
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 23
    .line 24
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    new-instance v0, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->adapter:Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;

    .line 43
    .line 44
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 45
    .line 46
    check-cast v1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->adapter:Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;

    .line 54
    .line 55
    new-instance v1, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment$b;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment$b;-><init>(Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;->g(Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$c;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->adapter:Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;->h(Ljava/util/List;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 70
    .line 71
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :goto_0
    return-void
.end method


# virtual methods
.method public getFragment()Lme/goldze/mvvmhabit/base/BaseFragment;
    .locals 0

    return-object p0
.end method

.method public initContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)I
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0x7f0d012d

    return p1
.end method

.method public initData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x7f08026f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 21
    .line 22
    check-cast v1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 28
    .line 29
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->o()V

    .line 35
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public initViewModel()Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lu8/a;->a()Lz8/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;-><init>(Landroid/app/Application;Lz8/a;)V

    return-object v0
.end method

.method public bridge synthetic initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;->initViewModel()Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;

    move-result-object v0

    return-object v0
.end method

.method public initViewObservable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->initViewObservable()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->initViewObservable()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v1, Li9/w;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lz9/m;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lz9/m;-><init>(Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->addSubscribe(Lhg/b;)V

    .line 29
    .line 30
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 31
    .line 32
    check-cast v0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->e:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 35
    .line 36
    new-instance v1, Lz9/n;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lz9/n;-><init>(Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 45
    .line 46
    check-cast v0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->f:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 49
    .line 50
    new-instance v1, Lz9/o;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Lz9/o;-><init>(Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lme/goldze/mvvmhabit/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwj/n;->a(Landroid/app/Activity;)V

    .line 11
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lwj/n;->a(Landroid/app/Activity;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onMenuItemClick()V
    .locals 0

    return-void
.end method
