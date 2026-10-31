.class public final Lki/n;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "LimitedDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/n$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:I

.field public final synthetic c:Lkotlinx/coroutines/d;

.field public final d:Lki/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki/q<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lki/n;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lki/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lki/n;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    iput p2, p0, Lki/n;->b:I

    .line 8
    .line 9
    instance-of p2, p1, Lkotlinx/coroutines/d;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/d;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lfi/l0;->a()Lkotlinx/coroutines/d;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lki/n;->c:Lkotlinx/coroutines/d;

    .line 24
    .line 25
    new-instance p1, Lki/q;

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lki/q;-><init>(Z)V

    .line 30
    .line 31
    iput-object p1, p0, Lki/n;->d:Lki/q;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lki/n;->e:Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public static final synthetic n(Lki/n;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lki/n;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lki/n;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lki/n;->q()Ljava/lang/Runnable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lki/n;->d:Lki/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lki/q;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    sget-object p1, Lki/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget p2, p0, Lki/n;->b:I

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lki/n;->r()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lki/n;->q()Ljava/lang/Runnable;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p2, Lki/n$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lki/n$a;-><init>(Lki/n;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    iget-object p1, p0, Lki/n;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lki/n;->d:Lki/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lki/q;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    sget-object p1, Lki/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget p2, p0, Lki/n;->b:I

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lki/n;->r()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lki/n;->q()Ljava/lang/Runnable;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p2, Lki/n$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lki/n$a;-><init>(Lki/n;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    iget-object p1, p0, Lki/n;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public e(JLjava/lang/Runnable;Lkotlin/coroutines/d;)Lfi/w0;
    .locals 1

    iget-object v0, p0, Lki/n;->c:Lkotlinx/coroutines/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/d;->e(JLjava/lang/Runnable;Lkotlin/coroutines/d;)Lfi/w0;

    move-result-object p1

    return-object p1
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lki/o;->a(I)V

    .line 4
    .line 5
    iget v0, p0, Lki/n;->b:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public m(JLfi/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfi/n<",
            "-",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lki/n;->c:Lkotlinx/coroutines/d;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/d;->m(JLfi/n;)V

    return-void
.end method

.method public final q()Ljava/lang/Runnable;
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lki/n;->d:Lki/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lki/q;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lki/n;->e:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lki/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 19
    .line 20
    iget-object v2, p0, Lki/n;->d:Lki/q;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lki/q;->c()I

    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lki/n;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lki/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    .line 11
    iget v3, p0, Lki/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    const/4 v1, 0x1

    .line 21
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method
