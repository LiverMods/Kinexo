.class public final Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;
.super Lqg/a;
.source "MaybeTakeUntilMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lqg/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ldg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/i<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/i;Ldg/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/i<",
            "TT;>;",
            "Ldg/i<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqg/a;-><init>(Ldg/i;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;->b:Ldg/i;

    .line 6
    return-void
.end method


# virtual methods
.method public d(Ldg/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;-><init>(Ldg/h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ldg/h;->onSubscribe(Lhg/b;)V

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;->b:Ldg/i;

    .line 11
    .line 12
    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ldg/i;->b(Ldg/h;)V

    .line 16
    .line 17
    iget-object p1, p0, Lqg/a;->a:Ldg/i;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ldg/i;->b(Ldg/h;)V

    .line 21
    return-void
.end method
