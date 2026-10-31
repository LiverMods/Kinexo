.class public abstract Lme/goldze/mvvmhabit/base/BaseFragment;
.super Lcom/trello/rxlifecycle2/components/support/RxFragment;
.source "BaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/databinding/ViewDataBinding;",
        "VM:",
        "Lme/goldze/mvvmhabit/base/BaseViewModel;",
        ">",
        "Lcom/trello/rxlifecycle2/components/support/RxFragment;"
    }
.end annotation


# instance fields
.field public binding:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private dialog:Lme/goldze/mvvmhabit/widget/CustomProgressDialog;

.field private mCompositeDisposable:Lhg/a;

.field public viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field private viewModelId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/trello/rxlifecycle2/components/support/RxFragment;-><init>()V

    .line 4
    return-void
.end method

.method private initViewDataBinding()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->initVariableId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModelId:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Class;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-class v0, Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, p0, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->createViewModel(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 47
    .line 48
    iput-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 51
    .line 52
    iget v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModelId:I

    .line 53
    .line 54
    iget-object v2, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67
    .line 68
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->f(Lcom/trello/rxlifecycle2/LifecycleProvider;)V

    .line 72
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"


    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public addSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->mCompositeDisposable:Lhg/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lhg/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lhg/a;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->mCompositeDisposable:Lhg/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->mCompositeDisposable:Lhg/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lhg/a;->a(Lhg/b;)Z

    .line 17
    return-void
.end method

.method public createViewModel(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public dismissDialog()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->dialog:Lme/goldze/mvvmhabit/widget/CustomProgressDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->dialog:Lme/goldze/mvvmhabit/widget/CustomProgressDialog;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    :cond_0
    return-void
.end method

.method public abstract initContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)I
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initParam()V
    .locals 0

    return-void
.end method

.method public abstract initVariableId()I
.end method

.method public initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public initViewObservable()V
    .locals 0

    return-void
.end method

.method public isBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance p1, Lhg/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lhg/a;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->mCompositeDisposable:Lhg/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->initParam()V

    .line 14
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lme/goldze/mvvmhabit/base/BaseFragment;->initContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)I

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->mCompositeDisposable:Lhg/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lhg/a;->dispose()V

    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkj/d;->c()Lkj/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkj/d;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->i()V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->unbind()V

    .line 27
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->onPause()V

    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->onResume()V

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
    invoke-super {p0, p1, p2}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->initViewDataBinding()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->registorUIChangeLiveDataCallBack()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->initData()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->initViewObservable()V

    .line 16
    .line 17
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->h()V

    .line 21
    return-void
.end method

.method public refreshLayout()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    iget v2, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModelId:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public registorUIChangeLiveDataCallBack()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->e()Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->k()Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lme/goldze/mvvmhabit/base/BaseFragment$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lme/goldze/mvvmhabit/base/BaseFragment$a;-><init>(Lme/goldze/mvvmhabit/base/BaseFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->e()Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->h()Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lme/goldze/mvvmhabit/base/BaseFragment$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lme/goldze/mvvmhabit/base/BaseFragment$b;-><init>(Lme/goldze/mvvmhabit/base/BaseFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->e()Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->l()Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lme/goldze/mvvmhabit/base/BaseFragment$c;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lme/goldze/mvvmhabit/base/BaseFragment$c;-><init>(Lme/goldze/mvvmhabit/base/BaseFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->e()Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->m()Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, Lme/goldze/mvvmhabit/base/BaseFragment$d;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lme/goldze/mvvmhabit/base/BaseFragment$d;-><init>(Lme/goldze/mvvmhabit/base/BaseFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->e()Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->i()Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v1, Lme/goldze/mvvmhabit/base/BaseFragment$e;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0}, Lme/goldze/mvvmhabit/base/BaseFragment$e;-><init>(Lme/goldze/mvvmhabit/base/BaseFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    .line 92
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->e()Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->j()Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    new-instance v1, Lme/goldze/mvvmhabit/base/BaseFragment$f;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p0}, Lme/goldze/mvvmhabit/base/BaseFragment$f;-><init>(Lme/goldze/mvvmhabit/base/BaseFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 109
    return-void
.end method

.method public setstatusBarMargin(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lwj/e;->a(Landroid/content/Context;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    return-void
.end method

.method public showDialog(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->dialog:Lme/goldze/mvvmhabit/widget/CustomProgressDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2}, Lme/goldze/mvvmhabit/widget/CustomProgressDialog;->getInstance(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Lme/goldze/mvvmhabit/widget/CustomProgressDialog;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->dialog:Lme/goldze/mvvmhabit/widget/CustomProgressDialog;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 24
    :goto_0
    return-void
.end method

.method public startActivity(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lme/goldze/mvvmhabit/base/BaseFragment;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/high16 p2, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public startContainerActivity(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->startContainerActivity(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public startContainerActivity(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lme/goldze/mvvmhabit/base/ContainerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragment"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p1, "bundle"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/high16 p2, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
