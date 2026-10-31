.class public final Lsg/f$a;
.super Ljava/lang/Object;
.source "ObservableAllSingle.java"

# interfaces
.implements Ldg/r;
.implements Lhg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/f;
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
.field public final a:Ldg/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Lhg/b;

.field public d:Z


# direct methods
.method public constructor <init>(Ldg/u;Ljg/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljg/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/f$a;->a:Ldg/u;

    .line 6
    .line 7
    iput-object p2, p0, Lsg/f$a;->b:Ljg/q;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/f$a;->c:Lhg/b;

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
    iget-object v0, p0, Lsg/f$a;->c:Lhg/b;

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
    iget-boolean v0, p0, Lsg/f$a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lsg/f$a;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Lsg/f$a;->a:Ldg/u;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ldg/u;->onSuccess(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lsg/f$a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lsg/f$a;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, Lsg/f$a;->a:Ldg/u;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ldg/u;->onError(Ljava/lang/Throwable;)V

    .line 17
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
    iget-boolean v0, p0, Lsg/f$a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsg/f$a;->b:Ljg/q;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljg/q;->test(Ljava/lang/Object;)Z

    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lsg/f$a;->d:Z

    .line 17
    .line 18
    iget-object p1, p0, Lsg/f$a;->c:Lhg/b;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lhg/b;->dispose()V

    .line 22
    .line 23
    iget-object p1, p0, Lsg/f$a;->a:Ldg/u;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ldg/u;->onSuccess(Ljava/lang/Object;)V

    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    iget-object v0, p0, Lsg/f$a;->c:Lhg/b;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lhg/b;->dispose()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lsg/f$a;->onError(Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/f$a;->c:Lhg/b;

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
    iput-object p1, p0, Lsg/f$a;->c:Lhg/b;

    .line 11
    .line 12
    iget-object p1, p0, Lsg/f$a;->a:Ldg/u;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ldg/u;->onSubscribe(Lhg/b;)V

    .line 16
    :cond_0
    return-void
.end method
