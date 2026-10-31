.class public Lcom/mgs/carparking/download/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/download/DownloadService$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/mgs/carparking/download/DownloadService$a;

.field public c:Ly8/a;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/download/DownloadService;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Lcom/mgs/carparking/download/DownloadService$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/mgs/carparking/download/DownloadService$a;-><init>(Lcom/mgs/carparking/download/DownloadService;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/download/DownloadService;->b:Lcom/mgs/carparking/download/DownloadService$a;

    .line 18
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/download/DownloadService;->b:Lcom/mgs/carparking/download/DownloadService$a;

    .line 3
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    const-string v0, "DownloadService onCreate"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Le9/b;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lca/k0;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mgs/carparking/download/DownloadService;->d:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ly8/a;->a()Ly8/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mgs/carparking/download/DownloadService;->c:Ly8/a;

    .line 21
    return-void
.end method
