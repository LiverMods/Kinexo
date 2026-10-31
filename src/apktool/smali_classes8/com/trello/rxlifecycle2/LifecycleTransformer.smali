.class public final Lcom/trello/rxlifecycle2/LifecycleTransformer;
.super Ljava/lang/Object;
.source "LifecycleTransformer.java"

# interfaces
.implements Ldg/q;
.implements Ldg/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldg/q<",
        "TT;TT;>;",
        "Ldg/w<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final observable:Ldg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "observable == null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/trello/rxlifecycle2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Ldg/k;

    .line 11
    return-void
.end method


# virtual methods
.method public apply(Ldg/a;)Ldg/c;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ldg/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    iget-object p1, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Ldg/k;

    sget-object v1, Lcom/trello/rxlifecycle2/Functions;->CANCEL_COMPLETABLE:Ljg/o;

    invoke-virtual {p1, v1}, Ldg/k;->flatMapCompletable(Ljg/o;)Ldg/a;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ldg/a;->c([Ldg/c;)Ldg/a;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ldg/g;)Ldg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/g<",
            "TT;>;)",
            "Ldg/i<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Ldg/k;

    invoke-virtual {v0}, Ldg/k;->firstElement()Ldg/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldg/g;->e(Ldg/i;)Ldg/g;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ldg/k;)Ldg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/k<",
            "TT;>;)",
            "Ldg/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Ldg/k;

    invoke-virtual {p1, v0}, Ldg/k;->takeUntil(Ldg/p;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ldg/t;)Ldg/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/t<",
            "TT;>;)",
            "Ldg/v<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Ldg/k;

    invoke-virtual {v0}, Ldg/k;->firstOrError()Ldg/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldg/t;->o(Ldg/v;)Ldg/t;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ldg/e;)Lim/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/e<",
            "TT;>;)",
            "Lim/a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Ldg/k;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Ldg/k;->toFlowable(Lio/reactivex/BackpressureStrategy;)Ldg/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldg/e;->o(Lim/a;)Ldg/e;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v0, Lcom/trello/rxlifecycle2/LifecycleTransformer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lcom/trello/rxlifecycle2/LifecycleTransformer;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Ldg/k;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Ldg/k;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Ldg/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "LifecycleTransformer{observable="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Ldg/k;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x7d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
