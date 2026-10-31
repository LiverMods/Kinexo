.class public Lcom/mgs/carparking/ui/login/splash/SplashActivity;
.super Lcom/mgs/carparking/basecommon/ui/BarActivity;
.source "SplashActivity.java"

# interfaces
.implements Ls9/a;


# instance fields
.field public h:Landroid/os/Handler;

.field public i:Ljava/lang/String;

.field public j:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Lt9/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/basecommon/ui/BarActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashActivity;->h:Landroid/os/Handler;

    .line 11
    .line 12
    const-string v0, "SplashActivity.classdeepLink"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashActivity;->i:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashActivity;->j:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashActivity;->k:Z

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashActivity;->l:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public copyinit()V
    .locals 1
    const-string v0, ""
    invoke-static {v0}, Lca/c;->f(Ljava/lang/String;)V
    return-void
.end method

.method public isConf(Z)V
    .locals 0
    if-eqz p1, :done
    invoke-static {p0}, Lca/p;->a(Landroid/app/Activity;)V
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :done
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkj/b;->b()Lkj/b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkj/b;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/mgs/carparking/basecommon/ui/BarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Le9/f;->d(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0d001c

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/basecommon/ui/BarActivity;->setContentView(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p1, Lt9/c;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Lt9/c;-><init>(Ls9/a;)V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/mgs/carparking/ui/login/splash/SplashActivity;->m:Lt9/c;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lt9/c;->e()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/login/splash/SplashActivity;->copyinit()V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 4
    return-void
.end method

.method public setAdInfo(Lcom/mgs/carparking/netbean/AdInfoEntry;)V
    .locals 0
    invoke-static {p0}, Lca/p;->a(Landroid/app/Activity;)V
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
