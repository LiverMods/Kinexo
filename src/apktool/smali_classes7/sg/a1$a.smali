.class public final Lsg/a1$a;
.super Ljava/lang/Object;
.source "ObservableOnErrorNext.java"

# interfaces
.implements Ldg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/a1;
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
        "TT;>;"
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
            "+",
            "Ldg/p<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ldg/r;Ljg/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TT;>;",
            "Ljg/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ldg/p<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/a1$a;->a:Ldg/r;

    .line 6
    .line 7
    iput-object p2, p0, Lsg/a1$a;->b:Ljg/o;

    .line 8
    .line 9
    iput-boolean p3, p0, Lsg/a1$a;->c:Z

    .line 10
    .line 11
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lsg/a1$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lsg/a1$a;->f:Z

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
    iput-boolean v0, p0, Lsg/a1$a;->f:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lsg/a1$a;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lsg/a1$a;->a:Ldg/r;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ldg/r;->onComplete()V

    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lsg/a1$a;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lsg/a1$a;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsg/a1$a;->a:Ldg/r;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ldg/r;->onError(Ljava/lang/Throwable;)V

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lsg/a1$a;->e:Z

    .line 22
    .line 23
    iget-boolean v1, p0, Lsg/a1$a;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    instance-of v1, p1, Ljava/lang/Exception;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lsg/a1$a;->a:Ldg/r;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ldg/r;->onError(Ljava/lang/Throwable;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    :try_start_0
    iget-object v1, p0, Lsg/a1$a;->b:Ljg/o;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljg/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ldg/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v1, "Observable is null"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object p1, p0, Lsg/a1$a;->a:Ldg/r;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Ldg/r;->onError(Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {v1, p0}, Ldg/p;->subscribe(Ldg/r;)V

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    iget-object v2, p0, Lsg/a1$a;->a:Ldg/r;

    .line 72
    .line 73
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    .line 74
    const/4 v4, 0x2

    .line 75
    .line 76
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 77
    const/4 v5, 0x0

    .line 78
    .line 79
    aput-object p1, v4, v5

    .line 80
    .line 81
    aput-object v1, v4, v0

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3}, Ldg/r;->onError(Ljava/lang/Throwable;)V

    .line 88
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
    iget-boolean v0, p0, Lsg/a1$a;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lsg/a1$a;->a:Ldg/r;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ldg/r;->onNext(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/a1$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lhg/b;)Z

    .line 6
    return-void
.end method
