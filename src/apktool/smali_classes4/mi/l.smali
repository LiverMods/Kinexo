.class public final Lmi/l;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Dispatcher.kt"


# static fields
.field public static final a:Lmi/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmi/l;

    invoke-direct {v0}, Lmi/l;-><init>()V

    sput-object v0, Lmi/l;->a:Lmi/l;

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
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lmi/b;->g:Lmi/b;

    .line 3
    .line 4
    sget-object v0, Lmi/k;->h:Lmi/h;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lmi/e;->q(Ljava/lang/Runnable;Lmi/h;Z)V

    .line 9
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lmi/b;->g:Lmi/b;

    .line 3
    .line 4
    sget-object v0, Lmi/k;->h:Lmi/h;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lmi/e;->q(Ljava/lang/Runnable;Lmi/h;Z)V

    .line 9
    return-void
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lki/o;->a(I)V

    .line 4
    .line 5
    sget v0, Lmi/k;->d:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
