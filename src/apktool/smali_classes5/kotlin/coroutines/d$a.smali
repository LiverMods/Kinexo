.class public final Lkotlin/coroutines/d$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/coroutines/d;Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/d$a;->c(Lkotlin/coroutines/d;Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlin/coroutines/d;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lkh/e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lkh/e;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0, v0}, Lkotlin/coroutines/d;->fold(Ljava/lang/Object;Lth/p;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lkotlin/coroutines/d;

    .line 22
    :goto_0
    return-object p0
.end method

.method public static c(Lkotlin/coroutines/d;Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d;
    .locals 3

    .line 1
    .line 2
    const-string v0, "acc"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "element"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/coroutines/d$b;->getKey()Lkotlin/coroutines/d$c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->minusKey(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lkotlin/coroutines/c;->e8:Lkotlin/coroutines/c$b;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lkotlin/coroutines/c;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/d$b;)V

    .line 39
    :goto_0
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p0, v1}, Lkotlin/coroutines/d;->minusKey(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    new-instance p0, Lkotlin/coroutines/CombinedContext;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/d$b;)V

    .line 52
    move-object p1, p0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 56
    .line 57
    new-instance v1, Lkotlin/coroutines/CombinedContext;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/d$b;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/d$b;)V

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return-object p1
.end method
