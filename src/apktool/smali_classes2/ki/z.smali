.class public Lki/z;
.super Lfi/a;
.source "Scopes.kt"

# interfaces
.implements Lmh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/a<",
        "TT;>;",
        "Lmh/c;"
    }
.end annotation


# instance fields
.field public final d:Lkh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lkh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d;",
            "Lkh/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v0}, Lfi/a;-><init>(Lkotlin/coroutines/d;ZZ)V

    .line 5
    .line 6
    iput-object p2, p0, Lki/z;->d:Lkh/c;

    .line 7
    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lki/z;->d:Lkh/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkh/c;)Lkh/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lki/z;->d:Lkh/c;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lfi/e0;->a(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2, v1}, Lki/j;->c(Lkh/c;Ljava/lang/Object;Lth/l;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public S0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lki/z;->d:Lkh/c;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfi/e0;->a(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final getCallerFrame()Lmh/c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lki/z;->d:Lkh/c;

    .line 3
    .line 4
    instance-of v1, v0, Lmh/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lmh/c;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final q0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
