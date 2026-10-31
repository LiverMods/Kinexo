.class public final synthetic Lfi/r1;
.super Ljava/lang/Object;
.source "Job.kt"


# direct methods
.method public static final a(Lfi/m1;)Lfi/z;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfi/o1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lfi/o1;-><init>(Lfi/m1;)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(Lfi/m1;ILjava/lang/Object;)Lfi/z;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lfi/p1;->a(Lfi/m1;)Lfi/z;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/d;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfi/m1;->X7:Lfi/m1$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lfi/m1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lfi/m1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic d(Lkotlin/coroutines/d;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lfi/p1;->c(Lkotlin/coroutines/d;Ljava/util/concurrent/CancellationException;)V

    .line 9
    return-void
.end method

.method public static final e(Lfi/m1;Lfi/w0;)Lfi/w0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfi/y0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lfi/y0;-><init>(Lfi/w0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lfi/m1;->y(Lth/l;)Lfi/w0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Lfi/m1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lfi/m1;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Lfi/m1;->w()Ljava/util/concurrent/CancellationException;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final g(Lkotlin/coroutines/d;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfi/m1;->X7:Lfi/m1$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lfi/m1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lfi/p1;->g(Lfi/m1;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static final h(Lkotlin/coroutines/d;)Lfi/m1;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lfi/m1;->X7:Lfi/m1$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lfi/m1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method
