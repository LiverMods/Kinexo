.class public final Lsg/p1$a;
.super Ljava/lang/Object;
.source "ObservableTakeLastOne.java"

# interfaces
.implements Ldg/r;
.implements Lhg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/p1;
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

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lsg/p1$a;->a:Ldg/r;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsg/p1$a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lsg/p1$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lsg/p1$a;->a:Ldg/r;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ldg/r;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsg/p1$a;->a:Ldg/r;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ldg/r;->onComplete()V

    .line 18
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lsg/p1$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lsg/p1$a;->b:Lhg/b;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lhg/b;->dispose()V

    .line 9
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/p1$a;->b:Lhg/b;

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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/p1$a;->a()V

    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lsg/p1$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lsg/p1$a;->a:Ldg/r;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ldg/r;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lsg/p1$a;->c:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/p1$a;->b:Lhg/b;

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
    iput-object p1, p0, Lsg/p1$a;->b:Lhg/b;

    .line 11
    .line 12
    iget-object p1, p0, Lsg/p1$a;->a:Ldg/r;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ldg/r;->onSubscribe(Lhg/b;)V

    .line 16
    :cond_0
    return-void
.end method
