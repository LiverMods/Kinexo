.class public final Lsg/j$b;
.super Lng/j;
.source "ObservableBufferBoundarySupplier.java"

# interfaces
.implements Lhg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lng/j<",
        "TT;TU;TU;>;",
        "Lhg/b;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ldg/p<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public i:Lhg/b;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhg/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/r;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ldg/p<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lng/j;-><init>(Ldg/r;Lmg/g;)V

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lsg/j$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-object p2, p0, Lsg/j$b;->g:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    iput-object p3, p0, Lsg/j$b;->h:Ljava/util/concurrent/Callable;

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ldg/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsg/j$b;->l(Ldg/r;Ljava/util/Collection;)V

    .line 6
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lng/j;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lng/j;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lsg/j$b;->i:Lhg/b;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lhg/b;->dispose()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lsg/j$b;->m()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lng/j;->g()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lng/j;->c:Lmg/g;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lmg/h;->clear()V

    .line 27
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lng/j;->d:Z

    .line 3
    return v0
.end method

.method public l(Ldg/r;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lng/j;->b:Ldg/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Ldg/r;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/j$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/j$b;->g:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The buffer supplied is null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lsg/j$b;->h:Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "The boundary ObservableSource supplied is null"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ldg/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    new-instance v2, Lsg/j$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Lsg/j$a;-><init>(Lsg/j$b;)V

    .line 34
    .line 35
    iget-object v3, p0, Lsg/j$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lhg/b;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    monitor-enter p0

    .line 43
    .line 44
    :try_start_2
    iget-object v3, p0, Lsg/j$b;->k:Ljava/util/Collection;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    iput-object v0, p0, Lsg/j$b;->k:Ljava/util/Collection;

    .line 51
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ldg/p;->subscribe(Ldg/r;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3, v0, p0}, Lng/j;->j(Ljava/lang/Object;ZLhg/b;)V

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 68
    const/4 v1, 0x1

    .line 69
    .line 70
    iput-boolean v1, p0, Lng/j;->d:Z

    .line 71
    .line 72
    iget-object v1, p0, Lsg/j$b;->i:Lhg/b;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lhg/b;->dispose()V

    .line 76
    .line 77
    iget-object v1, p0, Lng/j;->b:Ldg/r;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Ldg/r;->onError(Ljava/lang/Throwable;)V

    .line 81
    return-void

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lsg/j$b;->dispose()V

    .line 89
    .line 90
    iget-object v1, p0, Lng/j;->b:Ldg/r;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, Ldg/r;->onError(Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lsg/j$b;->k:Ljava/util/Collection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-object v1, p0, Lsg/j$b;->k:Ljava/util/Collection;

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v1, p0, Lng/j;->c:Lmg/g;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lmg/h;->offer(Ljava/lang/Object;)Z

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lng/j;->e:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lng/j;->g()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lng/j;->c:Lmg/g;

    .line 28
    .line 29
    iget-object v1, p0, Lng/j;->b:Ldg/r;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, p0, p0}, Lwg/k;->c(Lmg/g;Ldg/r;ZLhg/b;Lwg/h;)V

    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/j$b;->dispose()V

    .line 4
    .line 5
    iget-object v0, p0, Lng/j;->b:Ldg/r;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ldg/r;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lsg/j$b;->k:Ljava/util/Collection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lsg/j$b;->i:Lhg/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lhg/b;Lhg/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lsg/j$b;->i:Lhg/b;

    .line 11
    .line 12
    iget-object v0, p0, Lng/j;->b:Ldg/r;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lsg/j$b;->g:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "The buffer supplied is null"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    iput-object v2, p0, Lsg/j$b;->k:Ljava/util/Collection;

    .line 30
    .line 31
    :try_start_1
    iget-object v2, p0, Lsg/j$b;->h:Ljava/util/concurrent/Callable;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "The boundary ObservableSource supplied is null"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Ldg/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    new-instance p1, Lsg/j$a;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Lsg/j$a;-><init>(Lsg/j$b;)V

    .line 49
    .line 50
    iget-object v1, p0, Lsg/j$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p0}, Ldg/r;->onSubscribe(Lhg/b;)V

    .line 57
    .line 58
    iget-boolean v0, p0, Lng/j;->d:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, p1}, Ldg/p;->subscribe(Ldg/r;)V

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    iput-boolean v1, p0, Lng/j;->d:Z

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lhg/b;->dispose()V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ldg/r;)V

    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    iput-boolean v1, p0, Lng/j;->d:Z

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lhg/b;->dispose()V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ldg/r;)V

    .line 90
    :cond_0
    :goto_0
    return-void
.end method
