.class public Lwk/c;
.super Ljava/lang/Thread;
.source "ShutdownThread.java"


# static fields
.field public static final c:Lrk/c;

.field public static final d:Lwk/c;


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqk/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lwk/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwk/c;->c:Lrk/c;

    .line 9
    .line 10
    new-instance v0, Lwk/c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lwk/c;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lwk/c;->d:Lwk/c;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lwk/c;->b:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static declared-synchronized a(Lqk/f;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lwk/c;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lwk/c;->d:Lwk/c;

    .line 6
    .line 7
    iget-object v2, v1, Lwk/c;->b:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object p0, v1, Lwk/c;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lwk/c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static c()Lwk/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwk/c;->d:Lwk/c;

    .line 3
    return-object v0
.end method

.method public static varargs declared-synchronized e([Lqk/f;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lwk/c;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lwk/c;->d:Lwk/c;

    .line 6
    .line 7
    iget-object v2, v1, Lwk/c;->b:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    iget-object p0, v1, Lwk/c;->b:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result p0

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lwk/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lwk/c;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lwk/c;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    :try_start_1
    sget-object v1, Lwk/c;->c:Lrk/c;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    const-string v0, "shutdown already commenced"

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lrk/c;->k(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lwk/c;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    .line 17
    :try_start_1
    sget-object v2, Lwk/c;->c:Lrk/c;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    const-string v1, "shutdown already commenced"

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public run()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lwk/c;->d:Lwk/c;

    .line 3
    .line 4
    iget-object v0, v0, Lwk/c;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lqk/f;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v1}, Lqk/f;->isStarted()Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lqk/f;->stop()V

    .line 32
    .line 33
    sget-object v2, Lwk/c;->c:Lrk/c;

    .line 34
    .line 35
    const-string v5, "Stopped {}"

    .line 36
    .line 37
    new-array v6, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v1, v6, v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v5, v6}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    :cond_1
    instance-of v2, v1, Lqk/d;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    move-object v2, v1

    .line 48
    .line 49
    check-cast v2, Lqk/d;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lqk/d;->destroy()V

    .line 53
    .line 54
    sget-object v2, Lwk/c;->c:Lrk/c;

    .line 55
    .line 56
    const-string v5, "Destroyed {}"

    .line 57
    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v1, v4, v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v5, v4}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    .line 67
    sget-object v2, Lwk/c;->c:Lrk/c;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v1}, Lrk/c;->a(Ljava/lang/Throwable;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method
