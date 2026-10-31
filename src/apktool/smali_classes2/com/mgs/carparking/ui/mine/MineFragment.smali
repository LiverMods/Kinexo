.class public Lcom/mgs/carparking/ui/mine/MineFragment;
.super Lme/goldze/mvvmhabit/base/BaseFragment;
.source "MineFragment.java"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseFragment<",
        "Lcom/mgs/carparking/databinding/FragmentMineBinding;",
        "Lcom/mgs/carparking/model/MINEVIEWMODEL;",
        ">;",
        "Lta/a;"
    }
.end annotation


# instance fields
.field public nulllist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
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
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/MineFragment;->nulllist:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method public static synthetic c(Lcom/mgs/carparking/ui/mine/MineFragment;Li9/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/MineFragment;->lambda$initViewObservable$2(Li9/c0;)V

    return-void
.end method

.method public static synthetic d(Lcom/mgs/carparking/ui/mine/MineFragment;Li9/g0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/MineFragment;->lambda$initViewObservable$1(Li9/g0;)V

    return-void
.end method

.method public static synthetic e(Lcom/mgs/carparking/ui/mine/MineFragment;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/MineFragment;->lambda$initViewObservable$9(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic f(Lcom/mgs/carparking/ui/mine/MineFragment;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/MineFragment;->lambda$initViewObservable$8(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lcom/mgs/carparking/ui/mine/MineFragment;->lambda$initViewObservable$4(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic h(Lcom/mgs/carparking/ui/mine/MineFragment;Li9/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/MineFragment;->lambda$initViewObservable$6(Li9/m;)V

    return-void
.end method

.method public static synthetic i(Lcom/mgs/carparking/ui/mine/MineFragment;Li9/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/MineFragment;->lambda$initViewObservable$5(Li9/n;)V

    return-void
.end method

.method public static synthetic j(Lcom/mgs/carparking/ui/mine/MineFragment;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/MineFragment;->lambda$initViewObservable$0(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic k(Lcom/mgs/carparking/ui/mine/MineFragment;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/MineFragment;->lambda$initViewObservable$3(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/mine/MineFragment;Li9/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/MineFragment;->lambda$initViewObservable$7(Li9/d0;)V

    return-void
.end method

.method private synthetic lambda$initViewObservable$0(Ljava/lang/Void;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lca/l0;->O()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lca/l0;->O()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    const v2, 0x7f08023e

    .line 22
    .line 23
    .line 24
    const v3, 0x7f08023e

    .line 25
    .line 26
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->a:Lcom/mgs/carparking/widgets/CircularImageView;

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lsa/c;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;Z)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 38
    .line 39
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->a:Lcom/mgs/carparking/widgets/CircularImageView;

    .line 42
    .line 43
    .line 44
    const v0, 0x7f08023f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/CircularImageView;->setImageResource(I)V

    .line 48
    :goto_0
    return-void
.end method

.method private synthetic lambda$initViewObservable$1(Li9/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->P()V

    .line 8
    return-void
.end method

.method private synthetic lambda$initViewObservable$2(Li9/c0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 14
    .line 15
    check-cast p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lca/l0;->R()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 27
    .line 28
    check-cast p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v1, "ID:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lca/l0;->P()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lca/l0;->O()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lca/l0;->O()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    const v2, 0x7f08023e

    .line 76
    .line 77
    .line 78
    const v3, 0x7f08023e

    .line 79
    .line 80
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 81
    .line 82
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 83
    .line 84
    iget-object v4, p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->a:Lcom/mgs/carparking/widgets/CircularImageView;

    .line 85
    const/4 v5, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Lsa/c;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;Z)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 92
    .line 93
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->a:Lcom/mgs/carparking/widgets/CircularImageView;

    .line 96
    .line 97
    .line 98
    const v0, 0x7f08023f

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/CircularImageView;->setImageResource(I)V

    .line 102
    .line 103
    :goto_0
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 104
    .line 105
    check-cast p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->P()V

    .line 109
    return-void
.end method

.method private synthetic lambda$initViewObservable$3(Ljava/lang/Void;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-class v0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/16 v2, 0x5375

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v1, v2}, Lca/w;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method private static synthetic lambda$initViewObservable$4(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$initViewObservable$5(Li9/n;)V
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
    check-cast v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Li9/n;->a()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method private synthetic lambda$initViewObservable$6(Li9/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lca/l0;->R()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lca/l0;->O()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lca/l0;->O()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    const v2, 0x7f08023e

    .line 35
    .line 36
    .line 37
    const v3, 0x7f08023e

    .line 38
    .line 39
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 40
    .line 41
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 42
    .line 43
    iget-object v4, p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->a:Lcom/mgs/carparking/widgets/CircularImageView;

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lsa/c;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;Z)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 51
    .line 52
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->a:Lcom/mgs/carparking/widgets/CircularImageView;

    .line 55
    .line 56
    .line 57
    const v0, 0x7f08023f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/CircularImageView;->setImageResource(I)V

    .line 61
    :goto_0
    return-void
.end method

.method private synthetic lambda$initViewObservable$7(Li9/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 14
    .line 15
    check-cast p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 16
    .line 17
    const-string v0, "logout"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->A(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private synthetic lambda$initViewObservable$8(Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lca/l0;->q()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lca/l0;->q()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lca/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic lambda$initViewObservable$9(Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 13
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

    const p1, 0x7f0d012b

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
    invoke-static {}, Lca/l0;->E()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "none"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 40
    .line 41
    check-cast v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->P()V

    .line 45
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public initViewModel()Lcom/mgs/carparking/model/MINEVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lu8/a;->a()Lz8/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/MINEVIEWMODEL;-><init>(Landroid/app/Application;Lz8/a;)V

    return-object v0
.end method

.method public bridge synthetic initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/MineFragment;->initViewModel()Lcom/mgs/carparking/model/MINEVIEWMODEL;

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
    invoke-static {}, Lca/l0;->J()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->d:Landroid/widget/Switch;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->d:Landroid/widget/Switch;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 33
    .line 34
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->d:Landroid/widget/Switch;

    .line 37
    .line 38
    new-instance v1, Lcom/mgs/carparking/ui/mine/MineFragment$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/mine/MineFragment$a;-><init>(Lcom/mgs/carparking/ui/mine/MineFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    .line 46
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 47
    .line 48
    check-cast v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->l:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 51
    .line 52
    new-instance v1, Lu9/q;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lu9/q;-><init>(Lcom/mgs/carparking/ui/mine/MineFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-class v1, Li9/g0;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v1, Lu9/r;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Lu9/r;-><init>(Lcom/mgs/carparking/ui/mine/MineFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->addSubscribe(Lhg/b;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-class v1, Li9/c0;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v1, Lu9/s;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lu9/s;-><init>(Lcom/mgs/carparking/ui/mine/MineFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->addSubscribe(Lhg/b;)V

    .line 103
    .line 104
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 105
    .line 106
    check-cast v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 109
    .line 110
    new-instance v1, Lu9/t;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0}, Lu9/t;-><init>(Lcom/mgs/carparking/ui/mine/MineFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 117
    .line 118
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 119
    .line 120
    check-cast v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 123
    .line 124
    new-instance v1, Lu9/u;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Lu9/u;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    const-class v1, Li9/n;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Llj/a;->e(Ljava/lang/Class;)Ldg/k;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    new-instance v1, Lu9/v;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, p0}, Lu9/v;-><init>(Lcom/mgs/carparking/ui/mine/MineFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->addSubscribe(Lhg/b;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    const-class v1, Li9/m;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    new-instance v1, Lu9/w;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, p0}, Lu9/w;-><init>(Lcom/mgs/carparking/ui/mine/MineFragment;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->addSubscribe(Lhg/b;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    const-class v1, Li9/d0;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    new-instance v1, Lu9/x;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, p0}, Lu9/x;-><init>(Lcom/mgs/carparking/ui/mine/MineFragment;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->addSubscribe(Lhg/b;)V

    .line 197
    .line 198
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 199
    .line 200
    check-cast v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 203
    .line 204
    new-instance v1, Lu9/y;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, p0}, Lu9/y;-><init>(Lcom/mgs/carparking/ui/mine/MineFragment;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 211
    .line 212
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 213
    .line 214
    check-cast v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 217
    .line 218
    new-instance v1, Lu9/z;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, p0}, Lu9/z;-><init>(Lcom/mgs/carparking/ui/mine/MineFragment;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 225
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f060058

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lwj/l;->d(Landroid/app/Activity;ZI)V

    .line 15
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
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->viewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 8
    .line 9
    check-cast p1, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->P()V

    .line 13
    :cond_0
    return-void
.end method

.method public onMenuItemClick()V
    .locals 0

    return-void
.end method
