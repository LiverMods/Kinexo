.class public Lcom/mgs/carparking/ui/mine/DownloadCompleteSecondActivity;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "DownloadCompleteSecondActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBinding;",
        "Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/dbtable/VideoDownloadEntity;",
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
    invoke-direct {p0}, Lcom/mgs/carparking/app/BaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadCompleteSecondActivity;->f:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    const p1, 0x7f0d0024

    return p1
.end method

.method public initData()V
    .locals 2

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
    const-string v1, "entityList"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadCompleteSecondActivity;->f:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lcom/mgs/carparking/ui/mine/DownloadCompleteSecondActivity$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/mine/DownloadCompleteSecondActivity$a;-><init>(Lcom/mgs/carparking/ui/mine/DownloadCompleteSecondActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 28
    .line 29
    check-cast v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadCompleteSecondActivity;->f:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->q(Ljava/util/List;)V

    .line 35
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public initViewModel()Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lu8/a;->a()Lz8/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;-><init>(Landroid/app/Application;Lz8/a;)V

    return-object v0
.end method

.method public bridge synthetic initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/DownloadCompleteSecondActivity;->initViewModel()Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;

    move-result-object v0

    return-object v0
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
