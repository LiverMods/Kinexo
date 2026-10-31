.class public Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;
.super Lme/goldze/mvvmhabit/base/BaseFragment;
.source "HomeContentMultipleListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseFragment<",
        "Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;",
        "Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private adapter:Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter;

.field private handler:Landroid/os/Handler;

.field public mIsFirstLoad:Z

.field public mIsPrepare:Z

.field public mIsVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->mIsPrepare:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->mIsVisible:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->mIsFirstLoad:Z

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->handler:Landroid/os/Handler;

    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->lambda$initViewObservable$1(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic d(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->lambda$initViewObservable$3(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    return-void
.end method

.method public static synthetic e(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->lambda$initViewObservable$0(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic f(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->lambda$initViewObservable$2(Ljava/lang/Void;)V

    return-void
.end method

.method private initRefresh()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput v0, Lcom/mgs/carparking/app/AppApplication;->bannerIndex:I

    .line 4
    .line 5
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Z)Ljb/f;

    .line 14
    .line 15
    new-instance v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    iget-object v2, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    check-cast v2, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I(Z)Ljb/f;

    .line 32
    .line 33
    const/high16 v2, 0x41400000    # 12.0f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->u(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    const v4, 0x7f06008c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->v(I)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    .line 51
    .line 52
    new-instance v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3}, Lcom/scwang/smart/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    iget-object v3, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 62
    .line 63
    check-cast v3, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Z)Ljb/f;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->u(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 72
    .line 73
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 74
    .line 75
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 78
    .line 79
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment$a;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment$a;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L(Llb/g;)Ljb/f;

    .line 86
    .line 87
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 88
    .line 89
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 92
    .line 93
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment$b;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment$b;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Llb/e;)Ljb/f;

    .line 100
    return-void
.end method

.method private synthetic lambda$initViewObservable$0(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s()Ljb/f;

    .line 10
    return-void
.end method

.method private synthetic lambda$initViewObservable$1(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n()Ljb/f;

    .line 10
    return-void
.end method

.method private synthetic lambda$initViewObservable$2(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Ljb/f;

    .line 10
    return-void
.end method

.method private synthetic lambda$initViewObservable$3(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lca/e;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const-string v2, "id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    const-class v1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getModule_id()I

    .line 30
    move-result v4

    .line 31
    .line 32
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 33
    .line 34
    check-cast v0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;

    .line 35
    .line 36
    iget v5, v0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->e:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 40
    move-result v6

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lca/l0;->P()I

    .line 44
    move-result v7

    .line 45
    .line 46
    const-string v2, "50000"

    .line 47
    .line 48
    .line 49
    invoke-static/range {v2 .. v7}, Lca/c;->j(Ljava/lang/String;IIIII)V

    .line 50
    :cond_0
    return-void
.end method

.method private lazyLoad()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->mIsPrepare:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->mIsVisible:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->mIsFirstLoad:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->loadData()V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->mIsFirstLoad:Z

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private loadData()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m()Z

    .line 10
    .line 11
    new-instance v0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->adapter:Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter;

    .line 25
    .line 26
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    check-cast v1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->d:Lcom/mgs/carparking/widgets/FeedRootRecyclerView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 36
    .line 37
    check-cast v0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->handler:Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->v(Landroid/os/Handler;)V

    .line 43
    return-void
.end method

.method public static newInstance(I)Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "resourceType"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    return-object v0
.end method


# virtual methods
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

    const p1, 0x7f0d0128

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    const-string v2, "resourceType"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 24
    .line 25
    check-cast v1, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->x(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->initRefresh()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    const v1, 0x7f08026f

    .line 39
    .line 40
    iget-object v2, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 41
    .line 42
    check-cast v2, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->b:Landroid/widget/ImageView;

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lsa/c;->b(Landroid/content/Context;ILandroid/widget/ImageView;Z)V

    .line 49
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public initViewModel()Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lu8/a;->a()Lz8/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;-><init>(Landroid/app/Application;Lz8/a;)V

    return-object v0
.end method

.method public bridge synthetic initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->initViewModel()Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;

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
    check-cast v0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->i:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Lm9/k;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lm9/k;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->k:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 24
    .line 25
    new-instance v1, Lm9/l;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lm9/l;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    new-instance v1, Lm9/m;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lm9/m;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 48
    .line 49
    check-cast v0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->l:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 52
    .line 53
    new-instance v1, Lm9/n;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lm9/n;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->adapter:Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->adapter:Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->handler:Landroid/os/Handler;

    .line 17
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lme/goldze/mvvmhabit/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->mIsPrepare:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->lazyLoad()V

    .line 10
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->mIsVisible:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->lazyLoad()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListFragment;->mIsVisible:Z

    .line 16
    :goto_0
    return-void
.end method
