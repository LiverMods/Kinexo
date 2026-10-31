.class public final Lpg/e;
.super Ljava/lang/Object;
.source "FlowableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/e$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljg/o;)Ldg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljg/o<",
            "-TT;+",
            "Lim/a<",
            "+TU;>;>;)",
            "Ldg/e<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpg/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lpg/e$a;-><init>(Ljava/lang/Object;Ljg/o;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzg/a;->l(Ldg/e;)Ldg/e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lim/a;Lim/b;Ljg/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lim/a<",
            "TT;>;",
            "Lim/b<",
            "-TR;>;",
            "Ljg/o<",
            "-TT;+",
            "Lim/a<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lim/b;)V

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Ljg/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string p2, "The mapper returned a null Publisher"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lim/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 39
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lim/b;)V

    .line 45
    return v0

    .line 46
    .line 47
    :cond_1
    new-instance p2, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Lim/b;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lim/b;->onSubscribe(Lim/c;)V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lim/b;)V

    .line 62
    return v0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p0, p1}, Lim/a;->a(Lim/b;)V

    .line 66
    :goto_0
    return v0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lim/b;)V

    .line 74
    return v0

    .line 75
    :catchall_2
    move-exception p0

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lim/b;)V

    .line 82
    return v0

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    return p0
.end method
