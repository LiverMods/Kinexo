.class public final Lfi/b1;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# direct methods
.method public static final a()Lfi/a1;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/a;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/a;-><init>(Ljava/lang/Thread;)V

    .line 10
    return-object v0
.end method
