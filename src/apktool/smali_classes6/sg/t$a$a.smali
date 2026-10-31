.class public final Lsg/t$a$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Ldg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsg/t$a;


# direct methods
.method public constructor <init>(Lsg/t$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lsg/t$a$a;->a:Lsg/t$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/t$a$a;->a:Lsg/t$a;

    .line 3
    .line 4
    iget-object v0, v0, Lsg/t$a;->b:Ldg/r;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ldg/r;->onComplete()V

    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/t$a$a;->a:Lsg/t$a;

    .line 3
    .line 4
    iget-object v0, v0, Lsg/t$a;->b:Ldg/r;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ldg/r;->onError(Ljava/lang/Throwable;)V

    .line 8
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
    iget-object v0, p0, Lsg/t$a$a;->a:Lsg/t$a;

    .line 3
    .line 4
    iget-object v0, v0, Lsg/t$a;->b:Ldg/r;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ldg/r;->onNext(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/t$a$a;->a:Lsg/t$a;

    .line 3
    .line 4
    iget-object v0, v0, Lsg/t$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lhg/b;)Z

    .line 8
    return-void
.end method
