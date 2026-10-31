.class public Lcom/mgs/carparking/ui/MainActivity;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "MainActivity.java"

# interfaces
.implements Lcom/mgs/carparking/widgets/tab/TabLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/ui/MainActivity$h;,
        Lcom/mgs/carparking/ui/MainActivity$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivityMainBinding;",
        "Lcom/mgs/carparking/model/MAINVIEWMODEL;",
        ">;",
        "Lcom/mgs/carparking/widgets/tab/TabLayout$a;"
    }
.end annotation


# static fields
.field public static mBrowseRegistryListener:Lr8/a;

.field public static mClingPlayControl:Lo8/a;

.field public static final p:[Ljava/lang/String;

.field public static rxTimer:Lca/d0;


# instance fields
.field public f:Lta/a;

.field public g:Landroid/os/Handler;

.field public h:Z

.field public i:Z

.field public j:Lcom/mgs/carparking/server/NetBroadcastReceiver;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:J

.field public mHandler:Landroid/os/Handler;

.field public mTransportStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public n:Landroid/content/ServiceConnection;

.field public o:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/mgs/carparking/ui/MainActivity;->p:[Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lr8/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lr8/a;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/mgs/carparking/ui/MainActivity;->mBrowseRegistryListener:Lr8/a;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    sput-object v0, Lcom/mgs/carparking/ui/MainActivity;->mClingPlayControl:Lo8/a;

    .line 19
    .line 20
    sput-object v0, Lcom/mgs/carparking/ui/MainActivity;->rxTimer:Lca/d0;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->g:Landroid/os/Handler;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/MainActivity;->h:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/MainActivity;->i:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->k:Ljava/util/List;

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/MainActivity;->l:Z

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/mgs/carparking/ui/MainActivity;->m:J

    .line 30
    .line 31
    new-instance v0, Lcom/mgs/carparking/ui/MainActivity$h;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/mgs/carparking/ui/MainActivity$h;-><init>(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/ui/MainActivity$a;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->mHandler:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, Lcom/mgs/carparking/ui/MainActivity$e;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/MainActivity$e;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->n:Landroid/content/ServiceConnection;

    .line 45
    return-void
.end method

.method private synthetic A(Ljava/lang/Boolean;)V
    .locals 0
    return-void
.end method

.method private synthetic B(Li9/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityMainBinding;->c:Lcom/mgs/carparking/widgets/tab/TabLayout;

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/tab/TabLayout;->a(I)Lcom/mgs/carparking/widgets/tab/TabLayout$c;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v7, Lcom/mgs/carparking/widgets/tab/TabLayout$b;

    .line 14
    .line 15
    sget-object v2, Lcom/mgs/carparking/app/AppApplication;->ex_tab_name:Ljava/lang/String;

    .line 16
    .line 17
    const-class v5, Lcom/mgs/carparking/ui/spiel/SpielFragment;

    .line 18
    .line 19
    .line 20
    const v1, 0x7f08046a

    .line 21
    .line 22
    .line 23
    const v3, 0x7f080466

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v6, 0x3

    .line 26
    move-object v0, v7

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/mgs/carparking/widgets/tab/TabLayout$b;-><init>(ILjava/lang/String;IILjava/lang/Class;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v7}, Lcom/mgs/carparking/widgets/tab/TabLayout$c;->setUpData(Lcom/mgs/carparking/widgets/tab/TabLayout$b;)V

    .line 33
    return-void
.end method

.method private synthetic C(Li9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Li9/a;->getType()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "0"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "OKT_SDK"

    .line 15
    .line 16
    const-string v0, "---------------WxSDK_onInitSuccess----------------------"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->M()V

    .line 23
    :cond_0
    return-void
.end method

.method private synthetic D(Li9/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->destroy()V

    .line 4
    return-void
.end method

.method private synthetic E(Li9/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityMainBinding;->c:Lcom/mgs/carparking/widgets/tab/TabLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Li9/b0;->a()I

    .line 10
    move-result p1

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x65

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/widgets/tab/TabLayout;->setCurrentTab(I)V

    .line 16
    return-void
.end method

.method private synthetic F(Li9/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/MAINVIEWMODEL;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->h:Landroidx/databinding/ObservableField;

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

.method public static synthetic G(Li9/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic H(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lca/l0;->s0(I)V

    .line 11
    .line 12
    new-instance v0, Lqa/f;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lqa/f;-><init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityMainBinding;->a:Landroid/widget/ImageView;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 26
    .line 27
    new-instance p1, Lcom/mgs/carparking/ui/MainActivity$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lcom/mgs/carparking/ui/MainActivity$c;-><init>(Lcom/mgs/carparking/ui/MainActivity;Lqa/f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lqa/f;->a(Lqa/f$c;)V

    .line 34
    :cond_0
    return-void
.end method

.method private synthetic I(Li9/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->appNotice()V

    .line 4
    return-void
.end method

.method private synthetic J(Li9/t;)V
    .locals 0
    return-void
.end method

.method private synthetic K(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->loadP2pSdk()V

    .line 4
    return-void
.end method

.method private synthetic L(Li9/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "com.mgs.carparking.androidupnp.service.ClingUpnpService"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lca/e;->u(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "wangyi"

    .line 11
    .line 12
    const-string v0, "\u521d\u59cb\u5316service"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    new-instance p1, Lo8/a;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lo8/a;-><init>()V

    .line 21
    .line 22
    sput-object p1, Lcom/mgs/carparking/ui/MainActivity;->mClingPlayControl:Lo8/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->bindServices()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->N()V

    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/mgs/carparking/ui/MainActivity;Li9/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->L(Li9/z;)V

    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/MainActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->A(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/MainActivity;Li9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->C(Li9/a;)V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/MainActivity;Li9/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->E(Li9/b0;)V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/MainActivity;Li9/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->F(Li9/n;)V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->H(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/ui/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mgs/carparking/ui/MainActivity;->z(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r(Lcom/mgs/carparking/ui/MainActivity;Li9/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->I(Li9/g;)V

    return-void
.end method

.method public static synthetic s(Lcom/mgs/carparking/ui/MainActivity;Li9/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->D(Li9/y;)V

    return-void
.end method

.method public static synthetic t(Lcom/mgs/carparking/ui/MainActivity;Li9/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->B(Li9/h;)V

    return-void
.end method

.method public static synthetic u(Lcom/mgs/carparking/ui/MainActivity;Li9/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->J(Li9/t;)V

    return-void
.end method

.method public static synthetic v(Lcom/mgs/carparking/ui/MainActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->K(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic w(Li9/u;)V
    .locals 0

    invoke-static {p0}, Lcom/mgs/carparking/ui/MainActivity;->G(Li9/u;)V

    return-void
.end method

.method public static synthetic x(Lcom/mgs/carparking/ui/MainActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/mgs/carparking/ui/MainActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method private synthetic z(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lca/z;->a(Landroid/app/Activity;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 0
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/MainActivity$i;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/mgs/carparking/ui/MainActivity$i;-><init>(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/ui/MainActivity$a;)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->mTransportStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    const-string v1, "com.mgs.carparking.androidupnp.action.playing"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "com.mgs.carparking.androidupnp.action.paused_playback"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v1, "com.mgs.carparking.androidupnp.action.stopped"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v1, "com.mgs.carparking.androidupnp.action.transitioning"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v1, "com.mgs.carparking.androidupnp.action.position_callback"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x1a

    .line 43
    .line 44
    if-lt v1, v2, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mgs/carparking/ui/MainActivity;->mTransportStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 47
    const/4 v2, 0x4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 51
    :cond_0
    return-void
.end method

.method public appNotice()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_7()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_7()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_7()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lca/l0;->n()I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lca/l0;->o0(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lca/l0;->n0(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Lqa/e;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p0, v0}, Lqa/e;-><init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 73
    .line 74
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityMainBinding;->c:Lcom/mgs/carparking/widgets/tab/TabLayout;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lca/l0;->m()I

    .line 88
    move-result v3

    .line 89
    .line 90
    if-le v2, v3, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lca/l0;->m()I

    .line 100
    move-result v2

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lca/l0;->n0(I)V

    .line 106
    .line 107
    new-instance v2, Lqa/e;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, p0, v0}, Lqa/e;-><init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 113
    .line 114
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityMainBinding;->c:Lcom/mgs/carparking/widgets/tab/TabLayout;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 120
    :cond_2
    :goto_0
    return-void
.end method

.method public bindServices()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mgs/carparking/ui/MainActivity;->n:Landroid/content/ServiceConnection;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 14
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->mTransportStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->n:Landroid/content/ServiceConnection;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->mTransportStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ls8/a;->c()Ls8/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ls8/a;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lq8/c;->e()Lq8/c;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lq8/c;->b()V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    sput-object v0, Lcom/mgs/carparking/ui/MainActivity;->mClingPlayControl:Lo8/a;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->mTransportStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lea/a;->a()V

    .line 37
    .line 38
    sget-object v1, Lcom/mgs/carparking/ui/MainActivity;->rxTimer:Lca/d0;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lca/d0;->b()V

    .line 44
    .line 45
    sput-object v0, Lcom/mgs/carparking/ui/MainActivity;->rxTimer:Lca/d0;

    .line 46
    :cond_0
    return-void
.end method

.method public getPermissions()V
    .locals 1
    invoke-static {}, Lca/l0;->G()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :done
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->loadP2pSdk()V
    :done
    return-void
.end method

.method public getSign(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "http://127.0.0.1:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    sget v2, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "/control?msg=verify&device_id="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Le9/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "&ts="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    new-instance v2, Lcom/mgs/carparking/ui/MainActivity$d;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p0, p1, v0}, Lcom/mgs/carparking/ui/MainActivity$d;-><init>(Lcom/mgs/carparking/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lca/x;->a(Ljava/lang/String;Lca/x$b;)V

    .line 80
    :cond_0
    return-void
.end method

.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    const p1, 0x7f0d002e

    return p1
.end method

.method public initData()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p0}, Lcom/mgs/carparking/app/BaseActivity;->initData()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v9, Lcom/mgs/carparking/widgets/tab/TabLayout$b;

    .line 13
    .line 14
    .line 15
    const v2, 0x7f120133

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    const-class v7, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;

    .line 22
    .line 23
    .line 24
    const v3, 0x7f080465

    .line 25
    .line 26
    .line 27
    const v5, 0x7f080466

    .line 28
    const/4 v6, -0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v2, v9

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/mgs/carparking/widgets/tab/TabLayout$b;-><init>(ILjava/lang/String;IILjava/lang/Class;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    new-instance v2, Lcom/mgs/carparking/widgets/tab/TabLayout$b;

    .line 39
    .line 40
    .line 41
    const v3, 0x7f120135

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v12

    .line 46
    .line 47
    const-class v15, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;

    .line 48
    .line 49
    .line 50
    const v11, 0x7f080468

    .line 51
    .line 52
    .line 53
    const v13, 0x7f080466

    .line 54
    const/4 v14, -0x1

    .line 55
    .line 56
    const/16 v16, 0x1

    .line 57
    move-object v10, v2

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v10 .. v16}, Lcom/mgs/carparking/widgets/tab/TabLayout$b;-><init>(ILjava/lang/String;IILjava/lang/Class;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    new-instance v2, Lcom/mgs/carparking/widgets/tab/TabLayout$b;

    .line 66
    .line 67
    .line 68
    const v3, 0x7f120132

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    const-class v8, Lcom/mgs/carparking/ui/channelcontent/CategoryFragment;

    .line 75
    .line 76
    .line 77
    const v4, 0x7f080464

    .line 78
    .line 79
    .line 80
    const v6, 0x7f080466

    .line 81
    const/4 v7, -0x1

    .line 82
    const/4 v9, 0x2

    .line 83
    move-object v3, v2

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v3 .. v9}, Lcom/mgs/carparking/widgets/tab/TabLayout$b;-><init>(ILjava/lang/String;IILjava/lang/Class;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    new-instance v2, Lcom/mgs/carparking/widgets/tab/TabLayout$b;

    .line 92
    .line 93
    sget-object v12, Lcom/mgs/carparking/app/AppApplication;->ex_tab_name:Ljava/lang/String;

    .line 94
    .line 95
    const-class v15, Lcom/mgs/carparking/ui/spiel/SpielFragment;

    .line 96
    .line 97
    .line 98
    const v11, 0x7f08046a

    .line 99
    .line 100
    const/16 v16, 0x3

    .line 101
    move-object v10, v2

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v10 .. v16}, Lcom/mgs/carparking/widgets/tab/TabLayout$b;-><init>(ILjava/lang/String;IILjava/lang/Class;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    new-instance v2, Lcom/mgs/carparking/widgets/tab/TabLayout$b;

    .line 110
    .line 111
    .line 112
    const v3, 0x7f120134

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    const-class v8, Lcom/mgs/carparking/ui/mine/MineFragment;

    .line 119
    .line 120
    .line 121
    const v4, 0x7f080467

    .line 122
    const/4 v9, 0x4

    .line 123
    move-object v3, v2

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v3 .. v9}, Lcom/mgs/carparking/widgets/tab/TabLayout$b;-><init>(ILjava/lang/String;IILjava/lang/Class;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    const-class v3, Li9/h;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    new-instance v3, Lj9/a;

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v0}, Lj9/a;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/app/BaseActivity;->h(Lhg/b;)V

    .line 152
    .line 153
    iget-object v2, v0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 154
    .line 155
    check-cast v2, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/mgs/carparking/databinding/ActivityMainBinding;->c:Lcom/mgs/carparking/widgets/tab/TabLayout;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/mgs/carparking/widgets/tab/TabLayout;->b(Ljava/util/ArrayList;Lcom/mgs/carparking/widgets/tab/TabLayout$a;)V

    .line 161
    .line 162
    iget-boolean v1, v0, Lcom/mgs/carparking/ui/MainActivity;->h:Z

    .line 163
    const/4 v2, 0x0

    .line 164
    .line 165
    if-nez v1, :cond_0

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    const-string v3, "id"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 175
    move-result v1

    .line 176
    .line 177
    iget-object v3, v0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 178
    .line 179
    check-cast v3, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    .line 180
    .line 181
    iget-object v3, v3, Lcom/mgs/carparking/databinding/ActivityMainBinding;->c:Lcom/mgs/carparking/widgets/tab/TabLayout;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lcom/mgs/carparking/widgets/tab/TabLayout;->setCurrentTab(I)V

    .line 185
    const/4 v1, 0x1

    .line 186
    .line 187
    iput-boolean v1, v0, Lcom/mgs/carparking/ui/MainActivity;->h:Z

    .line 188
    .line 189
    :cond_0
    new-instance v1, Lu9/h0;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1}, Lu9/h0;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0, v0, v2}, Lu9/h0;->H(Landroid/content/Context;Landroid/app/Activity;Z)V

    .line 196
    .line 197
    iget-object v1, v0, Lcom/mgs/carparking/ui/MainActivity;->g:Landroid/os/Handler;

    .line 198
    .line 199
    new-instance v2, Lcom/mgs/carparking/ui/MainActivity$a;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v0}, Lcom/mgs/carparking/ui/MainActivity$a;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 203
    .line 204
    const-wide/16 v3, 0x1388

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    .line 209
    iget-object v1, v0, Lcom/mgs/carparking/ui/MainActivity;->g:Landroid/os/Handler;

    .line 210
    .line 211
    new-instance v2, Lcom/mgs/carparking/ui/MainActivity$b;

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v0}, Lcom/mgs/carparking/ui/MainActivity$b;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 215
    .line 216
    const-wide/16 v3, 0x1f4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/mgs/carparking/ui/MainActivity;->M()V

    .line 223
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public initViewModel()Lcom/mgs/carparking/model/MAINVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/MAINVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lu8/a;->a()Lz8/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/MAINVIEWMODEL;-><init>(Landroid/app/Application;Lz8/a;)V

    return-object v0
.end method

.method public bridge synthetic initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->initViewModel()Lcom/mgs/carparking/model/MAINVIEWMODEL;

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
    .line 6
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-class v1, Li9/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lj9/e;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lj9/e;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->h(Lhg/b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-class v1, Li9/b0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Lj9/f;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lj9/f;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->h(Lhg/b;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-class v1, Li9/n;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Llj/a;->e(Ljava/lang/Class;)Ldg/k;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lj9/g;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lj9/g;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->h(Lhg/b;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-class v1, Li9/u;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v1, Lj9/h;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Lj9/h;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->h(Lhg/b;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 94
    .line 95
    check-cast v0, Lcom/mgs/carparking/model/MAINVIEWMODEL;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 98
    .line 99
    new-instance v1, Lj9/i;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0}, Lj9/i;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    const-class v1, Li9/g;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    new-instance v1, Lj9/j;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0}, Lj9/j;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->h(Lhg/b;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    const-class v1, Li9/t;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    new-instance v1, Lj9/k;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p0}, Lj9/k;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->h(Lhg/b;)V

    .line 150
    .line 151
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 152
    .line 153
    check-cast v0, Lcom/mgs/carparking/model/MAINVIEWMODEL;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->l:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 156
    .line 157
    new-instance v1, Lj9/l;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, p0}, Lj9/l;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    const-class v1, Li9/z;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    new-instance v1, Lj9/m;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, p0}, Lj9/m;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->h(Lhg/b;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    const-class v1, Li9/y;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    new-instance v1, Lj9/b;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, p0}, Lj9/b;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->h(Lhg/b;)V

    .line 208
    return-void
.end method

.method public loadAdFloatAdOnce(Ljava/util/List;I)V
    .locals 0
    return-void
.end method

.method public loadAdFloatViewAd()V
    .locals 0
    return-void
.end method

.method public loadFloatAdWX(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
    .locals 0
    return-void
.end method

.method public loadP2pSdk()V
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 3
    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Lcom/pp/hls;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/pp/hls;-><init>()V

    .line 10
    .line 11
    const-string v0, "BE2FB29B23E42031B1900D85E0756B75+com.mobrcine.cine_br+63"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lca/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v3, "googlep2p2sign\u4e3a\uff1a"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lca/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v9, "wangyi"

    .line 38
    .line 39
    .line 40
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v2, "localp2p2sign\u4e3a\uff1a"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "A21635498FB7F1E13648270050E1346E+com.mobrcine.cine_br+63"

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lca/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    :cond_0
    move-object v5, v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lca/l0;->G()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    invoke-static {p0}, Lcom/mgs/carparking/recovery/IdentityBinding;->forContext(Landroid/content/Context;)Ljava/lang/String;
    move-result-object v2

    .line 106
    .line 107
    const-string v3, "com.mobrcine.cine_br"

    .line 108
    .line 109
    const-string v4, "63"

    .line 110
    .line 111
    const-string v8, "1"

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v1 .. v8}, Lcom/pp/hls;->load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    move-result v0

    .line 116
    .line 117
    sput v0, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v1, "\u7aef\u53e3\u53f7\u4e3a\uff1a"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    sget v1, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->clipStr:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    const-string v0, "#yingshi#(.+)#@#"

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    sget-object v1, Lcom/mgs/carparking/app/AppApplication;->clipStr:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    const/4 v1, 0x1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->clipStr:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/MainActivity;->getSign(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-static {}, Lca/e;->d()V

    .line 185
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lwj/r;->f(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lwj/n;->a(Landroid/app/Activity;)V

    .line 10
    .line 11
    new-instance p1, Lcom/mgs/carparking/server/NetBroadcastReceiver;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/mgs/carparking/server/NetBroadcastReceiver;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mgs/carparking/ui/MainActivity;->j:Lcom/mgs/carparking/server/NetBroadcastReceiver;

    .line 17
    .line 18
    new-instance p1, Landroid/content/IntentFilter;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    .line 23
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->j:Lcom/mgs/carparking/server/NetBroadcastReceiver;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34


    .line 39
    invoke-static {p0}, Lcom/mgs/carparking/modern/core/Routes;->home(Landroid/app/Activity;)V
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
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->g:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/mgs/carparking/ui/MainActivity;->g:Landroid/os/Handler;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/mgs/carparking/ui/MainActivity;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->j:Lcom/mgs/carparking/server/NetBroadcastReceiver;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/mgs/carparking/ui/MainActivity;->m:J

    .line 16
    sub-long/2addr p1, v0

    .line 17
    .line 18
    const-wide/16 v0, 0x7d0

    .line 19
    .line 20
    cmp-long p1, p1, v0

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    const p2, 0x7f1202fe

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide p1

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/mgs/carparking/ui/MainActivity;->m:J

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->destroy()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    const/4 p1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 58
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public onNetChange(I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onResume()V

    .line 4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->getPermissions()V

    .line 7
    return-void
.end method

.method public onTabClick(Lcom/mgs/carparking/widgets/tab/TabLayout$b;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p1, Lcom/mgs/carparking/widgets/tab/TabLayout$b;->f:Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lta/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/mgs/carparking/widgets/tab/TabLayout$b;->f:Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lta/a;

    .line 35
    .line 36
    .line 37
    const v2, 0x7f0a03d2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lta/a;->getFragment()Lme/goldze/mvvmhabit/base/BaseFragment;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object p1, p1, Lcom/mgs/carparking/widgets/tab/TabLayout$b;->f:Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity;->f:Lta/a;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lta/a;->getFragment()Lme/goldze/mvvmhabit/base/BaseFragment;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v0}, Lta/a;->getFragment()Lme/goldze/mvvmhabit/base/BaseFragment;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity;->f:Lta/a;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lta/a;->getFragment()Lme/goldze/mvvmhabit/base/BaseFragment;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 87
    .line 88
    :goto_0
    iput-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->f:Lta/a;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lta/a;->getFragment()Lme/goldze/mvvmhabit/base/BaseFragment;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    const-class v0, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity;->o:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    .line 111


    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->loadAdFloatViewAd()V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity;->f:Lta/a;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lta/a;->getFragment()Lme/goldze/mvvmhabit/base/BaseFragment;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    const-class v0, Lcom/mgs/carparking/ui/channelcontent/CategoryFragment;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity;->o:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    .line 140


    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->loadAdFloatViewAd()V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_6
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity;->f:Lta/a;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lta/a;->getFragment()Lme/goldze/mvvmhabit/base/BaseFragment;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    const-class v0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewFragment;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity;->o:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    .line 169


    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->loadAdFloatViewAd()V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_8
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity;->o:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    .line 180

    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_1

    .line 182
    :catch_0
    move-exception p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    goto :goto_1

    .line 187
    :catch_1
    move-exception p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    :cond_9
    :goto_1
    return-void
.end method
