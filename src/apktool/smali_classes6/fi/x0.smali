.class public final Lfi/x0;
.super Lfi/l;
.source "CancellableContinuation.kt"


# instance fields
.field public final a:Lfi/w0;


# direct methods
.method public constructor <init>(Lfi/w0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfi/l;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfi/x0;->a:Lfi/w0;

    .line 6
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lfi/x0;->a:Lfi/w0;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lfi/w0;->dispose()V

    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfi/x0;->g(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    sget-object p1, Lgh/s;->a:Lgh/s;

    .line 8
    return-object p1
.end method

.method public toString()Ljava/lang/String;
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
    const-string v1, "DisposeOnCancel["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lfi/x0;->a:Lfi/w0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x5d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
