.class public Ld0/l;
.super Ljava/lang/Object;
.source "ProxyCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l$b;
    }
.end annotation


# instance fields
.field public final a:Ld0/n;

.field public final b:Ld0/a;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile f:Ljava/lang/Thread;

.field public volatile g:Z

.field public volatile h:I


# direct methods
.method public constructor <init>(Ld0/n;Ld0/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ld0/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Ld0/l;->d:Ljava/lang/Object;

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Ld0/l;->h:I

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ld0/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ld0/n;

    .line 27
    .line 28
    iput-object p1, p0, Ld0/l;->a:Ld0/n;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ld0/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ld0/a;

    .line 35
    .line 36
    iput-object p1, p0, Ld0/l;->b:Ld0/a;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Ld0/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    return-void
.end method

.method public static synthetic a(Ld0/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/l;->k()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld0/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Ld0/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    .line 18
    new-instance v1, Lcom/danikula/videocache/ProxyCacheException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v3, "Error reading source "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, " times"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ld0/l;->a:Ld0/n;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ld0/n;->close()V
    :try_end_0
    .catch Lcom/danikula/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    new-instance v1, Lcom/danikula/videocache/ProxyCacheException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "Error closing source "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v3, p0, Ld0/l;->a:Ld0/n;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ld0/l;->h(Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Ld0/l;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/l;->f(JJ)V

    .line 4
    .line 5
    iget-object p1, p0, Ld0/l;->c:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    .line 7
    .line 8
    :try_start_0
    iget-object p2, p0, Ld0/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method

.method public f(JJ)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p3, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x64

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    long-to-float p1, p1

    .line 18
    long-to-float p2, p3

    .line 19
    div-float/2addr p1, p2

    .line 20
    .line 21
    const/high16 p2, 0x42c80000    # 100.0f

    .line 22
    mul-float/2addr p1, p2

    .line 23
    float-to-int p1, p1

    .line 24
    .line 25
    :goto_1
    iget p2, p0, Ld0/l;->h:I

    .line 26
    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    move p2, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p2, v2

    .line 31
    .line 32
    :goto_2
    if-ltz v0, :cond_3

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move v1, v2

    .line 35
    .line 36
    :goto_3
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ld0/l;->g(I)V

    .line 42
    .line 43
    :cond_4
    iput p1, p0, Ld0/l;->h:I

    .line 44
    return-void
.end method

.method public g(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/danikula/videocache/InterruptedProxyCacheException;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "ProxyCache is interrupted"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ld0/j;->a(Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string p1, "ProxyCache error"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ld0/j;->b(Ljava/lang/String;)V

    .line 16
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    iput v0, p0, Ld0/l;->h:I

    .line 5
    .line 6
    iget v0, p0, Ld0/l;->h:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ld0/l;->g(I)V

    .line 10
    return-void
.end method

.method public j([BJI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Ld0/m;->a([BJI)V

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Ld0/l;->b:Ld0/a;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ld0/a;->d()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ld0/l;->b:Ld0/a;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ld0/a;->available()J

    .line 17
    move-result-wide v0

    .line 18
    int-to-long v2, p4

    .line 19
    add-long/2addr v2, p2

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Ld0/l;->g:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ld0/l;->l()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ld0/l;->o()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ld0/l;->b()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Ld0/l;->b:Ld0/a;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, p2, p3, p4}, Ld0/a;->f([BJI)I

    .line 43
    move-result p1

    .line 44
    .line 45
    iget-object p2, p0, Ld0/l;->b:Ld0/a;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ld0/a;->d()Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget p2, p0, Ld0/l;->h:I

    .line 54
    .line 55
    const/16 p3, 0x64

    .line 56
    .line 57
    if-eq p2, p3, :cond_1

    .line 58
    .line 59
    iput p3, p0, Ld0/l;->h:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p3}, Ld0/l;->g(I)V

    .line 63
    :cond_1
    return p1
.end method

.method public final k()V
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v4, p0, Ld0/l;->b:Ld0/a;

    .line 7
    .line 8
    .line 9
    invoke-interface {v4}, Ld0/a;->available()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    iget-object v4, p0, Ld0/l;->a:Ld0/n;

    .line 13
    .line 14
    .line 15
    invoke-interface {v4, v2, v3}, Ld0/n;->a(J)V

    .line 16
    .line 17
    iget-object v4, p0, Ld0/l;->a:Ld0/n;

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Ld0/n;->length()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    const/16 v4, 0x2000

    .line 24
    .line 25
    new-array v4, v4, [B

    .line 26
    .line 27
    :goto_0
    iget-object v5, p0, Ld0/l;->a:Ld0/n;

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v4}, Ld0/n;->read([B)I

    .line 31
    move-result v5

    .line 32
    const/4 v6, -0x1

    .line 33
    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    iget-object v6, p0, Ld0/l;->d:Ljava/lang/Object;

    .line 37
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p0}, Ld0/l;->d()Z

    .line 41
    move-result v7

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ld0/l;->c()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v3, v0, v1}, Ld0/l;->e(JJ)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    :try_start_2
    iget-object v7, p0, Ld0/l;->b:Ld0/a;

    .line 54
    .line 55
    .line 56
    invoke-interface {v7, v4, v5}, Ld0/a;->e([BI)V

    .line 57
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    int-to-long v5, v5

    .line 59
    add-long/2addr v2, v5

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-virtual {p0, v2, v3, v0, v1}, Ld0/l;->e(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v4

    .line 65
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :try_start_5
    throw v4

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Ld0/l;->n()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ld0/l;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v4

    .line 75
    .line 76
    :try_start_6
    iget-object v5, p0, Ld0/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4}, Ld0/l;->h(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0}, Ld0/l;->c()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, v3, v0, v1}, Ld0/l;->e(JJ)V

    .line 89
    return-void

    .line 90
    :catchall_2
    move-exception v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ld0/l;->c()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2, v3, v0, v1}, Ld0/l;->e(JJ)V

    .line 97
    throw v4
.end method

.method public final declared-synchronized l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ld0/l;->f:Ljava/lang/Thread;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld0/l;->f:Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iget-boolean v1, p0, Ld0/l;->g:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ld0/l;->b:Ld0/a;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ld0/a;->d()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Thread;

    .line 35
    .line 36
    new-instance v1, Ld0/l$b;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Ld0/l$b;-><init>(Ld0/l;Ld0/l$a;)V

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v3, "Source reader for "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v3, p0, Ld0/l;->a:Ld0/n;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 63
    .line 64
    iput-object v0, p0, Ld0/l;->f:Ljava/lang/Thread;

    .line 65
    .line 66
    iget-object v0, p0, Ld0/l;->f:Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
.end method

.method public m()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ld0/l;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v2, "Shutdown proxy for "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v2, p0, Ld0/l;->a:Ld0/n;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ld0/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    :try_start_1
    iput-boolean v1, p0, Ld0/l;->g:Z

    .line 29
    .line 30
    iget-object v1, p0, Ld0/l;->f:Ljava/lang/Thread;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Ld0/l;->f:Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Ld0/l;->b:Ld0/a;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ld0/a;->close()V
    :try_end_1
    .catch Lcom/danikula/videocache/ProxyCacheException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {p0, v1}, Ld0/l;->h(Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v1
.end method

.method public final n()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld0/l;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ld0/l;->d()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ld0/l;->b:Ld0/a;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ld0/a;->available()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iget-object v3, p0, Ld0/l;->a:Ld0/n;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Ld0/n;->length()J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Ld0/l;->b:Ld0/a;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ld0/a;->complete()V

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld0/l;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ld0/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    .line 17
    new-instance v2, Lcom/danikula/videocache/ProxyCacheException;

    .line 18
    .line 19
    const-string v3, "Waiting source data is interrupted!"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v2

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method
