.class public Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "SearchContentVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;",
        "Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/mgs/carparking/adapter/MyPagerListAdapter;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lme/goldze/mvvmhabit/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/dbtable/SearchHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/widget/LinearLayout$LayoutParams;

.field public k:Lcom/mgs/carparking/databinding/DialogSearchHistoryClearBinding;

.field public l:Landroid/app/Dialog;

.field public m:Landroid/os/Handler;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->i:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->m:Landroid/os/Handler;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->n:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static synthetic A(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic F(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method private synthetic G(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->setCreateTime(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->setContent(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->addItemHistory(Lcom/mgs/carparking/dbtable/SearchHistoryEntity;Z)V

    .line 20
    return-void
.end method

.method private synthetic H(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->j:Landroidx/databinding/ObservableBoolean;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->k:Landroidx/databinding/ObservableBoolean;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    const v4, 0x7f1202ba

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->f:Lcom/mgs/carparking/adapter/MyPagerListAdapter;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 49
    .line 50
    check-cast v3, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->f:Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/mgs/carparking/adapter/MyPagerListAdapter;->a(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;->newInstance(ILjava/lang/String;)Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->g:Ljava/util/ArrayList;

    .line 72
    const/4 v1, 0x2

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;->newInstance(ILjava/lang/String;)Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->g:Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;->newInstance(ILjava/lang/String;)Lcom/mgs/carparking/ui/homecontent/videosearch/HomeContentSearchListFragment;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->f:Lcom/mgs/carparking/adapter/MyPagerListAdapter;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->g:Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/adapter/MyPagerListAdapter;->b(Ljava/util/List;)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 98
    .line 99
    check-cast p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->f:Landroidx/viewpager/widget/ViewPager;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->f:Lcom/mgs/carparking/adapter/MyPagerListAdapter;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 107
    return-void
.end method

.method private synthetic I(Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a018c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lca/s;->c(Landroid/view/View;)V

    .line 21
    return-void
.end method

.method private synthetic J(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->i:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->toggleClearHistoryDialog(Z)V

    .line 15
    :cond_1
    return-void
.end method

.method private synthetic K(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->b:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 11
    .line 12
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    check-cast p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->b:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/mgs/carparking/db/SearchHistoryDao;->getInstance()Lcom/mgs/carparking/db/SearchHistoryDao;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mgs/carparking/db/SearchHistoryDao;->clearHistory()V

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->l:Landroid/app/Dialog;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 43
    :cond_1
    return-void
.end method

.method private synthetic L(Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "\u5185\u5bb9\u4e3a\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "wangyi"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void
.end method

.method private synthetic M(Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_3()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_3()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_3()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 29
    .line 30
    check-cast v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->c:Lcom/mgs/carparking/widgets/MaxLayout;

    .line 33
    .line 34
    .line 35


    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->I(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->K(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->M(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->J(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->L(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic r(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->n:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic v(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method


# virtual methods
.method public addHistory(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/dbtable/SearchHistoryEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->j:Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    check-cast v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->b:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->b:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    move v1, v0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v0}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->addItemHistory(Lcom/mgs/carparking/dbtable/SearchHistoryEntity;Z)V

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public addItemHistory(Lcom/mgs/carparking/dbtable/SearchHistoryEntity;Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/mgs/carparking/db/SearchHistoryDao;->getInstance()Lcom/mgs/carparking/db/SearchHistoryDao;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/mgs/carparking/db/SearchHistoryDao;->insertHistory(Lcom/mgs/carparking/dbtable/SearchHistoryEntity;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    .line 21
    check-cast p2, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableField;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0d014d

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 38
    .line 39
    check-cast v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->b:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a0709

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->getContent()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    new-instance v0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$f;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$f;-><init>(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;Lcom/mgs/carparking/dbtable/SearchHistoryEntity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 73
    .line 74
    check-cast p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->b:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->j:Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 84
    .line 85
    check-cast p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->b:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    move-result p1

    .line 92
    .line 93
    const/16 p2, 0xb

    .line 94
    .line 95
    if-ne p1, p2, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 98
    .line 99
    check-cast p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->b:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 102
    .line 103
    const/16 p2, 0xa

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 107
    :cond_1
    return-void
.end method

.method public ext(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Li7/b;->a(Landroid/widget/TextView;)Lf7/a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x1f4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v2, v0}, Ldg/k;->debounce(JLjava/util/concurrent/TimeUnit;)Ldg/k;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$e;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$e;-><init>(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ldg/k;->filter(Ljg/q;)Ldg/k;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$d;-><init>(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ldg/k;->flatMap(Ljg/o;)Ldg/k;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$c;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$c;-><init>(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ldg/k;->subscribe(Ldg/r;)V

    .line 39
    return-void
.end method

.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    const p1, 0x7f0d0031

    return p1
.end method

.method public initData()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0d0109

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/mgs/carparking/databinding/DialogSearchHistoryClearBinding;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->k:Lcom/mgs/carparking/databinding/DialogSearchHistoryClearBinding;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 27
    .line 28
    check-cast v1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/databinding/DialogSearchHistoryClearBinding;->a(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/mgs/carparking/db/SearchHistoryDao;->getInstance()Lcom/mgs/carparking/db/SearchHistoryDao;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mgs/carparking/db/SearchHistoryDao;->queryHistory()Ljava/util/ArrayList;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->i:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 50
    .line 51
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableField;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->i:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->addHistory(Ljava/util/List;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 66
    .line 67
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->E()V

    .line 71
    move v0, v3

    .line 72
    :goto_0
    const/4 v1, 0x5

    .line 73
    .line 74
    if-ge v0, v1, :cond_4

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 79
    move-object v2, v1

    .line 80
    .line 81
    check-cast v2, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 84
    .line 85
    check-cast v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    const v5, 0x7f120307

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 114
    .line 115
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->h:Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/4 v1, 0x1

    .line 133
    .line 134
    if-ne v0, v1, :cond_2

    .line 135
    .line 136
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 137
    move-object v2, v1

    .line 138
    .line 139
    check-cast v2, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 142
    .line 143
    check-cast v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    const v5, 0x7f1202ff

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 172
    .line 173
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->h:Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    const/4 v1, 0x2

    .line 191
    .line 192
    if-ne v0, v1, :cond_3

    .line 193
    .line 194
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 195
    move-object v2, v1

    .line 196
    .line 197
    check-cast v2, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 198
    .line 199
    iget-object v2, v2, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 200
    .line 201
    check-cast v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    const v5, 0x7f1202f0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 230
    .line 231
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->h:Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_4
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 253
    .line 254
    check-cast v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 260
    .line 261
    new-instance v0, Lcom/mgs/carparking/adapter/MyPagerListAdapter;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v1}, Lcom/mgs/carparking/adapter/MyPagerListAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 269
    .line 270
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->f:Lcom/mgs/carparking/adapter/MyPagerListAdapter;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 273
    move-object v1, v0

    .line 274
    .line 275
    check-cast v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 278
    .line 279
    check-cast v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->f:Landroidx/viewpager/widget/ViewPager;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 285
    .line 286
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->f:Lcom/mgs/carparking/adapter/MyPagerListAdapter;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->g:Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/adapter/MyPagerListAdapter;->b(Ljava/util/List;)V

    .line 292
    .line 293
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->f:Lcom/mgs/carparking/adapter/MyPagerListAdapter;

    .line 294
    .line 295
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->h:Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/adapter/MyPagerListAdapter;->c(Ljava/util/List;)V

    .line 299
    .line 300
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 301
    .line 302
    check-cast v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->f:Landroidx/viewpager/widget/ViewPager;

    .line 305
    .line 306
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->f:Lcom/mgs/carparking/adapter/MyPagerListAdapter;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lca/s;->b()Lca/s;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 316
    .line 317
    check-cast v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 318
    .line 319
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->a:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lca/s;->d(Landroid/widget/EditText;)V

    .line 323
    .line 324
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 325
    .line 326
    check-cast v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->a:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 329
    .line 330
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$a;

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$a;-><init>(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 337
    .line 338
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 339
    .line 340
    check-cast v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->a:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->ext(Landroid/widget/EditText;)V

    .line 346
    .line 347
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 348
    .line 349
    check-cast v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->a:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 352
    .line 353
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$b;

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$b;-><init>(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 360
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public initViewModel()Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lu8/a;->a()Lz8/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;-><init>(Landroid/app/Application;Lz8/a;)V

    return-object v0
.end method

.method public bridge synthetic initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->initViewModel()Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    move-result-object v0

    return-object v0
.end method

.method public initViewObservable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initViewObservable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Lq9/j;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lq9/j;-><init>(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 24
    .line 25
    new-instance v1, Lq9/k;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lq9/k;-><init>(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    new-instance v1, Lq9/l;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lq9/l;-><init>(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 48
    .line 49
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 52
    .line 53
    new-instance v1, Lq9/m;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lq9/m;-><init>(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 62
    .line 63
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 66
    .line 67
    new-instance v1, Lq9/n;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Lq9/n;-><init>(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 76
    .line 77
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 80
    .line 81
    new-instance v1, Lq9/o;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lq9/o;-><init>(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 90
    .line 91
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->v:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 94
    .line 95
    new-instance v1, Lq9/p;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0}, Lq9/p;-><init>(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 102
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lwj/n;->a(Landroid/app/Activity;)V

    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->l:Landroid/app/Dialog;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->l:Landroid/app/Dialog;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->m:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->m:Landroid/os/Handler;

    .line 20
    :cond_1
    return-void
.end method

.method public toggleClearHistoryDialog(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->l:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->k:Lcom/mgs/carparking/databinding/DialogSearchHistoryClearBinding;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lqa/h;->a(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/Dialog;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->l:Landroid/app/Dialog;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->l:Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->l:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33
    :cond_2
    :goto_0
    return-void
.end method
