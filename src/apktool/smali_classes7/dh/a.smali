.class public final Ldh/a;
.super Ljava/lang/Object;
.source "SerializedSubscriber.java"

# interfaces
.implements Ldg/f;
.implements Lim/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldg/f<",
        "TT;>;",
        "Lim/c;"
    }
.end annotation


# instance fields
.field public final a:Lim/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Lim/c;

.field public d:Z

.field public e:Lwg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lim/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/b<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ldh/a;-><init>(Lim/b;Z)V

    return-void
.end method

.method public constructor <init>(Lim/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/b<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldh/a;->a:Lim/b;

    .line 4
    iput-boolean p2, p0, Ldh/a;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ldh/a;->e:Lwg/a;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Ldh/a;->d:Z

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Ldh/a;->e:Lwg/a;

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v1, p0, Ldh/a;->a:Lim/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwg/a;->b(Lim/b;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldh/a;->c:Lim/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lim/c;->cancel()V

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ldh/a;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Ldh/a;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-boolean v0, p0, Ldh/a;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Ldh/a;->e:Lwg/a;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lwg/a;

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lwg/a;-><init>(I)V

    .line 27
    .line 28
    iput-object v0, p0, Ldh/a;->e:Lwg/a;

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lwg/a;->c(Ljava/lang/Object;)V

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_3
    const/4 v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p0, Ldh/a;->f:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Ldh/a;->d:Z

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object v0, p0, Ldh/a;->a:Lim/b;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lim/b;->onComplete()V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ldh/a;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    .line 11
    :try_start_0
    iget-boolean v0, p0, Ldh/a;->f:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Ldh/a;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iput-boolean v1, p0, Ldh/a;->f:Z

    .line 22
    .line 23
    iget-object v0, p0, Ldh/a;->e:Lwg/a;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lwg/a;

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lwg/a;-><init>(I)V

    .line 32
    .line 33
    iput-object v0, p0, Ldh/a;->e:Lwg/a;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-boolean v1, p0, Ldh/a;->b:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lwg/a;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, p1}, Lwg/a;->e(Ljava/lang/Object;)V

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    .line 52
    :cond_4
    iput-boolean v1, p0, Ldh/a;->f:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Ldh/a;->d:Z

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, Ldh/a;->a:Lim/b;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Lim/b;->onError(Ljava/lang/Throwable;)V

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Ldh/a;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ldh/a;->c:Lim/c;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lim/c;->cancel()V

    .line 13
    .line 14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ldh/a;->onError(Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    .line 26
    :try_start_0
    iget-boolean v0, p0, Ldh/a;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Ldh/a;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Ldh/a;->e:Lwg/a;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lwg/a;

    .line 41
    const/4 v1, 0x4

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lwg/a;-><init>(I)V

    .line 45
    .line 46
    iput-object v0, p0, Ldh/a;->e:Lwg/a;

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lwg/a;->c(Ljava/lang/Object;)V

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_4
    const/4 v0, 0x1

    .line 57
    .line 58
    iput-boolean v0, p0, Ldh/a;->d:Z

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    iget-object v0, p0, Ldh/a;->a:Lim/b;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Lim/b;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ldh/a;->a()V

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public onSubscribe(Lim/c;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldh/a;->c:Lim/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lim/c;Lim/c;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Ldh/a;->c:Lim/c;

    .line 11
    .line 12
    iget-object p1, p0, Ldh/a;->a:Lim/b;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lim/b;->onSubscribe(Lim/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldh/a;->c:Lim/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lim/c;->request(J)V

    .line 6
    return-void
.end method
