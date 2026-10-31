.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__CollectKt;
.super Ljava/lang/Object;
.source "Collect.kt"


# direct methods
.method public static final a(Lii/b;Lkh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii/b<",
            "*>;",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lji/k;->a:Lji/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lii/b;->collect(Lii/c;Lkh/c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lgh/s;->a:Lgh/s;

    .line 16
    return-object p0
.end method

.method public static final b(Lii/b;Lth/p;Lkh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lii/b<",
            "+TT;>;",
            "Lth/p<",
            "-TT;-",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
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
    invoke-static {p0, p1}, Lii/d;->x(Lii/b;Lth/p;)Lii/b;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1, v0}, Lii/d;->d(Lii/b;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lii/b;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2}, Lii/d;->i(Lii/b;Lkh/c;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lgh/s;->a:Lgh/s;

    .line 25
    return-object p0
.end method

.method public static final c(Lii/c;Lii/b;Lkh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lii/c<",
            "-TT;>;",
            "Lii/b<",
            "+TT;>;",
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
    invoke-static {p0}, Lii/d;->p(Lii/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lii/b;->collect(Lii/c;Lkh/c;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lgh/s;->a:Lgh/s;

    .line 17
    return-object p0
.end method

.method public static final d(Lii/b;Lfi/i0;)Lfi/m1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lii/b<",
            "+TT;>;",
            "Lfi/i0;",
            ")",
            "Lfi/m1;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lii/b;Lkh/c;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lfi/h;->d(Lfi/i0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lth/p;ILjava/lang/Object;)Lfi/m1;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
