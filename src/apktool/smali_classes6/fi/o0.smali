.class public final Lfi/o0;
.super Ljava/lang/Object;
.source "Delay.kt"


# direct methods
.method public static final a(JLkh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lgh/s;->a:Lgh/s;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lfi/o;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkh/c;)Lkh/c;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lfi/o;-><init>(Lkh/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lfi/o;->H()V

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v1, 0x7fffffffffffffffL

    .line 28
    .line 29
    cmp-long v1, p0, v1

    .line 30
    .line 31
    if-gez v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lfi/n;->getContext()Lkotlin/coroutines/d;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lfi/o0;->c(Lkotlin/coroutines/d;)Lkotlinx/coroutines/d;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p0, p1, v0}, Lkotlinx/coroutines/d;->m(JLfi/n;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lfi/o;->A()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lmh/f;->c(Lkh/c;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_3
    sget-object p0, Lgh/s;->a:Lgh/s;

    .line 65
    return-object p0
.end method

.method public static final b(JLkh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfi/o0;->d(J)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lfi/o0;->a(JLkh/c;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lgh/s;->a:Lgh/s;

    .line 18
    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/d;)Lkotlinx/coroutines/d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/coroutines/c;->e8:Lkotlin/coroutines/c$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Lkotlinx/coroutines/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lkotlinx/coroutines/d;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lfi/l0;->a()Lkotlinx/coroutines/d;

    .line 20
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
.end method

.method public static final d(J)J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lei/b;->b:Lei/b$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lei/b$a;->c()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, Lei/b;->h(JJ)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lei/b;->p(J)J

    .line 16
    move-result-wide p0

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Lai/i;->c(JJ)J

    .line 22
    move-result-wide p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-wide/16 p0, 0x0

    .line 26
    :goto_0
    return-wide p0
.end method
