.class public final Lsg/n1;
.super Lsg/a;
.source "ObservableSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/n1$a;
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
.field public final b:Ldg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/p<",
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsg/a;-><init>(Ldg/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lsg/n1;->b:Ldg/p;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Ldg/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lsg/n1$a;

    .line 3
    .line 4
    iget-object v1, p0, Lsg/n1;->b:Ldg/p;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lsg/n1$a;-><init>(Ldg/r;Ldg/p;)V

    .line 8
    .line 9
    iget-object v1, v0, Lsg/n1$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ldg/r;->onSubscribe(Lhg/b;)V

    .line 13
    .line 14
    iget-object p1, p0, Lsg/a;->a:Ldg/p;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ldg/p;->subscribe(Ldg/r;)V

    .line 18
    return-void
.end method
