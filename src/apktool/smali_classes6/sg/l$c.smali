.class public final Lsg/l$c;
.super Lng/j;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lhg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/l$c$b;,
        Lsg/l$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lng/j<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
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

.field public final h:J

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Ldg/s$c;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field public m:Lhg/b;


# direct methods
.method public constructor <init>(Ldg/r;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Ldg/s$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s$c;",
            ")V"
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
    iput-object p2, p0, Lsg/l$c;->g:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-wide p3, p0, Lsg/l$c;->h:J

    .line 13
    .line 14
    iput-wide p5, p0, Lsg/l$c;->i:J

    .line 15
    .line 16
    iput-object p7, p0, Lsg/l$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iput-object p8, p0, Lsg/l$c;->k:Ldg/s$c;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lsg/l$c;->l:Ljava/util/List;

    .line 26
    return-void
.end method

.method public static synthetic m(Lsg/l$c;Ljava/lang/Object;ZLhg/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lng/j;->k(Ljava/lang/Object;ZLhg/b;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lsg/l$c;Ljava/lang/Object;ZLhg/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lng/j;->k(Ljava/lang/Object;ZLhg/b;)V

    .line 4
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
    invoke-virtual {p0, p1, p2}, Lsg/l$c;->l(Ldg/r;Ljava/util/Collection;)V

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
    .line 10
    invoke-virtual {p0}, Lsg/l$c;->o()V

    .line 11
    .line 12
    iget-object v0, p0, Lsg/l$c;->m:Lhg/b;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lhg/b;->dispose()V

    .line 16
    .line 17
    iget-object v0, p0, Lsg/l$c;->k:Ldg/s$c;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lhg/b;->dispose()V

    .line 21
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
    .line 3
    invoke-interface {p1, p2}, Ldg/r;->onNext(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lsg/l$c;->l:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lsg/l$c;->l:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    iget-object v1, p0, Lsg/l$c;->l:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    iget-object v2, p0, Lng/j;->c:Lmg/g;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Lmg/h;->offer(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    .line 39
    iput-boolean v0, p0, Lng/j;->e:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lng/j;->g()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lng/j;->c:Lmg/g;

    .line 48
    .line 49
    iget-object v1, p0, Lng/j;->b:Ldg/r;

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    iget-object v3, p0, Lsg/l$c;->k:Ldg/s$c;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3, p0}, Lwg/k;->c(Lmg/g;Ldg/r;ZLhg/b;Lwg/h;)V

    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lng/j;->e:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/l$c;->o()V

    .line 7
    .line 8
    iget-object v0, p0, Lng/j;->b:Ldg/r;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ldg/r;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    iget-object p1, p0, Lsg/l$c;->k:Ldg/s$c;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lhg/b;->dispose()V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
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
    iget-object v0, p0, Lsg/l$c;->l:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lsg/l$c;->m:Lhg/b;

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
    iput-object p1, p0, Lsg/l$c;->m:Lhg/b;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lsg/l$c;->g:Ljava/util/concurrent/Callable;

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
    iget-object p1, p0, Lsg/l$c;->l:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    iget-object p1, p0, Lng/j;->b:Ldg/r;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Ldg/r;->onSubscribe(Lhg/b;)V

    .line 35
    .line 36
    iget-object v1, p0, Lsg/l$c;->k:Ldg/s$c;

    .line 37
    .line 38
    iget-wide v5, p0, Lsg/l$c;->i:J

    .line 39
    .line 40
    iget-object v7, p0, Lsg/l$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 41
    move-object v2, p0

    .line 42
    move-wide v3, v5

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v1 .. v7}, Ldg/s$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lhg/b;

    .line 46
    .line 47
    iget-object p1, p0, Lsg/l$c;->k:Ldg/s$c;

    .line 48
    .line 49
    new-instance v1, Lsg/l$c$b;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Lsg/l$c$b;-><init>(Lsg/l$c;Ljava/util/Collection;)V

    .line 53
    .line 54
    iget-wide v2, p0, Lsg/l$c;->h:J

    .line 55
    .line 56
    iget-object v0, p0, Lsg/l$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v3, v0}, Ldg/s$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhg/b;

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lhg/b;->dispose()V

    .line 68
    .line 69
    iget-object p1, p0, Lng/j;->b:Ldg/r;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ldg/r;)V

    .line 73
    .line 74
    iget-object p1, p0, Lsg/l$c;->k:Ldg/s$c;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lhg/b;->dispose()V

    .line 78
    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lng/j;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsg/l$c;->g:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "The bufferSupplier returned a null buffer"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    monitor-enter p0

    .line 21
    .line 22
    :try_start_1
    iget-boolean v1, p0, Lng/j;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lsg/l$c;->l:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    iget-object v1, p0, Lsg/l$c;->k:Ldg/s$c;

    .line 35
    .line 36
    new-instance v2, Lsg/l$c$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lsg/l$c$a;-><init>(Lsg/l$c;Ljava/util/Collection;)V

    .line 40
    .line 41
    iget-wide v3, p0, Lsg/l$c;->h:J

    .line 42
    .line 43
    iget-object v0, p0, Lsg/l$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4, v0}, Ldg/s$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhg/b;

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    iget-object v1, p0, Lng/j;->b:Ldg/r;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Ldg/r;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lsg/l$c;->dispose()V

    .line 63
    return-void
.end method
