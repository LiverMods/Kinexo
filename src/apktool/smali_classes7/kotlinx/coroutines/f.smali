.class public abstract Lkotlinx/coroutines/f;
.super Lfi/a1;
.source "EventLoop.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfi/a1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract G()Ljava/lang/Thread;
.end method

.method public M(JLkotlinx/coroutines/e$c;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/c;->g:Lkotlinx/coroutines/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/e;->W(JLkotlinx/coroutines/e$c;)V

    .line 6
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->G()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lfi/c;->a()Lfi/b;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 17
    :cond_0
    return-void
.end method
