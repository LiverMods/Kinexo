.class public final Lsg/l1$a;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Ldg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/r<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field public final b:Lsg/l1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/l1$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lyg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lhg/b;

.field public final synthetic e:Lsg/l1;


# direct methods
.method public constructor <init>(Lsg/l1;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lsg/l1$b;Lyg/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/ArrayCompositeDisposable;",
            "Lsg/l1$b<",
            "TT;>;",
            "Lyg/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lsg/l1$a;->e:Lsg/l1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lsg/l1$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 8
    .line 9
    iput-object p3, p0, Lsg/l1$a;->b:Lsg/l1$b;

    .line 10
    .line 11
    iput-object p4, p0, Lsg/l1$a;->c:Lyg/e;

    .line 12
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsg/l1$a;->b:Lsg/l1$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lsg/l1$b;->d:Z

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/l1$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lsg/l1$a;->c:Lyg/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lyg/e;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lsg/l1$a;->d:Lhg/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lhg/b;->dispose()V

    .line 6
    .line 7
    iget-object p1, p0, Lsg/l1$a;->b:Lsg/l1$b;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p1, Lsg/l1$b;->d:Z

    .line 11
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsg/l1$a;->d:Lhg/b;

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
    iput-object p1, p0, Lsg/l1$a;->d:Lhg/b;

    .line 11
    .line 12
    iget-object v0, p0, Lsg/l1$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILhg/b;)Z

    .line 17
    :cond_0
    return-void
.end method
