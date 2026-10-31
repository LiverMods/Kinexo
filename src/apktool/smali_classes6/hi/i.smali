.class public final Lhi/i;
.super Lhi/b;
.source "Produce.kt"

# interfaces
.implements Lhi/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lhi/b<",
        "TE;>;",
        "Lhi/j<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lhi/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d;",
            "Lhi/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lhi/b;-><init>(Lkotlin/coroutines/d;Lhi/a;ZZ)V

    .line 5
    return-void
.end method


# virtual methods
.method public T0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhi/b;->W0()Lhi/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lhi/m;->G(Ljava/lang/Throwable;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfi/a;->getContext()Lkotlin/coroutines/d;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lfi/h0;->a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic U0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lgh/s;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhi/i;->X0(Lgh/s;)V

    .line 6
    return-void
.end method

.method public X0(Lgh/s;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhi/b;->W0()Lhi/a;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1, v0}, Lhi/m$a;->a(Lhi/m;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lfi/a;->isActive()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
