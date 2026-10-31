.class public final Ltg/c$a;
.super Ljava/lang/Object;
.source "SingleMap.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldg/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldg/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/u;Ljg/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/u<",
            "-TR;>;",
            "Ljg/o<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltg/c$a;->a:Ldg/u;

    .line 6
    .line 7
    iput-object p2, p0, Ltg/c$a;->b:Ljg/o;

    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltg/c$a;->a:Ldg/u;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldg/u;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltg/c$a;->a:Ldg/u;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldg/u;->onSubscribe(Lhg/b;)V

    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ltg/c$a;->b:Ljg/o;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljg/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "The mapper function returned a null value."

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v0, p0, Ltg/c$a;->a:Ldg/u;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ldg/u;->onSuccess(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ltg/c$a;->onError(Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method
