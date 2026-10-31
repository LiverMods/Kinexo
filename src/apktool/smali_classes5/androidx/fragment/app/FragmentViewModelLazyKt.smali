.class public final Landroidx/fragment/app/FragmentViewModelLazyKt;
.super Ljava/lang/Object;
.source "FragmentViewModelLazy.kt"


# direct methods
.method public static final synthetic access$viewModels$lambda-0(Lgh/h;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->viewModels$lambda-0(Lgh/h;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$viewModels$lambda-1(Lgh/h;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->viewModels$lambda-1(Lgh/h;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic activityViewModels(Landroidx/fragment/app/Fragment;Lth/a;)Lgh/h;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lth/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lgh/h<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "VM"

    .line 1
    invoke-static {v0, v1}, Luh/p;->m(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;

    invoke-direct {v2, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    if-nez p1, :cond_0

    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$3;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$3;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lbi/c;Lth/a;Lth/a;Lth/a;)Lgh/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic activityViewModels(Landroidx/fragment/app/Fragment;Lth/a;Lth/a;)Lgh/h;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lth/a<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Lth/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lgh/h<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "VM"

    .line 2
    invoke-static {v0, v1}, Luh/p;->m(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$4;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$5;

    invoke-direct {v2, p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$5;-><init>(Lth/a;Landroidx/fragment/app/Fragment;)V

    if-nez p2, :cond_0

    new-instance p2, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$6;

    invoke-direct {p2, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$6;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-static {p0, v0, v1, v2, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lbi/c;Lth/a;Lth/a;Lth/a;)Lgh/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic activityViewModels$default(Landroidx/fragment/app/Fragment;Lth/a;ILjava/lang/Object;)Lgh/h;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "<this>"

    .line 1
    invoke-static {p0, p2}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    const-string p3, "VM"

    .line 2
    invoke-static {p2, p3}, Luh/p;->m(ILjava/lang/String;)V

    const-class p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    move-result-object p2

    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;

    invoke-direct {p3, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    if-nez p1, :cond_1

    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$3;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$3;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_1
    invoke-static {p0, p2, p3, v0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lbi/c;Lth/a;Lth/a;Lth/a;)Lgh/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic activityViewModels$default(Landroidx/fragment/app/Fragment;Lth/a;Lth/a;ILjava/lang/Object;)Lgh/h;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    const-string p3, "<this>"

    .line 3
    invoke-static {p0, p3}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    const-string p4, "VM"

    .line 4
    invoke-static {p3, p4}, Luh/p;->m(ILjava/lang/String;)V

    const-class p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    move-result-object p3

    new-instance p4, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$4;

    invoke-direct {p4, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$5;

    invoke-direct {v0, p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$5;-><init>(Lth/a;Landroidx/fragment/app/Fragment;)V

    if-nez p2, :cond_2

    new-instance p2, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$6;

    invoke-direct {p2, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$6;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_2
    invoke-static {p0, p3, p4, v0, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lbi/c;Lth/a;Lth/a;Lth/a;)Lgh/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic createViewModelLazy(Landroidx/fragment/app/Fragment;Lbi/c;Lth/a;Lth/a;)Lgh/h;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModelClass"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p1, p2, v0, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lbi/c;Lth/a;Lth/a;Lth/a;)Lgh/h;

    move-result-object p0

    return-object p0
.end method

.method public static final createViewModelLazy(Landroidx/fragment/app/Fragment;Lbi/c;Lth/a;Lth/a;Lth/a;)Lgh/h;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lbi/c<",
            "TVM;>;",
            "Lth/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Lth/a<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Lth/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lgh/h<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModelClass"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p3, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 2
    new-instance p4, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;

    invoke-direct {p4, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    :cond_0
    new-instance p0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lbi/c;Lth/a;Lth/a;Lth/a;)V

    return-object p0
.end method

.method public static synthetic createViewModelLazy$default(Landroidx/fragment/app/Fragment;Lbi/c;Lth/a;Lth/a;ILjava/lang/Object;)Lgh/h;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lbi/c;Lth/a;Lth/a;)Lgh/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createViewModelLazy$default(Landroidx/fragment/app/Fragment;Lbi/c;Lth/a;Lth/a;Lth/a;ILjava/lang/Object;)Lgh/h;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 2
    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$2;

    invoke-direct {p3, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$2;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lbi/c;Lth/a;Lth/a;Lth/a;)Lgh/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic viewModels(Landroidx/fragment/app/Fragment;Lth/a;Lth/a;)Lgh/h;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lth/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lth/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lgh/h<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerProducer"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;

    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;-><init>(Lth/a;)V

    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lth/a;)Lgh/h;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "VM"

    .line 2
    invoke-static {v0, v1}, Luh/p;->m(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;

    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;-><init>(Lgh/h;)V

    new-instance v2, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3;

    invoke-direct {v2, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3;-><init>(Lgh/h;)V

    if-nez p2, :cond_0

    new-instance p2, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$4;

    invoke-direct {p2, p0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lgh/h;)V

    :cond_0
    invoke-static {p0, v0, v1, v2, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lbi/c;Lth/a;Lth/a;Lth/a;)Lgh/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic viewModels(Landroidx/fragment/app/Fragment;Lth/a;Lth/a;Lth/a;)Lgh/h;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lth/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lth/a<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Lth/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lgh/h<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerProducer"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;

    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;-><init>(Lth/a;)V

    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lth/a;)Lgh/h;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "VM"

    .line 4
    invoke-static {v0, v1}, Luh/p;->m(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$6;

    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$6;-><init>(Lgh/h;)V

    new-instance v2, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7;

    invoke-direct {v2, p2, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7;-><init>(Lth/a;Lgh/h;)V

    if-nez p3, :cond_0

    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8;

    invoke-direct {p3, p0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8;-><init>(Landroidx/fragment/app/Fragment;Lgh/h;)V

    :cond_0
    invoke-static {p0, v0, v1, v2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lbi/c;Lth/a;Lth/a;Lth/a;)Lgh/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic viewModels$default(Landroidx/fragment/app/Fragment;Lth/a;Lth/a;ILjava/lang/Object;)Lgh/h;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const-string p3, "<this>"

    .line 2
    invoke-static {p0, p3}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ownerProducer"

    invoke-static {p1, p3}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p4, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;

    invoke-direct {p4, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;-><init>(Lth/a;)V

    invoke-static {p3, p4}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lth/a;)Lgh/h;

    move-result-object p1

    const/4 p3, 0x4

    const-string p4, "VM"

    .line 4
    invoke-static {p3, p4}, Luh/p;->m(ILjava/lang/String;)V

    const-class p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    move-result-object p3

    new-instance p4, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;

    invoke-direct {p4, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;-><init>(Lgh/h;)V

    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3;

    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3;-><init>(Lgh/h;)V

    if-nez p2, :cond_2

    new-instance p2, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$4;

    invoke-direct {p2, p0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lgh/h;)V

    :cond_2
    invoke-static {p0, p3, p4, v0, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lbi/c;Lth/a;Lth/a;Lth/a;)Lgh/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic viewModels$default(Landroidx/fragment/app/Fragment;Lth/a;Lth/a;Lth/a;ILjava/lang/Object;)Lgh/h;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$5;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$5;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    const-string p4, "<this>"

    .line 6
    invoke-static {p0, p4}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "ownerProducer"

    invoke-static {p1, p4}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;

    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;-><init>(Lth/a;)V

    invoke-static {p4, v0}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lth/a;)Lgh/h;

    move-result-object p1

    const-string p4, "VM"

    .line 8
    invoke-static {p5, p4}, Luh/p;->m(ILjava/lang/String;)V

    const-class p4, Landroidx/lifecycle/ViewModel;

    invoke-static {p4}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    move-result-object p4

    new-instance p5, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$6;

    invoke-direct {p5, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$6;-><init>(Lgh/h;)V

    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7;

    invoke-direct {v0, p2, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7;-><init>(Lth/a;Lgh/h;)V

    if-nez p3, :cond_3

    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8;

    invoke-direct {p3, p0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8;-><init>(Landroidx/fragment/app/Fragment;Lgh/h;)V

    :cond_3
    invoke-static {p0, p4, p5, v0, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lbi/c;Lth/a;Lth/a;Lth/a;)Lgh/h;

    move-result-object p0

    return-object p0
.end method

.method private static final viewModels$lambda-0(Lgh/h;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/h<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;)",
            "Landroidx/lifecycle/ViewModelStoreOwner;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lgh/h;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 7
    return-object p0
.end method

.method private static final viewModels$lambda-1(Lgh/h;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/h<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;)",
            "Landroidx/lifecycle/ViewModelStoreOwner;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lgh/h;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 7
    return-object p0
.end method
