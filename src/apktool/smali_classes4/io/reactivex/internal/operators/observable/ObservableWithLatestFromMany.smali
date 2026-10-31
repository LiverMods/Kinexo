.class public final Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;
.super Lsg/a;
.source "ObservableWithLatestFromMany.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$a;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsg/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:[Ldg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldg/p<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Ldg/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/p;Ljava/lang/Iterable;Ljg/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Ldg/p<",
            "*>;>;",
            "Ljg/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lsg/a;-><init>(Ldg/p;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->b:[Ldg/p;

    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->c:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->d:Ljg/o;

    return-void
.end method

.method public constructor <init>(Ldg/p;[Ldg/p;Ljg/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "TT;>;[",
            "Ldg/p<",
            "*>;",
            "Ljg/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsg/a;-><init>(Ldg/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->b:[Ldg/p;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->c:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->d:Ljg/o;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ldg/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->b:[Ldg/p;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [Ldg/p;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->c:Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Ldg/p;

    .line 28
    array-length v4, v0

    .line 29
    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    shr-int/lit8 v4, v2, 0x1

    .line 33
    add-int/2addr v4, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, [Ldg/p;

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ldg/r;)V

    .line 53
    return-void

    .line 54
    :cond_1
    array-length v2, v0

    .line 55
    .line 56
    :cond_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    new-instance v0, Lsg/w0;

    .line 59
    .line 60
    iget-object v1, p0, Lsg/a;->a:Ldg/p;

    .line 61
    .line 62
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$a;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lsg/w0;-><init>(Ldg/p;Ljg/o;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lsg/w0;->subscribeActual(Ldg/r;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

    .line 75
    .line 76
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->d:Ljg/o;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p1, v3, v2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;-><init>(Ldg/r;Ljg/o;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Ldg/r;->onSubscribe(Lhg/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->subscribe([Ldg/p;I)V

    .line 86
    .line 87
    iget-object p1, p0, Lsg/a;->a:Ldg/p;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Ldg/p;->subscribe(Ldg/r;)V

    .line 91
    return-void
.end method
