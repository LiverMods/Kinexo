.class public Lcom/mgs/carparking/ui/homecontent/HomePageFragment;
.super Lme/goldze/mvvmhabit/base/BaseFragment;
.source "HomePageFragment.java"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseFragment<",
        "Lcom/mgs/carparking/databinding/FragmentHomeBinding;",
        "Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;",
        ">;",
        "Lta/a;"
    }
.end annotation


# instance fields
.field private fragmentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lme/goldze/mvvmhabit/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private pagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

.field private params:Landroid/widget/RelativeLayout$LayoutParams;

.field private position:I

.field private searchEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/HotNewSearchEntry;",
            ">;"
        }
    .end annotation
.end field

.field private showOnce:I

.field private titleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private titleOperateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/HomeTitleEntry;",
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
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->fragmentList:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->titleList:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->showOnce:I

    .line 21
    .line 22
    iput v0, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->position:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->titleOperateList:Ljava/util/List;

    .line 30
    return-void
.end method

.method public static synthetic access$000(Lcom/mgs/carparking/ui/homecontent/HomePageFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/mgs/carparking/ui/homecontent/HomePageFragment;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->position:I

    .line 3
    return p1
.end method

.method public static synthetic c(Lcom/mgs/carparking/ui/homecontent/HomePageFragment;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->lambda$initViewObservable$2(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic d(Lcom/mgs/carparking/ui/homecontent/HomePageFragment;Li9/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->lambda$initViewObservable$3(Li9/r;)V

    return-void
.end method

.method public static synthetic e(Lcom/mgs/carparking/ui/homecontent/HomePageFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->lambda$initViewObservable$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lcom/mgs/carparking/ui/homecontent/HomePageFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->lambda$initViewObservable$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lcom/mgs/carparking/ui/homecontent/HomePageFragment;Li9/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->lambda$initViewObservable$4(Li9/w;)V

    return-void
.end method

.method private getTabView(I)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0d0193

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0a0677

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->titleList:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    const/high16 p1, 0x41a80000    # 21.0f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    const v2, 0x7f060097

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object v2, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->titleList:Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    const/high16 p1, 0x41880000    # 17.0f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 83
    move-object p1, v0

    .line 84
    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    const v2, 0x7f060098

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    move-result p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    :goto_0
    return-object v0
.end method

.method private synthetic lambda$initViewObservable$0(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->searchEntryList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/mgs/carparking/netbean/HotNewSearchEntry;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/HotNewSearchEntry;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 48
    .line 49
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->f:Lcom/mgs/carparking/util/ScrollTextView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/util/ScrollTextView;->setList(Ljava/util/List;)V

    .line 55
    .line 56
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 57
    .line 58
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->f:Lcom/mgs/carparking/util/ScrollTextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mgs/carparking/util/ScrollTextView;->t()V

    .line 64
    :cond_1
    return-void
.end method

.method private synthetic lambda$initViewObservable$1(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->titleOperateList:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->initTitle(Ljava/util/List;)V

    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$initViewObservable$2(Ljava/lang/Void;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->titleOperateList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->titleOperateList:Ljava/util/List;

    .line 16
    .line 17
    iget v1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->position:I

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->getVod_type_id()I

    .line 27
    move-result v0

    .line 28
    .line 29
    const-string v1, "video_type"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    const-class v0, Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lme/goldze/mvvmhabit/base/BaseFragment;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 38
    :cond_0
    return-void
.end method

.method private synthetic lambda$initViewObservable$3(Li9/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->titleOperateList:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->titleOperateList:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->getId()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Li9/r;->getType()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    check-cast v1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->l:Lcom/mgs/carparking/widgets/viewpager/SuperViewPager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/widgets/viewpager/SuperViewPager;->setCurrentItem(I)V

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private synthetic lambda$initViewObservable$4(Li9/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->pagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

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
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 17
    .line 18
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->l:Lcom/mgs/carparking/widgets/viewpager/SuperViewPager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 28
    .line 29
    check-cast p1, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->E()V

    .line 33
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

    const p1, 0x7f0d0126

    return p1
.end method

.method public initData()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 10
    .line 11
    check-cast v1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    const v2, 0x7f08026f

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1, v3}, Lsa/c;->b(Landroid/content/Context;ILandroid/widget/ImageView;Z)V

    .line 21
    .line 22
    const-class v0, Lcom/mgs/carparking/netbean/HotNewSearchEntry;

    .line 23
    .line 24
    const-string v1, "CACHE_HOT_SEARCH"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lca/g;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->searchEntryList:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->searchEntryList:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/mgs/carparking/netbean/HotNewSearchEntry;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HotNewSearchEntry;->getName()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 72
    .line 73
    check-cast v1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->f:Lcom/mgs/carparking/util/ScrollTextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/util/ScrollTextView;->setList(Ljava/util/List;)V

    .line 79
    .line 80
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 81
    .line 82
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->f:Lcom/mgs/carparking/util/ScrollTextView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mgs/carparking/util/ScrollTextView;->t()V

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 90
    .line 91
    check-cast v0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->E()V

    .line 95
    .line 96
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 97
    .line 98
    check-cast v0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->G()V

    .line 102
    .line 103
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 104
    .line 105
    check-cast v0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->H()V

    .line 109
    return-void
.end method

.method public initTitle(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/HomeTitleEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->fragmentList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->titleList:Ljava/util/ArrayList;

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
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->getVod_type_id()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->titleList:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->getChannel_name()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    iget-object v2, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->fragmentList:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->getId()I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListFragment;->newInstance(I)Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListFragment;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_0
    iget-object v2, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->titleList:Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->getChannel_name()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    iget-object v2, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->fragmentList:Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->getId()I

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->newInstance(I)Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 107
    .line 108
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 114
    .line 115
    new-instance p1, Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v1, p0}, Lcom/mgs/carparking/adapter/PagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 123
    .line 124
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->pagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 125
    .line 126
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 127
    move-object v1, p1

    .line 128
    .line 129
    check-cast v1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 132
    .line 133
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->l:Lcom/mgs/carparking/widgets/viewpager/SuperViewPager;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 139
    .line 140
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->pagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->fragmentList:Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/mgs/carparking/adapter/PagerAdapter;->b(Ljava/util/List;)V

    .line 146
    .line 147
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->pagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->titleList:Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/mgs/carparking/adapter/PagerAdapter;->c(Ljava/util/List;)V

    .line 153
    .line 154
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 155
    .line 156
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->l:Lcom/mgs/carparking/widgets/viewpager/SuperViewPager;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->pagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 164
    .line 165
    :goto_2
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->titleList:Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result p1

    .line 170
    .line 171
    if-ge v0, p1, :cond_3

    .line 172
    .line 173
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 174
    .line 175
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    if-eqz p1, :cond_2

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v0}, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->getTabView(I)Landroid/view/View;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 191
    .line 192
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_3
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 196
    .line 197
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->g:Landroid/widget/RelativeLayout;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 206
    .line 207
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->params:Landroid/widget/RelativeLayout$LayoutParams;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 219
    .line 220
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 221
    .line 222
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 225
    .line 226
    new-instance v0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment$a;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/homecontent/HomePageFragment$a;-><init>(Lcom/mgs/carparking/ui/homecontent/HomePageFragment;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 233
    .line 234
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 235
    .line 236
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->l:Lcom/mgs/carparking/widgets/viewpager/SuperViewPager;

    .line 239
    .line 240
    new-instance v0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment$b;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/homecontent/HomePageFragment$b;-><init>(Lcom/mgs/carparking/ui/homecontent/HomePageFragment;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 247
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public initViewModel()Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lu8/a;->a()Lz8/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;-><init>(Landroid/app/Application;Lz8/a;)V

    return-object v0
.end method

.method public bridge synthetic initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->initViewModel()Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;

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
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->i:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Lm9/p;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lm9/p;-><init>(Lcom/mgs/carparking/ui/homecontent/HomePageFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->h:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 24
    .line 25
    new-instance v1, Lm9/q;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lm9/q;-><init>(Lcom/mgs/carparking/ui/homecontent/HomePageFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    new-instance v1, Lm9/r;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lm9/r;-><init>(Lcom/mgs/carparking/ui/homecontent/HomePageFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-class v1, Li9/r;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Lm9/s;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Lm9/s;-><init>(Lcom/mgs/carparking/ui/homecontent/HomePageFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->addSubscribe(Lhg/b;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-class v1, Li9/w;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    new-instance v1, Lm9/t;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0}, Lm9/t;-><init>(Lcom/mgs/carparking/ui/homecontent/HomePageFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->addSubscribe(Lhg/b;)V

    .line 90
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->f:Lcom/mgs/carparking/util/ScrollTextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mgs/carparking/util/ScrollTextView;->u()V

    .line 13
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lca/l0;->K()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->showOnce:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->showOnce:I

    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lwj/n;->a(Landroid/app/Activity;)V

    .line 27
    :cond_1
    return-void
.end method

.method public onMenuItemClick()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->onResume()V

    .line 4
    return-void
.end method
