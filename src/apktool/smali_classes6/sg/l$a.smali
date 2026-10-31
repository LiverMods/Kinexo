.class public final Lsg/l$a;
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
    name = "a"
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

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:I

.field public final k:Z

.field public final l:Ldg/s$c;

.field public m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public n:Lhg/b;

.field public o:Lhg/b;

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Ldg/r;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLdg/s$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
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
    iput-object p2, p0, Lsg/l$a;->g:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-wide p3, p0, Lsg/l$a;->h:J

    .line 13
    .line 14
    iput-object p5, p0, Lsg/l$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iput p6, p0, Lsg/l$a;->j:I

    .line 17
    .line 18
    iput-boolean p7, p0, Lsg/l$a;->k:Z

    .line 19
    .line 20
    iput-object p8, p0, Lsg/l$a;->l:Ldg/s$c;

    .line 21
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
    invoke-virtual {p0, p1, p2}, Lsg/l$a;->l(Ldg/r;Ljava/util/Collection;)V

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
    iget-object v0, p0, Lsg/l$a;->o:Lhg/b;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lhg/b;->dispose()V

    .line 13
    .line 14
    iget-object v0, p0, Lsg/l$a;->l:Ldg/s$c;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lhg/b;->dispose()V

    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    :try_start_0
    iput-object v0, p0, Lsg/l$a;->m:Ljava/util/Collection;

    .line 22
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
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

.method public onComplete()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lsg/l$a;->l:Ldg/s$c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhg/b;->dispose()V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lsg/l$a;->m:Ljava/util/Collection;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lsg/l$a;->m:Ljava/util/Collection;

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v1, p0, Lng/j;->c:Lmg/g;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lmg/h;->offer(Ljava/lang/Object;)Z

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lng/j;->e:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lng/j;->g()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lng/j;->c:Lmg/g;

    .line 29
    .line 30
    iget-object v1, p0, Lng/j;->b:Ldg/r;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, p0, p0}, Lwg/k;->c(Lmg/g;Ldg/r;ZLhg/b;Lwg/h;)V

    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lsg/l$a;->m:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v0, p0, Lng/j;->b:Ldg/r;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ldg/r;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    iget-object p1, p0, Lsg/l$a;->l:Ldg/s$c;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lhg/b;->dispose()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
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
    iget-object v0, p0, Lsg/l$a;->m:Ljava/util/Collection;

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
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget v1, p0, Lsg/l$a;->j:I

    .line 17
    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-object p1, p0, Lsg/l$a;->m:Ljava/util/Collection;

    .line 24
    .line 25
    iget-wide v1, p0, Lsg/l$a;->p:J

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    add-long/2addr v1, v3

    .line 29
    .line 30
    iput-wide v1, p0, Lsg/l$a;->p:J

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lsg/l$a;->k:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lsg/l$a;->n:Lhg/b;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lhg/b;->dispose()V

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1, p0}, Lng/j;->k(Ljava/lang/Object;ZLhg/b;)V

    .line 45
    .line 46
    :try_start_1
    iget-object p1, p0, Lsg/l$a;->g:Ljava/util/concurrent/Callable;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string v0, "The buffer supplied is null"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    monitor-enter p0

    .line 60
    .line 61
    :try_start_2
    iput-object p1, p0, Lsg/l$a;->m:Ljava/util/Collection;

    .line 62
    .line 63
    iget-wide v0, p0, Lsg/l$a;->q:J

    .line 64
    add-long/2addr v0, v3

    .line 65
    .line 66
    iput-wide v0, p0, Lsg/l$a;->q:J

    .line 67
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    iget-boolean p1, p0, Lsg/l$a;->k:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lsg/l$a;->l:Ldg/s$c;

    .line 74
    .line 75
    iget-wide v4, p0, Lsg/l$a;->h:J

    .line 76
    .line 77
    iget-object v6, p0, Lsg/l$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 78
    move-object v1, p0

    .line 79
    move-wide v2, v4

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v0 .. v6}, Ldg/s$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lhg/b;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, p0, Lsg/l$a;->n:Lhg/b;

    .line 86
    :cond_3
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw p1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    iget-object v0, p0, Lng/j;->b:Ldg/r;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p1}, Ldg/r;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lsg/l$a;->dispose()V

    .line 102
    return-void

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    throw p1
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lsg/l$a;->o:Lhg/b;

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
    iput-object p1, p0, Lsg/l$a;->o:Lhg/b;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lsg/l$a;->g:Ljava/util/concurrent/Callable;

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
    iput-object v0, p0, Lsg/l$a;->m:Ljava/util/Collection;

    .line 27
    .line 28
    iget-object p1, p0, Lng/j;->b:Ldg/r;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Ldg/r;->onSubscribe(Lhg/b;)V

    .line 32
    .line 33
    iget-object v0, p0, Lsg/l$a;->l:Ldg/s$c;

    .line 34
    .line 35
    iget-wide v4, p0, Lsg/l$a;->h:J

    .line 36
    .line 37
    iget-object v6, p0, Lsg/l$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 38
    move-object v1, p0

    .line 39
    move-wide v2, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v0 .. v6}, Ldg/s$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lhg/b;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lsg/l$a;->n:Lhg/b;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lhg/b;->dispose()V

    .line 54
    .line 55
    iget-object p1, p0, Lng/j;->b:Ldg/r;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ldg/r;)V

    .line 59
    .line 60
    iget-object p1, p0, Lsg/l$a;->l:Ldg/s$c;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lhg/b;->dispose()V

    .line 64
    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/l$a;->g:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The bufferSupplier returned a null buffer"

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
    iget-object v1, p0, Lsg/l$a;->m:Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v2, p0, Lsg/l$a;->p:J

    .line 22
    .line 23
    iget-wide v4, p0, Lsg/l$a;->q:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Lsg/l$a;->m:Ljava/util/Collection;

    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, p0}, Lng/j;->k(Ljava/lang/Object;ZLhg/b;)V

    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lsg/l$a;->dispose()V

    .line 49
    .line 50
    iget-object v1, p0, Lng/j;->b:Ldg/r;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Ldg/r;->onError(Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method
