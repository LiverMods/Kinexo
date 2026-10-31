.class public final Lsg/k$b;
.super Lng/j;
.source "ObservableBufferExactBoundary.java"

# interfaces
.implements Lhg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/k;
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

.field public final h:Ldg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/p<",
            "TB;>;"
        }
    .end annotation
.end field

.field public i:Lhg/b;

.field public j:Lhg/b;

.field public k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/r;Ljava/util/concurrent/Callable;Ldg/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ldg/p<",
            "TB;>;)V"
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
    iput-object p2, p0, Lsg/k$b;->g:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p3, p0, Lsg/k$b;->h:Ldg/p;

    .line 13
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
    invoke-virtual {p0, p1, p2}, Lsg/k$b;->l(Ldg/r;Ljava/util/Collection;)V

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
    iget-object v0, p0, Lsg/k$b;->j:Lhg/b;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lhg/b;->dispose()V

    .line 13
    .line 14
    iget-object v0, p0, Lsg/k$b;->i:Lhg/b;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lhg/b;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lng/j;->g()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lng/j;->c:Lmg/g;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lmg/h;->clear()V

    .line 29
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
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/k$b;->g:Ljava/util/concurrent/Callable;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-enter p0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lsg/k$b;->k:Ljava/util/Collection;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lsg/k$b;->k:Ljava/util/Collection;

    .line 24
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0, p0}, Lng/j;->j(Ljava/lang/Object;ZLhg/b;)V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lsg/k$b;->dispose()V

    .line 40
    .line 41
    iget-object v1, p0, Lng/j;->b:Ldg/r;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ldg/r;->onError(Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lsg/k$b;->k:Ljava/util/Collection;

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
    iput-object v1, p0, Lsg/k$b;->k:Ljava/util/Collection;

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
    invoke-virtual {p0}, Lsg/k$b;->dispose()V

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
    iget-object v0, p0, Lsg/k$b;->k:Ljava/util/Collection;

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsg/k$b;->i:Lhg/b;

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
    iput-object p1, p0, Lsg/k$b;->i:Lhg/b;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lsg/k$b;->g:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "The buffer supplied is null"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iput-object v0, p0, Lsg/k$b;->k:Ljava/util/Collection;

    .line 27
    .line 28
    new-instance p1, Lsg/k$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Lsg/k$a;-><init>(Lsg/k$b;)V

    .line 32
    .line 33
    iput-object p1, p0, Lsg/k$b;->j:Lhg/b;

    .line 34
    .line 35
    iget-object v0, p0, Lng/j;->b:Ldg/r;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0}, Ldg/r;->onSubscribe(Lhg/b;)V

    .line 39
    .line 40
    iget-boolean v0, p0, Lng/j;->d:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lsg/k$b;->h:Ldg/p;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Ldg/p;->subscribe(Ldg/r;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    iput-boolean v1, p0, Lng/j;->d:Z

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lhg/b;->dispose()V

    .line 59
    .line 60
    iget-object p1, p0, Lng/j;->b:Ldg/r;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ldg/r;)V

    .line 64
    :cond_0
    :goto_0
    return-void
.end method
