.class public final Lni/a;
.super Ljava/lang/Object;
.source "OnTimeout.kt"


# direct methods
.method public static final a(Lni/b;JLth/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lni/b<",
            "-TR;>;J",
            "Lth/l<",
            "-",
            "Lkh/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/OnTimeout;->b()Lni/c;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, p3}, Lni/b;->b(Lni/c;Lth/l;)V

    .line 13
    return-void
.end method
