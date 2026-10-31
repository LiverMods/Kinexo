.class public Lcom/mgs/carparking/androidupnp/service/SystemService;
.super Landroid/app/Service;
.source "SystemService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/androidupnp/service/SystemService$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/Binder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mgs/carparking/androidupnp/service/SystemService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/mgs/carparking/androidupnp/service/SystemService;->b:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mgs/carparking/androidupnp/service/SystemService$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mgs/carparking/androidupnp/service/SystemService$a;-><init>(Lcom/mgs/carparking/androidupnp/service/SystemService;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/androidupnp/service/SystemService;->a:Landroid/os/Binder;

    .line 11
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/androidupnp/service/SystemService;->a:Landroid/os/Binder;

    .line 3
    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
