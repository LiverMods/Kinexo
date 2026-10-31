.class public final Lfi/f;
.super Ljava/lang/Object;
.source "Await.kt"


# direct methods
.method public static final a(Ljava/util/Collection;Lkh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lfi/m0<",
            "+TT;>;>;",
            "Lkh/c<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lhh/s;->h()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lfi/e;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    new-array v1, v1, [Lfi/m0;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, [Lfi/m0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lfi/e;-><init>([Lfi/m0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lfi/e;->c(Lkh/c;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final b([Lfi/m0;Lkh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lfi/m0<",
            "+TT;>;",
            "Lkh/c<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lhh/s;->h()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    new-instance v0, Lfi/e;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lfi/e;-><init>([Lfi/m0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lfi/e;->c(Lkh/c;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
