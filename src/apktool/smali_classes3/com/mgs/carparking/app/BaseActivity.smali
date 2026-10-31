.class public abstract Lcom/mgs/carparking/app/BaseActivity;
.super Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/databinding/ViewDataBinding;",
        "VM:",
        "Lme/goldze/mvvmhabit/base/BaseViewModel;",
        ">",
        "Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;"
    }
.end annotation


# instance fields
.field public a:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public b:Lme/goldze/mvvmhabit/base/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lme/goldze/mvvmhabit/widget/CustomProgressDialog;

.field public e:Lhg/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/activity/ComponentActivity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V"


    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

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
.method public createViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

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
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->d:Lme/goldze/mvvmhabit/widget/CustomProgressDialog;

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
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->d:Lme/goldze/mvvmhabit/widget/CustomProgressDialog;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    :cond_0
    return-void
.end method

.method public h(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Lhg/a;

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
    iput-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Lhg/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Lhg/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lhg/a;->a(Lhg/b;)Z

    .line 17
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->initContentView(Landroid/os/Bundle;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mgs/carparking/app/BaseActivity;->initVariableId()I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Lcom/mgs/carparking/app/BaseActivity;->c:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mgs/carparking/app/BaseActivity;->initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    aget-object p1, p1, v0

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Class;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const-class p1, Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->createViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 61
    .line 62
    iget v0, p0, Lcom/mgs/carparking/app/BaseActivity;->c:I

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->f(Lcom/trello/rxlifecycle2/LifecycleProvider;)V

    .line 82
    return-void
.end method

.method public abstract initContentView(Landroid/os/Bundle;)I
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

.method public j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

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
    new-instance v1, Lcom/mgs/carparking/app/BaseActivity$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/mgs/carparking/app/BaseActivity$a;-><init>(Lcom/mgs/carparking/app/BaseActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

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
    new-instance v1, Lcom/mgs/carparking/app/BaseActivity$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/mgs/carparking/app/BaseActivity$b;-><init>(Lcom/mgs/carparking/app/BaseActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

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
    new-instance v1, Lcom/mgs/carparking/app/BaseActivity$c;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/mgs/carparking/app/BaseActivity$c;-><init>(Lcom/mgs/carparking/app/BaseActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

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
    new-instance v1, Lcom/mgs/carparking/app/BaseActivity$d;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/mgs/carparking/app/BaseActivity$d;-><init>(Lcom/mgs/carparking/app/BaseActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

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
    new-instance v1, Lcom/mgs/carparking/app/BaseActivity$e;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/mgs/carparking/app/BaseActivity$e;-><init>(Lcom/mgs/carparking/app/BaseActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

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
    new-instance v1, Lcom/mgs/carparking/app/BaseActivity$f;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/mgs/carparking/app/BaseActivity$f;-><init>(Lcom/mgs/carparking/app/BaseActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 109
    return-void
.end method

.method public moveTaskToBack(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    new-instance v0, Lhg/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lhg/a;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Lhg/a;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkj/b;->b()Lkj/b;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkj/b;->a()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v0, Lcom/mgs/carparking/ui/login/splash/SplashActivity;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x8000

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    .line 41
    const/high16 p1, 0x10a0000

    .line 42
    .line 43
    .line 44
    const v0, 0x10a0001

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/mgs/carparking/app/BaseActivity;->initParam()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->i(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/mgs/carparking/app/BaseActivity;->j()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mgs/carparking/app/BaseActivity;->initData()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/mgs/carparking/app/BaseActivity;->initViewObservable()V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->h()V

    .line 72
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkj/d;->c()Lkj/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkj/d;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

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
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->unbind()V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Lhg/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lhg/a;->dispose()V

    .line 32
    return-void
.end method

.method public refreshLayout()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    iget v2, p0, Lcom/mgs/carparking/app/BaseActivity;->c:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 12
    :cond_0
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
    invoke-static {p0}, Lwj/e;->a(Landroid/content/Context;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-void
.end method

.method public showDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->d:Lme/goldze/mvvmhabit/widget/CustomProgressDialog;

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
    :cond_0
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, Lme/goldze/mvvmhabit/widget/CustomProgressDialog;->getInstance(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Lme/goldze/mvvmhabit/widget/CustomProgressDialog;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->d:Lme/goldze/mvvmhabit/widget/CustomProgressDialog;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 20
    :goto_0
    return-void
.end method

.method public startActivity(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
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

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-static {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    const/high16 p1, 0x10a0000

    const p2, 0x10a0001

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public startActivityForResult(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p0, v0, p1}, Lcom/mgs/carparking/app/BaseActivity;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    const/high16 p1, 0x10a0000

    const p2, 0x10a0001

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public startActivityForResult(Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    :cond_0
    invoke-static {p0, v0, p3}, Lcom/mgs/carparking/app/BaseActivity;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    const/high16 p1, 0x10a0000

    const p2, 0x10a0001

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public startContainerActivity(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/app/BaseActivity;->startContainerActivity(Ljava/lang/String;Landroid/os/Bundle;)V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public startContainerActivity(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lme/goldze/mvvmhabit/base/ContainerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragment"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p1, "bundle"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-static {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    const/high16 p1, 0x10a0000

    const p2, 0x10a0001

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
