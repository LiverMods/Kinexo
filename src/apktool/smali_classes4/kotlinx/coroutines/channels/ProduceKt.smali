.class public final Lkotlinx/coroutines/channels/ProduceKt;
.super Ljava/lang/Object;
.source "Produce.kt"


# direct methods
.method public static final a(Lhi/j;Lth/a;Lkh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/j<",
            "*>;",
            "Lth/a<",
            "Lgh/s;",
            ">;",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkh/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

    .line 40
    move-object p1, p0

    .line 41
    .line 42
    check-cast p1, Lth/a;

    .line 43
    .line 44
    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lhi/j;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lkh/c;->getContext()Lkotlin/coroutines/d;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    sget-object v2, Lfi/m1;->X7:Lfi/m1$b;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v2}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    if-ne p2, p0, :cond_3

    .line 76
    move p2, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 p2, 0x0

    .line 79
    .line 80
    :goto_1
    if-eqz p2, :cond_6

    .line 81
    .line 82
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    .line 87
    .line 88
    new-instance p2, Lfi/o;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkh/c;)Lkh/c;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v2, v3}, Lfi/o;-><init>(Lkh/c;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lfi/o;->H()V

    .line 99
    .line 100
    new-instance v2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;-><init>(Lfi/n;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v2}, Lhi/m;->A(Lth/l;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lfi/o;->A()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    if-ne p0, p2, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lmh/f;->c(Lkh/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    :cond_4
    if-ne p0, v1, :cond_5

    .line 122
    return-object v1

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    invoke-interface {p1}, Lth/a;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    sget-object p0, Lgh/s;->a:Lgh/s;

    .line 128
    return-object p0

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-interface {p1}, Lth/a;->invoke()Ljava/lang/Object;

    .line 132
    throw p0

    .line 133
    .line 134
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0
.end method

.method public static final b(Lfi/i0;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lth/l;Lth/p;)Lhi/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/i0;",
            "Lkotlin/coroutines/d;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lth/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;",
            "Lth/p<",
            "-",
            "Lhi/j<",
            "-TE;>;-",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lhi/l<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3, v0, v1, v0}, Lhi/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lth/l;ILjava/lang/Object;)Lhi/a;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->d(Lfi/i0;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p1, Lhi/i;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lhi/i;-><init>(Lkotlin/coroutines/d;Lhi/a;)V

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p5}, Lfi/t1;->y(Lth/l;)Lfi/w0;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Lfi/a;->V0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lth/p;)V

    .line 24
    return-object p1
.end method

.method public static final c(Lfi/i0;Lkotlin/coroutines/d;ILth/p;)Lhi/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/i0;",
            "Lkotlin/coroutines/d;",
            "I",
            "Lth/p<",
            "-",
            "Lhi/j<",
            "-TE;>;-",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lhi/l<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    .line 4
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v6, p3

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->b(Lfi/i0;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lth/l;Lth/p;)Lhi/l;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic d(Lfi/i0;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lth/l;Lth/p;ILjava/lang/Object;)Lhi/l;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x1

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p7, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    move v2, p2

    .line 14
    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 20
    :cond_2
    move-object v3, p3

    .line 21
    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 27
    :cond_3
    move-object v4, p4

    .line 28
    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    const/4 p5, 0x0

    .line 33
    :cond_4
    move-object v5, p5

    .line 34
    move-object v0, p0

    .line 35
    move-object v6, p6

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->b(Lfi/i0;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lth/l;Lth/p;)Lhi/l;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic e(Lfi/i0;Lkotlin/coroutines/d;ILth/p;ILjava/lang/Object;)Lhi/l;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->c(Lfi/i0;Lkotlin/coroutines/d;ILth/p;)Lhi/l;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
