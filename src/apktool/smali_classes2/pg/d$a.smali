.class public final Lpg/d$a;
.super Ljava/lang/Object;
.source "FlowableFromObservable.java"

# interfaces
.implements Ldg/r;
.implements Lim/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/d;
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
        "Lim/c;"
    }
.end annotation


# instance fields
.field public final a:Lim/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lhg/b;


# direct methods
.method public constructor <init>(Lim/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lpg/d$a;->a:Lim/b;

    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpg/d$a;->b:Lhg/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhg/b;->dispose()V

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpg/d$a;->a:Lim/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lim/b;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpg/d$a;->a:Lim/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lim/b;->onError(Ljava/lang/Throwable;)V

    .line 6
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
    iget-object v0, p0, Lpg/d$a;->a:Lim/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lim/b;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lpg/d$a;->b:Lhg/b;

    .line 3
    .line 4
    iget-object p1, p0, Lpg/d$a;->a:Lim/b;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lim/b;->onSubscribe(Lim/c;)V

    .line 8
    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
