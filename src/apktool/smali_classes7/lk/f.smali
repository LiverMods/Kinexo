.class public Llk/f;
.super Llk/b;
.source "HandlerCollection.java"


# instance fields
.field public final o:Z

.field public volatile p:[Ljk/i;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llk/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llk/f;->q:Z

    .line 3
    iput-boolean v0, p0, Llk/f;->o:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Llk/b;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llk/f;->q:Z

    .line 6
    iput-boolean p1, p0, Llk/f;->o:Z

    return-void
.end method

.method public static synthetic A0(Llk/f;)[Ljk/i;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llk/f;->p:[Ljk/i;

    .line 3
    return-object p0
.end method


# virtual methods
.method public B0(Ljk/i;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llk/f;->O()[Ljk/i;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Ljk/i;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lorg/eclipse/jetty/util/LazyList;->addToArray([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, [Ljk/i;

    .line 13
    .line 14
    check-cast p1, [Ljk/i;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llk/f;->C0([Ljk/i;)V

    .line 18
    return-void
.end method

.method public C0([Ljk/i;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Llk/f;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqk/a;->isStarted()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "STARTED"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Llk/f;->p:[Ljk/i;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Llk/f;->p:[Ljk/i;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, [Ljk/i;->clone()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, [Ljk/i;

    .line 34
    .line 35
    :goto_1
    iput-object p1, p0, Llk/f;->p:[Ljk/i;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Llk/a;->c()Ljk/p;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v2, Lorg/eclipse/jetty/util/MultiException;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Lorg/eclipse/jetty/util/MultiException;-><init>()V

    .line 45
    const/4 v3, 0x0

    .line 46
    move v4, v3

    .line 47
    .line 48
    :goto_2
    if-eqz p1, :cond_4

    .line 49
    array-length v5, p1

    .line 50
    .line 51
    if-ge v4, v5, :cond_4

    .line 52
    .line 53
    aget-object v5, p1, v4

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljk/i;->c()Ljk/p;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    if-eq v5, v1, :cond_3

    .line 60
    .line 61
    aget-object v5, p1, v4

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v1}, Ljk/i;->b(Ljk/p;)V

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, Llk/a;->c()Ljk/p;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Llk/a;->c()Ljk/p;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljk/p;->E0()Lqk/c;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v4, "handler"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0, v0, p1, v4}, Lqk/c;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    :cond_5
    :goto_3
    if-eqz v0, :cond_7

    .line 89
    array-length p1, v0

    .line 90
    .line 91
    if-ge v3, p1, :cond_7

    .line 92
    .line 93
    aget-object p1, v0, v3

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-interface {p1}, Lqk/f;->isStarted()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    aget-object p1, v0, v3

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lqk/f;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_4

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lorg/eclipse/jetty/util/MultiException;->add(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/MultiException;->ifExceptionThrowRuntime()V

    .line 118
    return-void
.end method

.method public O()[Ljk/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llk/f;->p:[Ljk/i;

    .line 3
    return-object v0
.end method

.method public Z(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Llk/f;->p:[Ljk/i;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqk/a;->isStarted()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Llk/f;->p:[Ljk/i;

    .line 16
    array-length v3, v3

    .line 17
    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v3, p0, Llk/f;->p:[Ljk/i;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, p1, p2, p3, p4}, Ljk/i;->Z(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lorg/eclipse/jetty/util/MultiException;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lorg/eclipse/jetty/util/MultiException;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v3}, Lorg/eclipse/jetty/util/MultiException;->add(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    throw p1

    .line 43
    :catch_2
    move-exception p1

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/MultiException;->size()I

    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x1

    .line 52
    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    new-instance p1, Ljavax/servlet/ServletException;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/util/MultiException;->getThrowable(I)Ljava/lang/Throwable;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_2
    new-instance p1, Ljavax/servlet/ServletException;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw p1

    .line 70
    :cond_3
    return-void
.end method

.method public b(Ljk/p;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqk/a;->isStarted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llk/a;->c()Ljk/p;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Llk/a;->b(Ljk/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llk/f;->O()[Ljk/i;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_0

    .line 21
    array-length v3, v1

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    aget-object v3, v1, v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, p1}, Ljk/i;->b(Ljk/p;)V

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljk/p;->E0()Lqk/c;

    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iget-object v1, p0, Llk/f;->p:[Ljk/i;

    .line 43
    .line 44
    const-string v2, "handler"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0, v0, v1, v2}, Lqk/c;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :cond_1
    return-void

    .line 49
    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "STARTED"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public d0()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lorg/eclipse/jetty/util/MultiException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Lorg/eclipse/jetty/util/MultiException;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Llk/f;->p:[Ljk/i;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Llk/f;->q:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    iget-object v0, p0, Llk/f;->p:[Ljk/i;

    .line 19
    array-length v0, v0

    .line 20
    .line 21
    .line 22
    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object v8

    .line 31
    move v9, v1

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Llk/f;->p:[Ljk/i;

    .line 34
    array-length v0, v0

    .line 35
    .line 36
    if-ge v9, v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Llk/a;->c()Ljk/p;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljk/p;->J0()Lwk/d;

    .line 44
    move-result-object v10

    .line 45
    .line 46
    new-instance v11, Llk/f$a;

    .line 47
    move-object v0, v11

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, v8

    .line 50
    move v3, v9

    .line 51
    move-object v4, v6

    .line 52
    move-object v5, v7

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Llk/f$a;-><init>(Llk/f;Ljava/lang/ClassLoader;ILorg/eclipse/jetty/util/MultiException;Ljava/util/concurrent/CountDownLatch;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v10, v11}, Lwk/d;->Y(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_1
    :goto_1
    iget-object v0, p0, Llk/f;->p:[Ljk/i;

    .line 68
    array-length v0, v0

    .line 69
    .line 70
    if-ge v1, v0, :cond_2

    .line 71
    .line 72
    :try_start_0
    iget-object v0, p0, Llk/f;->p:[Ljk/i;

    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lqk/f;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Lorg/eclipse/jetty/util/MultiException;->add(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_3
    invoke-super {p0}, Llk/a;->d0()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lorg/eclipse/jetty/util/MultiException;->ifExceptionThrow()V

    .line 92
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqk/a;->isStopped()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llk/b;->s()[Ljk/i;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Llk/f;->C0([Ljk/i;)V

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljk/i;->destroy()V

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Llk/a;->destroy()V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "!STOPPED"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public e0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/util/MultiException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/eclipse/jetty/util/MultiException;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, Llk/a;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/util/MultiException;->add(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Llk/f;->p:[Ljk/i;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Llk/f;->p:[Ljk/i;

    .line 20
    array-length v1, v1

    .line 21
    .line 22
    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    :try_start_1
    iget-object v1, p0, Llk/f;->p:[Ljk/i;

    .line 27
    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lqk/f;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/util/MultiException;->add(Ljava/lang/Throwable;)V

    .line 37
    :goto_2
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/MultiException;->ifExceptionThrow()V

    .line 42
    return-void
.end method

.method public x0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llk/f;->O()[Ljk/i;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    array-length v2, v0

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, p1, p2}, Llk/b;->y0(Ljk/i;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1
.end method
