.class public final Lfi/z1;
.super Lkotlin/coroutines/a;
.source "NonCancellable.kt"

# interfaces
.implements Lfi/m1;


# static fields
.field public static final a:Lfi/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/z1;

    invoke-direct {v0}, Lfi/z1;-><init>()V

    sput-object v0, Lfi/z1;->a:Lfi/z1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfi/m1;->X7:Lfi/m1$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public H(Lfi/v;)Lfi/t;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lfi/a2;->a:Lfi/a2;

    .line 3
    return-object p1
.end method

.method public I(Lkh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "This job is always active"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public getParent()Lfi/m1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(ZZLth/l;)Lfi/w0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lth/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;)",
            "Lfi/w0;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lfi/a2;->a:Lfi/a2;

    .line 3
    return-object p1
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public w()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "This job is always active"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public y(Lth/l;)Lfi/w0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;)",
            "Lfi/w0;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lfi/a2;->a:Lfi/a2;

    .line 3
    return-object p1
.end method
