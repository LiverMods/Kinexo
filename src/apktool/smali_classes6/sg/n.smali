.class public final Lsg/n;
.super Ldg/t;
.source "ObservableCollectSingle.java"

# interfaces
.implements Lmg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/n$a;
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
        "TU;>;",
        "Lmg/b<",
        "TU;>;"
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
            "+TU;>;"
        }
    .end annotation
.end field

.field public final c:Ljg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/p;Ljava/util/concurrent/Callable;Ljg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Ljg/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/t;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/n;->a:Ldg/p;

    .line 6
    .line 7
    iput-object p2, p0, Lsg/n;->b:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iput-object p3, p0, Lsg/n;->c:Ljg/b;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ldg/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/k<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lsg/m;

    .line 3
    .line 4
    iget-object v1, p0, Lsg/n;->a:Ldg/p;

    .line 5
    .line 6
    iget-object v2, p0, Lsg/n;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iget-object v3, p0, Lsg/n;->c:Ljg/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lsg/m;-><init>(Ldg/p;Ljava/util/concurrent/Callable;Ljg/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public m(Ldg/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/u<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/n;->b:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The initialSupplier returned a null value"

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
    iget-object v1, p0, Lsg/n;->a:Ldg/p;

    .line 15
    .line 16
    new-instance v2, Lsg/n$a;

    .line 17
    .line 18
    iget-object v3, p0, Lsg/n;->c:Ljg/b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1, v0, v3}, Lsg/n$a;-><init>(Ldg/u;Ljava/lang/Object;Ljg/b;)V

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
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ldg/u;)V

    .line 30
    return-void
.end method
