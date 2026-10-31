.class public Lcom/mgs/carparking/ui/MainActivity$e;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/MainActivity$e;->a:Lcom/mgs/carparking/ui/MainActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "wangyi"

    .line 3
    .line 4
    const-string v0, "mUpnpServiceConnection onServiceConnected"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    check-cast p2, Lcom/mgs/carparking/androidupnp/service/ClingUpnpService$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/mgs/carparking/androidupnp/service/ClingUpnpService$a;->b()Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ls8/a;->c()Ls8/a;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ls8/a;->i(Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;)V

    .line 21
    .line 22
    new-instance p1, Ls8/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ls8/b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ls8/a;->h(Ls8/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ls8/a;->d()Lul/c;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object v0, Lcom/mgs/carparking/ui/MainActivity;->mBrowseRegistryListener:Lr8/a;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lul/c;->h(Lul/g;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ls8/a;->g()V

    .line 41
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "wangyi"

    .line 3
    .line 4
    const-string v0, "mUpnpServiceConnection onServiceDisconnected"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ls8/a;->c()Ls8/a;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ls8/a;->i(Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;)V

    .line 16
    return-void
.end method
