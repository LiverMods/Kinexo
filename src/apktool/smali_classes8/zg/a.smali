.class public final Lzg/a;
.super Ljava/lang/Object;
.source "RxJavaPlugins.java"


# static fields
.field public static volatile a:Ljg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Ldg/s;",
            ">;+",
            "Ldg/s;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Ldg/s;",
            ">;+",
            "Ldg/s;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Ldg/s;",
            ">;+",
            "Ldg/s;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Ldg/s;",
            ">;+",
            "Ldg/s;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-",
            "Ldg/s;",
            "+",
            "Ldg/s;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-",
            "Ldg/s;",
            "+",
            "Ldg/s;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile i:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-",
            "Ldg/e;",
            "+",
            "Ldg/e;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile j:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-",
            "Ldg/k;",
            "+",
            "Ldg/k;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile k:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-",
            "Lxg/a;",
            "+",
            "Lxg/a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile l:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-",
            "Ldg/g;",
            "+",
            "Ldg/g;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile m:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-",
            "Ldg/t;",
            "+",
            "Ldg/t;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile n:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-",
            "Ldg/a;",
            "+",
            "Ldg/a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile o:Ljg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/c<",
            "-",
            "Ldg/e;",
            "-",
            "Lim/b;",
            "+",
            "Lim/b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile p:Ljg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/c<",
            "-",
            "Ldg/g;",
            "-",
            "Ldg/h;",
            "+",
            "Ldg/h;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile q:Ljg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/c<",
            "-",
            "Ldg/k;",
            "-",
            "Ldg/r;",
            "+",
            "Ldg/r;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile r:Ljg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/c<",
            "-",
            "Ldg/t;",
            "-",
            "Ldg/u;",
            "+",
            "Ldg/u;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile s:Ljg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/c<",
            "-",
            "Ldg/a;",
            "-",
            "Ldg/b;",
            "+",
            "Ldg/b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile t:Ljg/e;

.field public static volatile u:Z


# direct methods
.method public static A(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public static a(Ljg/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/c<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1, p2}, Ljg/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static b(Ljg/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Ljg/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static c(Ljg/o;Ljava/util/concurrent/Callable;)Ldg/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/o<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Ldg/s;",
            ">;+",
            "Ldg/s;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ldg/s;",
            ">;)",
            "Ldg/s;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lzg/a;->b(Ljg/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "Scheduler Callable result can\'t be null"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ldg/s;

    .line 13
    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Ldg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ldg/s;",
            ">;)",
            "Ldg/s;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "Scheduler Callable result can\'t be null"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ldg/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Ldg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ldg/s;",
            ">;)",
            "Ldg/s;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Scheduler Callable can\'t be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lzg/a;->c:Ljg/o;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lzg/a;->d(Ljava/util/concurrent/Callable;)Ldg/s;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, p0}, Lzg/a;->c(Ljg/o;Ljava/util/concurrent/Callable;)Ldg/s;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Ldg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ldg/s;",
            ">;)",
            "Ldg/s;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Scheduler Callable can\'t be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lzg/a;->e:Ljg/o;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lzg/a;->d(Ljava/util/concurrent/Callable;)Ldg/s;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, p0}, Lzg/a;->c(Ljg/o;Ljava/util/concurrent/Callable;)Ldg/s;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Ldg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ldg/s;",
            ">;)",
            "Ldg/s;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Scheduler Callable can\'t be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lzg/a;->f:Ljg/o;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lzg/a;->d(Ljava/util/concurrent/Callable;)Ldg/s;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, p0}, Lzg/a;->c(Ljg/o;Ljava/util/concurrent/Callable;)Ldg/s;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Ldg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ldg/s;",
            ">;)",
            "Ldg/s;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Scheduler Callable can\'t be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lzg/a;->d:Ljg/o;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lzg/a;->d(Ljava/util/concurrent/Callable;)Ldg/s;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, p0}, Lzg/a;->c(Ljg/o;Ljava/util/concurrent/Callable;)Ldg/s;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    instance-of v0, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    return v1

    .line 12
    .line 13
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    return v1

    .line 17
    .line 18
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    return v1

    .line 22
    .line 23
    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    return v1

    .line 27
    .line 28
    :cond_4
    instance-of p0, p0, Lio/reactivex/exceptions/CompositeException;

    .line 29
    .line 30
    if-eqz p0, :cond_5

    .line 31
    return v1

    .line 32
    :cond_5
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static j()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lzg/a;->u:Z

    .line 3
    return v0
.end method

.method public static k(Ldg/a;)Ldg/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lzg/a;->n:Ljg/o;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lzg/a;->b(Ljg/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ldg/a;

    .line 11
    :cond_0
    return-object p0
.end method

.method public static l(Ldg/e;)Ldg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/e<",
            "TT;>;)",
            "Ldg/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lzg/a;->i:Ljg/o;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lzg/a;->b(Ljg/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ldg/e;

    .line 11
    :cond_0
    return-object p0
.end method

.method public static m(Ldg/g;)Ldg/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/g<",
            "TT;>;)",
            "Ldg/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lzg/a;->l:Ljg/o;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lzg/a;->b(Ljg/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ldg/g;

    .line 11
    :cond_0
    return-object p0
.end method

.method public static n(Ldg/k;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/k<",
            "TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lzg/a;->j:Ljg/o;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lzg/a;->b(Ljg/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ldg/k;

    .line 11
    :cond_0
    return-object p0
.end method

.method public static o(Ldg/t;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/t<",
            "TT;>;)",
            "Ldg/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lzg/a;->m:Ljg/o;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lzg/a;->b(Ljg/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ldg/t;

    .line 11
    :cond_0
    return-object p0
.end method

.method public static p(Lxg/a;)Lxg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxg/a<",
            "TT;>;)",
            "Lxg/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lzg/a;->k:Ljg/o;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lzg/a;->b(Ljg/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lxg/a;

    .line 11
    :cond_0
    return-object p0
.end method

.method public static q()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lzg/a;->t:Ljg/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0}, Ljg/e;->a()Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static r(Ldg/s;)Ldg/s;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lzg/a;->g:Ljg/o;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v0, p0}, Lzg/a;->b(Ljg/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ldg/s;

    .line 12
    return-object p0
.end method

.method public static s(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lzg/a;->a:Ljg/g;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lzg/a;->i(Ljava/lang/Throwable;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/exceptions/UndeliverableException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    move-object p0, v1

    .line 25
    .line 26
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0, p0}, Ljg/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lzg/a;->A(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lzg/a;->A(Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method

.method public static t(Ldg/s;)Ldg/s;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lzg/a;->h:Ljg/o;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v0, p0}, Lzg/a;->b(Ljg/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ldg/s;

    .line 12
    return-object p0
.end method

.method public static u(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    const-string v0, "run is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lzg/a;->b:Ljg/o;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0, p0}, Lzg/a;->b(Ljg/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Runnable;

    .line 17
    return-object p0
.end method

.method public static v(Ldg/a;Ldg/b;)Ldg/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lzg/a;->s:Ljg/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lzg/a;->a(Ljg/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ldg/b;

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static w(Ldg/g;Ldg/h;)Ldg/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/g<",
            "TT;>;",
            "Ldg/h<",
            "-TT;>;)",
            "Ldg/h<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lzg/a;->p:Ljg/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lzg/a;->a(Ljg/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ldg/h;

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static x(Ldg/k;Ldg/r;)Ldg/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/k<",
            "TT;>;",
            "Ldg/r<",
            "-TT;>;)",
            "Ldg/r<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lzg/a;->q:Ljg/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lzg/a;->a(Ljg/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ldg/r;

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static y(Ldg/t;Ldg/u;)Ldg/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/t<",
            "TT;>;",
            "Ldg/u<",
            "-TT;>;)",
            "Ldg/u<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lzg/a;->r:Ljg/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lzg/a;->a(Ljg/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ldg/u;

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static z(Ldg/e;Lim/b;)Lim/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/e<",
            "TT;>;",
            "Lim/b<",
            "-TT;>;)",
            "Lim/b<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lzg/a;->o:Ljg/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lzg/a;->a(Ljg/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lim/b;

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method
