.class public Lm9/c1;
.super Lkj/e;
.source "ItemHomeContentMultipleSlideViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj/e<",
        "Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/BlockListEntry;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Lmj/b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;Ljava/util/List;IZLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/BlockListEntry;",
            ">;IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkj/e;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lm9/c1;->d:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 11
    .line 12
    new-instance p1, Lmj/b;

    .line 13
    .line 14
    new-instance v0, Lm9/b1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lm9/b1;-><init>(Lm9/c1;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lmj/b;-><init>(Lmj/a;)V

    .line 21
    .line 22
    iput-object p1, p0, Lm9/c1;->g:Lmj/b;

    .line 23
    .line 24
    iput-object p2, p0, Lm9/c1;->c:Ljava/util/List;

    .line 25
    .line 26
    iput p3, p0, Lm9/c1;->e:I

    .line 27
    .line 28
    iput-object p5, p0, Lkj/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean p4, p0, Lm9/c1;->f:Z

    .line 31
    return-void
.end method

.method public static synthetic b(Lm9/c1;)V
    .locals 0

    invoke-direct {p0}, Lm9/c1;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkj/c;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->l:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lm9/c1;->d:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
