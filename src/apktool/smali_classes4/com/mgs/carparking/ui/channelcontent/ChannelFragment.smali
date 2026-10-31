.class public Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "ChannelFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/FragmentChannelBinding;",
        "Lcom/mgs/carparking/model/CHANNELVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lcom/mgs/carparking/ui/channelcontent/TypeChannelAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method private synthetic D(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k()Z

    .line 10
    return-void
.end method

.method private synthetic E(Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s()Ljb/f;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 12
    .line 13
    check-cast p1, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method private synthetic F(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n()Ljb/f;

    .line 10
    return-void
.end method

.method private synthetic G(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Ljb/f;

    .line 10
    return-void
.end method

.method private synthetic H(Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J(Z)Ljb/f;

    .line 11
    return-void
.end method

.method private synthetic I(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;->G(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;->I(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;->E(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;->H(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;->D(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;->F(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    invoke-direct {v0, p0}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    check-cast v2, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I(Z)Ljb/f;

    .line 25
    .line 26
    const/high16 v1, 0x41400000    # 12.0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->u(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 30
    .line 31
    new-instance v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/scwang/smart/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->u(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 40
    .line 41
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 44
    .line 45
    new-instance v1, Lcom/mgs/carparking/ui/channelcontent/ChannelFragment$b;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/channelcontent/ChannelFragment$b;-><init>(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L(Llb/g;)Ljb/f;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 54
    .line 55
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 58
    .line 59
    new-instance v1, Lcom/mgs/carparking/ui/channelcontent/ChannelFragment$c;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/channelcontent/ChannelFragment$c;-><init>(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Llb/e;)Ljb/f;

    .line 66
    return-void
.end method

.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    const p1, 0x7f0d0123

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "name"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;->f:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "video_type"

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;->g:I

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 34
    move-object v3, v2

    .line 35
    .line 36
    check-cast v3, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 37
    .line 38
    iput v0, v3, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->f:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    check-cast v2, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    const v3, 0x7f1202f0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v3, 0x2

    .line 65
    .line 66
    if-ne v0, v3, :cond_1

    .line 67
    .line 68
    check-cast v2, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 69
    .line 70
    iget-object v0, v2, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    const v3, 0x7f1202ff

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v3, 0x4

    .line 91
    .line 92
    if-ne v0, v3, :cond_2

    .line 93
    .line 94
    check-cast v2, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 95
    .line 96
    iget-object v0, v2, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    const v3, 0x7f1202c1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v3, 0x3

    .line 117
    .line 118
    if-ne v0, v3, :cond_3

    .line 119
    .line 120
    check-cast v2, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 121
    .line 122
    iget-object v0, v2, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    const v3, 0x7f120309

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 141
    .line 142
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;->f:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 151
    .line 152
    check-cast v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;->f:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v2, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->i:Ljava/lang/String;

    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 159
    .line 160
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 163
    .line 164
    new-instance v2, Lcom/mgs/carparking/ui/channelcontent/ChannelFragment$a;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/channelcontent/ChannelFragment$a;-><init>(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;->C()V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    const v2, 0x7f08026f

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    iget-object v3, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 191
    .line 192
    check-cast v3, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->f:Landroid/widget/ImageView;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    iget-object v2, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 212
    .line 213
    check-cast v2, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 214
    .line 215
    iget-object v2, v2, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->g:Landroid/widget/ImageView;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 219
    .line 220
    new-instance v0, Lcom/mgs/carparking/ui/channelcontent/TypeChannelAdapter;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0}, Lcom/mgs/carparking/ui/channelcontent/TypeChannelAdapter;-><init>()V

    .line 224
    .line 225
    iput-object v0, p0, Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;->h:Lcom/mgs/carparking/ui/channelcontent/TypeChannelAdapter;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 228
    .line 229
    check-cast v2, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 230
    .line 231
    iget-object v2, v2, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 235
    .line 236
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 237
    .line 238
    check-cast v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->R()V

    .line 242
    .line 243
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 244
    .line 245
    check-cast v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->S(Z)V

    .line 249
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public initViewModel()Lcom/mgs/carparking/model/CHANNELVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lu8/a;->a()Lz8/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;-><init>(Landroid/app/Application;Lz8/a;)V

    return-object v0
.end method

.method public bridge synthetic initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;->initViewModel()Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

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
    check-cast v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->u:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Lk9/a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lk9/a;-><init>(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 24
    .line 25
    new-instance v1, Lk9/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lk9/b;-><init>(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    new-instance v1, Lk9/c;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lk9/c;-><init>(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 48
    .line 49
    check-cast v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 52
    .line 53
    new-instance v1, Lk9/d;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lk9/d;-><init>(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 62
    .line 63
    check-cast v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->v:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 66
    .line 67
    new-instance v1, Lk9/e;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Lk9/e;-><init>(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 76
    .line 77
    check-cast v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->w:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 80
    .line 81
    new-instance v1, Lk9/f;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lk9/f;-><init>(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
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
    invoke-static {p0}, Lwj/m;->d(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lwj/m;->c(Landroid/app/Activity;)I

    .line 10
    return-void
.end method
