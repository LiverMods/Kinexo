.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__ShareKt;
.super Ljava/lang/Object;
.source "Share.kt"


# direct methods
.method public static final a(Lii/g;)Lii/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lii/g<",
            "TT;>;)",
            "Lii/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lii/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lii/i;-><init>(Lii/l;Lfi/m1;)V

    .line 7
    return-object v0
.end method

.method public static final b(Lii/h;)Lii/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lii/h<",
            "TT;>;)",
            "Lii/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lii/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lii/j;-><init>(Lii/q;Lfi/m1;)V

    .line 7
    return-object v0
.end method

.method public static final c(Lii/b;I)Lii/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lii/b<",
            "+TT;>;I)",
            "Lii/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lhi/a;->Y7:Lhi/a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lhi/a$a;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lai/i;->b(II)I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    .line 13
    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    move-object v1, p0

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->j()Lii/b;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    new-instance p0, Lii/o;

    .line 27
    .line 28
    iget v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    .line 29
    const/4 v4, -0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    const/4 v4, -0x2

    .line 34
    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 42
    .line 43
    sget-object v6, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    if-nez p1, :cond_2

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v0, v5

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 56
    .line 57
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->a:Lkotlin/coroutines/d;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2, v0, p1, v1}, Lii/o;-><init>(Lii/b;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/d;)V

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_4
    new-instance p1, Lii/o;

    .line 64
    .line 65
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 66
    .line 67
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0, v0, v1, v2}, Lii/o;-><init>(Lii/b;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/d;)V

    .line 71
    return-object p1
.end method

.method public static final d(Lfi/i0;Lkotlin/coroutines/d;Lii/b;Lii/g;Lkotlinx/coroutines/flow/a;Ljava/lang/Object;)Lfi/m1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/i0;",
            "Lkotlin/coroutines/d;",
            "Lii/b<",
            "+TT;>;",
            "Lii/g<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/a;",
            "TT;)",
            "Lfi/m1;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/a;->a:Lkotlinx/coroutines/flow/a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a$a;->a()Lkotlinx/coroutines/flow/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 18
    .line 19
    :goto_0
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p4

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p5

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/a;Lii/b;Lii/g;Ljava/lang/Object;Lkh/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0, v7}, Lfi/h;->c(Lfi/i0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lth/p;)Lfi/m1;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final e(Lii/l;Lth/p;)Lii/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lii/l<",
            "+TT;>;",
            "Lth/p<",
            "-",
            "Lii/c<",
            "-TT;>;-",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lii/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;-><init>(Lii/l;Lth/p;)V

    .line 6
    return-object v0
.end method

.method public static final f(Lii/b;Lfi/i0;Lkotlinx/coroutines/flow/a;I)Lii/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lii/b<",
            "+TT;>;",
            "Lfi/i0;",
            "Lkotlinx/coroutines/flow/a;",
            "I)",
            "Lii/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->c(Lii/b;I)Lii/o;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget v0, p0, Lii/o;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lii/o;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0, v1}, Lii/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lii/g;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    iget-object v3, p0, Lii/o;->d:Lkotlin/coroutines/d;

    .line 15
    .line 16
    iget-object v4, p0, Lii/o;->a:Lii/b;

    .line 17
    .line 18
    sget-object v7, Lii/m;->a:Lki/d0;

    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p2

    .line 22
    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->d(Lfi/i0;Lkotlin/coroutines/d;Lii/b;Lii/g;Lkotlinx/coroutines/flow/a;Ljava/lang/Object;)Lfi/m1;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p1, Lii/i;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p3, p0}, Lii/i;-><init>(Lii/l;Lfi/m1;)V

    .line 31
    return-object p1
.end method
