.class public final Lfi/s0;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# direct methods
.method public static final a(Lfi/r0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/r0<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/r0;->e()Lkh/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v2, v0, Lki/i;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lfi/s0;->b(I)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    iget v2, p0, Lfi/r0;->c:I

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lfi/s0;->b(I)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    move-object p1, v0

    .line 30
    .line 31
    check-cast p1, Lki/i;

    .line 32
    .line 33
    iget-object p1, p1, Lki/i;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lkh/c;->getContext()Lkotlin/coroutines/d;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/d;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, Lfi/s0;->e(Lfi/r0;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p0, v0, v1}, Lfi/s0;->d(Lfi/r0;Lkh/c;Z)V

    .line 55
    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lfi/r0;Lkh/c;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/r0<",
            "-TT;>;",
            "Lkh/c<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/r0;->j()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfi/r0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lfi/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    check-cast p1, Lki/i;

    .line 37
    .line 38
    iget-object p2, p1, Lki/i;->e:Lkh/c;

    .line 39
    .line 40
    iget-object v0, p1, Lki/i;->g:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lkh/c;->getContext()Lkotlin/coroutines/d;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lki/d0;

    .line 51
    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->g(Lkh/c;Lkotlin/coroutines/d;Ljava/lang/Object;)Lfi/m2;

    .line 56
    move-result-object p2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    .line 60
    :goto_1
    :try_start_0
    iget-object p1, p1, Lki/i;->e:Lkh/c;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    sget-object p0, Lgh/s;->a:Lgh/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lfi/m2;->W0()Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lfi/m2;->W0()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 90
    :cond_4
    throw p0

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-interface {p1, p0}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 94
    :cond_6
    :goto_2
    return-void
.end method

.method public static final e(Lfi/r0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/r0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfi/k2;->a:Lfi/k2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfi/k2;->b()Lfi/a1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lfi/a1;->A()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lfi/a1;->r(Lfi/r0;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lfi/a1;->u(Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lfi/r0;->e()Lkh/c;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v1}, Lfi/s0;->d(Lfi/r0;Lkh/c;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lfi/a1;->E()Z

    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lfi/r0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Lfi/a1;->n(Z)V

    .line 43
    :goto_1
    return-void

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lfi/a1;->n(Z)V

    .line 48
    throw p0
.end method
