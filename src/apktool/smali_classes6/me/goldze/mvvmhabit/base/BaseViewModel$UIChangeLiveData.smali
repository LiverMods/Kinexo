.class public final Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;
.super Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
.source "BaseViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/goldze/mvvmhabit/base/BaseViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UIChangeLiveData"
.end annotation


# instance fields
.field public b:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lme/goldze/mvvmhabit/base/BaseViewModel;


# direct methods
.method public constructor <init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->h:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic b(Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;)Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->b:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;)Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->c:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;)Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->d:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;)Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->f:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;)Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->g:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final g(Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;)Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 8
    :cond_0
    return-object p1
.end method

.method public h()Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->c:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->g(Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;)Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->c:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 9
    return-object v0
.end method

.method public i()Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->f:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->g(Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;)Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->f:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 9
    return-object v0
.end method

.method public j()Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->g:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->g(Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;)Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->g:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 9
    return-object v0
.end method

.method public k()Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->b:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->g(Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;)Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->b:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 9
    return-object v0
.end method

.method public l()Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->d:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->g(Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;)Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->d:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 9
    return-object v0
.end method

.method public m()Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->e:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->g(Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;)Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->e:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 9
    return-object v0
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    return-void
.end method
