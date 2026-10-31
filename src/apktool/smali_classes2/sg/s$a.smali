.class public final Lsg/s$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ldg/r;
.implements Lhg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/s$a$a;,
        Lsg/s$a$b;,
        Lsg/s$a$c;
    }
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

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ldg/s$c;

.field public final e:Z

.field public f:Lhg/b;


# direct methods
.method public constructor <init>(Ldg/r;JLjava/util/concurrent/TimeUnit;Ldg/s$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/s$a;->a:Ldg/r;

    .line 6
    .line 7
    iput-wide p2, p0, Lsg/s$a;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lsg/s$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p5, p0, Lsg/s$a;->d:Ldg/s$c;

    .line 12
    .line 13
    iput-boolean p6, p0, Lsg/s$a;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/s$a;->f:Lhg/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhg/b;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lsg/s$a;->d:Ldg/s$c;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lhg/b;->dispose()V

    .line 11
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/s$a;->d:Ldg/s$c;

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
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lsg/s$a;->d:Ldg/s$c;

    .line 3
    .line 4
    new-instance v1, Lsg/s$a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lsg/s$a$a;-><init>(Lsg/s$a;)V

    .line 8
    .line 9
    iget-wide v2, p0, Lsg/s$a;->b:J

    .line 10
    .line 11
    iget-object v4, p0, Lsg/s$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Ldg/s$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhg/b;

    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lsg/s$a;->d:Ldg/s$c;

    .line 3
    .line 4
    new-instance v1, Lsg/s$a$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lsg/s$a$b;-><init>(Lsg/s$a;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iget-boolean p1, p0, Lsg/s$a;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lsg/s$a;->b:J

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lsg/s$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, p1}, Ldg/s$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhg/b;

    .line 22
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
    iget-object v0, p0, Lsg/s$a;->d:Ldg/s$c;

    .line 3
    .line 4
    new-instance v1, Lsg/s$a$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lsg/s$a$c;-><init>(Lsg/s$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-wide v2, p0, Lsg/s$a;->b:J

    .line 10
    .line 11
    iget-object p1, p0, Lsg/s$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, p1}, Ldg/s$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhg/b;

    .line 15
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/s$a;->f:Lhg/b;

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
    iput-object p1, p0, Lsg/s$a;->f:Lhg/b;

    .line 11
    .line 12
    iget-object p1, p0, Lsg/s$a;->a:Ldg/r;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ldg/r;->onSubscribe(Lhg/b;)V

    .line 16
    :cond_0
    return-void
.end method
