.class public final Lfi/j0;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# direct methods
.method public static final a(Lkotlin/coroutines/d;)Lfi/i0;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lki/f;

    .line 3
    .line 4
    sget-object v1, Lfi/m1;->X7:Lfi/m1$b;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v2}, Lfi/p1;->b(Lfi/m1;ILjava/lang/Object;)Lfi/z;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {v0, p0}, Lki/f;-><init>(Lkotlin/coroutines/d;)V

    .line 25
    return-object v0
.end method

.method public static final b()Lfi/i0;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lki/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v1}, Lfi/i2;->b(Lfi/m1;ILjava/lang/Object;)Lfi/z;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lfi/u0;->c()Lfi/x1;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lki/f;-><init>(Lkotlin/coroutines/d;)V

    .line 20
    return-object v0
.end method

.method public static final c(Lfi/i0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lfi/i0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lfi/m1;->X7:Lfi/m1$b;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lfi/m1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lfi/m1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public static synthetic d(Lfi/i0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lfi/j0;->c(Lfi/i0;Ljava/util/concurrent/CancellationException;)V

    .line 9
    return-void
.end method

.method public static final e(Lth/p;Lkh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lth/p<",
            "-",
            "Lfi/i0;",
            "-",
            "Lkh/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkh/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lki/z;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lkh/c;->getContext()Lkotlin/coroutines/d;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lki/z;-><init>(Lkotlin/coroutines/d;Lkh/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v0, p0}, Lli/b;->c(Lki/z;Ljava/lang/Object;Lth/p;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lmh/f;->c(Lkh/c;)V

    .line 23
    :cond_0
    return-object p0
.end method

.method public static final f(Lfi/i0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lfi/i0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lfi/p1;->h(Lkotlin/coroutines/d;)V

    .line 8
    return-void
.end method

.method public static final g(Lfi/i0;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lfi/i0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lfi/m1;->X7:Lfi/m1$b;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lfi/m1;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lfi/m1;->isActive()Z

    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
.end method

.method public static final h(Lfi/i0;Lkotlin/coroutines/d;)Lfi/i0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lki/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lfi/i0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lki/f;-><init>(Lkotlin/coroutines/d;)V

    .line 14
    return-object v0
.end method
