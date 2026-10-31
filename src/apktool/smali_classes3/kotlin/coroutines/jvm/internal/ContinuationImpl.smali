.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# instance fields
.field private final _context:Lkotlin/coroutines/d;

.field private transient intercepted:Lkh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkh/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkh/c;Lkotlin/coroutines/d;)V

    return-void
.end method

.method public constructor <init>(Lkh/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkh/c;)V

    .line 2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/d;

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final intercepted()Lkh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkh/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkh/c;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lkotlin/coroutines/c;->e8:Lkotlin/coroutines/c$b;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lkotlin/coroutines/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Lkotlin/coroutines/c;->interceptContinuation(Lkh/c;)Lkh/c;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkh/c;

    .line 28
    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkh/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/d;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lkotlin/coroutines/c;->e8:Lkotlin/coroutines/c$b;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Luh/p;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    check-cast v1, Lkotlin/coroutines/c;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lkotlin/coroutines/c;->releaseInterceptedContinuation(Lkh/c;)V

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lmh/b;->a:Lmh/b;

    .line 27
    .line 28
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkh/c;

    .line 29
    return-void
.end method
