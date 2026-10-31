.class public final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;
.super Ljava/lang/Object;
.source "FlowCoroutine.kt"


# direct methods
.method public static final a(Lth/p;Lkh/c;)Ljava/lang/Object;
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
    new-instance v0, Lji/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lkh/c;->getContext()Lkotlin/coroutines/d;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lji/g;-><init>(Lkotlin/coroutines/d;Lkh/c;)V

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

.method public static final b(Lth/q;)Lii/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lth/q<",
            "-",
            "Lfi/i0;",
            "-",
            "Lii/c<",
            "-TR;>;-",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lii/b<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$a;-><init>(Lth/q;)V

    .line 6
    return-object v0
.end method
