.class public Lm9/e0;
.super Lkj/c;
.source "ItemHomeContentListViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj/c<",
        "Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public c:Lmj/b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 1
    .param p1    # Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkj/c;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance p1, Lmj/b;

    .line 6
    .line 7
    new-instance v0, Lm9/d0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lm9/d0;-><init>(Lm9/e0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lmj/b;-><init>(Lmj/a;)V

    .line 14
    .line 15
    iput-object p1, p0, Lm9/e0;->c:Lmj/b;

    .line 16
    .line 17
    iput-object p2, p0, Lm9/e0;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 18
    return-void
.end method

.method public static synthetic a(Lm9/e0;)V
    .locals 0

    invoke-direct {p0}, Lm9/e0;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkj/c;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->q:Lmj/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lmj/b;->c(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
