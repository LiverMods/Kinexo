.class public final Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.super Lsg/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
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
.field public final b:Ldg/s;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Ldg/p;Ldg/s;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "TT;>;",
            "Ldg/s;",
            "ZI)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsg/a;-><init>(Ldg/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->b:Ldg/s;

    .line 6
    .line 7
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->c:Z

    .line 8
    .line 9
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Ldg/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->b:Ldg/s;

    .line 3
    .line 4
    instance-of v1, v0, Lvg/g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsg/a;->a:Ldg/p;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ldg/p;->subscribe(Ldg/r;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ldg/s;->a()Ldg/s$c;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lsg/a;->a:Ldg/p;

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    .line 21
    .line 22
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->c:Z

    .line 23
    .line 24
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:I

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Ldg/r;Ldg/s$c;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ldg/p;->subscribe(Ldg/r;)V

    .line 31
    :goto_0
    return-void
.end method
