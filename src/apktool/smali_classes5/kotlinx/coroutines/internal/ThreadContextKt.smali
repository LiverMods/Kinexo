.class public final Lkotlinx/coroutines/internal/ThreadContextKt;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field public static final a:Lki/d0;

.field public static final b:Lth/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/p<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lth/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/p<",
            "Lfi/j2<",
            "*>;",
            "Lkotlin/coroutines/d$b;",
            "Lfi/j2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lth/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/p<",
            "Lki/k0;",
            "Lkotlin/coroutines/d$b;",
            "Lki/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lki/d0;

    .line 3
    .line 4
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lki/d0;

    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

    .line 12
    .line 13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->b:Lth/p;

    .line 14
    .line 15
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->c:Lth/p;

    .line 18
    .line 19
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    .line 20
    .line 21
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->d:Lth/p;

    .line 22
    return-void
.end method

.method public static final a(Lkotlin/coroutines/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lki/d0;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Lki/k0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lki/k0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lki/k0;->b(Lkotlin/coroutines/d;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->c:Lth/p;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/d;->fold(Ljava/lang/Object;Lth/p;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast v0, Lfi/j2;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Lfi/j2;->f(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void
.end method

.method public static final b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->b:Lth/p;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/d;->fold(Ljava/lang/Object;Lth/p;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 15
    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lki/d0;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lki/k0;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lki/k0;-><init>(Lkotlin/coroutines/d;I)V

    .line 32
    .line 33
    sget-object p1, Lkotlinx/coroutines/internal/ThreadContextKt;->d:Lth/p;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/d;->fold(Ljava/lang/Object;Lth/p;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    check-cast p1, Lfi/j2;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Lfi/j2;->K(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method
