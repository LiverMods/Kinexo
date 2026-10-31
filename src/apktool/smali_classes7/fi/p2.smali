.class public final Lfi/p2;
.super Ljava/lang/Object;
.source "Yield.kt"


# direct methods
.method public static final a(Lkh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkh/c;->getContext()Lkotlin/coroutines/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lfi/p1;->h(Lkotlin/coroutines/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkh/c;)Lkh/c;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    instance-of v2, v1, Lki/i;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lki/i;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lgh/s;->a:Lgh/s;

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    iget-object v2, v1, Lki/i;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/d;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lgh/s;->a:Lgh/s;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lki/i;->o(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    new-instance v2, Lkotlinx/coroutines/i;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Lkotlinx/coroutines/i;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v3, Lgh/s;->a:Lgh/s;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Lki/i;->o(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-boolean v0, v2, Lkotlinx/coroutines/i;->a:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lki/j;->d(Lki/i;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v0, v3

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-ne v0, v1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lmh/f;->c(Lkh/c;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    if-ne v0, p0, :cond_6

    .line 89
    return-object v0

    .line 90
    .line 91
    :cond_6
    sget-object p0, Lgh/s;->a:Lgh/s;

    .line 92
    return-object p0
.end method
