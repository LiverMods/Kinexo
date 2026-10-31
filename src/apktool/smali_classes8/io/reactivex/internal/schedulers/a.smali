.class public Lio/reactivex/internal/schedulers/a;
.super Ldg/s$c;
.source "NewThreadWorker.java"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/s$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvg/f;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/schedulers/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lhg/b;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/internal/schedulers/a;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhg/b;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhg/b;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/a;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lkg/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/a;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 13
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lkg/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lzg/a;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p5}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lkg/a;)V

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p5, v0}, Lkg/a;->a(Lhg/b;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long p1, p2, v1

    .line 23
    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/schedulers/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    if-eqz p5, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p5, v0}, Lkg/a;->b(Lhg/b;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 51
    :goto_1
    return-object v0
.end method

.method public f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhg/b;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledDirectTask;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lzg/a;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long p1, p2, v1

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 39
    return-object p1
.end method

.method public g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lhg/b;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lzg/a;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p4, v0

    .line 9
    .line 10
    if-gtz v2, :cond_1

    .line 11
    .line 12
    new-instance p4, Lvg/b;

    .line 13
    .line 14
    iget-object p5, p0, Lio/reactivex/internal/schedulers/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    invoke-direct {p4, p1, p5}, Lvg/b;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    cmp-long p1, p2, v0

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p4, p1}, Lvg/b;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p4

    .line 39
    :catch_0
    move-exception p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_1
    new-instance v7, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;-><init>(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    move-object v1, v7

    .line 54
    move-wide v2, p2

    .line 55
    move-wide v4, p4

    .line 56
    move-object v6, p6

    .line 57
    .line 58
    .line 59
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    return-object v7

    .line 65
    :catch_1
    move-exception p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 71
    return-object p1
.end method

.method public h()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/a;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a;->b:Z

    .line 3
    return v0
.end method
