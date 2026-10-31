.class public final Lsg/l1;
.super Lsg/a;
.source "ObservableSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/l1$a;,
        Lsg/l1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lsg/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ldg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/p<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/p;Ldg/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "TT;>;",
            "Ldg/p<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsg/a;-><init>(Ldg/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lsg/l1;->b:Ldg/p;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Ldg/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lyg/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lyg/e;-><init>(Ldg/r;)V

    .line 6
    .line 7
    new-instance p1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lyg/e;->onSubscribe(Lhg/b;)V

    .line 15
    .line 16
    new-instance v1, Lsg/l1$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lsg/l1$b;-><init>(Ldg/r;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    .line 20
    .line 21
    iget-object v2, p0, Lsg/l1;->b:Ldg/p;

    .line 22
    .line 23
    new-instance v3, Lsg/l1$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p0, p1, v1, v0}, Lsg/l1$a;-><init>(Lsg/l1;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lsg/l1$b;Lyg/e;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ldg/p;->subscribe(Ldg/r;)V

    .line 30
    .line 31
    iget-object p1, p0, Lsg/a;->a:Ldg/p;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Ldg/p;->subscribe(Ldg/r;)V

    .line 35
    return-void
.end method
