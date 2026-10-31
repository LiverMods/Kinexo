.class public final Lkotlinx/coroutines/CoroutineContextKt;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# direct methods
.method public static final a(Lkotlin/coroutines/d;Lkotlin/coroutines/d;Z)Lkotlin/coroutines/d;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lkotlin/coroutines/d;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lkotlin/coroutines/d;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    .line 24
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 27
    .line 28
    new-instance v2, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1, v2}, Lkotlin/coroutines/d;->fold(Ljava/lang/Object;Lth/p;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lkotlin/coroutines/d;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lkotlin/coroutines/d;

    .line 44
    .line 45
    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1, v1}, Lkotlin/coroutines/d;->fold(Ljava/lang/Object;Lth/p;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlin/coroutines/d;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/d;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/d;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/d;->fold(Ljava/lang/Object;Lth/p;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final d(Lfi/i0;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lfi/i0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/coroutines/d;Lkotlin/coroutines/d;Z)Lkotlin/coroutines/d;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lfi/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/coroutines/c;->e8:Lkotlin/coroutines/c$b;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lfi/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static final e(Lkotlin/coroutines/d;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lkotlin/coroutines/d;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/coroutines/d;Lkotlin/coroutines/d;Z)Lkotlin/coroutines/d;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final f(Lmh/c;)Lfi/m2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c;",
            ")",
            "Lfi/m2<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    instance-of v0, p0, Lfi/q0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_1
    invoke-interface {p0}, Lmh/c;->getCallerFrame()Lmh/c;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_2
    instance-of v0, p0, Lfi/m2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lfi/m2;

    .line 20
    return-object p0
.end method

.method public static final g(Lkh/c;Lkotlin/coroutines/d;Ljava/lang/Object;)Lfi/m2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/c<",
            "*>;",
            "Lkotlin/coroutines/d;",
            "Ljava/lang/Object;",
            ")",
            "Lfi/m2<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lmh/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lfi/n2;->a:Lfi/n2;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_2
    check-cast p0, Lmh/c;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->f(Lmh/c;)Lfi/m2;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lfi/m2;->X0(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 32
    :cond_3
    return-object p0
.end method
