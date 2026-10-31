.class public final Lji/d;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"


# direct methods
.method public static final synthetic a(Lii/c;Lkotlin/coroutines/d;)Lii/c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lji/d;->d(Lii/c;Lkotlin/coroutines/d;)Lii/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/d;Ljava/lang/Object;Ljava/lang/Object;Lth/p;Lkh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/d;",
            "TV;",
            "Ljava/lang/Object;",
            "Lth/p<",
            "-TV;-",
            "Lkh/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkh/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lji/n;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p4, p0}, Lji/n;-><init>(Lkh/c;Lkotlin/coroutines/d;)V

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v1}, Luh/w;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    check-cast p3, Lth/p;

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1, v0}, Lth/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-ne p1, p0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Lmh/f;->c(Lkh/c;)V

    .line 33
    :cond_0
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 38
    throw p1
.end method

.method public static synthetic c(Lkotlin/coroutines/d;Ljava/lang/Object;Ljava/lang/Object;Lth/p;Lkh/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x4

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lji/d;->b(Lkotlin/coroutines/d;Ljava/lang/Object;Ljava/lang/Object;Lth/p;Lkh/c;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Lii/c;Lkotlin/coroutines/d;)Lii/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lii/c<",
            "-TT;>;",
            "Lkotlin/coroutines/d;",
            ")",
            "Lii/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lji/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    instance-of v0, p0, Lji/k;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lii/c;Lkotlin/coroutines/d;)V

    .line 17
    move-object p0, v0

    .line 18
    :goto_1
    return-object p0
.end method
