.class public Lcom/mgs/carparking/server/killSelfService$a;
.super Ljava/lang/Object;
.source "killSelfService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/server/killSelfService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/server/killSelfService;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/server/killSelfService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/server/killSelfService$a;->a:Lcom/mgs/carparking/server/killSelfService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/server/killSelfService$a;->a:Lcom/mgs/carparking/server/killSelfService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/server/killSelfService$a;->a:Lcom/mgs/carparking/server/killSelfService;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/mgs/carparking/server/killSelfService;->a(Lcom/mgs/carparking/server/killSelfService;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mgs/carparking/server/killSelfService$a;->a:Lcom/mgs/carparking/server/killSelfService;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/mgs/carparking/server/killSelfService$a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/server/killSelfService$a;->a:Lcom/mgs/carparking/server/killSelfService;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 27
    return-void
.end method
