.class public final Lmi/a;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final b:Lmi/a;

.field public static final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lmi/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmi/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmi/a;->b:Lmi/a;

    .line 8
    .line 9
    sget-object v0, Lmi/l;->a:Lmi/l;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lki/e0;->a()I

    .line 13
    move-result v1

    .line 14
    .line 15
    const/16 v2, 0x40

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lai/i;->b(II)I

    .line 19
    move-result v4

    .line 20
    .line 21
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    const/16 v7, 0xc

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Lki/e0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lmi/l;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lmi/a;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public dispatch(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmi/a;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmi/a;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lmi/a;->dispatch(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmi/l;->a:Lmi/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmi/l;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
