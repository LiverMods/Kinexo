.class public final Lsg/q0$a;
.super Ljava/lang/Object;
.source "ObservableIgnoreElements.java"

# interfaces
.implements Ldg/r;
.implements Lhg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/q0;
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
        "Ljava/lang/Object;",
        "Ldg/r<",
        "TT;>;",
        "Lhg/b;"
    }
.end annotation


# instance fields
.field public final a:Ldg/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lhg/b;


# direct methods
.method public constructor <init>(Ldg/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/q0$a;->a:Ldg/r;

    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/q0$a;->b:Lhg/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhg/b;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/q0$a;->b:Lhg/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhg/b;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/q0$a;->a:Ldg/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ldg/r;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/q0$a;->a:Ldg/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldg/r;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lsg/q0$a;->b:Lhg/b;

    .line 3
    .line 4
    iget-object p1, p0, Lsg/q0$a;->a:Ldg/r;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Ldg/r;->onSubscribe(Lhg/b;)V

    .line 8
    return-void
.end method
