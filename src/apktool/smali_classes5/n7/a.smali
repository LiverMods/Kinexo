.class public Ln7/a;
.super Ljava/lang/Object;
.source "DownloadEventPoolImpl.java"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ln7/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    const-string v1, "EventPool"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lt7/b;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Ln7/a;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Ln7/a;->b:Ljava/util/HashMap;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln7/c;)Z
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lt7/d;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "setListener %s"

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lt7/d;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Ln7/a;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    monitor-enter v1

    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Ln7/a;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/util/LinkedList;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Ln7/a;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v2, Ljava/util/LinkedList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-object v0, v2

    .line 54
    :cond_1
    monitor-exit v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    monitor-enter p1

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    move-result p2

    .line 68
    monitor-exit p1

    .line 69
    return p2

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    throw p2

    .line 73
    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "listener must not be null!"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method public b(Ln7/b;)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lt7/d;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ln7/b;->a()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const-string v1, "asyncPublishInNewThread %s"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lt7/d;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ln7/a;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v1, Ln7/a$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Ln7/a$a;-><init>(Ln7/a;Ln7/b;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "event must not be null!"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public c(Ln7/b;)Z
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Lt7/d;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "publish %s"

    .line 9
    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ln7/b;->a()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    aput-object v4, v3, v1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v3}, Lt7/d;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ln7/b;->a()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v3, p0, Ln7/a;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/util/LinkedList;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    monitor-enter v4

    .line 41
    .line 42
    :try_start_0
    iget-object v3, p0, Ln7/a;->b:Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Ljava/util/LinkedList;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    sget-boolean p1, Lt7/d;->a:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string p1, "No listener for this event %s"

    .line 57
    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, v2}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_1
    monitor-exit v4

    .line 65
    return v1

    .line 66
    :cond_2
    monitor-exit v4

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-virtual {p0, v3, p1}, Ln7/a;->d(Ljava/util/LinkedList;Ln7/b;)V

    .line 74
    return v2

    .line 75
    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "event must not be null!"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public final d(Ljava/util/LinkedList;Ln7/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ln7/c;",
            ">;",
            "Ln7/b;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    check-cast v2, Ln7/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ln7/c;->d(Ln7/b;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    :goto_2
    iget-object p1, p2, Ln7/b;->a:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    :cond_3
    return-void
.end method
