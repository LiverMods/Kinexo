.class public final Lsg/a1;
.super Lsg/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/a1$a;
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
.field public final b:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ldg/p<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ldg/p;Ljg/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "TT;>;",
            "Ljg/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ldg/p<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsg/a;-><init>(Ldg/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lsg/a1;->b:Ljg/o;

    .line 6
    .line 7
    iput-boolean p3, p0, Lsg/a1;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Ldg/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lsg/a1$a;

    .line 3
    .line 4
    iget-object v1, p0, Lsg/a1;->b:Ljg/o;

    .line 5
    .line 6
    iget-boolean v2, p0, Lsg/a1;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lsg/a1$a;-><init>(Ldg/r;Ljg/o;Z)V

    .line 10
    .line 11
    iget-object v1, v0, Lsg/a1$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ldg/r;->onSubscribe(Lhg/b;)V

    .line 15
    .line 16
    iget-object p1, p0, Lsg/a;->a:Ldg/p;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ldg/p;->subscribe(Ldg/r;)V

    .line 20
    return-void
.end method
