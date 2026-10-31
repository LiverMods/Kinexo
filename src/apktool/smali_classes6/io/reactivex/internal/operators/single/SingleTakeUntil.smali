.class public final Lio/reactivex/internal/operators/single/SingleTakeUntil;
.super Ldg/t;
.source "SingleTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;,
        Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ldg/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldg/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/v;Lim/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/v<",
            "TT;>;",
            "Lim/a<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/t;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->a:Ldg/v;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->b:Lim/a;

    .line 8
    return-void
.end method


# virtual methods
.method public m(Ldg/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;-><init>(Ldg/u;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ldg/u;->onSubscribe(Lhg/b;)V

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->b:Lim/a;

    .line 11
    .line 12
    iget-object v1, v0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->other:Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lim/a;->a(Lim/b;)V

    .line 16
    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->a:Ldg/v;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ldg/v;->c(Ldg/u;)V

    .line 21
    return-void
.end method
