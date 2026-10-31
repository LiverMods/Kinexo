.class public final Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;
.super Lsg/a;
.source "ObservableThrottleLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsg/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ldg/s;

.field public final e:Z


# direct methods
.method public constructor <init>(Ldg/k;JLjava/util/concurrent/TimeUnit;Ldg/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/k<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsg/a;-><init>(Ldg/p;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->b:J

    .line 6
    .line 7
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->d:Ldg/s;

    .line 10
    .line 11
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->e:Z

    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Ldg/r;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/a;->a:Ldg/p;

    .line 3
    .line 4
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;

    .line 5
    .line 6
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->b:J

    .line 7
    .line 8
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->d:Ldg/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ldg/s;->a()Ldg/s$c;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->e:Z

    .line 17
    move-object v1, v8

    .line 18
    move-object v2, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;-><init>(Ldg/r;JLjava/util/concurrent/TimeUnit;Ldg/s$c;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v8}, Ldg/p;->subscribe(Ldg/r;)V

    .line 25
    return-void
.end method
