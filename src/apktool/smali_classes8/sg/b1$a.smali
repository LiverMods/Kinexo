.class public final Lsg/b1$a;
.super Ljava/lang/Object;
.source "ObservableOnErrorReturn.java"

# interfaces
.implements Ldg/r;
.implements Lhg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/b1;
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

.field public final b:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field public c:Lhg/b;


# direct methods
.method public constructor <init>(Ldg/r;Ljg/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TT;>;",
            "Ljg/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/b1$a;->a:Ldg/r;

    .line 6
    .line 7
    iput-object p2, p0, Lsg/b1$a;->b:Ljg/o;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/b1$a;->c:Lhg/b;

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
    iget-object v0, p0, Lsg/b1$a;->c:Lhg/b;

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
    iget-object v0, p0, Lsg/b1$a;->a:Ldg/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ldg/r;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/b1$a;->b:Ljg/o;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljg/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v1, "The supplied value is null"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, Lsg/b1$a;->a:Ldg/r;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ldg/r;->onError(Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lsg/b1$a;->a:Ldg/r;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ldg/r;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object p1, p0, Lsg/b1$a;->a:Ldg/r;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ldg/r;->onComplete()V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    iget-object v1, p0, Lsg/b1$a;->a:Ldg/r;

    .line 42
    .line 43
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    aput-object p1, v3, v4

    .line 50
    const/4 p1, 0x1

    .line 51
    .line 52
    aput-object v0, v3, p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ldg/r;->onError(Ljava/lang/Throwable;)V

    .line 59
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
    iget-object v0, p0, Lsg/b1$a;->a:Ldg/r;

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
    iget-object v0, p0, Lsg/b1$a;->c:Lhg/b;

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
    iput-object p1, p0, Lsg/b1$a;->c:Lhg/b;

    .line 11
    .line 12
    iget-object p1, p0, Lsg/b1$a;->a:Ldg/r;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ldg/r;->onSubscribe(Lhg/b;)V

    .line 16
    :cond_0
    return-void
.end method
