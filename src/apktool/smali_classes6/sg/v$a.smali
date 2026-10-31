.class public final Lsg/v$a;
.super Ljava/lang/Object;
.source "ObservableDetach.java"

# interfaces
.implements Ldg/r;
.implements Lhg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/v;
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
.field public a:Ldg/r;
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
    iput-object p1, p0, Lsg/v$a;->a:Ldg/r;

    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsg/v$a;->b:Lhg/b;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    .line 5
    .line 6
    iput-object v1, p0, Lsg/v$a;->b:Lhg/b;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asObserver()Ldg/r;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lsg/v$a;->a:Ldg/r;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lhg/b;->dispose()V

    .line 16
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/v$a;->b:Lhg/b;

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
    iget-object v0, p0, Lsg/v$a;->a:Ldg/r;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    .line 5
    .line 6
    iput-object v1, p0, Lsg/v$a;->b:Lhg/b;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asObserver()Ldg/r;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lsg/v$a;->a:Ldg/r;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ldg/r;->onComplete()V

    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsg/v$a;->a:Ldg/r;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    .line 5
    .line 6
    iput-object v1, p0, Lsg/v$a;->b:Lhg/b;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asObserver()Ldg/r;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lsg/v$a;->a:Ldg/r;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ldg/r;->onError(Ljava/lang/Throwable;)V

    .line 16
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
    iget-object v0, p0, Lsg/v$a;->a:Ldg/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldg/r;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/v$a;->b:Lhg/b;

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
    iput-object p1, p0, Lsg/v$a;->b:Lhg/b;

    .line 11
    .line 12
    iget-object p1, p0, Lsg/v$a;->a:Ldg/r;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ldg/r;->onSubscribe(Lhg/b;)V

    .line 16
    :cond_0
    return-void
.end method
