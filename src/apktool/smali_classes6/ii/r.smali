.class public final Lii/r;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# static fields
.field public static final a:Lki/d0;

.field public static final b:Lki/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lki/d0;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lii/r;->a:Lki/d0;

    .line 10
    .line 11
    new-instance v0, Lki/d0;

    .line 12
    .line 13
    const-string v1, "PENDING"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lii/r;->b:Lki/d0;

    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lii/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lii/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lji/l;->a:Lki/d0;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static final synthetic b()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lii/r;->a:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lii/r;->b:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final d(Lii/q;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lii/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lii/q<",
            "+TT;>;",
            "Lkotlin/coroutines/d;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lii/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-ge p2, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    const/4 v0, -0x2

    .line 11
    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 15
    .line 16
    if-ne p3, v0, :cond_2

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lii/m;->e(Lii/l;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lii/b;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final update(Lii/h;Lth/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lii/h<",
            "TT;>;",
            "Lth/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lii/h;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lii/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void
.end method
