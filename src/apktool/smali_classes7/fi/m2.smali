.class public final Lfi/m2;
.super Lki/z;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lki/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/Pair<",
            "Lkotlin/coroutines/d;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lkh/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d;",
            "Lkh/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfi/n2;->a:Lfi/n2;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, v0, p2}, Lki/z;-><init>(Lkotlin/coroutines/d;Lkh/c;)V

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lfi/m2;->e:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lkh/c;->getContext()Lkotlin/coroutines/d;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    sget-object v0, Lkotlin/coroutines/c;->e8:Lkotlin/coroutines/c$b;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    instance-of p2, p2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lfi/m2;->X0(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public S0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lfi/m2;->threadLocalIsSet:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfi/m2;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lkotlin/Pair;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lkotlin/coroutines/d;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lfi/m2;->e:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lki/z;->d:Lkh/c;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lfi/e0;->a(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v0, p0, Lki/z;->d:Lkh/c;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lkh/c;->getContext()Lkotlin/coroutines/d;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    sget-object v4, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lki/d0;

    .line 52
    .line 53
    if-eq v3, v4, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/CoroutineContextKt;->g(Lkh/c;Lkotlin/coroutines/d;Ljava/lang/Object;)Lfi/m2;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    :cond_2
    :try_start_0
    iget-object v0, p0, Lki/z;->d:Lkh/c;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    sget-object p1, Lgh/s;->a:Lgh/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lfi/m2;->W0()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 76
    :cond_4
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lfi/m2;->W0()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 89
    :cond_6
    throw p1
.end method

.method public final W0()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lfi/m2;->threadLocalIsSet:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfi/m2;->e:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lfi/m2;->e:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final X0(Lkotlin/coroutines/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lfi/m2;->threadLocalIsSet:Z

    .line 4
    .line 5
    iget-object v0, p0, Lfi/m2;->e:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lgh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
