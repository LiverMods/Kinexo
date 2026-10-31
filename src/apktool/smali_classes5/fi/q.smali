.class public final Lfi/q;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# direct methods
.method public static final a(Lfi/n;Lfi/w0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/n<",
            "*>;",
            "Lfi/w0;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lfi/x0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lfi/x0;-><init>(Lfi/w0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lfi/n;->D(Lth/l;)V

    .line 9
    return-void
.end method

.method public static final b(Lkh/c;)Lfi/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkh/c<",
            "-TT;>;)",
            "Lfi/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lki/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfi/o;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lfi/o;-><init>(Lkh/c;I)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    .line 14
    check-cast v0, Lki/i;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lki/i;->n()Lfi/o;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lfi/o;->Q()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-object v0

    .line 33
    .line 34
    :cond_3
    :goto_1
    new-instance v0, Lfi/o;

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lfi/o;-><init>(Lkh/c;I)V

    .line 39
    return-object v0
.end method
