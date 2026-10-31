.class public Lhi/b;
.super Lfi/a;
.source "ChannelCoroutine.kt"

# interfaces
.implements Lhi/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/a<",
        "Lgh/s;",
        ">;",
        "Lhi/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lhi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhi/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lhi/a;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d;",
            "Lhi/a<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Lfi/a;-><init>(Lkotlin/coroutines/d;ZZ)V

    .line 4
    .line 5
    iput-object p2, p0, Lhi/b;->d:Lhi/a;

    .line 6
    return-void
.end method


# virtual methods
.method public A(Lth/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhi/b;->d:Lhi/a;

    invoke-interface {v0, p1}, Lhi/m;->A(Lth/l;)V

    return-void
.end method

.method public B(Lkh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lhi/b;->d:Lhi/a;

    invoke-interface {v0, p1}, Lhi/l;->B(Lkh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lhi/b;->d:Lhi/a;

    invoke-interface {v0, p1}, Lhi/m;->G(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public V(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1, v0}, Lfi/t1;->L0(Lfi/t1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lhi/b;->d:Lhi/a;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lhi/l;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfi/t1;->T(Ljava/lang/Throwable;)Z

    .line 15
    return-void
.end method

.method public final W0()Lhi/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lhi/b;->d:Lhi/a;

    .line 3
    return-object v0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/t1;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lfi/t1;->M(Lfi/t1;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lfi/m1;)V

    .line 20
    move-object p1, v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lhi/b;->V(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public e(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lhi/b;->d:Lhi/a;

    invoke-interface {v0, p1, p2}, Lhi/m;->e(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Lhi/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi/c<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lhi/b;->d:Lhi/a;

    invoke-interface {v0}, Lhi/l;->iterator()Lhi/c;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lhi/b;->d:Lhi/a;

    invoke-interface {v0, p1}, Lhi/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o()Lni/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/e<",
            "Lkotlinx/coroutines/channels/a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lhi/b;->d:Lhi/a;

    invoke-interface {v0}, Lhi/l;->o()Lni/e;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhi/b;->d:Lhi/a;

    invoke-interface {v0}, Lhi/l;->q()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public r(Lkh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/c<",
            "-",
            "Lkotlinx/coroutines/channels/a<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lhi/b;->d:Lhi/a;

    invoke-interface {v0, p1}, Lhi/l;->r(Lkh/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    return-object p1
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lhi/b;->d:Lhi/a;

    invoke-interface {v0}, Lhi/m;->s()Z

    move-result v0

    return v0
.end method
