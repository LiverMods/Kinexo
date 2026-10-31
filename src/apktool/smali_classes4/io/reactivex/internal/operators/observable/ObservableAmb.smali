.class public final Lio/reactivex/internal/operators/observable/ObservableAmb;
.super Ldg/k;
.source "ObservableAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableAmb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldg/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ldg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldg/p<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Ldg/p<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ldg/p;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldg/p<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Ldg/p<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/k;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb;->a:[Ldg/p;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableAmb;->b:Ljava/lang/Iterable;

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Ldg/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb;->a:[Ldg/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [Ldg/k;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableAmb;->b:Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    move v3, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Ldg/p;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v1, "One of the sources is null"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ldg/r;)V

    .line 41
    return-void

    .line 42
    :cond_0
    array-length v5, v0

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    shr-int/lit8 v5, v3, 0x2

    .line 47
    add-int/2addr v5, v3

    .line 48
    .line 49
    new-array v5, v5, [Ldg/p;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    move-object v0, v5

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    move v3, v5

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ldg/r;)V

    .line 67
    return-void

    .line 68
    :cond_2
    array-length v3, v0

    .line 69
    .line 70
    :cond_3
    if-nez v3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Ldg/r;)V

    .line 74
    return-void

    .line 75
    :cond_4
    const/4 v2, 0x1

    .line 76
    .line 77
    if-ne v3, v2, :cond_5

    .line 78
    .line 79
    aget-object v0, v0, v1

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1}, Ldg/p;->subscribe(Ldg/r;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_5
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableAmb$a;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p1, v3}, Lio/reactivex/internal/operators/observable/ObservableAmb$a;-><init>(Ldg/r;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->a([Ldg/p;)V

    .line 92
    return-void
.end method
