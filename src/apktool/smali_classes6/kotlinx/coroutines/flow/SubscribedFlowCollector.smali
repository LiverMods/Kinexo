.class public final Lkotlinx/coroutines/flow/SubscribedFlowCollector;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lii/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lii/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lii/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lth/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/p<",
            "Lii/c<",
            "-TT;>;",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lii/c;Lth/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii/c<",
            "-TT;>;",
            "Lth/p<",
            "-",
            "Lii/c<",
            "-TT;>;-",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->a:Lii/c;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->b:Lth/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lkh/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;-><init>(Lkotlinx/coroutines/flow/SubscribedFlowCollector;Lkh/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 57
    .line 58
    iget-object v4, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    new-instance v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 70
    .line 71
    iget-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->a:Lii/c;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lkh/c;->getContext()Lkotlin/coroutines/d;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, p1, v5}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lii/c;Lkotlin/coroutines/d;)V

    .line 79
    .line 80
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->b:Lth/p;

    .line 81
    .line 82
    iput-object p0, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v2, v0}, Lth/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v4, p0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 98
    .line 99
    iget-object p1, v4, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->a:Lii/c;

    .line 100
    .line 101
    instance-of v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    check-cast p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 106
    const/4 v2, 0x0

    .line 107
    .line 108
    iput-object v2, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->d(Lkh/c;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-ne p1, v1, :cond_5

    .line 119
    return-object v1

    .line 120
    .line 121
    :cond_5
    :goto_2
    sget-object p1, Lgh/s;->a:Lgh/s;

    .line 122
    return-object p1

    .line 123
    .line 124
    :cond_6
    sget-object p1, Lgh/s;->a:Lgh/s;

    .line 125
    return-object p1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 130
    throw p1
.end method

.method public emit(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->a:Lii/c;

    invoke-interface {v0, p1, p2}, Lii/c;->emit(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
