.class public final Lgh/c;
.super Lgh/b;
.source "DeepRecursive.kt"

# interfaces
.implements Lkh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lgh/b<",
        "TT;TR;>;",
        "Lkh/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:Lth/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/q<",
            "-",
            "Lgh/b<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lkh/c<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Lkh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lth/q;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/q<",
            "-",
            "Lgh/b<",
            "TT;TR;>;-TT;-",
            "Lkh/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lgh/b;-><init>(Luh/i;)V

    .line 10
    .line 11
    iput-object p1, p0, Lgh/c;->a:Lth/q;

    .line 12
    .line 13
    iput-object p2, p0, Lgh/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object p0, p0, Lgh/c;->c:Lkh/c;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/a;->a()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lgh/c;->d:Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkh/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p2, p0, Lgh/c;->c:Lkh/c;

    .line 8
    .line 9
    iput-object p1, p0, Lgh/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lmh/f;->c(Lkh/c;)V

    .line 23
    :cond_0
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lgh/c;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lgh/c;->c:Lkh/c;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {}, Lkotlin/a;->a()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/Result;->equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lgh/c;->a:Lth/q;

    .line 23
    .line 24
    iget-object v2, p0, Lgh/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v3, v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0, v2, v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->e(Lth/q;Ljava/lang/Object;Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v3, 0x3

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Luh/w;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lth/q;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p0, v2, v1}, Lth/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eq v0, v2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    .line 61
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, Lkotlin/a;->a()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iput-object v2, p0, Lgh/c;->d:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 83
    goto :goto_0
.end method

.method public getContext()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgh/c;->c:Lkh/c;

    .line 4
    .line 5
    iput-object p1, p0, Lgh/c;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method
