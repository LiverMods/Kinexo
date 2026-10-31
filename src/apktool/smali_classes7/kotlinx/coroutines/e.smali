.class public abstract Lkotlinx/coroutines/e;
.super Lkotlinx/coroutines/f;
.source "EventLoop.common.kt"

# interfaces
.implements Lkotlinx/coroutines/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/e$a;,
        Lkotlinx/coroutines/e$b;,
        Lkotlinx/coroutines/e$c;,
        Lkotlinx/coroutines/e$d;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/e;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/e;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/f;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lkotlinx/coroutines/e;->_isCompleted:I

    .line 7
    return-void
.end method

.method public static final synthetic O(Lkotlinx/coroutines/e;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/e;->d()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/e;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

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


# virtual methods
.method public D()J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/a1;->E()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lkotlinx/coroutines/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/e$d;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lki/i0;->d()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lfi/c;->a()Lfi/b;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    move-result-wide v3

    .line 33
    :cond_1
    monitor-enter v0

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Lki/i0;->b()Lki/j0;

    .line 37
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    monitor-exit v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    :try_start_1
    check-cast v5, Lkotlinx/coroutines/e$c;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3, v4}, Lkotlinx/coroutines/e$c;->g(J)Z

    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/e;->S(Ljava/lang/Runnable;)Z

    .line 55
    move-result v5

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v5, v8

    .line 58
    .line 59
    :goto_0
    if-eqz v5, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v8}, Lki/i0;->h(I)Lki/j0;

    .line 63
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    move-object v6, v5

    .line 65
    :cond_4
    monitor-exit v0

    .line 66
    .line 67
    :goto_1
    check-cast v6, Lkotlinx/coroutines/e$c;

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0

    .line 73
    throw v1

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/e;->Q()Ljava/lang/Runnable;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 83
    return-wide v1

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/e;->s()J

    .line 87
    move-result-wide v0

    .line 88
    return-wide v0
.end method

.method public final P()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lfi/c1;->a()Lki/d0;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    instance-of v2, v1, Lki/r;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v1, Lki/r;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lki/r;->d()Z

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {}, Lfi/c1;->a()Lki/d0;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    return-void

    .line 40
    .line 41
    :cond_3
    new-instance v2, Lki/r;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Lki/r;-><init>(IZ)V

    .line 48
    .line 49
    const-string v3, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v3, v1

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lki/r;->a(Ljava/lang/Object;)I

    .line 59
    .line 60
    sget-object v3, Lkotlinx/coroutines/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    return-void
.end method

.method public final Q()Ljava/lang/Runnable;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_1
    instance-of v3, v1, Lki/r;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    check-cast v2, Lki/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lki/r;->j()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    sget-object v4, Lki/r;->h:Lki/d0;

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Runnable;

    .line 33
    return-object v3

    .line 34
    .line 35
    :cond_2
    sget-object v3, Lkotlinx/coroutines/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lki/r;->i()Lki/r;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {}, Lfi/c1;->a()Lki/d0;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-ne v1, v3, :cond_4

    .line 50
    return-object v2

    .line 51
    .line 52
    :cond_4
    sget-object v3, Lkotlinx/coroutines/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Runnable;

    .line 66
    return-object v1
.end method

.method public R(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/e;->S(Ljava/lang/Runnable;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->N()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lkotlinx/coroutines/c;->g:Lkotlinx/coroutines/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/c;->R(Ljava/lang/Runnable;)V

    .line 16
    :goto_0
    return-void
.end method

.method public final S(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/e;->d()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    return v3

    .line 15
    :cond_1
    const/4 v2, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lkotlinx/coroutines/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0, v3, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    return v2

    .line 28
    .line 29
    :cond_2
    instance-of v4, v1, Lki/r;

    .line 30
    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v4, v1

    .line 38
    .line 39
    check-cast v4, Lki/r;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Lki/r;->a(Ljava/lang/Object;)I

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    if-eq v5, v2, :cond_4

    .line 48
    const/4 v1, 0x2

    .line 49
    .line 50
    if-eq v5, v1, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v3

    .line 53
    .line 54
    :cond_4
    sget-object v2, Lkotlinx/coroutines/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lki/r;->i()Lki/r;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return v2

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-static {}, Lfi/c1;->a()Lki/d0;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    if-ne v1, v4, :cond_7

    .line 70
    return v3

    .line 71
    .line 72
    :cond_7
    new-instance v3, Lki/r;

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4, v2}, Lki/r;-><init>(IZ)V

    .line 78
    .line 79
    const-string v4, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v4, v1

    .line 84
    .line 85
    check-cast v4, Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lki/r;->a(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Lki/r;->a(Ljava/lang/Object;)I

    .line 92
    .line 93
    sget-object v4, Lkotlinx/coroutines/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    .line 95
    .line 96
    invoke-static {v4, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    return v2
.end method

.method public T()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/a1;->B()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lkotlinx/coroutines/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/e$d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lki/i0;->d()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return v1

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lkotlinx/coroutines/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    :goto_0
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    instance-of v3, v0, Lki/r;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    check-cast v0, Lki/r;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lki/r;->g()Z

    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {}, Lfi/c1;->a()Lki/d0;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-ne v0, v3, :cond_4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :goto_1
    return v1
.end method

.method public final U()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lfi/c;->a()Lfi/b;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    :goto_0
    sget-object v2, Lkotlinx/coroutines/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lkotlinx/coroutines/e$d;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lki/i0;->i()Lki/j0;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lkotlinx/coroutines/e$c;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/f;->M(JLkotlinx/coroutines/e$c;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final W(JLkotlinx/coroutines/e$c;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/e;->X(JLkotlinx/coroutines/e$c;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "unexpected result"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/f;->M(JLkotlinx/coroutines/e$c;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, p3}, Lkotlinx/coroutines/e;->a0(Lkotlinx/coroutines/e$c;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->N()V

    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final X(JLkotlinx/coroutines/e$c;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/e;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lkotlinx/coroutines/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lkotlinx/coroutines/e$d;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    new-instance v2, Lkotlinx/coroutines/e$d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/e$d;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 35
    move-object v1, v0

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/e$d;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p3, p1, p2, v1, p0}, Lkotlinx/coroutines/e$c;->f(JLkotlinx/coroutines/e$d;Lkotlinx/coroutines/e;)I

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final Y(JLjava/lang/Runnable;)Lfi/w0;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lfi/c1;->c(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lfi/c;->a()Lfi/b;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    new-instance v2, Lkotlinx/coroutines/e$b;

    .line 23
    add-long/2addr p1, v0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3}, Lkotlinx/coroutines/e$b;-><init>(JLjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/e;->W(JLkotlinx/coroutines/e$c;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v2, Lfi/a2;->a:Lfi/a2;

    .line 33
    :goto_0
    return-object v2
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/e;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public final a0(Lkotlinx/coroutines/e$c;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/e$d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lki/i0;->e()Lki/j0;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/e$c;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-ne v0, p1, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    return p1
.end method

.method public final dispatch(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/e;->R(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public e(JLjava/lang/Runnable;Lkotlin/coroutines/d;)Lfi/w0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/d$a;->a(Lkotlinx/coroutines/d;JLjava/lang/Runnable;Lkotlin/coroutines/d;)Lfi/w0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(JLfi/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfi/n<",
            "-",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lfi/c1;->c(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lfi/c;->a()Lfi/b;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    new-instance v2, Lkotlinx/coroutines/e$a;

    .line 23
    add-long/2addr p1, v0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p1, p2, p3}, Lkotlinx/coroutines/e$a;-><init>(Lkotlinx/coroutines/e;JLfi/n;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/e;->W(JLkotlinx/coroutines/e$c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v2}, Lfi/q;->a(Lfi/n;Lfi/w0;)V

    .line 33
    :cond_0
    return-void
.end method

.method public s()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lfi/a1;->s()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-wide v2

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lkotlinx/coroutines/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v4, 0x7fffffffffffffffL

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    instance-of v1, v0, Lki/r;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lki/r;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lki/r;->g()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    return-wide v2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lfi/c1;->a()Lki/d0;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    return-wide v4

    .line 45
    :cond_2
    return-wide v2

    .line 46
    .line 47
    :cond_3
    sget-object v0, Lkotlinx/coroutines/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lkotlinx/coroutines/e$d;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lki/i0;->e()Lki/j0;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lkotlinx/coroutines/e$c;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    iget-wide v0, v0, Lkotlinx/coroutines/e$c;->a:J

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lfi/c;->a()Lfi/b;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    move-result-wide v4

    .line 74
    sub-long/2addr v0, v4

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Lai/i;->c(JJ)J

    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :cond_5
    :goto_0
    return-wide v4
.end method

.method public shutdown()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lfi/k2;->a:Lfi/k2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfi/k2;->c()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/e;->Z(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/e;->P()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/e;->D()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/e;->U()V

    .line 26
    return-void
.end method
