.class public final Lli/b;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# direct methods
.method public static final a(Lth/l;Lkh/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lth/l<",
            "-",
            "Lkh/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkh/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lmh/f;->a(Lkh/c;)Lkh/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Lkh/c;->getContext()Lkotlin/coroutines/d;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {p0, v2}, Luh/w;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lth/l;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eq p0, p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 46
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    .line 49
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p0}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 61
    :cond_0
    :goto_0
    return-void
.end method

.method public static final b(Lth/p;Ljava/lang/Object;Lkh/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lth/p<",
            "-TR;-",
            "Lkh/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkh/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lmh/f;->a(Lkh/c;)Lkh/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p2}, Lkh/c;->getContext()Lkotlin/coroutines/d;

    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {p0, v2}, Luh/w;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lth/p;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, v0}, Lth/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eq p0, p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 46
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    .line 49
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p0}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 61
    :cond_0
    :goto_0
    return-void
.end method

.method public static final c(Lki/z;Ljava/lang/Object;Lth/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lki/z<",
            "-TT;>;TR;",
            "Lth/p<",
            "-TR;-",
            "Lkh/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p2, v0}, Luh/w;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    check-cast p2, Lth/p;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1, p0}, Lth/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    new-instance p2, Lfi/b0;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1, v1, v0, v2}, Lfi/b0;-><init>(Ljava/lang/Throwable;ZILuh/i;)V

    .line 21
    move-object p1, p2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lfi/t1;->v0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget-object p1, Lfi/u1;->b:Lki/d0;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    instance-of p1, p0, Lfi/b0;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lfi/u1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    :goto_1
    return-object p0

    .line 55
    .line 56
    :cond_2
    check-cast p0, Lfi/b0;

    .line 57
    .line 58
    iget-object p0, p0, Lfi/b0;->a:Ljava/lang/Throwable;

    .line 59
    throw p0
.end method

.method public static final d(Lki/z;Ljava/lang/Object;Lth/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lki/z<",
            "-TT;>;TR;",
            "Lth/p<",
            "-TR;-",
            "Lkh/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p2, v1}, Luh/w;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lth/p;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lth/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    new-instance p2, Lfi/b0;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1, v0, v1, v2}, Lfi/b0;-><init>(Ljava/lang/Throwable;ZILuh/i;)V

    .line 21
    move-object p1, p2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lfi/t1;->v0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    sget-object v1, Lfi/u1;->b:Lki/d0;

    .line 39
    .line 40
    if-ne p2, v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    instance-of v1, p2, Lfi/b0;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    check-cast p2, Lfi/b0;

    .line 52
    .line 53
    iget-object p2, p2, Lfi/b0;->a:Ljava/lang/Throwable;

    .line 54
    .line 55
    instance-of v1, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    move-object v1, p2

    .line 59
    .line 60
    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 61
    .line 62
    iget-object v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lfi/m1;

    .line 63
    .line 64
    if-eq v1, p0, :cond_3

    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    .line 67
    :cond_3
    if-nez v0, :cond_5

    .line 68
    .line 69
    instance-of p0, p1, Lfi/b0;

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    check-cast p1, Lfi/b0;

    .line 75
    .line 76
    iget-object p0, p1, Lfi/b0;->a:Ljava/lang/Throwable;

    .line 77
    throw p0

    .line 78
    :cond_5
    throw p2

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-static {p2}, Lfi/u1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    :goto_1
    move-object p0, p1

    .line 84
    :goto_2
    return-object p0
.end method
