.class public final Lfi/x;
.super Lfi/t1;
.source "CompletableDeferred.kt"

# interfaces
.implements Lfi/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/t1;",
        "Lfi/w<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfi/m1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lfi/t1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfi/t1;->p0(Lfi/m1;)V

    .line 8
    return-void
.end method


# virtual methods
.method public J(Lkh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfi/t1;->R(Lkh/c;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 8
    return-object p1
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lfi/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1, v2, v3}, Lfi/b0;-><init>(Ljava/lang/Throwable;ZILuh/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfi/t1;->u0(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/t1;->f0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfi/t1;->u0(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
