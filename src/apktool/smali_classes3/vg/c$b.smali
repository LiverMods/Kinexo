.class public final Lvg/c$b;
.super Ldg/s$c;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lhg/a;

.field public final b:Lvg/c$a;

.field public final c:Lvg/c$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lvg/c$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/s$c;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lvg/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lvg/c$b;->b:Lvg/c$a;

    .line 13
    .line 14
    new-instance v0, Lhg/a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lhg/a;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lvg/c$b;->a:Lhg/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lvg/c$a;->c()Lvg/c$c;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lvg/c$b;->c:Lvg/c$c;

    .line 26
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhg/b;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lvg/c$b;->a:Lhg/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lhg/a;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lvg/c$b;->c:Lvg/c$c;

    .line 14
    .line 15
    iget-object v5, p0, Lvg/c$b;->a:Lhg/a;

    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v4, p4

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/a;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lkg/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public dispose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvg/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvg/c$b;->a:Lhg/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lhg/a;->dispose()V

    .line 16
    .line 17
    iget-object v0, p0, Lvg/c$b;->b:Lvg/c$a;

    .line 18
    .line 19
    iget-object v1, p0, Lvg/c$b;->c:Lvg/c$c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvg/c$a;->e(Lvg/c$c;)V

    .line 23
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvg/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
