.class public final Lkotlinx/coroutines/h;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Unconfined.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/h;

    invoke-direct {v0}, Lkotlinx/coroutines/h;-><init>()V

    sput-object v0, Lkotlinx/coroutines/h;->a:Lkotlinx/coroutines/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    sget-object p2, Lkotlinx/coroutines/i;->b:Lkotlinx/coroutines/i$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/i;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    iput-boolean p2, p1, Lkotlinx/coroutines/i;->a:Z

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "limitedParallelism is not supported for Dispatchers.Unconfined"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
