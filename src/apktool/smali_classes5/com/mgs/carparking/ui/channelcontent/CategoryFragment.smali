.class public Lcom/mgs/carparking/ui/channelcontent/CategoryFragment;
.super Lme/goldze/mvvmhabit/base/BaseFragment;
.source "CategoryFragment.java"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseFragment<",
        "Lcom/mgs/carparking/databinding/FragmentCategoryBinding;",
        "Lcom/mgs/carparking/model/CATEGORYVIEWMODEL;",
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
    iput-object v0, p0, Lcom/mgs/carparking/ui/channelcontent/CategoryFragment;->fragmentList:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/ui/channelcontent/CategoryFragment;->titleList:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/mgs/carparking/ui/channelcontent/CategoryFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method private getTabView(I)Landroid/view/View;
    .locals 5

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
    const/4 v2, 0x1

    .line 27
    .line 28
    const/high16 v3, 0x41980000    # 19.0f

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/mgs/carparking/ui/channelcontent/CategoryFragment;->titleList:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

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
    iget-object v4, p0, Lcom/mgs/carparking/ui/channelcontent/CategoryFragment;->titleList:Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    .line 80
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    const v2, 0x7f060098

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    move-result p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    :goto_0
    return-object v0
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

    const p1, 0x7f0d0122

    return p1
.end method

.method public initData()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->initData()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/channelcontent/CategoryFragment;->titleList:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1202fc

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mgs/carparking/ui/channelcontent/CategoryFragment;->fragmentList:Ljava/util/ArrayList;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;->newInstance(I)Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 28
    .line 29
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 36
    .line 37
    new-instance v0, Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, p0}, Lcom/mgs/carparking/adapter/PagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mgs/carparking/ui/channelcontent/CategoryFragment;->pagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 47
    .line 48
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 49
    move-object v2, v0

    .line 50
    .line 51
    check-cast v2, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 54
    .line 55
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;->c:Lcom/mgs/carparking/widgets/viewpager/SuperViewPager;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mgs/carparking/ui/channelcontent/CategoryFragment;->pagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/mgs/carparking/ui/channelcontent/CategoryFragment;->fragmentList:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/adapter/PagerAdapter;->b(Ljava/util/List;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mgs/carparking/ui/channelcontent/CategoryFragment;->pagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/mgs/carparking/ui/channelcontent/CategoryFragment;->titleList:Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/adapter/PagerAdapter;->c(Ljava/util/List;)V

    .line 75
    .line 76
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 77
    .line 78
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;->c:Lcom/mgs/carparking/widgets/viewpager/SuperViewPager;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/mgs/carparking/ui/channelcontent/CategoryFragment;->pagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/channelcontent/CategoryFragment;->titleList:Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v0

    .line 92
    .line 93
    if-ge v1, v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 96
    .line 97
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v1}, Lcom/mgs/carparking/ui/channelcontent/CategoryFragment;->getTabView(I)Landroid/view/View;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 113
    .line 114
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 118
    .line 119
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 122
    .line 123
    new-instance v1, Lcom/mgs/carparking/ui/channelcontent/CategoryFragment$a;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/channelcontent/CategoryFragment$a;-><init>(Lcom/mgs/carparking/ui/channelcontent/CategoryFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 130
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public initViewModel()Lcom/mgs/carparking/model/CATEGORYVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/CATEGORYVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lu8/a;->a()Lz8/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/CATEGORYVIEWMODEL;-><init>(Landroid/app/Application;Lz8/a;)V

    return-object v0
.end method

.method public bridge synthetic initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/channelcontent/CategoryFragment;->initViewModel()Lcom/mgs/carparking/model/CATEGORYVIEWMODEL;

    move-result-object v0

    return-object v0
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
