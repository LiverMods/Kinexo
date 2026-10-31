.class public final Lfi/e1;
.super Ljava/lang/Object;
.source "Executors.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->n()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lfi/t0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lfi/t0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 23
    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lfi/t0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lfi/t0;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lfi/t0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    new-instance v0, Lkotlinx/coroutines/g;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lkotlinx/coroutines/g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    :cond_2
    return-object v0
.end method

.method public static final c(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlinx/coroutines/g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method
