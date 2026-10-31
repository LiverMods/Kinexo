.class public final Lio/reactivex/internal/schedulers/b$a;
.super Ldg/s$c;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lhg/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/s$c;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    new-instance p1, Lhg/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lhg/a;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->b:Lhg/a;

    .line 13
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhg/b;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lzg/a;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/internal/schedulers/b$a;->b:Lhg/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lkg/a;)V

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->b:Lhg/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lhg/a;->a(Lhg/b;)Z

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long p1, p2, v1

    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/b$a;->dispose()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 56
    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/schedulers/b$a;->b:Lhg/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lhg/a;->dispose()V

    .line 13
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->c:Z

    .line 3
    return v0
.end method
