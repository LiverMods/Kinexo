.class public abstract Lfi/a;
.super Lfi/t1;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lkh/c;
.implements Lfi/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/t1;",
        "Lkh/c<",
        "TT;>;",
        "Lfi/i0;"
    }
.end annotation


# instance fields
.field public final c:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lfi/t1;-><init>(Z)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lfi/m1;->X7:Lfi/m1$b;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lfi/m1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lfi/t1;->p0(Lfi/m1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lfi/a;->c:Lkotlin/coroutines/d;

    .line 23
    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lfi/b0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lfi/b0;

    .line 7
    .line 8
    iget-object v0, p1, Lfi/b0;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lfi/b0;->a()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lfi/a;->T0(Ljava/lang/Throwable;Z)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lfi/a;->U0(Ljava/lang/Object;)V

    .line 20
    :goto_0
    return-void
.end method

.method public S0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfi/t1;->Q(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public T0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public U0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final V0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lth/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineStart;",
            "TR;",
            "Lth/p<",
            "-TR;-",
            "Lkh/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lth/p;Ljava/lang/Object;Lkh/c;)V

    .line 4
    return-void
.end method

.method public Y()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lfi/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " was cancelled"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfi/a;->c:Lkotlin/coroutines/d;

    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfi/a;->c:Lkotlin/coroutines/d;

    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lfi/t1;->isActive()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfi/a;->c:Lkotlin/coroutines/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lfi/h0;->a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1, v0}, Lfi/e0;->d(Ljava/lang/Object;Lth/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfi/t1;->v0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, Lfi/u1;->b:Lki/d0;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lfi/a;->S0(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public x0()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfi/a;->c:Lkotlin/coroutines/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineContextKt;->b(Lkotlin/coroutines/d;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lfi/t1;->x0()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "\":"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lfi/t1;->x0()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
