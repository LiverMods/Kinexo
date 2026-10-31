.class public final Lhi/d;
.super Ljava/lang/Object;
.source "Channel.kt"


# direct methods
.method public static final a(ILkotlinx/coroutines/channels/BufferOverflow;Lth/l;)Lhi/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lth/l<",
            "-TE;",
            "Lgh/s;",
            ">;)",
            "Lhi/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p0, v0, :cond_7

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILth/l;)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/b;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lth/l;)V

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILth/l;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 41
    .line 42
    if-ne p1, p0, :cond_3

    .line 43
    .line 44
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILth/l;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    new-instance p0, Lkotlinx/coroutines/channels/b;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/b;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lth/l;)V

    .line 54
    :goto_0
    move-object p1, p0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 58
    .line 59
    if-ne p1, p0, :cond_5

    .line 60
    move v2, v1

    .line 61
    .line 62
    :cond_5
    if-eqz v2, :cond_6

    .line 63
    .line 64
    new-instance p1, Lkotlinx/coroutines/channels/b;

    .line 65
    .line 66
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v1, p0, p2}, Lkotlinx/coroutines/channels/b;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lth/l;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_7
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 85
    .line 86
    if-ne p1, p0, :cond_8

    .line 87
    .line 88
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 89
    .line 90
    sget-object p1, Lhi/a;->Y7:Lhi/a$a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lhi/a$a;->a()I

    .line 94
    move-result p1

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILth/l;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_8
    new-instance p0, Lkotlinx/coroutines/channels/b;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/b;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lth/l;)V

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    return-object p1
.end method

.method public static synthetic b(ILkotlinx/coroutines/channels/BufferOverflow;Lth/l;ILjava/lang/Object;)Lhi/a;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-static {p0, p1, p2}, Lhi/d;->a(ILkotlinx/coroutines/channels/BufferOverflow;Lth/l;)Lhi/a;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
