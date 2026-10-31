.class public Lcom/mgs/carparking/model/CATEGORYVIEWMODEL;
.super Lme/goldze/mvvmhabit/base/BaseViewModel;
.source "CATEGORYVIEWMODEL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseViewModel<",
        "Lz8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lmj/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lz8/a;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lme/goldze/mvvmhabit/base/BaseViewModel;-><init>(Landroid/app/Application;Lqj/a;)V

    .line 4
    .line 5
    new-instance p1, Lmj/b;

    .line 6
    .line 7
    new-instance p2, Lh9/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p0}, Lh9/a;-><init>(Lcom/mgs/carparking/model/CATEGORYVIEWMODEL;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mgs/carparking/model/CATEGORYVIEWMODEL;->e:Lmj/b;

    .line 16
    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/model/CATEGORYVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/CATEGORYVIEWMODEL;->m()V

    return-void
.end method

.method private synthetic m()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;)V

    .line 6
    return-void
.end method
