.class public Lme/goldze/mvvmhabit/base/BaseViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BaseViewModel.java"

# interfaces
.implements Lme/goldze/mvvmhabit/base/IBaseViewModel;
.implements Ljg/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/goldze/mvvmhabit/base/BaseViewModel$a;,
        Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lqj/a;",
        ">",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lme/goldze/mvvmhabit/base/IBaseViewModel;",
        "Ljg/g<",
        "Lhg/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public b:Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/BaseViewModel<",
            "TM;>.UIChange",
            "LiveData;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/trello/rxlifecycle2/LifecycleProvider;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lhg/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;-><init>(Landroid/app/Application;Lqj/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lqj/a;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "TM;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 3
    iput-object p2, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lqj/a;

    .line 4
    new-instance p1, Lhg/a;

    invoke-direct {p1}, Lhg/a;-><init>()V

    iput-object p1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->d:Lhg/a;

    return-void
.end method


# virtual methods
.method public a(Lhg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lhg/b;)V

    .line 4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lhg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->a(Lhg/b;)V

    .line 6
    return-void
.end method

.method public b(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->d:Lhg/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lhg/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lhg/a;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->d:Lhg/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->d:Lhg/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lhg/a;->a(Lhg/b;)Z

    .line 17
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->b:Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->c(Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;)Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 10
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->b:Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->e(Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;)Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 10
    return-void
.end method

.method public e()Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/goldze/mvvmhabit/base/BaseViewModel<",
            "TM;>.UIChange",
            "LiveData;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->b:Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 10
    .line 11
    iput-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->b:Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->b:Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;

    .line 14
    return-object v0
.end method

.method public f(Lcom/trello/rxlifecycle2/LifecycleProvider;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->c:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->b:Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->f(Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;)Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 10
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lme/goldze/mvvmhabit/R$string;->str_wait:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->k(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->b:Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->b(Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;)Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onAny(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 4
    .line 5
    const-string v0, "onCleared"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lwj/g;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lqj/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lqj/a;->W()V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->d:Lhg/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lhg/a;->c()V

    .line 23
    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onCreate"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwj/g;->a(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onDestroy:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lwj/g;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->onCleared()V

    .line 32
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public startActivity(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lme/goldze/mvvmhabit/base/BaseViewModel$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lme/goldze/mvvmhabit/base/BaseViewModel$a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lme/goldze/mvvmhabit/base/BaseViewModel$a;->c:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->b:Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;

    invoke-static {p1}, Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;->d(Lme/goldze/mvvmhabit/base/BaseViewModel$UIChangeLiveData;)Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
