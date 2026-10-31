.class public Lwk/b;
.super Lqk/a;
.source "QueuedThreadPool.java"

# interfaces
.implements Lwk/d;
.implements Ljava/util/concurrent/Executor;
.implements Lqk/e;


# static fields
.field public static final z:Lrk/c;


# instance fields
.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Lpk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpk/h<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/Object;

.field public o:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lwk/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwk/b;->z:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqk/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lwk/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lwk/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lwk/b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    new-instance v0, Lpk/h;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lpk/h;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lwk/b;->m:Lpk/h;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lwk/b;->n:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const v0, 0xea60

    .line 42
    .line 43
    iput v0, p0, Lwk/b;->q:I

    .line 44
    .line 45
    const/16 v0, 0xfe

    .line 46
    .line 47
    iput v0, p0, Lwk/b;->r:I

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    iput v0, p0, Lwk/b;->s:I

    .line 52
    const/4 v0, -0x1

    .line 53
    .line 54
    iput v0, p0, Lwk/b;->t:I

    .line 55
    const/4 v0, 0x5

    .line 56
    .line 57
    iput v0, p0, Lwk/b;->u:I

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    iput-boolean v0, p0, Lwk/b;->v:Z

    .line 61
    .line 62
    const/16 v1, 0x64

    .line 63
    .line 64
    iput v1, p0, Lwk/b;->w:I

    .line 65
    .line 66
    iput-boolean v0, p0, Lwk/b;->x:Z

    .line 67
    .line 68
    new-instance v0, Lwk/b$c;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Lwk/b$c;-><init>(Lwk/b;)V

    .line 72
    .line 73
    iput-object v0, p0, Lwk/b;->y:Ljava/lang/Runnable;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v1, "qtp"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iput-object v0, p0, Lwk/b;->p:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public static synthetic m0(Lwk/b;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwk/b;->o:Ljava/util/concurrent/BlockingQueue;

    .line 3
    return-object p0
.end method

.method public static synthetic n0(Lwk/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwk/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static synthetic o0(Lwk/b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lwk/b;->q:I

    .line 3
    return p0
.end method

.method public static synthetic p0(Lwk/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwk/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static synthetic q0(Lwk/b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lwk/b;->s:I

    .line 3
    return p0
.end method

.method public static synthetic r0(Lwk/b;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwk/b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object p0
.end method

.method public static synthetic s0(Lwk/b;)Ljava/lang/Runnable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwk/b;->z0()Ljava/lang/Runnable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t0()Lrk/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwk/b;->z:Lrk/c;

    .line 3
    return-object v0
.end method

.method public static synthetic u0(Lwk/b;)Lpk/h;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwk/b;->m:Lpk/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    return-object v0
.end method

.method public B0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public C()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwk/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lwk/b;->r:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lwk/b;->o:Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lwk/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public C0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lwk/b;->v:Z

    .line 3
    return-void
.end method

.method public D0(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lwk/b;->r:I

    .line 3
    .line 4
    iget v0, p0, Lwk/b;->s:I

    .line 5
    .line 6
    if-le v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lwk/b;->s:I

    .line 9
    :cond_0
    return-void
.end method

.method public E0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqk/a;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lwk/b;->p:Ljava/lang/String;

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "started"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public final F0(I)Z
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    iget-object v1, p0, Lwk/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object p1, p0, Lwk/b;->y:Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwk/b;->A0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-boolean v0, p0, Lwk/b;->v:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 24
    .line 25
    iget v0, p0, Lwk/b;->u:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    iget-object v1, p0, Lwk/b;->p:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "-"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v0, p0, Lwk/b;->m:Lpk/h;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lpk/h;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    .line 70
    iget-object v0, p0, Lwk/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 74
    throw p1
.end method

.method public Y(Ljava/lang/Runnable;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqk/a;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lwk/b;->o:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwk/b;->v0()I

    .line 17
    move-result v2

    .line 18
    .line 19
    iget-object v3, p0, Lwk/b;->o:Ljava/util/concurrent/BlockingQueue;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-le v0, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lwk/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    move-result p1

    .line 36
    .line 37
    iget v0, p0, Lwk/b;->r:I

    .line 38
    .line 39
    if-ge p1, v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lwk/b;->F0(I)Z

    .line 43
    :cond_1
    return v1

    .line 44
    .line 45
    :cond_2
    sget-object v0, Lwk/b;->z:Lrk/c;

    .line 46
    const/4 v2, 0x2

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    aput-object p1, v2, v3

    .line 52
    .line 53
    aput-object p0, v2, v1

    .line 54
    .line 55
    const-string p1, "Dispatched {} to stopped {}"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1, v2}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return v3
.end method

.method public d0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lqk/a;->d0()V

    .line 4
    .line 5
    iget-object v0, p0, Lwk/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lwk/b;->o:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lwk/b;->t:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 20
    .line 21
    iget v1, p0, Lwk/b;->t:I

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lpk/e;

    .line 28
    .line 29
    iget v1, p0, Lwk/b;->s:I

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v1}, Lpk/e;-><init>(II)V

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Lwk/b;->o:Ljava/util/concurrent/BlockingQueue;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lwk/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Lqk/a;->isRunning()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget v1, p0, Lwk/b;->s:I

    .line 49
    .line 50
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lwk/b;->F0(I)Z

    .line 54
    .line 55
    iget-object v0, p0, Lwk/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method public e0()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lqk/a;->e0()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lwk/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v2

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v5

    .line 22
    sub-long/2addr v5, v0

    .line 23
    .line 24
    iget v2, p0, Lwk/b;->w:I

    .line 25
    .line 26
    div-int/lit8 v2, v2, 0x2

    .line 27
    int-to-long v7, v2

    .line 28
    .line 29
    cmp-long v2, v5, v7

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lwk/b;->o:Ljava/util/concurrent/BlockingQueue;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 41
    .line 42
    new-instance v2, Lwk/b$a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0}, Lwk/b$a;-><init>(Lwk/b;)V

    .line 46
    .line 47
    iget-object v5, p0, Lwk/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    move-result v5

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v6, v5, -0x1

    .line 54
    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    iget-object v5, p0, Lwk/b;->o:Ljava/util/concurrent/BlockingQueue;

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 61
    move v5, v6

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 66
    .line 67
    iget-object v2, p0, Lwk/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    move-result v2

    .line 72
    .line 73
    if-lez v2, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lwk/b;->m:Lpk/h;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lpk/h;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    check-cast v5, Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_2
    :goto_3
    iget-object v2, p0, Lwk/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    move-result v2

    .line 102
    .line 103
    if-lez v2, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v5

    .line 108
    sub-long/2addr v5, v0

    .line 109
    .line 110
    iget v2, p0, Lwk/b;->w:I

    .line 111
    int-to-long v7, v2

    .line 112
    .line 113
    cmp-long v2, v5, v7

    .line 114
    .line 115
    if-gez v2, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 123
    .line 124
    iget-object v0, p0, Lwk/b;->m:Lpk/h;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lpk/h;->size()I

    .line 128
    move-result v0

    .line 129
    .line 130
    if-lez v0, :cond_6

    .line 131
    .line 132
    sget-object v1, Lwk/b;->z:Lrk/c;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, " threads could not be stopped"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    const/4 v3, 0x0

    .line 151
    .line 152
    new-array v4, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v2, v4}, Lrk/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const/4 v2, 0x1

    .line 157
    .line 158
    if-eq v0, v2, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Lrk/c;->f()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, Lwk/b;->m:Lpk/h;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lpk/h;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Thread;

    .line 183
    .line 184
    sget-object v2, Lwk/b;->z:Lrk/c;

    .line 185
    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    const-string v5, "Couldn\'t stop "

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    new-array v5, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v4, v5}, Lrk/c;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 210
    move-result-object v1

    .line 211
    array-length v2, v1

    .line 212
    move v4, v3

    .line 213
    .line 214
    :goto_4
    if-ge v4, v2, :cond_5

    .line 215
    .line 216
    aget-object v5, v1, v4

    .line 217
    .line 218
    sget-object v6, Lwk/b;->z:Lrk/c;

    .line 219
    .line 220
    new-instance v7, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    const-string v8, " at "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    new-array v7, v3, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-interface {v6, v5, v7}, Lrk/c;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :cond_6
    iget-object v0, p0, Lwk/b;->n:Ljava/lang/Object;

    .line 246
    monitor-enter v0

    .line 247
    .line 248
    :try_start_0
    iget-object v1, p0, Lwk/b;->n:Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 252
    monitor-exit v0

    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception v1

    .line 255
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    throw v1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwk/b;->Y(Ljava/lang/Runnable;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 13
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lwk/b;->p:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "{"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lwk/b;->x0()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "<="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lwk/b;->v0()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lwk/b;->y0()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "/"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lwk/b;->w0()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ","

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v1, p0, Lwk/b;->o:Ljava/util/concurrent/BlockingQueue;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    const/4 v1, -0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "}"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public v0()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwk/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lwk/b;->r:I

    .line 3
    return v0
.end method

.method public x0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lwk/b;->s:I

    .line 3
    return v0
.end method

.method public y(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwk/b;->w0()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iget-object v1, p0, Lwk/b;->m:Lpk/h;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lpk/h;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    array-length v6, v5

    .line 37
    move v7, v4

    .line 38
    .line 39
    :goto_1
    if-ge v7, v6, :cond_1

    .line 40
    .line 41
    aget-object v8, v5, v7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    const-string v9, "idleJobPoll"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v8

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v3, v4

    .line 59
    .line 60
    :goto_2
    iget-boolean v6, p0, Lwk/b;->x:Z

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    new-instance v4, Lwk/b$b;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, p0, v2, v3, v5}, Lwk/b$b;-><init>(Lwk/b;Ljava/lang/Thread;Z[Ljava/lang/StackTraceElement;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 80
    move-result-wide v7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, " "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, " @ "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    array-length v2, v5

    .line 112
    .line 113
    if-lez v2, :cond_3

    .line 114
    .line 115
    aget-object v2, v5, v4

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_3
    const-string v2, "???"

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    const-string v2, " IDLE"

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_4
    const-string v2, ""

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_0

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {p1, p0}, Lqk/b;->q0(Ljava/lang/Appendable;Ljava/lang/Object;)V

    .line 143
    .line 144
    new-array v1, v3, [Ljava/util/Collection;

    .line 145
    .line 146
    aput-object v0, v1, v4

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2, v1}, Lqk/b;->p0(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    .line 150
    return-void
.end method

.method public y0()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwk/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z0()Ljava/lang/Runnable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lwk/b;->o:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    iget v1, p0, Lwk/b;->q:I

    .line 5
    int-to-long v1, v1

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    return-object v0
.end method
