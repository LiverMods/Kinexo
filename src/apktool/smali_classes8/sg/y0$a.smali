.class public final Lsg/y0$a;
.super Ljava/lang/Object;
.source "ObservableMaterialize.java"

# interfaces
.implements Ldg/r;
.implements Lhg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/y0;
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
            "-",
            "Ldg/j<",
            "TT;>;>;"
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
            "-",
            "Ldg/j<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/y0$a;->a:Ldg/r;

    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/y0$a;->b:Lhg/b;

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
    iget-object v0, p0, Lsg/y0$a;->b:Lhg/b;

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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ldg/j;->a()Ldg/j;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lsg/y0$a;->a:Ldg/r;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ldg/r;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lsg/y0$a;->a:Ldg/r;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ldg/r;->onComplete()V

    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ldg/j;->b(Ljava/lang/Throwable;)Ldg/j;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lsg/y0$a;->a:Ldg/r;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ldg/r;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lsg/y0$a;->a:Ldg/r;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ldg/r;->onComplete()V

    .line 15
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/y0$a;->a:Ldg/r;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ldg/j;->c(Ljava/lang/Object;)Ldg/j;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ldg/r;->onNext(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/y0$a;->b:Lhg/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lhg/b;Lhg/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lsg/y0$a;->b:Lhg/b;

    .line 11
    .line 12
    iget-object p1, p0, Lsg/y0$a;->a:Ldg/r;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ldg/r;->onSubscribe(Lhg/b;)V

    .line 16
    :cond_0
    return-void
.end method
