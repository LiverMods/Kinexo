.class public final Lfi/y;
.super Ljava/lang/Object;
.source "CompletableDeferred.kt"


# direct methods
.method public static final a(Lfi/m1;)Lfi/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/m1;",
            ")",
            "Lfi/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lfi/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lfi/x;-><init>(Lfi/m1;)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(Lfi/m1;ILjava/lang/Object;)Lfi/w;
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
    invoke-static {p0}, Lfi/y;->a(Lfi/m1;)Lfi/w;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lfi/w;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/w<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lfi/w;->j(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, v0}, Lfi/w;->g(Ljava/lang/Throwable;)Z

    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method
