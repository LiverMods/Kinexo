.class public Lcom/mgs/carparking/ui/mine/DownloadCompleteFragment;
.super Lme/goldze/mvvmhabit/base/BaseFragment;
.source "DownloadCompleteFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseFragment<",
        "Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBinding;",
        "Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mgs/carparking/ui/mine/DownloadCompleteFragment;Li9/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/DownloadCompleteFragment;->lambda$initViewObservable$1(Li9/x;)V

    return-void
.end method

.method public static synthetic d(Lcom/mgs/carparking/ui/mine/DownloadCompleteFragment;Li9/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/DownloadCompleteFragment;->lambda$initViewObservable$0(Li9/j;)V

    return-void
.end method

.method private synthetic lambda$initViewObservable$0(Li9/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Li9/j;->a()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->n(Ljava/util/List;)V

    .line 12
    return-void
.end method

.method private synthetic lambda$initViewObservable$1(Li9/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Li9/x;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 10
    .line 11
    check-cast v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->g:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Li9/x;->b()Landroidx/databinding/ObservableBoolean;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 25
    :cond_0
    return-void
.end method

.method public static newInstance(I)Lcom/mgs/carparking/ui/mine/DownloadCompleteFragment;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/mine/DownloadCompleteFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/ui/mine/DownloadCompleteFragment;-><init>()V

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

    const p1, 0x7f0d0125

    return p1
.end method

.method public initData()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->initData()V

    .line 4
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public initViewModel()Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lu8/a;->a()Lz8/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;-><init>(Landroid/app/Application;Lz8/a;)V

    return-object v0
.end method

.method public bridge synthetic initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/DownloadCompleteFragment;->initViewModel()Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;

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
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-class v1, Li9/j;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lu9/c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lu9/c;-><init>(Lcom/mgs/carparking/ui/mine/DownloadCompleteFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->addSubscribe(Lhg/b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-class v1, Li9/x;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Lu9/d;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lu9/d;-><init>(Lcom/mgs/carparking/ui/mine/DownloadCompleteFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->addSubscribe(Lhg/b;)V

    .line 48
    return-void
.end method
