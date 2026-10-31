.class public final Lsg/h0$a;
.super Ljava/lang/Object;
.source "ObservableFlattenIterable.java"

# interfaces
.implements Ldg/r;
.implements Lhg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/h0;
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
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
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
            "-TR;>;",
            "Ljg/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/h0$a;->a:Ldg/r;

    .line 6
    .line 7
    iput-object p2, p0, Lsg/h0$a;->b:Ljg/o;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/h0$a;->c:Lhg/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhg/b;->dispose()V

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 8
    .line 9
    iput-object v0, p0, Lsg/h0$a;->c:Lhg/b;

    .line 10
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/h0$a;->c:Lhg/b;

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
    iget-object v0, p0, Lsg/h0$a;->c:Lhg/b;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lsg/h0$a;->c:Lhg/b;

    .line 10
    .line 11
    iget-object v0, p0, Lsg/h0$a;->a:Ldg/r;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ldg/r;->onComplete()V

    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsg/h0$a;->c:Lhg/b;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lsg/h0$a;->c:Lhg/b;

    .line 13
    .line 14
    iget-object v0, p0, Lsg/h0$a;->a:Ldg/r;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ldg/r;->onError(Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/h0$a;->c:Lhg/b;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsg/h0$a;->b:Ljg/o;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljg/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    iget-object v0, p0, Lsg/h0$a;->a:Ldg/r;

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "The iterator returned a null value"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ldg/r;->onNext(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    iget-object v0, p0, Lsg/h0$a;->c:Lhg/b;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lhg/b;->dispose()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lsg/h0$a;->onError(Ljava/lang/Throwable;)V

    .line 54
    :cond_1
    return-void

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    iget-object v0, p0, Lsg/h0$a;->c:Lhg/b;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lhg/b;->dispose()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lsg/h0$a;->onError(Ljava/lang/Throwable;)V

    .line 67
    return-void

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    iget-object v0, p0, Lsg/h0$a;->c:Lhg/b;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lhg/b;->dispose()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lsg/h0$a;->onError(Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/h0$a;->c:Lhg/b;

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
    iput-object p1, p0, Lsg/h0$a;->c:Lhg/b;

    .line 11
    .line 12
    iget-object p1, p0, Lsg/h0$a;->a:Ldg/r;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ldg/r;->onSubscribe(Lhg/b;)V

    .line 16
    :cond_0
    return-void
.end method
