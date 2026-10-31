.class public final Lsg/c1$a;
.super Ljava/lang/Object;
.source "ObservableReduceMaybe.java"

# interfaces
.implements Ldg/r;
.implements Lhg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/c1;
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
.field public final a:Ldg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Lhg/b;


# direct methods
.method public constructor <init>(Ldg/h;Ljg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/h<",
            "-TT;>;",
            "Ljg/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/c1$a;->a:Ldg/h;

    .line 6
    .line 7
    iput-object p2, p0, Lsg/c1$a;->b:Ljg/c;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/c1$a;->e:Lhg/b;

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
    iget-object v0, p0, Lsg/c1$a;->e:Lhg/b;

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
    iget-boolean v0, p0, Lsg/c1$a;->c:Z

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
    iput-boolean v0, p0, Lsg/c1$a;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lsg/c1$a;->d:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Lsg/c1$a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lsg/c1$a;->a:Ldg/h;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ldg/h;->onSuccess(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lsg/c1$a;->a:Ldg/h;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ldg/h;->onComplete()V

    .line 27
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lsg/c1$a;->c:Z

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
    iput-boolean v0, p0, Lsg/c1$a;->c:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lsg/c1$a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lsg/c1$a;->a:Ldg/h;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ldg/h;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lsg/c1$a;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lsg/c1$a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lsg/c1$a;->d:Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lsg/c1$a;->b:Ljg/c;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Ljg/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "The reducer returned a null value"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lsg/c1$a;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    iget-object v0, p0, Lsg/c1$a;->e:Lhg/b;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lhg/b;->dispose()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lsg/c1$a;->onError(Ljava/lang/Throwable;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/c1$a;->e:Lhg/b;

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
    iput-object p1, p0, Lsg/c1$a;->e:Lhg/b;

    .line 11
    .line 12
    iget-object p1, p0, Lsg/c1$a;->a:Ldg/h;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ldg/h;->onSubscribe(Lhg/b;)V

    .line 16
    :cond_0
    return-void
.end method
