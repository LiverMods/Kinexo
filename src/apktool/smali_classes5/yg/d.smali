.class public final Lyg/d;
.super Ljava/lang/Object;
.source "SafeObserver.java"

# interfaces
.implements Ldg/r;
.implements Lhg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldg/r<",
        "TT;>;",
        "Lhg/b;"
    }
.end annotation


# instance fields
.field public final a:Ldg/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lhg/b;

.field public c:Z


# direct methods
.method public constructor <init>(Ldg/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyg/d;->a:Ldg/r;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    const-string v1, "Subscription not set!"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, Lyg/d;->a:Ldg/r;

    .line 13
    .line 14
    sget-object v5, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v5}, Ldg/r;->onSubscribe(Lhg/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    iget-object v4, p0, Lyg/d;->a:Ldg/r;

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v0}, Ldg/r;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 30
    .line 31
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 32
    .line 33
    aput-object v0, v3, v2

    .line 34
    .line 35
    aput-object v4, v3, v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_1
    move-exception v4

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 49
    .line 50
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 51
    .line 52
    aput-object v0, v3, v2

    .line 53
    .line 54
    aput-object v4, v3, v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lyg/d;->c:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    const-string v2, "Subscription not set!"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    :try_start_0
    iget-object v4, p0, Lyg/d;->a:Ldg/r;

    .line 15
    .line 16
    sget-object v5, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v5}, Ldg/r;->onSubscribe(Lhg/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    iget-object v4, p0, Lyg/d;->a:Ldg/r;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v1}, Ldg/r;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 32
    .line 33
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 34
    .line 35
    aput-object v1, v3, v2

    .line 36
    .line 37
    aput-object v4, v3, v0

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    return-void

    .line 45
    :catchall_1
    move-exception v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 51
    .line 52
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 53
    .line 54
    aput-object v1, v3, v2

    .line 55
    .line 56
    aput-object v4, v3, v0

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyg/d;->b:Lhg/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhg/b;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyg/d;->b:Lhg/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhg/b;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lyg/d;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lyg/d;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lyg/d;->b:Lhg/b;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lyg/d;->a()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    :try_start_0
    iget-object v0, p0, Lyg/d;->a:Ldg/r;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ldg/r;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lyg/d;->c:Z

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
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lyg/d;->c:Z

    .line 12
    .line 13
    iget-object v1, p0, Lyg/d;->b:Lhg/b;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v4, "Subscription not set!"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    const/4 v4, 0x3

    .line 26
    .line 27
    :try_start_0
    iget-object v5, p0, Lyg/d;->a:Ldg/r;

    .line 28
    .line 29
    sget-object v6, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v6}, Ldg/r;->onSubscribe(Lhg/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    iget-object v5, p0, Lyg/d;->a:Ldg/r;

    .line 35
    .line 36
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    .line 37
    .line 38
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 39
    .line 40
    aput-object p1, v7, v2

    .line 41
    .line 42
    aput-object v1, v7, v0

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v7}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v6}, Ldg/r;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v5

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    .line 56
    .line 57
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 58
    .line 59
    aput-object p1, v4, v2

    .line 60
    .line 61
    aput-object v1, v4, v0

    .line 62
    .line 63
    aput-object v5, v4, v3

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    return-void

    .line 71
    :catchall_1
    move-exception v5

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    .line 77
    .line 78
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 79
    .line 80
    aput-object p1, v4, v2

    .line 81
    .line 82
    aput-object v1, v4, v0

    .line 83
    .line 84
    aput-object v5, v4, v3

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_1
    if-nez p1, :cond_2

    .line 94
    .line 95
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    :cond_2
    :try_start_2
    iget-object v1, p0, Lyg/d;->a:Ldg/r;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, p1}, Ldg/r;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    goto :goto_1

    .line 107
    :catchall_2
    move-exception v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 113
    .line 114
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 115
    .line 116
    aput-object p1, v3, v2

    .line 117
    .line 118
    aput-object v1, v3, v0

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 125
    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lyg/d;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lyg/d;->b:Lhg/b;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lyg/d;->b()V

    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v3, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    :try_start_0
    iget-object v3, p0, Lyg/d;->b:Lhg/b;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lhg/b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lyg/d;->onError(Ljava/lang/Throwable;)V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 43
    .line 44
    aput-object p1, v2, v1

    .line 45
    .line 46
    aput-object v3, v2, v0

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lyg/d;->onError(Ljava/lang/Throwable;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    :try_start_1
    iget-object v3, p0, Lyg/d;->a:Ldg/r;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, p1}, Ldg/r;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    :try_start_2
    iget-object v3, p0, Lyg/d;->b:Lhg/b;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lhg/b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lyg/d;->onError(Ljava/lang/Throwable;)V

    .line 72
    :goto_0
    return-void

    .line 73
    :catchall_2
    move-exception v3

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 81
    .line 82
    aput-object p1, v2, v1

    .line 83
    .line 84
    aput-object v3, v2, v0

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lyg/d;->onError(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lyg/d;->b:Lhg/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lhg/b;Lhg/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lyg/d;->b:Lhg/b;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lyg/d;->a:Ldg/r;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Ldg/r;->onSubscribe(Lhg/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    iput-boolean v1, p0, Lyg/d;->c:Z

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {p1}, Lhg/b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    aput-object v0, v3, v4

    .line 43
    .line 44
    aput-object p1, v3, v1

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 51
    :cond_0
    :goto_0
    return-void
.end method
