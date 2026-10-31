.class public Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;
.super Lme/goldze/mvvmhabit/base/BaseFragment;
.source "RankContentListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseFragment<",
        "Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;",
        "Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private adapter:Lcom/mgs/carparking/ui/ranklist/RankMultipleListAdapter;

.field public mIsFirstLoad:Z

.field public mIsPrepare:Z

.field public mIsVisible:Z

.field private videoType:I


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
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->mIsPrepare:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->mIsVisible:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->mIsFirstLoad:Z

    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;)Lcom/mgs/carparking/ui/ranklist/RankMultipleListAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->adapter:Lcom/mgs/carparking/ui/ranklist/RankMultipleListAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->lambda$initViewObservable$4(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    return-void
.end method

.method public static synthetic d(Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->lambda$initViewObservable$1(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic e(Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->lambda$initViewObservable$3(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic f(Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->lambda$initViewObservable$0(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic g(Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->lambda$initViewObservable$2(Ljava/lang/Void;)V

    return-void
.end method

.method private initRefresh()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Z)Ljb/f;

    .line 11
    .line 12
    new-instance v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    iget-object v2, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    check-cast v2, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I(Z)Ljb/f;

    .line 29
    .line 30
    const/high16 v1, 0x41400000    # 12.0f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->u(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 34
    .line 35
    new-instance v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2}, Lcom/scwang/smart/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->u(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 46
    .line 47
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 48
    .line 49
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 52
    .line 53
    new-instance v1, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment$b;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment$b;-><init>(Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L(Llb/g;)Ljb/f;

    .line 60
    .line 61
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 62
    .line 63
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 66
    .line 67
    new-instance v1, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment$c;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment$c;-><init>(Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Llb/e;)Ljb/f;

    .line 74
    return-void
.end method

.method private synthetic lambda$initViewObservable$0(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Ljb/f;

    .line 10
    return-void
.end method

.method private synthetic lambda$initViewObservable$3(Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J(Z)Ljb/f;

    .line 11
    return-void
.end method

.method private synthetic lambda$initViewObservable$4(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 2

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
    move-result p1

    .line 16
    .line 17
    const-string v1, "id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    const-class p1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 26
    :cond_0
    return-void
.end method

.method private lazyLoad()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->mIsPrepare:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->mIsVisible:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->mIsFirstLoad:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->loadData()V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->mIsFirstLoad:Z

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private loadData()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 22
    .line 23
    new-instance v1, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment$a;-><init>(Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 30
    .line 31
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    check-cast v1, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    new-instance v0, Lcom/mgs/carparking/ui/ranklist/RankMultipleListAdapter;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/ui/ranklist/RankMultipleListAdapter;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->adapter:Lcom/mgs/carparking/ui/ranklist/RankMultipleListAdapter;

    .line 54
    .line 55
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 56
    .line 57
    check-cast v1, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->adapter:Lcom/mgs/carparking/ui/ranklist/RankMultipleListAdapter;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 68
    .line 69
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 70
    .line 71
    check-cast v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->t()V

    .line 75
    return-void
.end method

.method public static newInstance(II)Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "resourceTypePid"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    const-string p0, "resourceType"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
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

    const p1, 0x7f0d012c

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
    .line 16
    :cond_0
    const-string v1, "resourceTypePid"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    const-string v3, "resourceType"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->videoType:I

    .line 30
    .line 31
    iget-object v2, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 32
    .line 33
    check-cast v2, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->v(II)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->initRefresh()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 50
    .line 51
    check-cast v1, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;->b:Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    const v1, 0x7f08026f

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 78
    .line 79
    check-cast v1, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;->b:Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 85
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public initViewModel()Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lu8/a;->a()Lz8/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;-><init>(Landroid/app/Application;Lz8/a;)V

    return-object v0
.end method

.method public bridge synthetic initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->initViewModel()Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

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
    check-cast v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Lz9/g;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lz9/g;-><init>(Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 24
    .line 25
    new-instance v1, Lz9/h;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lz9/h;-><init>(Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    new-instance v1, Lz9/i;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lz9/i;-><init>(Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 48
    .line 49
    check-cast v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 52
    .line 53
    new-instance v1, Lz9/j;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lz9/j;-><init>(Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 62
    .line 63
    check-cast v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 66
    .line 67
    new-instance v1, Lz9/k;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Lz9/k;-><init>(Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->onDestroy()V

    .line 4
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
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->mIsPrepare:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->lazyLoad()V

    .line 10
    return-void
.end method

.method public refreshPid(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 5
    .line 6
    iget v1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->videoType:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->v(II)V

    .line 10
    return-void
.end method

.method public setPid(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->refreshPid(I)V

    .line 4
    .line 5
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    .line 7
    check-cast p1, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->u(ZZ)V

    .line 13
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
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->mIsVisible:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->lazyLoad()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListFragment;->mIsVisible:Z

    .line 16
    :goto_0
    return-void
.end method
