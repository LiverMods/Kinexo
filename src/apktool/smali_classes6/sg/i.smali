.class public final Lsg/i;
.super Ljava/lang/Object;
.source "ObservableBlockingSubscribe.java"


# direct methods
.method public static a(Ldg/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lwg/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lwg/d;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/internal/observers/LambdaObserver;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljg/g;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljg/g;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v0, v3}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Ljg/g;Ljg/g;Ljg/a;Ljg/g;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Ldg/p;->subscribe(Ldg/r;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lwg/c;->a(Ljava/util/concurrent/CountDownLatch;Lhg/b;)V

    .line 25
    .line 26
    iget-object p0, v0, Lwg/d;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public static b(Ldg/p;Ldg/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT;>;",
            "Ldg/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/internal/observers/BlockingObserver;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/internal/observers/BlockingObserver;-><init>(Ljava/util/Queue;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ldg/r;->onSubscribe(Lhg/b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ldg/p;->subscribe(Ldg/r;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->isDisposed()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->dispose()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Ldg/r;->onError(Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->isDisposed()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    sget-object v3, Lio/reactivex/internal/observers/BlockingObserver;->TERMINATED:Ljava/lang/Object;

    .line 51
    .line 52
    if-eq p0, v3, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Ldg/r;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Ldg/p;Ljg/g;Ljg/g;Ljg/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT;>;",
            "Ljg/g<",
            "-TT;>;",
            "Ljg/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljg/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onNext is null"

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
    const-string v0, "onComplete is null"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljg/g;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Ljg/g;Ljg/g;Ljg/a;Ljg/g;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lsg/i;->b(Ldg/p;Ldg/r;)V

    .line 28
    return-void
.end method
