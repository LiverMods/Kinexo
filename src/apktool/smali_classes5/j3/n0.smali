.class public final Lj3/n0;
.super Ljava/lang/Object;
.source "PlayerMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/n0$a;,
        Lj3/n0$b;
    }
.end annotation


# instance fields
.field public final a:Lj3/n0$b;

.field public final b:Lj3/n0$a;

.field public final c:Lj3/u0;

.field public d:I

.field public e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/os/Handler;

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lj3/n0$a;Lj3/n0$b;Lj3/u0;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj3/n0;->b:Lj3/n0$a;

    .line 6
    .line 7
    iput-object p2, p0, Lj3/n0;->a:Lj3/n0$b;

    .line 8
    .line 9
    iput-object p3, p0, Lj3/n0;->c:Lj3/u0;

    .line 10
    .line 11
    iput-object p5, p0, Lj3/n0;->f:Landroid/os/Handler;

    .line 12
    .line 13
    iput p4, p0, Lj3/n0;->g:I

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    iput-wide p1, p0, Lj3/n0;->h:J

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Lj3/n0;->i:Z

    .line 24
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lj3/n0;->j:Z

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lj3/n0;->f:Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 29
    .line 30
    :goto_1
    iget-boolean v0, p0, Lj3/n0;->l:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lj3/n0;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lj3/n0;->i:Z

    .line 3
    return v0
.end method

.method public c()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj3/n0;->f:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj3/n0;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj3/n0;->h:J

    .line 3
    return-wide v0
.end method

.method public f()Lj3/n0$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj3/n0;->a:Lj3/n0$b;

    .line 3
    return-object v0
.end method

.method public g()Lj3/u0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj3/n0;->c:Lj3/u0;

    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lj3/n0;->d:I

    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lj3/n0;->g:I

    .line 3
    return v0
.end method

.method public declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lj3/n0;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized j(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lj3/n0;->k:Z

    .line 4
    or-int/2addr p1, v0

    .line 5
    .line 6
    iput-boolean p1, p0, Lj3/n0;->k:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lj3/n0;->l:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public k()Lj3/n0;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lj3/n0;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 8
    .line 9
    iget-wide v2, p0, Lj3/n0;->h:J

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lj3/n0;->i:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Le5/a;->a(Z)V

    .line 24
    .line 25
    :cond_0
    iput-boolean v1, p0, Lj3/n0;->j:Z

    .line 26
    .line 27
    iget-object v0, p0, Lj3/n0;->b:Lj3/n0$a;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0}, Lj3/n0$a;->d(Lj3/n0;)V

    .line 31
    return-object p0
.end method

.method public l(Ljava/lang/Object;)Lj3/n0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lj3/n0;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Lj3/n0;->e:Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public m(I)Lj3/n0;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lj3/n0;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 8
    .line 9
    iput p1, p0, Lj3/n0;->d:I

    .line 10
    return-object p0
.end method
