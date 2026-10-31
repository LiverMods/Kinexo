.class public final Lii/m;
.super Ljava/lang/Object;
.source "SharedFlow.kt"


# static fields
.field public static final a:Lki/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lki/d0;

    .line 3
    .line 4
    const-string v1, "NO_VALUE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lii/m;->a:Lki/d0;

    .line 10
    return-void
.end method

.method public static final a(IILkotlinx/coroutines/channels/BufferOverflow;)Lii/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lii/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-eqz v2, :cond_7

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v2, v1

    .line 15
    .line 16
    :goto_1
    if-eqz v2, :cond_6

    .line 17
    .line 18
    if-gtz p0, :cond_3

    .line 19
    .line 20
    if-gtz p1, :cond_3

    .line 21
    .line 22
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 23
    .line 24
    if-ne p2, v2, :cond_2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v0, v1

    .line 27
    .line 28
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 29
    add-int/2addr p1, p0

    .line 30
    .line 31
    if-gez p1, :cond_4

    .line 32
    .line 33
    .line 34
    const p1, 0x7fffffff

    .line 35
    .line 36
    :cond_4
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string p2, "extraBufferCapacity cannot be negative, but was "

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string p2, "replay cannot be negative, but was "

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method

.method public static synthetic b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lii/g;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    move p0, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move p1, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-static {p0, p1, p2}, Lii/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lii/g;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final synthetic c([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lii/m;->f([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lii/m;->g([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final e(Lii/l;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lii/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lii/l<",
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
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 v0, -0x3

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 8
    .line 9
    if-ne p3, v0, :cond_1

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_1
    new-instance v0, Lji/e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Lji/e;-><init>(Lii/b;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 16
    return-object v0
.end method

.method public static final f([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    and-int/2addr p1, p2

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    return-object p0
.end method

.method public static final g([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    and-int/2addr p1, p2

    .line 6
    .line 7
    aput-object p3, p0, p1

    .line 8
    return-void
.end method
