.class public final Lvg/a$a;
.super Ldg/s$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkg/b;

.field public final b:Lhg/a;

.field public final c:Lkg/b;

.field public final d:Lvg/a$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lvg/a$c;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/s$c;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvg/a$a;->d:Lvg/a$c;

    .line 6
    .line 7
    new-instance p1, Lkg/b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lkg/b;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lvg/a$a;->a:Lkg/b;

    .line 13
    .line 14
    new-instance v0, Lhg/a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lhg/a;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lvg/a$a;->b:Lhg/a;

    .line 20
    .line 21
    new-instance v1, Lkg/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lkg/b;-><init>()V

    .line 25
    .line 26
    iput-object v1, p0, Lvg/a$a;->c:Lkg/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lkg/b;->a(Lhg/b;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lkg/b;->a(Lhg/b;)Z

    .line 33
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lhg/b;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lvg/a$a;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lvg/a$a;->d:Lvg/a$c;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v5, p0, Lvg/a$a;->a:Lkg/b;

    .line 16
    move-object v1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/a;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lkg/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhg/b;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lvg/a$a;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lvg/a$a;->d:Lvg/a$c;

    .line 10
    .line 11
    iget-object v5, p0, Lvg/a$a;->b:Lhg/a;

    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/a;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lkg/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lvg/a$a;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lvg/a$a;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lvg/a$a;->c:Lkg/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkg/b;->dispose()V

    .line 13
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lvg/a$a;->e:Z

    .line 3
    return v0
.end method
