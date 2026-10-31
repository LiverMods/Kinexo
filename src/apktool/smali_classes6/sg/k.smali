.class public final Lsg/k;
.super Lsg/a;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/k$a;,
        Lsg/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lsg/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Ldg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/p<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/p;Ldg/p;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "TT;>;",
            "Ldg/p<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsg/a;-><init>(Ldg/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lsg/k;->b:Ldg/p;

    .line 6
    .line 7
    iput-object p3, p0, Lsg/k;->c:Ljava/util/concurrent/Callable;

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Ldg/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/a;->a:Ldg/p;

    .line 3
    .line 4
    new-instance v1, Lsg/k$b;

    .line 5
    .line 6
    new-instance v2, Lyg/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1}, Lyg/e;-><init>(Ldg/r;)V

    .line 10
    .line 11
    iget-object p1, p0, Lsg/k;->c:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    iget-object v3, p0, Lsg/k;->b:Ldg/p;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v3}, Lsg/k$b;-><init>(Ldg/r;Ljava/util/concurrent/Callable;Ldg/p;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ldg/p;->subscribe(Ldg/r;)V

    .line 20
    return-void
.end method
