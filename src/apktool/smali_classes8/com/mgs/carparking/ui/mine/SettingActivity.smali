.class public Lcom/mgs/carparking/ui/mine/SettingActivity;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "SettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivitySettingBinding;",
        "Lcom/mgs/carparking/model/SETTINGVIEWMODEL;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public f:Lcom/mgs/carparking/databinding/DialogSearchCacheClearBinding;

.field public g:Lcom/mgs/carparking/databinding/DialogSettingLogoutBinding;

.field public h:Landroid/app/Dialog;

.field public i:Landroid/app/Dialog;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:J

.field public m:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BaseActivity;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->j:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->k:Z

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->l:J

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->m:[J

    .line 20
    return-void
.end method

.method public static synthetic k(Lcom/mgs/carparking/ui/mine/SettingActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/SettingActivity;->u(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/mine/SettingActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/SettingActivity;->w(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/mine/SettingActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/SettingActivity;->r(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/mine/SettingActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/SettingActivity;->v(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/mine/SettingActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/SettingActivity;->s(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/mine/SettingActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/SettingActivity;->t(Ljava/lang/Void;)V

    return-void
.end method

.method private synthetic r(Ljava/lang/Void;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/mine/SettingActivity;->toggleClearHistoryDialog(Z)V

    .line 5
    return-void
.end method

.method private synthetic s(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Lca/h;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 12
    .line 13
    check-cast p1, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lca/h;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    const v0, 0x7f12029e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lwj/p;->b(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->h:Landroid/app/Dialog;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 65
    :cond_1
    return-void
.end method

.method private synthetic t(Ljava/lang/Void;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/mine/SettingActivity;->toggleLogoutDialog(Z)V

    .line 5
    return-void
.end method

.method private synthetic u(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lqj/b;->a(Landroid/content/Context;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 15
    .line 16
    check-cast p1, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->t:Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lca/l0;->E0(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lca/l0;->V0(I)V

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lca/l0;->Z0(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lca/l0;->W0(I)V

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lca/l0;->X0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lca/l0;->S0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance v0, Li9/d0;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Li9/d0;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Llj/a;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->i:Landroid/app/Dialog;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    const v0, 0x7f1202fd

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->i:Landroid/app/Dialog;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic v(Ljava/lang/Void;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lca/e;->r(J)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lu9/h0;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lu9/h0;-><init>()V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, p0, v0}, Lu9/h0;->H(Landroid/content/Context;Landroid/app/Activity;Z)V

    .line 18
    :cond_0
    return-void
.end method

.method private synthetic w(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/SettingActivity;->q()V

    .line 4
    return-void
.end method


# virtual methods
.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    const p1, 0x7f0d0032

    return p1
.end method

.method public initData()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lca/e;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->j:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lca/l0;->T()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lca/l0;->T()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    const-wide/16 v2, 0x3e8

    .line 30
    div-long/2addr v0, v2

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->l:J

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0d0108

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/mgs/carparking/databinding/DialogSearchCacheClearBinding;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->f:Lcom/mgs/carparking/databinding/DialogSearchCacheClearBinding;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 52
    .line 53
    check-cast v1, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/databinding/DialogSearchCacheClearBinding;->a(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0d010a

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/mgs/carparking/databinding/DialogSettingLogoutBinding;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->g:Lcom/mgs/carparking/databinding/DialogSettingLogoutBinding;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 74
    .line 75
    check-cast v1, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/databinding/DialogSettingLogoutBinding;->a(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V

    .line 79
    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 81
    .line 82
    check-cast v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lca/h;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    :goto_0
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public initViewModel()Lcom/mgs/carparking/model/SETTINGVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lu8/a;->a()Lz8/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;-><init>(Landroid/app/Application;Lz8/a;)V

    return-object v0
.end method

.method public bridge synthetic initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/SettingActivity;->initViewModel()Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

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
    check-cast v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Lu9/b0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lu9/b0;-><init>(Lcom/mgs/carparking/ui/mine/SettingActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->A:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 24
    .line 25
    new-instance v1, Lu9/c0;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lu9/c0;-><init>(Lcom/mgs/carparking/ui/mine/SettingActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    new-instance v1, Lu9/d0;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lu9/d0;-><init>(Lcom/mgs/carparking/ui/mine/SettingActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 48
    .line 49
    check-cast v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->B:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 52
    .line 53
    new-instance v1, Lu9/e0;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lu9/e0;-><init>(Lcom/mgs/carparking/ui/mine/SettingActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 62
    .line 63
    check-cast v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 66
    .line 67
    new-instance v1, Lu9/f0;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Lu9/f0;-><init>(Lcom/mgs/carparking/ui/mine/SettingActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 76
    .line 77
    check-cast v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 80
    .line 81
    new-instance v1, Lu9/g0;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lu9/g0;-><init>(Lcom/mgs/carparking/ui/mine/SettingActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
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
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->h:Landroid/app/Dialog;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->h:Landroid/app/Dialog;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->i:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->i:Landroid/app/Dialog;

    .line 17
    :cond_1
    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 4
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->m:[J

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->m:[J

    .line 12
    array-length v1, v0

    .line 13
    sub-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    move-result-wide v4

    .line 18
    .line 19
    aput-wide v4, v0, v1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->m:[J

    .line 22
    .line 23
    aget-wide v1, v0, v3

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    const-wide/16 v5, 0xbb8

    .line 30
    sub-long/2addr v3, v5

    .line 31
    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    const/4 v0, 0x4

    .line 36
    .line 37
    new-array v0, v0, [J

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->m:[J

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v1, "channel\uff1a"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->j:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 62
    :cond_0
    return-void
.end method

.method public toggleClearHistoryDialog(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->h:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->f:Lcom/mgs/carparking/databinding/DialogSearchCacheClearBinding;

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
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->h:Landroid/app/Dialog;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->h:Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->h:Landroid/app/Dialog;

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

.method public toggleLogoutDialog(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->i:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->g:Lcom/mgs/carparking/databinding/DialogSettingLogoutBinding;

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
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->i:Landroid/app/Dialog;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->i:Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/SettingActivity;->i:Landroid/app/Dialog;

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
