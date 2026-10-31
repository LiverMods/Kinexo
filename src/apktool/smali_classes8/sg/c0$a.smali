.class public final Lsg/c0$a;
.super Ljava/lang/Object;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Ldg/r;
.implements Lhg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/c0;
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

.field public final b:J

.field public c:Lhg/b;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Ldg/h;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/h<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/c0$a;->a:Ldg/h;

    .line 6
    .line 7
    iput-wide p2, p0, Lsg/c0$a;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/c0$a;->c:Lhg/b;

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
    iget-object v0, p0, Lsg/c0$a;->c:Lhg/b;

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
    iget-boolean v0, p0, Lsg/c0$a;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/c0$a;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lsg/c0$a;->a:Ldg/h;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ldg/h;->onComplete()V

    .line 13
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lsg/c0$a;->e:Z

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
    iput-boolean v0, p0, Lsg/c0$a;->e:Z

    .line 12
    .line 13
    iget-object v0, p0, Lsg/c0$a;->a:Ldg/h;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ldg/h;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lsg/c0$a;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lsg/c0$a;->d:J

    .line 8
    .line 9
    iget-wide v2, p0, Lsg/c0$a;->b:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lsg/c0$a;->e:Z

    .line 17
    .line 18
    iget-object v0, p0, Lsg/c0$a;->c:Lhg/b;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lhg/b;->dispose()V

    .line 22
    .line 23
    iget-object v0, p0, Lsg/c0$a;->a:Ldg/h;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ldg/h;->onSuccess(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    const-wide/16 v2, 0x1

    .line 30
    add-long/2addr v0, v2

    .line 31
    .line 32
    iput-wide v0, p0, Lsg/c0$a;->d:J

    .line 33
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/c0$a;->c:Lhg/b;

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
    iput-object p1, p0, Lsg/c0$a;->c:Lhg/b;

    .line 11
    .line 12
    iget-object p1, p0, Lsg/c0$a;->a:Ldg/h;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ldg/h;->onSubscribe(Lhg/b;)V

    .line 16
    :cond_0
    return-void
.end method
