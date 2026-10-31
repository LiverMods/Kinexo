.class public final Lio/reactivex/internal/operators/observable/ObservableJoin;
.super Lsg/a;
.source "ObservableJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsg/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Ldg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/p<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field public final c:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-TT",
            "Left;",
            "+",
            "Ldg/p<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-TTRight;+",
            "Ldg/p<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/p;Ldg/p;Ljg/o;Ljg/o;Ljg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "TT",
            "Left;",
            ">;",
            "Ldg/p<",
            "+TTRight;>;",
            "Ljg/o<",
            "-TT",
            "Left;",
            "+",
            "Ldg/p<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Ljg/o<",
            "-TTRight;+",
            "Ldg/p<",
            "TTRightEnd;>;>;",
            "Ljg/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsg/a;-><init>(Ldg/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->b:Ldg/p;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->c:Ljg/o;

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->d:Ljg/o;

    .line 10
    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->e:Ljg/c;

    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Ldg/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->c:Ljg/o;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->d:Ljg/o;

    .line 7
    .line 8
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->e:Ljg/c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;-><init>(Ldg/r;Ljg/o;Ljg/o;Ljg/c;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ldg/r;->onSubscribe(Lhg/b;)V

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;Z)V

    .line 21
    .line 22
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lhg/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lhg/a;->a(Lhg/b;)Z

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;Z)V

    .line 32
    .line 33
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lhg/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lhg/a;->a(Lhg/b;)Z

    .line 37
    .line 38
    iget-object v0, p0, Lsg/a;->a:Ldg/p;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Ldg/p;->subscribe(Ldg/r;)V

    .line 42
    .line 43
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->b:Ldg/p;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ldg/p;->subscribe(Ldg/r;)V

    .line 47
    return-void
.end method
