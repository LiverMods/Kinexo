.class public final Lio/reactivex/internal/operators/single/SingleSubscribeOn;
.super Ldg/t;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ldg/s;


# direct methods
.method public constructor <init>(Ldg/v;Ldg/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/v<",
            "+TT;>;",
            "Ldg/s;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/t;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->a:Ldg/v;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Ldg/s;

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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->a:Ldg/v;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(Ldg/u;Ldg/v;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ldg/u;->onSubscribe(Lhg/b;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Ldg/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ldg/s;->c(Ljava/lang/Runnable;)Lhg/b;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lhg/b;)Z

    .line 22
    return-void
.end method
