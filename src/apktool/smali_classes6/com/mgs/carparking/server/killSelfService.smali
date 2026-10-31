.class public Lcom/mgs/carparking/server/killSelfService;
.super Landroid/app/Service;
.source "killSelfService.java"


# static fields
.field public static c:J = 0x1L


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

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
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/server/killSelfService;->a:Landroid/os/Handler;

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/server/killSelfService;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/server/killSelfService;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    .line 2
    const-string v0, "Delayed"

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lcom/mgs/carparking/server/killSelfService;->c:J

    .line 11
    .line 12
    const-string v0, "PackageName"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mgs/carparking/server/killSelfService;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mgs/carparking/server/killSelfService;->a:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/mgs/carparking/server/killSelfService$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/mgs/carparking/server/killSelfService$a;-><init>(Lcom/mgs/carparking/server/killSelfService;)V

    .line 26
    .line 27
    const-wide/16 v2, 0xc8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 34
    move-result p1

    .line 35
    return p1
.end method
