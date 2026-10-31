.class public abstract Ldg/t;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Ldg/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldg/v<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ldg/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "error is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ldg/t;->g(Ljava/util/concurrent/Callable;)Ldg/t;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldg/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "errorSupplier is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ltg/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Ltg/a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->o(Ldg/t;)Ldg/t;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static s(Ldg/e;)Ldg/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/e<",
            "TT;>;)",
            "Ldg/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpg/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lpg/f;-><init>(Ldg/e;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lzg/a;->o(Ldg/t;)Ldg/t;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static t(Ldg/v;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/v<",
            "TT;>;)",
            "Ldg/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "source is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Ldg/t;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ldg/t;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lzg/a;->o(Ldg/t;)Ldg/t;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ltg/b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Ltg/b;-><init>(Ldg/v;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lzg/a;->o(Ldg/t;)Ldg/t;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final c(Ldg/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "subscriber is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lzg/a;->y(Ldg/t;Ldg/u;)Ldg/u;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Ldg/t;->m(Ldg/u;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v1, "subscribeActual failed"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    throw v0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lng/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lng/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldg/t;->c(Ldg/u;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lng/f;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e(Ldg/w;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/w<",
            "-TT;+TR;>;)",
            "Ldg/t<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "transformer is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ldg/w;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Ldg/w;->apply(Ldg/t;)Ldg/v;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ldg/t;->t(Ldg/v;)Ldg/t;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Ljg/o;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+TR;>;)",
            "Ldg/t<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ltg/c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ltg/c;-><init>(Ldg/v;Ljg/o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->o(Ldg/t;)Ldg/t;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i(Ldg/s;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/s;",
            ")",
            "Ldg/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "scheduler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/single/SingleObserveOn;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Ldg/v;Ldg/s;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->o(Ldg/t;)Ldg/t;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(Ljg/o;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ldg/v<",
            "+TT;>;>;)",
            "Ldg/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/single/SingleResumeNext;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleResumeNext;-><init>(Ldg/v;Ljg/o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->o(Ldg/t;)Ldg/t;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(Ljg/o;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/o<",
            "-",
            "Ldg/e<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lim/a<",
            "*>;>;)",
            "Ldg/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldg/t;->q()Ldg/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldg/e;->l(Ljg/o;)Ldg/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ldg/t;->s(Ldg/e;)Ldg/t;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l(Ljg/g;Ljg/g;)Lhg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/g<",
            "-TT;>;",
            "Ljg/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lhg/b;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onSuccess is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "onError is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Ljg/g;Ljg/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ldg/t;->c(Ldg/u;)V

    .line 19
    return-object v0
.end method

.method public abstract m(Ldg/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/u<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final n(Ldg/s;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/s;",
            ")",
            "Ldg/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "scheduler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Ldg/v;Ldg/s;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->o(Ldg/t;)Ldg/t;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o(Ldg/v;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/v<",
            "+TE;>;)",
            "Ldg/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "other is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToFlowable;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Ldg/v;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldg/t;->p(Lim/a;)Ldg/t;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final p(Lim/a;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lim/a<",
            "TE;>;)",
            "Ldg/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "other is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTakeUntil;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleTakeUntil;-><init>(Ldg/v;Lim/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->o(Ldg/t;)Ldg/t;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final q()Ldg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lmg/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lmg/a;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lmg/a;->b()Ldg/e;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToFlowable;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Ldg/v;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lzg/a;->l(Ldg/e;)Ldg/e;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final r()Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lmg/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lmg/b;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lmg/b;->a()Ldg/k;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Ldg/v;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
