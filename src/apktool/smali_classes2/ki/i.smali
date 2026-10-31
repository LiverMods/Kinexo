.class public final Lki/i;
.super Lfi/r0;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lmh/c;
.implements Lkh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/r0<",
        "TT;>;",
        "Lmh/c;",
        "Lkh/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Lkh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lki/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lki/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkh/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lfi/r0;-><init>(I)V

    .line 5
    .line 6
    iput-object p1, p0, Lki/i;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    iput-object p2, p0, Lki/i;->e:Lkh/c;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lki/j;->a()Lki/d0;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lki/i;->f:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lki/i;->getContext()Lkotlin/coroutines/d;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lki/i;->g:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lfi/c0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lfi/c0;

    .line 7
    .line 8
    iget-object p1, p1, Lfi/c0;->b:Lth/l;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public e()Lkh/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkh/c<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getCallerFrame()Lmh/c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lki/i;->e:Lkh/c;

    .line 3
    .line 4
    instance-of v1, v0, Lmh/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lmh/c;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/d;
    .locals 1

    iget-object v0, p0, Lki/i;->e:Lkh/c;

    invoke-interface {v0}, Lkh/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lki/i;->f:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lki/j;->a()Lki/d0;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iput-object v1, p0, Lki/i;->f:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lki/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lki/j;->b:Lki/d0;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    return-void
.end method

.method public final n()Lfi/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lki/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lki/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    sget-object v1, Lki/j;->b:Lki/d0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    instance-of v2, v1, Lfi/o;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget-object v2, Lki/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    sget-object v3, Lki/j;->b:Lki/d0;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Lfi/o;

    .line 34
    return-object v1

    .line 35
    .line 36
    :cond_2
    sget-object v2, Lki/j;->b:Lki/d0;

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v3, "Inconsistent state "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public final o(Lkotlin/coroutines/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lki/i;->f:Ljava/lang/Object;

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    iput p2, p0, Lfi/r0;->c:I

    .line 6
    .line 7
    iget-object p2, p0, Lki/i;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final p()Lfi/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/o<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lki/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lfi/o;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lfi/o;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lki/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lki/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lki/j;->b:Lki/d0;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    sget-object v1, Lki/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    return v4

    .line 25
    .line 26
    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    return v4

    .line 30
    .line 31
    :cond_2
    sget-object v2, Lki/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lki/i;->e:Lkh/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkh/c;->getContext()Lkotlin/coroutines/d;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v2, v1}, Lfi/e0;->d(Ljava/lang/Object;Lth/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, p0, Lki/i;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/d;)Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iput-object v3, p0, Lki/i;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iput v5, p0, Lfi/r0;->c:I

    .line 26
    .line 27
    iget-object p1, p0, Lki/i;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lfi/k2;->a:Lfi/k2;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lfi/k2;->b()Lfi/a1;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lfi/a1;->A()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iput-object v3, p0, Lki/i;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iput v5, p0, Lfi/r0;->c:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lfi/a1;->r(Lfi/r0;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, v2}, Lfi/a1;->u(Z)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Lki/i;->getContext()Lkotlin/coroutines/d;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    iget-object v4, p0, Lki/i;->g:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    :try_start_1
    iget-object v5, p0, Lki/i;->e:Lkh/c;

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, p1}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 70
    .line 71
    sget-object p1, Lgh/s;->a:Lgh/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Lfi/a1;->E()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 86
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lfi/r0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0, v2}, Lfi/a1;->n(Z)V

    .line 94
    :goto_1
    return-void

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lfi/a1;->n(Z)V

    .line 99
    throw p1
.end method

.method public final s()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lki/i;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lki/i;->p()Lfi/o;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lfi/o;->r()V

    .line 13
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "DispatchedContinuation["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lki/i;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lki/i;->e:Lkh/c;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lfi/k0;->c(Lkh/c;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v1, 0x5d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final w(Lfi/n;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/n<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lki/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lki/j;->b:Lki/d0;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    sget-object v1, Lki/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return-object v3

    .line 21
    .line 22
    :cond_1
    instance-of p1, v1, Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object p1, Lki/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    return-object v1

    .line 36
    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Failed requirement."

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v2, "Inconsistent state "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method
