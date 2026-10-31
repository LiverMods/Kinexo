.class public Lgm/a;
.super Ljava/lang/Object;
.source "JettyServletContainer.java"

# interfaces
.implements Lhm/i;


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lgm/a;


# instance fields
.field public a:Ljk/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lgm/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lgm/a;->b:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lgm/a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lgm/a;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lgm/a;->c:Lgm/a;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgm/a;->f()V

    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lgm/a;->c:Lgm/a;

    .line 4
    .line 5
    iget-object v1, v0, Lgm/a;->a:Ljk/p;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljk/p;->J0()Lwk/d;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lgm/a;->a:Ljk/p;

    .line 14
    .line 15
    new-instance v1, Lgm/a$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lgm/a$a;-><init>(Lgm/a;Ljava/util/concurrent/ExecutorService;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljk/p;->U0(Lwk/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lkk/a;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lkk/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljk/a;->T0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljk/a;->U0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkk/a;->open()V

    .line 16
    .line 17
    iget-object p1, p0, Lgm/a;->a:Ljk/p;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljk/p;->C0(Ljk/f;)V

    .line 21
    .line 22
    iget-object p1, p0, Lgm/a;->a:Ljk/p;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lqk/a;->isStarted()Z

    .line 26
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0}, Lqk/a;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    :try_start_2
    sget-object p2, Lgm/a;->b:Ljava/util/logging/Logger;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "Couldn\'t start connector: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, " "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 64
    .line 65
    new-instance p2, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw p2

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkk/a;->d()I

    .line 73
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lgm/a;->a:Ljk/p;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljk/p;->D0()[Ljk/f;

    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljk/f;->H()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljk/f;->d()I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-ne v4, p2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lqk/f;->isStarted()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lqk/f;->E()Z

    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lqk/f;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :cond_1
    :try_start_2
    iget-object p1, p0, Lgm/a;->a:Ljk/p;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljk/p;->Q0(Ljk/f;)V

    .line 50
    array-length p1, v0

    .line 51
    const/4 p2, 0x1

    .line 52
    .line 53
    if-ne p1, p2, :cond_3

    .line 54
    .line 55
    sget-object p1, Lgm/a;->b:Ljava/util/logging/Logger;

    .line 56
    .line 57
    const-string p2, "No more connectors, stopping Jetty server"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lgm/a;->g()V

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    .line 67
    sget-object p2, Lgm/a;->b:Ljava/util/logging/Logger;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v1, "Couldn\'t stop connector: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, " "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 96
    .line 97
    new-instance p2, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    :goto_1
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit p0

    .line 109
    throw p1
.end method

.method public declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lgm/a;->a:Ljk/p;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqk/a;->isStarted()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgm/a;->a:Ljk/p;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lqk/a;->E()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lgm/a;->b:Ljava/util/logging/Logger;

    .line 20
    .line 21
    const-string v1, "Starting Jetty server... "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    iget-object v0, p0, Lgm/a;->a:Ljk/p;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lqk/a;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    :try_start_2
    sget-object v1, Lgm/a;->b:Ljava/util/logging/Logger;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v3, "Couldn\'t start Jetty server: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :cond_0
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public declared-synchronized e(Ljava/lang/String;Leh/i;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lgm/a;->a:Ljk/p;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Llk/g;->A0()Ljk/i;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    sget-object v0, Lgm/a;->b:Ljava/util/logging/Logger;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Registering UPnP servlet under context path: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v0, Lorg/eclipse/jetty/servlet/b;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/servlet/b;-><init>(I)V

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Llk/c;->h1(Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_1
    new-instance p1, Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Lorg/eclipse/jetty/servlet/ServletHolder;-><init>(Leh/i;)V

    .line 56
    .line 57
    const-string p2, "/*"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/servlet/b;->m1(Lorg/eclipse/jetty/servlet/ServletHolder;Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object p1, p0, Lgm/a;->a:Ljk/p;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Llk/g;->B0(Ljk/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljk/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljk/p;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lgm/a;->a:Ljk/p;

    .line 8
    .line 9
    const/16 v1, 0x3e8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljk/p;->S0(I)V

    .line 13
    return-void
.end method

.method public declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lgm/a;->a:Ljk/p;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqk/a;->isStopped()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgm/a;->a:Ljk/p;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lqk/a;->t()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lgm/a;->b:Ljava/util/logging/Logger;

    .line 20
    .line 21
    const-string v1, "Stopping Jetty server..."

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    iget-object v0, p0, Lgm/a;->a:Ljk/p;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lqk/a;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p0}, Lgm/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    :try_start_3
    sget-object v1, Lgm/a;->b:Ljava/util/logging/Logger;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v3, "Couldn\'t stop Jetty server: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lgm/a;->f()V

    .line 68
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :cond_0
    :goto_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
.end method
