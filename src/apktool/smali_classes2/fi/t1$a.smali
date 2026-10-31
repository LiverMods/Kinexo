.class public final Lfi/t1$a;
.super Lfi/o;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Lfi/t1;


# direct methods
.method public constructor <init>(Lkh/c;Lfi/t1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/c<",
            "-TT;>;",
            "Lfi/t1;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lfi/o;-><init>(Lkh/c;I)V

    .line 5
    .line 6
    iput-object p2, p0, Lfi/t1$a;->i:Lfi/t1;

    .line 7
    return-void
.end method


# virtual methods
.method public N()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public y(Lfi/m1;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfi/t1$a;->i:Lfi/t1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfi/t1;->m0()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lfi/t1$c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lfi/t1$c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lfi/t1$c;->e()Ljava/lang/Throwable;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_0
    instance-of v1, v0, Lfi/b0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lfi/b0;

    .line 27
    .line 28
    iget-object p1, v0, Lfi/b0;->a:Ljava/lang/Throwable;

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Lfi/m1;->w()Ljava/util/concurrent/CancellationException;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
