.class public final Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;
.super Lpg/a;
.source "FlowableTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lpg/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/e;Lim/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/e<",
            "TT;>;",
            "Lim/a<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpg/a;-><init>(Ldg/e;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;->c:Lim/a;

    .line 6
    return-void
.end method


# virtual methods
.method public n(Lim/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;-><init>(Lim/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lim/b;->onSubscribe(Lim/c;)V

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;->c:Lim/a;

    .line 11
    .line 12
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->other:Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lim/a;->a(Lim/b;)V

    .line 16
    .line 17
    iget-object p1, p0, Lpg/a;->b:Ldg/e;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ldg/e;->m(Ldg/f;)V

    .line 21
    return-void
.end method
