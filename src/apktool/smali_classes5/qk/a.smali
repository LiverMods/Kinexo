.class public abstract Lqk/a;
.super Ljava/lang/Object;
.source "AbstractLifeCycle.java"

# interfaces
.implements Lqk/f;


# static fields
.field public static final i:Lrk/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public volatile g:I

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lqk/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lqk/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lqk/a;->i:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lqk/a;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lqk/a;->b:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lqk/a;->c:I

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lqk/a;->d:I

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    iput v1, p0, Lqk/a;->e:I

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    iput v1, p0, Lqk/a;->f:I

    .line 26
    .line 27
    iput v0, p0, Lqk/a;->g:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lqk/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    return-void
.end method

.method public static g0(Lqk/f;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lqk/f;->E()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "STARTING"

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Lqk/f;->isStarted()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "STARTED"

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p0}, Lqk/f;->t()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string p0, "STOPPING"

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {p0}, Lqk/f;->isStopped()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    const-string p0, "STOPPED"

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_3
    const-string p0, "FAILED"

    .line 39
    return-object p0
.end method


# virtual methods
.method public E()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lqk/a;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public d0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public e0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lqk/a;->g:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    const-string v0, "STOPPING"

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    const-string v0, "STARTED"

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_2
    const-string v0, "STARTING"

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_3
    const-string v0, "STOPPED"

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_4
    const-string v0, "FAILED"

    .line 33
    return-object v0
.end method

.method public final h0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lqk/a;->g:I

    .line 4
    .line 5
    sget-object v0, Lqk/a;->i:Lrk/c;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "FAILED "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ": "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lrk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    iget-object v0, p0, Lqk/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lqk/f$a;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p0, p1}, Lqk/f$a;->x(Lqk/f;Ljava/lang/Throwable;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lqk/a;->g:I

    .line 4
    .line 5
    sget-object v0, Lqk/a;->i:Lrk/c;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const-string v2, "STARTED {}"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Lqk/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lqk/f$a;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p0}, Lqk/f$a;->A(Lqk/f;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lqk/a;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public isStarted()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lqk/a;->g:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isStopped()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lqk/a;->g:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final j0()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lqk/a;->i:Lrk/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object p0, v2, v3

    .line 9
    .line 10
    const-string v3, "starting {}"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3, v2}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iput v1, p0, Lqk/a;->g:I

    .line 16
    .line 17
    iget-object v0, p0, Lqk/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lqk/f$a;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p0}, Lqk/f$a;->B(Lqk/f;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lqk/a;->g:I

    .line 4
    .line 5
    sget-object v1, Lqk/a;->i:Lrk/c;

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "STOPPED"

    .line 11
    .line 12
    aput-object v3, v2, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object p0, v2, v0

    .line 16
    .line 17
    const-string v0, "{} {}"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Lqk/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lqk/f$a;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p0}, Lqk/f$a;->d(Lqk/f;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lqk/a;->i:Lrk/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    const-string v2, "stopping {}"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    iput v0, p0, Lqk/a;->g:I

    .line 17
    .line 18
    iget-object v0, p0, Lqk/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lqk/f$a;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p0}, Lqk/f$a;->q(Lqk/f;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqk/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lqk/a;->g:I

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lqk/a;->g:I

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lqk/a;->j0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqk/a;->d0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lqk/a;->i0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lqk/a;->h0(Ljava/lang/Throwable;)V

    .line 34
    throw v1

    .line 35
    :catch_1
    move-exception v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lqk/a;->h0(Ljava/lang/Throwable;)V

    .line 39
    throw v1

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqk/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lqk/a;->g:I

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lqk/a;->g:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lqk/a;->l0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lqk/a;->e0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lqk/a;->k0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lqk/a;->h0(Ljava/lang/Throwable;)V

    .line 33
    throw v1

    .line 34
    :catch_1
    move-exception v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lqk/a;->h0(Ljava/lang/Throwable;)V

    .line 38
    throw v1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method

.method public t()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lqk/a;->g:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
