.class public final synthetic Lii/f;
.super Ljava/lang/Object;
.source "Context.kt"


# direct methods
.method public static final a(Lii/b;ILkotlinx/coroutines/channels/BufferOverflow;)Lii/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lii/b<",
            "+TT;>;I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lii/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    .line 5
    if-gez p1, :cond_1

    .line 6
    const/4 v3, -0x2

    .line 7
    .line 8
    if-eq p1, v3, :cond_1

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v3, v0

    .line 15
    .line 16
    :goto_1
    if-eqz v3, :cond_7

    .line 17
    .line 18
    if-ne p1, v2, :cond_3

    .line 19
    .line 20
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 21
    .line 22
    if-ne p2, v3, :cond_2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v0, v1

    .line 25
    .line 26
    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    .line 27
    .line 28
    if-ne p1, v2, :cond_4

    .line 29
    .line 30
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 31
    move-object v6, p2

    .line 32
    move v5, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_4
    move v5, p1

    .line 35
    move-object v6, p2

    .line 36
    .line 37
    :goto_3
    instance-of p1, p0, Lji/i;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    move-object v2, p0

    .line 41
    .line 42
    check-cast v2, Lji/i;

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 p0, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    move v4, v5

    .line 47
    move-object v5, v6

    .line 48
    move v6, p0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lji/i$a;->a(Lji/i;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lii/b;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_4

    .line 54
    .line 55
    :cond_5
    new-instance p1, Lji/e;

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v2, p1

    .line 60
    move-object v3, p0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v8}, Lji/e;-><init>(Lii/b;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;ILuh/i;)V

    .line 64
    move-object p0, p1

    .line 65
    :goto_4
    return-object p0

    .line 66
    .line 67
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    .line 79
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string p2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public static synthetic b(Lii/b;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lii/b;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, -0x2

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lii/d;->c(Lii/b;ILkotlinx/coroutines/channels/BufferOverflow;)Lii/b;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
