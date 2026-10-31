.class public final Lsg/e1;
.super Ldg/t;
.source "ObservableReduceWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ldg/t<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ldg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Ljg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/p;Ljava/util/concurrent/Callable;Ljg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Ljg/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/t;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/e1;->a:Ldg/p;

    .line 6
    .line 7
    iput-object p2, p0, Lsg/e1;->b:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iput-object p3, p0, Lsg/e1;->c:Ljg/c;

    .line 10
    return-void
.end method


# virtual methods
.method public m(Ldg/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/e1;->b:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The seedSupplier returned a null value"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v1, p0, Lsg/e1;->a:Ldg/p;

    .line 15
    .line 16
    new-instance v2, Lsg/d1$a;

    .line 17
    .line 18
    iget-object v3, p0, Lsg/e1;->c:Ljg/c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1, v3, v0}, Lsg/d1$a;-><init>(Ldg/u;Ljg/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ldg/p;->subscribe(Ldg/r;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ldg/u;)V

    .line 33
    return-void
.end method
