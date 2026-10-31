.class public Lkotlinx/coroutines/channels/BufferedChannel;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lhi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/BufferedChannel$a;,
        Lkotlinx/coroutines/channels/BufferedChannel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhi/a<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field public final a:I

.field public final b:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "TE;",
            "Lgh/s;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field public final c:Lth/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/q<",
            "Lni/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lth/l<",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/channels/BufferedChannel;

    const-string v2, "sendersAndCloseStatus"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "receivers"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "bufferEnd"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "sendSegment"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "receiveSegment"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "bufferEndSegment"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_closeCause"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "closeHandler"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILth/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lth/l<",
            "-TE;",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lth/l;

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->t(I)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->P()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:J

    .line 27
    .line 28
    new-instance p1, Lhi/f;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x3

    .line 33
    move-object v2, p1

    .line 34
    move-object v6, p0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lhi/f;-><init>(JLhi/f;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 38
    .line 39
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->f0()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->n()Lhi/f;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    .line 69
    :goto_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Lth/q;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->l()Lki/d0;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause:Ljava/lang/Object;

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v0, "Invalid channel capacity: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p1, ", should be >=0"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p2
.end method

.method public static synthetic F0(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;TE;",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lhi/f;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v3, 0xfffffffffffffffL

    .line 24
    and-long/2addr v3, v1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->j(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 31
    int-to-long v5, v2

    .line 32
    .line 33
    div-long v5, v3, v5

    .line 34
    int-to-long v7, v2

    .line 35
    .line 36
    rem-long v7, v3, v7

    .line 37
    long-to-int v2, v7

    .line 38
    .line 39
    iget-wide v7, v0, Lki/a0;->c:J

    .line 40
    .line 41
    cmp-long v7, v7, v5

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v5, v6, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;JLhi/f;)Lhi/f;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->p0(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne p0, p1, :cond_9

    .line 62
    return-object p0

    .line 63
    :cond_1
    move-object v0, v5

    .line 64
    :cond_2
    const/4 v11, 0x0

    .line 65
    move-object v5, p0

    .line 66
    move-object v6, v0

    .line 67
    move v7, v2

    .line 68
    move-object v8, p1

    .line 69
    move-wide v9, v3

    .line 70
    move v12, v1

    .line 71
    .line 72
    .line 73
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lhi/f;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_8

    .line 77
    const/4 v6, 0x1

    .line 78
    .line 79
    if-eq v5, v6, :cond_9

    .line 80
    const/4 v6, 0x2

    .line 81
    .line 82
    if-eq v5, v6, :cond_7

    .line 83
    const/4 v1, 0x3

    .line 84
    .line 85
    if-eq v5, v1, :cond_6

    .line 86
    const/4 v1, 0x4

    .line 87
    .line 88
    if-eq v5, v1, :cond_4

    .line 89
    const/4 v1, 0x5

    .line 90
    .line 91
    if-eq v5, v1, :cond_3

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Lki/e;->b()V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()J

    .line 100
    move-result-wide v1

    .line 101
    .line 102
    cmp-long v1, v3, v1

    .line 103
    .line 104
    if-gez v1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lki/e;->b()V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->p0(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-ne p0, p1, :cond_9

    .line 118
    return-object p0

    .line 119
    :cond_6
    move-object v5, p0

    .line 120
    move-object v6, v0

    .line 121
    move v7, v2

    .line 122
    move-object v8, p1

    .line 123
    move-wide v9, v3

    .line 124
    move-object v11, p2

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Lkotlinx/coroutines/channels/BufferedChannel;->G0(Lhi/f;ILjava/lang/Object;JLkh/c;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-ne p0, p1, :cond_9

    .line 135
    return-object p0

    .line 136
    .line 137
    :cond_7
    if-eqz v1, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lki/a0;->p()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->p0(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-ne p0, p1, :cond_9

    .line 151
    return-object p0

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v0}, Lki/e;->b()V

    .line 155
    .line 156
    :cond_9
    sget-object p0, Lgh/s;->a:Lgh/s;

    .line 157
    return-object p0
.end method

.method public static synthetic X(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-wide/16 p1, 0x1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->W(J)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/channels/BufferedChannel;JLhi/f;)Lhi/f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->N(JLhi/f;)Lhi/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lkotlinx/coroutines/channels/BufferedChannel;JLhi/f;)Lhi/f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->O(JLhi/f;)Lhi/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lkotlinx/coroutines/channels/BufferedChannel;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lkotlinx/coroutines/channels/BufferedChannel;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->d0(J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lkotlinx/coroutines/channels/BufferedChannel;Lfi/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->m0(Lfi/n;)V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lkotlinx/coroutines/channels/BufferedChannel;Lfi/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->n0(Lfi/n;)V

    .line 4
    return-void
.end method

.method public static final synthetic m(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lfi/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->q0(Ljava/lang/Object;Lfi/n;)V

    .line 4
    return-void
.end method

.method public static final synthetic p(Lkotlinx/coroutines/channels/BufferedChannel;Lfi/o2;Lhi/f;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->t0(Lfi/o2;Lhi/f;I)V

    .line 4
    return-void
.end method

.method public static final synthetic t(Lkotlinx/coroutines/channels/BufferedChannel;Lfi/o2;Lhi/f;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->u0(Lfi/o2;Lhi/f;I)V

    .line 4
    return-void
.end method

.method public static final synthetic u(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->v0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lkotlinx/coroutines/channels/BufferedChannel;Lhi/f;IJLkh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->y0(Lhi/f;IJLkh/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lkotlinx/coroutines/channels/BufferedChannel;Lni/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->A0(Lni/h;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic w0(Lkotlinx/coroutines/channels/BufferedChannel;Lkh/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lkh/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lhi/f;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->b0()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    move-result-wide v8

    .line 25
    .line 26
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 27
    int-to-long v2, v1

    .line 28
    .line 29
    div-long v2, v8, v2

    .line 30
    int-to-long v4, v1

    .line 31
    .line 32
    rem-long v4, v8, v4

    .line 33
    long-to-int v1, v4

    .line 34
    .line 35
    iget-wide v4, v0, Lki/a0;->c:J

    .line 36
    .line 37
    cmp-long v4, v4, v2

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Lkotlinx/coroutines/channels/BufferedChannel;JLhi/f;)Lhi/f;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v2

    .line 48
    :cond_2
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, v0

    .line 51
    move v4, v1

    .line 52
    move-wide v5, v8

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->x(Lkotlinx/coroutines/channels/BufferedChannel;Lhi/f;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lki/d0;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    if-eq v2, v3, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lki/d0;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    .line 72
    move-result-wide v1

    .line 73
    .line 74
    cmp-long v1, v8, v1

    .line 75
    .line 76
    if-gez v1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lki/e;->b()V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lki/d0;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-ne v2, v3, :cond_4

    .line 87
    move-object v2, p0

    .line 88
    move-object v3, v0

    .line 89
    move v4, v1

    .line 90
    move-wide v5, v8

    .line 91
    move-object v7, p1

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->z0(Lhi/f;IJLkh/c;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0}, Lki/e;->b()V

    .line 100
    return-object v2

    .line 101
    .line 102
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "unexpected"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()Ljava/lang/Throwable;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lki/c0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method public static final synthetic x(Lkotlinx/coroutines/channels/BufferedChannel;Lhi/f;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->M0(Lhi/f;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x0(Lkotlinx/coroutines/channels/BufferedChannel;Lkh/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lkh/c<",
            "-",
            "Lkotlinx/coroutines/channels/a<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkh/c;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    check-cast p1, Lkotlinx/coroutines/channels/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/a;->k()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    const/4 p1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lhi/f;

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->b0()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()Ljava/lang/Throwable;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/a$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 97
    move-result-wide v4

    .line 98
    .line 99
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 100
    int-to-long v7, v3

    .line 101
    .line 102
    div-long v7, v4, v7

    .line 103
    int-to-long v9, v3

    .line 104
    .line 105
    rem-long v9, v4, v9

    .line 106
    long-to-int v3, v9

    .line 107
    .line 108
    iget-wide v9, v1, Lki/a0;->c:J

    .line 109
    .line 110
    cmp-long v9, v9, v7

    .line 111
    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v7, v8, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Lkotlinx/coroutines/channels/BufferedChannel;JLhi/f;)Lhi/f;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    if-nez v7, :cond_4

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v13, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v13, v1

    .line 123
    :goto_2
    move-object v7, p0

    .line 124
    move-object v8, v13

    .line 125
    move v9, v3

    .line 126
    move-wide v10, v4

    .line 127
    move-object v12, p1

    .line 128
    .line 129
    .line 130
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->x(Lkotlinx/coroutines/channels/BufferedChannel;Lhi/f;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lki/d0;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    if-eq v1, v7, :cond_a

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lki/d0;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    if-ne v1, v7, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    .line 147
    move-result-wide v7

    .line 148
    .line 149
    cmp-long v1, v4, v7

    .line 150
    .line 151
    if-gez v1, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Lki/e;->b()V

    .line 155
    :cond_6
    move-object v1, v13

    .line 156
    goto :goto_1

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lki/d0;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    if-ne v1, p1, :cond_8

    .line 163
    .line 164
    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 165
    move-object v1, p0

    .line 166
    move-object v2, v13

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->y0(Lhi/f;IJLkh/c;)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    if-ne p0, v0, :cond_9

    .line 173
    return-object v0

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {v13}, Lki/e;->b()V

    .line 177
    .line 178
    sget-object p0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    :cond_9
    :goto_3
    return-object p0

    .line 184
    .line 185
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p1, "unexpected"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p0
.end method

.method public static final synthetic y(Lkotlinx/coroutines/channels/BufferedChannel;Lhi/f;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->O0(Lhi/f;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public A(Lth/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->d()Lki/d0;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->d()Lki/d0;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->e()Lki/d0;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()Ljava/lang/Throwable;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->e()Lki/d0;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-ne v1, p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v2, "Another handler is already registered: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public final A0(Lni/h;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/h<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Lhi/f;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->b0()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->o0(Lni/h;)V

    .line 20
    goto :goto_2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 28
    move-result-wide v7

    .line 29
    .line 30
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 31
    int-to-long v1, v0

    .line 32
    .line 33
    div-long v1, v7, v1

    .line 34
    int-to-long v3, v0

    .line 35
    .line 36
    rem-long v3, v7, v3

    .line 37
    long-to-int v0, v3

    .line 38
    .line 39
    iget-wide v3, p2, Lki/a0;->c:J

    .line 40
    .line 41
    cmp-long v3, v3, v1

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v2, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Lkotlinx/coroutines/channels/BufferedChannel;JLhi/f;)Lhi/f;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p2, v1

    .line 52
    :cond_3
    move-object v1, p0

    .line 53
    move-object v2, p2

    .line 54
    move v3, v0

    .line 55
    move-wide v4, v7

    .line 56
    move-object v6, p1

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->x(Lkotlinx/coroutines/channels/BufferedChannel;Lhi/f;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lki/d0;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-ne v1, v2, :cond_5

    .line 67
    .line 68
    instance-of v1, p1, Lfi/o2;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast p1, Lfi/o2;

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    .line 76
    :goto_1
    if-eqz p1, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->p(Lkotlinx/coroutines/channels/BufferedChannel;Lfi/o2;Lhi/f;I)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lki/d0;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-ne v1, v0, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    .line 90
    move-result-wide v0

    .line 91
    .line 92
    cmp-long v0, v7, v0

    .line 93
    .line 94
    if-gez v0, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lki/e;->b()V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lki/d0;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-eq v1, v0, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lki/e;->b()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, Lni/h;->d(Ljava/lang/Object;)V

    .line 111
    :cond_7
    :goto_2
    return-void

    .line 112
    .line 113
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "unexpected"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

.method public B(Lkh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->w0(Lkotlinx/coroutines/channels/BufferedChannel;Lkh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Lhi/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/f<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lth/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v1}, Lki/m;->b(Ljava/lang/Object;ILuh/i;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    :cond_0
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 11
    sub-int/2addr v4, v2

    .line 12
    :goto_0
    const/4 v5, -0x1

    .line 13
    .line 14
    if-ge v5, v4, :cond_b

    .line 15
    .line 16
    iget-wide v6, p1, Lki/a0;->c:J

    .line 17
    .line 18
    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 19
    int-to-long v8, v8

    .line 20
    mul-long/2addr v6, v8

    .line 21
    int-to-long v8, v4

    .line 22
    add-long/2addr v6, v8

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, v4}, Lhi/f;->w(I)Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lki/d0;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    if-eq v8, v9, :cond_c

    .line 33
    .line 34
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lki/d0;

    .line 35
    .line 36
    if-ne v8, v9, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()J

    .line 40
    move-result-wide v9

    .line 41
    .line 42
    cmp-long v9, v6, v9

    .line 43
    .line 44
    if-ltz v9, :cond_c

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lki/d0;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4, v8, v9}, Lhi/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lhi/f;->v(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lth/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1, v4}, Lhi/f;->s(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lki/a0;->p()V

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lki/d0;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    if-eq v8, v9, :cond_a

    .line 79
    .line 80
    if-nez v8, :cond_4

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_4
    instance-of v9, v8, Lfi/o2;

    .line 84
    .line 85
    if-nez v9, :cond_7

    .line 86
    .line 87
    instance-of v9, v8, Lhi/n;

    .line 88
    .line 89
    if-eqz v9, :cond_5

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lki/d0;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    if-eq v8, v9, :cond_c

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lki/d0;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    if-ne v8, v9, :cond_6

    .line 103
    goto :goto_5

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lki/d0;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    if-eq v8, v9, :cond_1

    .line 110
    goto :goto_4

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()J

    .line 114
    move-result-wide v9

    .line 115
    .line 116
    cmp-long v9, v6, v9

    .line 117
    .line 118
    if-ltz v9, :cond_c

    .line 119
    .line 120
    instance-of v9, v8, Lhi/n;

    .line 121
    .line 122
    if-eqz v9, :cond_8

    .line 123
    move-object v9, v8

    .line 124
    .line 125
    check-cast v9, Lhi/n;

    .line 126
    .line 127
    iget-object v9, v9, Lhi/n;->a:Lfi/o2;

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move-object v9, v8

    .line 130
    .line 131
    check-cast v9, Lfi/o2;

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lki/d0;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4, v8, v10}, Lhi/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 140
    .line 141
    if-eqz v8, :cond_1

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, Lhi/f;->v(I)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lth/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-static {v3, v9}, Lki/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lhi/f;->s(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lki/a0;->p()V

    .line 162
    goto :goto_4

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lki/d0;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4, v8, v9}, Lhi/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v8

    .line 171
    .line 172
    if-eqz v8, :cond_1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lki/a0;->p()V

    .line 176
    .line 177
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-virtual {p1}, Lki/e;->g()Lki/e;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    check-cast p1, Lhi/f;

    .line 186
    .line 187
    if-nez p1, :cond_0

    .line 188
    .line 189
    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    .line 190
    .line 191
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    if-nez p1, :cond_d

    .line 194
    .line 195
    check-cast v3, Lfi/o2;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->D0(Lfi/o2;)V

    .line 199
    goto :goto_7

    .line 200
    .line 201
    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 202
    .line 203
    .line 204
    invoke-static {v3, p1}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    check-cast v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result p1

    .line 211
    sub-int/2addr p1, v2

    .line 212
    .line 213
    :goto_6
    if-ge v5, p1, :cond_e

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    check-cast v0, Lfi/o2;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->D0(Lfi/o2;)V

    .line 223
    .line 224
    add-int/lit8 p1, p1, -0x1

    .line 225
    goto :goto_6

    .line 226
    .line 227
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 228
    return-void

    .line 229
    :cond_f
    throw v1
.end method

.method public C(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    const-string v0, "Channel was cancelled"

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->F(Ljava/lang/Throwable;Z)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final C0(Lfi/o2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->E0(Lfi/o2;Z)V

    .line 5
    return-void
.end method

.method public final D(Lhi/f;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/f<",
            "TE;>;J)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, v0}, Lki/m;->b(Ljava/lang/Object;ILuh/i;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 12
    sub-int/2addr v3, v1

    .line 13
    .line 14
    :goto_1
    if-ge v2, v3, :cond_5

    .line 15
    .line 16
    iget-wide v4, p1, Lki/a0;->c:J

    .line 17
    .line 18
    sget v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 19
    int-to-long v6, v6

    .line 20
    mul-long/2addr v4, v6

    .line 21
    int-to-long v6, v3

    .line 22
    add-long/2addr v4, v6

    .line 23
    .line 24
    cmp-long v4, v4, p2

    .line 25
    .line 26
    if-ltz v4, :cond_6

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v3}, Lhi/f;->w(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lki/d0;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_1
    instance-of v5, v4, Lhi/n;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lki/d0;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3, v4, v5}, Lhi/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    check-cast v4, Lhi/n;

    .line 56
    .line 57
    iget-object v4, v4, Lhi/n;->a:Lfi/o2;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, Lki/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3, v1}, Lhi/f;->x(IZ)V

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_2
    instance-of v5, v4, Lfi/o2;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lki/d0;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, v4, v5}, Lhi/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, Lki/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3, v1}, Lhi/f;->x(IZ)V

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lki/d0;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3, v4, v5}, Lhi/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lki/a0;->p()V

    .line 101
    .line 102
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p1}, Lki/e;->g()Lki/e;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lhi/f;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_6
    if-eqz v0, :cond_8

    .line 113
    .line 114
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    check-cast v0, Lfi/o2;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->C0(Lfi/o2;)V

    .line 122
    goto :goto_5

    .line 123
    .line 124
    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    check-cast v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v1

    .line 135
    .line 136
    :goto_4
    if-ge v2, p1, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    check-cast p2, Lfi/o2;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->C0(Lfi/o2;)V

    .line 146
    .line 147
    add-int/lit8 p1, p1, -0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_5
    return-void
.end method

.method public final D0(Lfi/o2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->E0(Lfi/o2;Z)V

    .line 5
    return-void
.end method

.method public final E()Lhi/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lhi/f;

    .line 15
    .line 16
    iget-wide v2, v1, Lki/a0;->c:J

    .line 17
    move-object v4, v0

    .line 18
    .line 19
    check-cast v4, Lhi/f;

    .line 20
    .line 21
    iget-wide v4, v4, Lki/a0;->c:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    move-object v0, v1

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lhi/f;

    .line 35
    .line 36
    iget-wide v2, v1, Lki/a0;->c:J

    .line 37
    move-object v4, v0

    .line 38
    .line 39
    check-cast v4, Lhi/f;

    .line 40
    .line 41
    iget-wide v4, v4, Lki/a0;->c:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    move-object v0, v1

    .line 47
    .line 48
    :cond_1
    check-cast v0, Lki/e;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lki/d;->b(Lki/e;)Lki/e;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lhi/f;

    .line 55
    return-object v0
.end method

.method public final E0(Lfi/o2;Z)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$b;->b()Lfi/n;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Lfi/n;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lkh/c;

    .line 29
    .line 30
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()Ljava/lang/Throwable;

    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->T()Ljava/lang/Throwable;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p2}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    instance-of p2, p1, Lhi/k;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    check-cast p1, Lhi/k;

    .line 60
    .line 61
    iget-object p1, p1, Lhi/k;->a:Lfi/o;

    .line 62
    .line 63
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 64
    .line 65
    sget-object p2, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()Ljava/lang/Throwable;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/channels/a$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lkotlinx/coroutines/channels/a;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$a;->j()V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    instance-of p2, p1, Lni/h;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    check-cast p1, Lni/h;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lki/d0;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p0, p2}, Lni/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    :goto_1
    return-void

    .line 110
    .line 111
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v1, "Unexpected waiter: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p2
.end method

.method public F(Ljava/lang/Throwable;Z)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->h0()V

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->l()Lki/d0;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->i0()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->j0()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->J()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->l0()V

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()V

    .line 36
    :cond_2
    return p1
.end method

.method public G(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->F(Ljava/lang/Throwable;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final G0(Lhi/f;ILjava/lang/Object;JLkh/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/f<",
            "TE;>;ITE;J",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    .line 7
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkh/c;)Lkh/c;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lfi/q;->b(Lkh/c;)Lfi/o;

    .line 12
    move-result-object v10

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move/from16 v3, p2

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-wide/from16 v5, p4

    .line 24
    move-object v7, v10

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lhi/f;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v1, :cond_10

    .line 31
    const/4 v11, 0x1

    .line 32
    .line 33
    if-eq v1, v11, :cond_f

    .line 34
    const/4 v12, 0x2

    .line 35
    .line 36
    if-eq v1, v12, :cond_e

    .line 37
    const/4 v13, 0x4

    .line 38
    .line 39
    if-eq v1, v13, :cond_d

    .line 40
    .line 41
    const-string v14, "unexpected"

    .line 42
    const/4 v15, 0x5

    .line 43
    .line 44
    if-ne v1, v15, :cond_c

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lki/e;->b()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lhi/f;

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v4, 0xfffffffffffffffL

    .line 71
    .line 72
    and-long v16, v2, v4

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->j(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 76
    move-result v18

    .line 77
    .line 78
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 79
    int-to-long v3, v2

    .line 80
    .line 81
    div-long v3, v16, v3

    .line 82
    int-to-long v5, v2

    .line 83
    .line 84
    rem-long v5, v16, v5

    .line 85
    long-to-int v8, v5

    .line 86
    .line 87
    iget-wide v5, v1, Lki/a0;->c:J

    .line 88
    .line 89
    cmp-long v2, v5, v3

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v3, v4, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;JLhi/f;)Lhi/f;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    if-eqz v18, :cond_0

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    invoke-static {v9, v0, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->m(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lfi/n;)V

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    :cond_2
    move-object v7, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v7, v1

    .line 108
    .line 109
    :goto_2
    move-object/from16 v1, p0

    .line 110
    move-object v2, v7

    .line 111
    move v3, v8

    .line 112
    .line 113
    move-object/from16 v4, p3

    .line 114
    .line 115
    move-wide/from16 v5, v16

    .line 116
    .line 117
    move-object/from16 p1, v7

    .line 118
    move-object v7, v10

    .line 119
    .line 120
    move/from16 v19, v8

    .line 121
    .line 122
    move/from16 v8, v18

    .line 123
    .line 124
    .line 125
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lhi/f;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    if-eq v1, v11, :cond_a

    .line 131
    .line 132
    if-eq v1, v12, :cond_7

    .line 133
    const/4 v2, 0x3

    .line 134
    .line 135
    if-eq v1, v2, :cond_6

    .line 136
    .line 137
    if-eq v1, v13, :cond_5

    .line 138
    .line 139
    if-eq v1, v15, :cond_4

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lki/e;->b()V

    .line 144
    .line 145
    :goto_3
    move-object/from16 v1, p1

    .line 146
    goto :goto_0

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()J

    .line 150
    move-result-wide v1

    .line 151
    .line 152
    cmp-long v1, v16, v1

    .line 153
    .line 154
    if-gez v1, :cond_1

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lki/e;->b()V

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    .line 170
    :cond_7
    if-eqz v18, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lki/a0;->p()V

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_8
    instance-of v0, v10, Lfi/o2;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    move-object v0, v10

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const/4 v0, 0x0

    .line 182
    .line 183
    :goto_4
    if-eqz v0, :cond_11

    .line 184
    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    move/from16 v1, v19

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->t(Lkotlinx/coroutines/channels/BufferedChannel;Lfi/o2;Lhi/f;I)V

    .line 191
    goto :goto_6

    .line 192
    .line 193
    :cond_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 194
    .line 195
    sget-object v0, Lgh/s;->a:Lgh/s;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-interface {v10, v0}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 203
    goto :goto_6

    .line 204
    .line 205
    :cond_b
    move-object/from16 v2, p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lki/e;->b()V

    .line 209
    .line 210
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 211
    .line 212
    sget-object v0, Lgh/s;->a:Lgh/s;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()J

    .line 231
    move-result-wide v1

    .line 232
    .line 233
    cmp-long v1, p4, v1

    .line 234
    .line 235
    if-gez v1, :cond_1

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lki/e;->b()V

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_e
    move-object/from16 v0, p1

    .line 243
    .line 244
    move/from16 v1, p2

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v10, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->t(Lkotlinx/coroutines/channels/BufferedChannel;Lfi/o2;Lhi/f;I)V

    .line 248
    goto :goto_6

    .line 249
    .line 250
    :cond_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 251
    .line 252
    sget-object v0, Lgh/s;->a:Lgh/s;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    goto :goto_5

    .line 258
    .line 259
    :cond_10
    move-object/from16 v0, p1

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Lki/e;->b()V

    .line 263
    .line 264
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 265
    .line 266
    sget-object v0, Lgh/s;->a:Lgh/s;

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    goto :goto_5

    .line 272
    .line 273
    .line 274
    :cond_11
    :goto_6
    invoke-virtual {v10}, Lfi/o;->A()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    if-ne v0, v1, :cond_12

    .line 282
    .line 283
    .line 284
    invoke-static/range {p6 .. p6}, Lmh/f;->c(Lkh/c;)V

    .line 285
    .line 286
    .line 287
    :cond_12
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    if-ne v0, v1, :cond_13

    .line 291
    return-object v0

    .line 292
    .line 293
    :cond_13
    sget-object v0, Lgh/s;->a:Lgh/s;

    .line 294
    return-object v0

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Lfi/o;->P()V

    .line 299
    throw v0
.end method

.method public final H(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->I(J)Lhi/f;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->B0(Lhi/f;)V

    .line 8
    return-void
.end method

.method public final H0(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->d0(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :cond_0
    const-wide v0, 0xfffffffffffffffL

    .line 14
    and-long/2addr p1, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->z(J)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    return p1
.end method

.method public final I(J)Lhi/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lhi/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->E()Lhi/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->e0()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->g0(Lhi/f;)J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->K(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->D(Lhi/f;J)V

    .line 27
    return-object v0
.end method

.method public final I0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lni/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lni/h;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Lni/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lhi/k;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast p1, Lhi/k;

    .line 24
    .line 25
    iget-object v0, p1, Lhi/k;->a:Lfi/o;

    .line 26
    .line 27
    sget-object v2, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lkotlinx/coroutines/channels/a;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lth/l;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lhi/k;->a:Lfi/o;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lfi/o;->getContext()Lkotlin/coroutines/d;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p2, p1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lth/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Lth/l;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->u(Lfi/n;Ljava/lang/Object;Lth/l;)Z

    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel$a;->i(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    instance-of v0, p1, Lfi/n;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    check-cast p1, Lfi/n;

    .line 82
    .line 83
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lth/l;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lfi/n;->getContext()Lkotlin/coroutines/d;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p2, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lth/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Lth/l;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->u(Lfi/n;Ljava/lang/Object;Lth/l;)Z

    .line 97
    move-result p1

    .line 98
    :goto_0
    return p1

    .line 99
    .line 100
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v1, "Unexpected receiver type: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p2
.end method

.method public final J()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Z

    .line 4
    return-void
.end method

.method public final J0(Ljava/lang/Object;Lhi/f;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhi/f<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lfi/n;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast p1, Lfi/n;

    .line 14
    .line 15
    sget-object p2, Lgh/s;->a:Lgh/s;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v2, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->C(Lfi/n;Ljava/lang/Object;Lth/l;ILjava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Lni/h;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 32
    .line 33
    sget-object v0, Lgh/s;->a:Lgh/s;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->w(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lhi/f;->s(I)V

    .line 45
    .line 46
    :cond_1
    sget-object p2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 47
    .line 48
    if-ne p1, p2, :cond_2

    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$b;->b()Lfi/n;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, v2, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->C(Lfi/n;Ljava/lang/Object;Lth/l;ILjava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    :goto_0
    return p1

    .line 70
    .line 71
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v0, "Unexpected waiter: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p2
.end method

.method public final K(J)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lhi/f;

    .line 9
    .line 10
    :cond_0
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    move-result-wide v8

    .line 15
    .line 16
    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v2, v8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->P()J

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    cmp-long v2, p1, v2

    .line 29
    .line 30
    if-gez v2, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long v5, v8, v2

    .line 36
    move-object v2, p0

    .line 37
    move-wide v3, v8

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 46
    int-to-long v2, v1

    .line 47
    .line 48
    div-long v2, v8, v2

    .line 49
    int-to-long v4, v1

    .line 50
    .line 51
    rem-long v4, v8, v4

    .line 52
    long-to-int v4, v4

    .line 53
    .line 54
    iget-wide v5, v0, Lki/a0;->c:J

    .line 55
    .line 56
    cmp-long v1, v5, v2

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->N(JLhi/f;)Lhi/f;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, v1

    .line 67
    :cond_3
    const/4 v7, 0x0

    .line 68
    move-object v2, p0

    .line 69
    move-object v3, v0

    .line 70
    move-wide v5, v8

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->M0(Lhi/f;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lki/d0;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-ne v1, v2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    .line 84
    move-result-wide v1

    .line 85
    .line 86
    cmp-long v1, v8, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lki/e;->b()V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0}, Lki/e;->b()V

    .line 96
    .line 97
    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lth/l;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    const/4 v3, 0x2

    .line 101
    const/4 v4, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, v4, v3, v4}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->d(Lth/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    throw v1
.end method

.method public final K0(Lhi/f;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/f<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lhi/f;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lfi/o2;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    cmp-long v1, p3, v1

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lki/d0;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1}, Lhi/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->J0(Ljava/lang/Object;Lhi/f;I)Z

    .line 32
    move-result p3

    .line 33
    const/4 p4, 0x0

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lki/d0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lhi/f;->A(ILjava/lang/Object;)V

    .line 41
    const/4 p4, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lki/d0;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lhi/f;->A(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p4}, Lhi/f;->x(IZ)V

    .line 53
    :goto_0
    return p4

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->L0(Lhi/f;IJ)Z

    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final L()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->f0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lhi/f;

    .line 16
    .line 17
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 21
    move-result-wide v7

    .line 22
    .line 23
    sget v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 24
    int-to-long v1, v9

    .line 25
    .line 26
    div-long v2, v7, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    cmp-long v1, v4, v7

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    if-gtz v1, :cond_2

    .line 39
    .line 40
    iget-wide v4, v0, Lki/a0;->c:J

    .line 41
    .line 42
    cmp-long v1, v4, v2

    .line 43
    .line 44
    if-gez v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lki/e;->e()Lki/e;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->k0(JLhi/f;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->X(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    iget-wide v4, v0, Lki/a0;->c:J

    .line 60
    .line 61
    cmp-long v1, v4, v2

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    move-object v1, p0

    .line 65
    move-object v4, v0

    .line 66
    move-wide v5, v7

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->M(JLhi/f;J)Lhi/f;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    :cond_4
    int-to-long v1, v9

    .line 76
    .line 77
    rem-long v1, v7, v1

    .line 78
    long-to-int v1, v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1, v7, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->K0(Lhi/f;IJ)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->X(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->X(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 92
    goto :goto_0
.end method

.method public final L0(Lhi/f;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/f<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lhi/f;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lfi/o2;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    cmp-long v1, p3, v4

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lhi/n;

    .line 23
    move-object v2, v0

    .line 24
    .line 25
    check-cast v2, Lfi/o2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lhi/n;-><init>(Lfi/o2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1}, Lhi/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    return v3

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lki/d0;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v0, v1}, Lhi/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->J0(Ljava/lang/Object;Lhi/f;I)Z

    .line 49
    move-result p3

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lki/d0;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lhi/f;->A(ILjava/lang/Object;)V

    .line 57
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lki/d0;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Lhi/f;->A(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, v2}, Lhi/f;->x(IZ)V

    .line 69
    :goto_1
    return v2

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lki/d0;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    return v2

    .line 77
    .line 78
    :cond_4
    if-nez v0, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lki/d0;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v1}, Lhi/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    return v3

    .line 90
    .line 91
    :cond_5
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lki/d0;

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    return v3

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lki/d0;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lki/d0;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-eq v0, v1, :cond_a

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lki/d0;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    if-ne v0, v1, :cond_7

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lki/d0;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    if-ne v0, v1, :cond_8

    .line 120
    return v3

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lki/d0;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    if-ne v0, v1, :cond_9

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string p3, "Unexpected cell state: "

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :cond_a
    :goto_2
    return v3
.end method

.method public final M(JLhi/f;J)Lhi/f;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhi/f<",
            "TE;>;J)",
            "Lhi/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    move-wide/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->y()Lbi/g;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    check-cast v3, Lth/p;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v4, v0, v1, v3}, Lki/d;->c(Lki/a0;JLth/p;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Lki/b0;->c(Ljava/lang/Object;)Z

    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x1

    .line 23
    .line 24
    if-nez v7, :cond_6

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lki/b0;->b(Ljava/lang/Object;)Lki/a0;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    check-cast v9, Lki/a0;

    .line 35
    .line 36
    iget-wide v10, v9, Lki/a0;->c:J

    .line 37
    .line 38
    iget-wide v12, v7, Lki/a0;->c:J

    .line 39
    .line 40
    cmp-long v10, v10, v12

    .line 41
    .line 42
    if-ltz v10, :cond_3

    .line 43
    :cond_2
    :goto_1
    move v7, v8

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v7}, Lki/a0;->q()Z

    .line 48
    move-result v10

    .line 49
    .line 50
    if-nez v10, :cond_4

    .line 51
    const/4 v7, 0x0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-static {v2, p0, v9, v7}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v10

    .line 57
    .line 58
    if-eqz v10, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Lki/a0;->m()Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Lki/e;->k()V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :goto_2
    if-eqz v7, :cond_0

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {v7}, Lki/a0;->m()Z

    .line 75
    move-result v9

    .line 76
    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lki/e;->k()V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_3
    invoke-static {v5}, Lki/b0;->c(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->J()V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p3}, Lkotlinx/coroutines/channels/BufferedChannel;->k0(JLhi/f;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v9, v10, v8, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->X(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 100
    goto :goto_4

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-static {v5}, Lki/b0;->b(Ljava/lang/Object;)Lki/a0;

    .line 104
    move-result-object v2

    .line 105
    move-object v11, v2

    .line 106
    .line 107
    check-cast v11, Lhi/f;

    .line 108
    .line 109
    iget-wide v2, v11, Lki/a0;->c:J

    .line 110
    .line 111
    cmp-long v0, v2, v0

    .line 112
    .line 113
    if-lez v0, :cond_9

    .line 114
    .line 115
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 116
    .line 117
    const-wide/16 v4, 0x1

    .line 118
    .line 119
    add-long v4, p4, v4

    .line 120
    .line 121
    sget v12, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 122
    int-to-long v13, v12

    .line 123
    mul-long/2addr v13, v2

    .line 124
    move-object v1, p0

    .line 125
    move-wide v2, v4

    .line 126
    move-wide v4, v13

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-wide v0, v11, Lki/a0;->c:J

    .line 135
    int-to-long v2, v12

    .line 136
    mul-long/2addr v0, v2

    .line 137
    .line 138
    sub-long v0, v0, p4

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->W(J)V

    .line 142
    goto :goto_4

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-static {p0, v9, v10, v8, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->X(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    move-object v7, v11

    .line 148
    :goto_4
    return-object v7
.end method

.method public final M0(Lhi/f;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/f<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lhi/f;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, 0xfffffffffffffffL

    .line 18
    and-long/2addr v1, v3

    .line 19
    .line 20
    cmp-long v1, p3, v1

    .line 21
    .line 22
    if-ltz v1, :cond_2

    .line 23
    .line 24
    if-nez p5, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lki/d0;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lhi/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->L()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lki/d0;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lki/d0;

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lki/d0;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v0, v1}, Lhi/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->L()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lhi/f;->y(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->N0(Lhi/f;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final N(JLhi/f;)Lhi/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhi/f<",
            "TE;>;)",
            "Lhi/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->y()Lbi/g;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lth/p;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p3, p1, p2, v1}, Lki/d;->c(Lki/a0;JLth/p;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lki/b0;->c(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_6

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lki/b0;->b(Ljava/lang/Object;)Lki/a0;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lki/a0;

    .line 29
    .line 30
    iget-wide v5, v4, Lki/a0;->c:J

    .line 31
    .line 32
    iget-wide v7, v3, Lki/a0;->c:J

    .line 33
    .line 34
    cmp-long v5, v5, v7

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    if-ltz v5, :cond_2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v3}, Lki/a0;->q()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    const/4 v6, 0x0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lki/a0;->m()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lki/e;->k()V

    .line 62
    .line 63
    :cond_4
    :goto_1
    if-eqz v6, :cond_0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {v3}, Lki/a0;->m()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lki/e;->k()V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_2
    invoke-static {v2}, Lki/b0;->c(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->J()V

    .line 85
    .line 86
    iget-wide p1, p3, Lki/a0;->c:J

    .line 87
    .line 88
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 89
    int-to-long v2, v0

    .line 90
    mul-long/2addr p1, v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    .line 94
    move-result-wide v2

    .line 95
    .line 96
    cmp-long p1, p1, v2

    .line 97
    .line 98
    if-gez p1, :cond_c

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lki/e;->b()V

    .line 102
    goto :goto_5

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-static {v2}, Lki/b0;->b(Ljava/lang/Object;)Lki/a0;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    check-cast p3, Lhi/f;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->f0()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->P()J

    .line 118
    move-result-wide v2

    .line 119
    .line 120
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 121
    int-to-long v4, v0

    .line 122
    div-long/2addr v2, v4

    .line 123
    .line 124
    cmp-long v0, p1, v2

    .line 125
    .line 126
    if-gtz v0, :cond_a

    .line 127
    .line 128
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    check-cast v2, Lki/a0;

    .line 135
    .line 136
    iget-wide v3, v2, Lki/a0;->c:J

    .line 137
    .line 138
    iget-wide v5, p3, Lki/a0;->c:J

    .line 139
    .line 140
    cmp-long v3, v3, v5

    .line 141
    .line 142
    if-gez v3, :cond_a

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lki/a0;->q()Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p0, v2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lki/a0;->m()Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lki/e;->k()V

    .line 164
    goto :goto_4

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {p3}, Lki/a0;->m()Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Lki/e;->k()V

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_a
    :goto_4
    iget-wide v2, p3, Lki/a0;->c:J

    .line 177
    .line 178
    cmp-long p1, v2, p1

    .line 179
    .line 180
    if-lez p1, :cond_b

    .line 181
    .line 182
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 183
    int-to-long v4, p1

    .line 184
    mul-long/2addr v2, v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->Q0(J)V

    .line 188
    .line 189
    iget-wide v2, p3, Lki/a0;->c:J

    .line 190
    int-to-long p1, p1

    .line 191
    mul-long/2addr v2, p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    .line 195
    move-result-wide p1

    .line 196
    .line 197
    cmp-long p1, v2, p1

    .line 198
    .line 199
    if-gez p1, :cond_c

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Lki/e;->b()V

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    move-object v1, p3

    .line 205
    :cond_c
    :goto_5
    return-object v1
.end method

.method public final N0(Lhi/f;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/f<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lhi/f;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lki/d0;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lki/d0;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lki/d0;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1}, Lhi/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->L()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lhi/f;->y(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lki/d0;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lki/d0;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lki/d0;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lki/d0;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lki/d0;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->L()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lki/d0;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lki/d0;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-eq v0, v1, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lki/d0;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v1}, Lhi/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    instance-of p3, v0, Lhi/n;

    .line 91
    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    check-cast v0, Lhi/n;

    .line 95
    .line 96
    iget-object v0, v0, Lhi/n;->a:Lfi/o2;

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->J0(Ljava/lang/Object;Lhi/f;I)Z

    .line 100
    move-result p4

    .line 101
    .line 102
    if-eqz p4, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lki/d0;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Lhi/f;->A(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->L()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lhi/f;->y(I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lki/d0;

    .line 121
    move-result-object p4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, p4}, Lhi/f;->A(ILjava/lang/Object;)V

    .line 125
    const/4 p4, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, p4}, Lhi/f;->x(IZ)V

    .line 129
    .line 130
    if-eqz p3, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->L()V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lki/d0;

    .line 137
    move-result-object p1

    .line 138
    :goto_0
    return-object p1

    .line 139
    .line 140
    :cond_9
    :goto_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 144
    move-result-wide v1

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const-wide v3, 0xfffffffffffffffL

    .line 150
    and-long/2addr v1, v3

    .line 151
    .line 152
    cmp-long v1, p3, v1

    .line 153
    .line 154
    if-gez v1, :cond_a

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lki/d0;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2, v0, v1}, Lhi/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->L()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lki/d0;

    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    .line 174
    :cond_a
    if-nez p5, :cond_b

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lki/d0;

    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lhi/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->L()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lki/d0;

    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method public final O(JLhi/f;)Lhi/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhi/f<",
            "TE;>;)",
            "Lhi/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->y()Lbi/g;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lth/p;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p3, p1, p2, v1}, Lki/d;->c(Lki/a0;JLth/p;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lki/b0;->c(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_6

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lki/b0;->b(Ljava/lang/Object;)Lki/a0;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lki/a0;

    .line 29
    .line 30
    iget-wide v5, v4, Lki/a0;->c:J

    .line 31
    .line 32
    iget-wide v7, v3, Lki/a0;->c:J

    .line 33
    .line 34
    cmp-long v5, v5, v7

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    if-ltz v5, :cond_2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v3}, Lki/a0;->q()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    const/4 v6, 0x0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lki/a0;->m()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lki/e;->k()V

    .line 62
    .line 63
    :cond_4
    :goto_1
    if-eqz v6, :cond_0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {v3}, Lki/a0;->m()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lki/e;->k()V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_2
    invoke-static {v2}, Lki/b0;->c(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->J()V

    .line 85
    .line 86
    iget-wide p1, p3, Lki/a0;->c:J

    .line 87
    .line 88
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 89
    int-to-long v2, v0

    .line 90
    mul-long/2addr p1, v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()J

    .line 94
    move-result-wide v2

    .line 95
    .line 96
    cmp-long p1, p1, v2

    .line 97
    .line 98
    if-gez p1, :cond_9

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lki/e;->b()V

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-static {v2}, Lki/b0;->b(Ljava/lang/Object;)Lki/a0;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    check-cast p3, Lhi/f;

    .line 109
    .line 110
    iget-wide v2, p3, Lki/a0;->c:J

    .line 111
    .line 112
    cmp-long p1, v2, p1

    .line 113
    .line 114
    if-lez p1, :cond_8

    .line 115
    .line 116
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 117
    int-to-long v4, p1

    .line 118
    mul-long/2addr v2, v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->R0(J)V

    .line 122
    .line 123
    iget-wide v2, p3, Lki/a0;->c:J

    .line 124
    int-to-long p1, p1

    .line 125
    mul-long/2addr v2, p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()J

    .line 129
    move-result-wide p1

    .line 130
    .line 131
    cmp-long p1, v2, p1

    .line 132
    .line 133
    if-gez p1, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lki/e;->b()V

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move-object v1, p3

    .line 139
    :cond_9
    :goto_3
    return-object v1
.end method

.method public final O0(Lhi/f;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/f<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lhi/f;->B(ILjava/lang/Object;)V

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->P0(Lhi/f;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lhi/f;->w(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->z(J)Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lki/d0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v2, v0}, Lhi/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    return v1

    .line 34
    .line 35
    :cond_1
    if-nez p6, :cond_2

    .line 36
    const/4 p1, 0x3

    .line 37
    return p1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lhi/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    const/4 p1, 0x2

    .line 45
    return p1

    .line 46
    .line 47
    :cond_3
    instance-of v2, v0, Lfi/o2;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lhi/f;->s(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lki/d0;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Lhi/f;->A(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->r0()V

    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lki/d0;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Lhi/f;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lki/d0;

    .line 82
    move-result-object p4

    .line 83
    .line 84
    if-eq p3, p4, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v1}, Lhi/f;->x(IZ)V

    .line 88
    :cond_5
    const/4 p1, 0x5

    .line 89
    :goto_0
    return p1

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->P0(Lhi/f;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public final P()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final P0(Lhi/f;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/f<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lhi/f;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->z(J)Z

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez p7, :cond_1

    .line 19
    .line 20
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lki/d0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v4, v0}, Lhi/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return v3

    .line 28
    .line 29
    :cond_1
    if-eqz p7, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lki/d0;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v4, v0}, Lhi/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Lhi/f;->x(IZ)V

    .line 43
    return v1

    .line 44
    .line 45
    :cond_2
    if-nez p6, :cond_3

    .line 46
    const/4 p1, 0x3

    .line 47
    return p1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lhi/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lki/d0;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-ne v0, v4, :cond_5

    .line 62
    .line 63
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lki/d0;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, v0, v1}, Lhi/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    return v3

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lki/d0;

    .line 74
    move-result-object p4

    .line 75
    const/4 p5, 0x5

    .line 76
    .line 77
    if-ne v0, p4, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lhi/f;->s(I)V

    .line 81
    return p5

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lki/d0;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    if-ne v0, p4, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lhi/f;->s(I)V

    .line 91
    return p5

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lki/d0;

    .line 95
    move-result-object p4

    .line 96
    .line 97
    if-ne v0, p4, :cond_8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lhi/f;->s(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->J()V

    .line 104
    return v1

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {p1, p2}, Lhi/f;->s(I)V

    .line 108
    .line 109
    instance-of p4, v0, Lhi/n;

    .line 110
    .line 111
    if-eqz p4, :cond_9

    .line 112
    .line 113
    check-cast v0, Lhi/n;

    .line 114
    .line 115
    iget-object v0, v0, Lhi/n;->a:Lfi/o2;

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p3

    .line 120
    .line 121
    if-eqz p3, :cond_a

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lki/d0;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, p3}, Lhi/f;->A(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->r0()V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lki/d0;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2, p3}, Lhi/f;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lki/d0;

    .line 144
    move-result-object p4

    .line 145
    .line 146
    if-eq p3, p4, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2, v3}, Lhi/f;->x(IZ)V

    .line 150
    :cond_b
    move v2, p5

    .line 151
    :goto_0
    return v2
.end method

.method public final Q()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    return-object v0
.end method

.method public final Q0(J)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    .line 8
    cmp-long v1, v3, p1

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-object v2, p0

    .line 15
    move-wide v5, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    return-void
.end method

.method public final R()Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 9
    .line 10
    const-string v1, "Channel was closed"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public final R0(J)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v1, 0xfffffffffffffffL

    .line 12
    and-long/2addr v1, v3

    .line 13
    .line 14
    cmp-long v5, v1, p1

    .line 15
    .line 16
    if-ltz v5, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    const/16 v5, 0x3c

    .line 20
    .line 21
    shr-long v5, v3, v5

    .line 22
    long-to-int v5, v5

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    .line 26
    move-result-wide v5

    .line 27
    .line 28
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    move-object v2, p0

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    return-void
.end method

.method public final S()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final S0(J)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->f0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->P()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    cmp-long v0, v0, p1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->g()I

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    move p2, v0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_0
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 27
    .line 28
    if-ge p2, p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->P()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 38
    move-result-wide v5

    .line 39
    and-long/2addr v1, v5

    .line 40
    .line 41
    cmp-long v1, v3, v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->P()J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    cmp-long v1, v3, v1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    move-result-wide v5

    .line 62
    .line 63
    and-long p1, v5, v1

    .line 64
    const/4 v10, 0x1

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, v10}, Lkotlinx/coroutines/channels/BufferedChannelKt;->a(JZ)J

    .line 68
    move-result-wide v7

    .line 69
    move-object v3, v9

    .line 70
    move-object v4, p0

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->P()J

    .line 80
    move-result-wide p1

    .line 81
    .line 82
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 86
    move-result-wide v5

    .line 87
    .line 88
    and-long v3, v5, v1

    .line 89
    .line 90
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 91
    and-long/2addr v7, v5

    .line 92
    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    cmp-long v7, v7, v11

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    move v7, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v7, v0

    .line 101
    .line 102
    :goto_2
    cmp-long v8, p1, v3

    .line 103
    .line 104
    if-nez v8, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->P()J

    .line 108
    move-result-wide v11

    .line 109
    .line 110
    cmp-long p1, p1, v11

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 116
    move-result-wide v5

    .line 117
    .line 118
    and-long p1, v5, v1

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannelKt;->a(JZ)J

    .line 122
    move-result-wide v7

    .line 123
    move-object v3, v9

    .line 124
    move-object v4, p0

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    return-void

    .line 132
    .line 133
    :cond_7
    if-nez v7, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4, v10}, Lkotlinx/coroutines/channels/BufferedChannelKt;->a(JZ)J

    .line 137
    move-result-wide v7

    .line 138
    move-object v3, v9

    .line 139
    move-object v4, p0

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 143
    goto :goto_1
.end method

.method public final T()Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 9
    .line 10
    const-string v1, "Channel was closed"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public final U()J
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0xfffffffffffffffL

    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final V()Z
    .locals 10

    .line 1
    .line 2
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lhi/f;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    return v3

    .line 23
    .line 24
    :cond_1
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 25
    int-to-long v6, v2

    .line 26
    .line 27
    div-long v6, v4, v6

    .line 28
    .line 29
    iget-wide v8, v1, Lki/a0;->c:J

    .line 30
    .line 31
    cmp-long v8, v8, v6

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v6, v7, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->N(JLhi/f;)Lhi/f;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lhi/f;

    .line 46
    .line 47
    iget-wide v0, v0, Lki/a0;->c:J

    .line 48
    .line 49
    cmp-long v0, v0, v6

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    return v3

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Lki/e;->b()V

    .line 56
    int-to-long v2, v2

    .line 57
    .line 58
    rem-long v2, v4, v2

    .line 59
    long-to-int v0, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v0, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->Z(Lhi/f;IJ)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    .line 69
    :cond_3
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 70
    .line 71
    const-wide/16 v0, 0x1

    .line 72
    .line 73
    add-long v6, v4, v0

    .line 74
    move-object v3, p0

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 78
    goto :goto_0
.end method

.method public final W(J)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 9
    and-long/2addr p1, v0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, p1, v2

    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    move p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v4

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_3

    .line 23
    .line 24
    :cond_1
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 28
    move-result-wide v5

    .line 29
    and-long/2addr v5, v0

    .line 30
    .line 31
    cmp-long p1, v5, v2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    move p1, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p1, v4

    .line 37
    .line 38
    :goto_1
    if-nez p1, :cond_1

    .line 39
    :cond_3
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->d()Lki/d0;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->e()Lki/d0;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Luh/w;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lth/l;

    .line 34
    .line 35
    check-cast v1, Lth/l;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()Ljava/lang/Throwable;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public final Z(Lhi/f;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/f<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lhi/f;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lki/d0;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lki/d0;

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    return p2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lki/d0;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-ne v0, p1, :cond_3

    .line 27
    return v1

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lki/d0;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-ne v0, p1, :cond_4

    .line 34
    return v1

    .line 35
    .line 36
    .line 37
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lki/d0;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-ne v0, p1, :cond_5

    .line 41
    return v1

    .line 42
    .line 43
    .line 44
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lki/d0;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-ne v0, p1, :cond_6

    .line 48
    return v1

    .line 49
    .line 50
    .line 51
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lki/d0;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-ne v0, p1, :cond_7

    .line 55
    return p2

    .line 56
    .line 57
    .line 58
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lki/d0;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne v0, p1, :cond_8

    .line 62
    return v1

    .line 63
    .line 64
    .line 65
    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    cmp-long p1, p3, v2

    .line 69
    .line 70
    if-nez p1, :cond_9

    .line 71
    move v1, p2

    .line 72
    :cond_9
    return v1

    .line 73
    .line 74
    .line 75
    :cond_a
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lki/d0;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v0, v2}, Lhi/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->L()V

    .line 86
    return v1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->C(Ljava/lang/Throwable;)Z

    .line 4
    return-void
.end method

.method public final a0(JZ)Z
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    .line 4
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v4, 0xfffffffffffffffL

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    const/4 p3, 0x3

    .line 21
    .line 22
    if-ne v0, p3, :cond_1

    .line 23
    and-long/2addr p1, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->H(J)V

    .line 27
    :cond_0
    :goto_0
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string p2, "unexpected close status: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2

    .line 56
    :cond_2
    and-long/2addr p1, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->I(J)Lhi/f;

    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->V()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    return v1
.end method

.method public b0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->c0(J)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c0(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->a0(JZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final d0(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->a0(JZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public e(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->F0(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f0()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->P()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public final g0(Lhi/f;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/f<",
            "TE;>;)J"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    if-ge v3, v0, :cond_5

    .line 10
    .line 11
    iget-wide v3, p1, Lki/a0;->c:J

    .line 12
    .line 13
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 14
    int-to-long v5, v5

    .line 15
    mul-long/2addr v3, v5

    .line 16
    int-to-long v5, v0

    .line 17
    add-long/2addr v3, v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()J

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-gez v5, :cond_1

    .line 26
    return-wide v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, v0}, Lhi/f;->w(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lki/d0;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lki/d0;

    .line 42
    .line 43
    if-ne v1, v2, :cond_4

    .line 44
    return-wide v3

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lki/d0;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lhi/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lki/a0;->p()V

    .line 58
    .line 59
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {p1}, Lki/e;->g()Lki/e;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lhi/f;

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    return-wide v1
.end method

.method public final h0()V
    .locals 7

    .line 1
    .line 2
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    shr-long v0, v2, v0

    .line 11
    long-to-int v0, v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v0, 0xfffffffffffffffL

    .line 19
    and-long/2addr v0, v2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    .line 24
    move-result-wide v4

    .line 25
    move-object v0, v6

    .line 26
    move-object v1, p0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 7

    .line 1
    .line 2
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0xfffffffffffffffL

    .line 12
    and-long/2addr v0, v2

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    .line 17
    move-result-wide v4

    .line 18
    move-object v0, v6

    .line 19
    move-object v1, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-void
.end method

.method public iterator()Lhi/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 6
    return-object v0
.end method

.method public final j0()V
    .locals 7

    .line 1
    .line 2
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    shr-long v0, v2, v0

    .line 11
    long-to-int v0, v0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0xfffffffffffffffL

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    and-long v0, v2, v4

    .line 25
    const/4 v4, 0x3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    and-long v0, v2, v4

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    .line 37
    move-result-wide v0

    .line 38
    :goto_0
    move-wide v4, v0

    .line 39
    move-object v0, v6

    .line 40
    move-object v1, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    return-void
.end method

.method public final k0(JLhi/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhi/f<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-wide v0, p3, Lki/a0;->c:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lki/e;->e()Lki/e;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lhi/f;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lki/a0;->h()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lki/e;->e()Lki/e;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lhi/f;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_3
    :goto_2
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Lki/a0;

    .line 43
    .line 44
    iget-wide v0, p2, Lki/a0;->c:J

    .line 45
    .line 46
    iget-wide v2, p3, Lki/a0;->c:J

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    if-ltz v0, :cond_5

    .line 52
    goto :goto_4

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-virtual {p3}, Lki/a0;->q()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_4

    .line 61
    .line 62
    .line 63
    :cond_6
    invoke-static {p1, p0, p2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lki/a0;->m()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lki/e;->k()V

    .line 76
    .line 77
    :cond_7
    :goto_4
    if-eqz v1, :cond_1

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :cond_8
    invoke-virtual {p3}, Lki/a0;->m()Z

    .line 82
    move-result p2

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lki/e;->k()V

    .line 88
    goto :goto_3
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public final m0(Lfi/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/n<",
            "-",
            "Lkotlinx/coroutines/channels/a<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()Ljava/lang/Throwable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/a$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/channels/a;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->H0(J)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/a$b;->b()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lki/d0;

    .line 23
    move-result-object v8

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lhi/f;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v3, 0xfffffffffffffffL

    .line 47
    .line 48
    and-long v9, v1, v3

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->j(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 52
    move-result v11

    .line 53
    .line 54
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 55
    int-to-long v2, v1

    .line 56
    .line 57
    div-long v2, v9, v2

    .line 58
    int-to-long v4, v1

    .line 59
    .line 60
    rem-long v4, v9, v4

    .line 61
    long-to-int v12, v4

    .line 62
    .line 63
    iget-wide v4, v0, Lki/a0;->c:J

    .line 64
    .line 65
    cmp-long v1, v4, v2

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;JLhi/f;)Lhi/f;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    if-eqz v11, :cond_1

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move-object v13, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v13, v0

    .line 80
    :goto_1
    move-object v0, p0

    .line 81
    move-object v1, v13

    .line 82
    move v2, v12

    .line 83
    move-object v3, p1

    .line 84
    move-wide v4, v9

    .line 85
    move-object v6, v8

    .line 86
    move v7, v11

    .line 87
    .line 88
    .line 89
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lhi/f;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_c

    .line 93
    const/4 v1, 0x1

    .line 94
    .line 95
    if-eq v0, v1, :cond_d

    .line 96
    const/4 v1, 0x2

    .line 97
    .line 98
    if-eq v0, v1, :cond_7

    .line 99
    const/4 v1, 0x3

    .line 100
    .line 101
    if-eq v0, v1, :cond_6

    .line 102
    const/4 v1, 0x4

    .line 103
    .line 104
    if-eq v0, v1, :cond_5

    .line 105
    const/4 v1, 0x5

    .line 106
    .line 107
    if-eq v0, v1, :cond_4

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v13}, Lki/e;->b()V

    .line 112
    :goto_2
    move-object v0, v13

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()J

    .line 117
    move-result-wide v0

    .line 118
    .line 119
    cmp-long p1, v9, v0

    .line 120
    .line 121
    if-gez p1, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Lki/e;->b()V

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "unexpected"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    .line 139
    :cond_7
    if-eqz v11, :cond_9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Lki/a0;->p()V

    .line 143
    .line 144
    :cond_8
    :goto_3
    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->T()Ljava/lang/Throwable;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/a$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_9
    instance-of p1, v8, Lfi/o2;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    check-cast v8, Lfi/o2;

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    const/4 v8, 0x0

    .line 162
    .line 163
    :goto_4
    if-eqz v8, :cond_b

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v8, v13, v12}, Lkotlinx/coroutines/channels/BufferedChannel;->t(Lkotlinx/coroutines/channels/BufferedChannel;Lfi/o2;Lhi/f;I)V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-virtual {v13}, Lki/a0;->p()V

    .line 170
    .line 171
    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/a$b;->b()Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    goto :goto_5

    .line 177
    .line 178
    .line 179
    :cond_c
    invoke-virtual {v13}, Lki/e;->b()V

    .line 180
    .line 181
    :cond_d
    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 182
    .line 183
    sget-object v0, Lgh/s;->a:Lgh/s;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    :goto_5
    return-object p1
.end method

.method public final n0(Lfi/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/n<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public o()Lni/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/e<",
            "Lkotlinx/coroutines/channels/a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lni/f;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Luh/w;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lth/q;

    .line 17
    .line 18
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    .line 19
    .line 20
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Luh/w;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lth/q;

    .line 30
    .line 31
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Lth/q;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1, v2, v3}, Lni/f;-><init>(Ljava/lang/Object;Lth/q;Lth/q;Lth/q;)V

    .line 35
    return-object v0
.end method

.method public final o0(Lni/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lki/d0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lni/h;->d(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final p0(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lfi/o;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkh/c;)Lkh/c;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lfi/o;-><init>(Lkh/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lfi/o;->H()V

    .line 14
    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lth/l;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->d(Lth/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->T()Ljava/lang/Throwable;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lgh/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->T()Ljava/lang/Throwable;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Lfi/o;->A()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-ne p1, v0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lmh/f;->c(Lkh/c;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    return-object p1

    .line 84
    .line 85
    :cond_2
    sget-object p1, Lgh/s;->a:Lgh/s;

    .line 86
    return-object p1
.end method

.method public q()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->c0(J)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()Ljava/lang/Throwable;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/a$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :cond_0
    const-wide v4, 0xfffffffffffffffL

    .line 35
    and-long/2addr v2, v4

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a$b;->b()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lki/d0;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lhi/f;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->b0()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()Ljava/lang/Throwable;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/a$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 86
    move-result-wide v7

    .line 87
    .line 88
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 89
    int-to-long v3, v2

    .line 90
    .line 91
    div-long v3, v7, v3

    .line 92
    int-to-long v5, v2

    .line 93
    .line 94
    rem-long v5, v7, v5

    .line 95
    long-to-int v9, v5

    .line 96
    .line 97
    iget-wide v5, v1, Lki/a0;->c:J

    .line 98
    .line 99
    cmp-long v2, v5, v3

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v3, v4, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Lkotlinx/coroutines/channels/BufferedChannel;JLhi/f;)Lhi/f;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v10, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v10, v1

    .line 112
    :goto_1
    move-object v1, p0

    .line 113
    move-object v2, v10

    .line 114
    move v3, v9

    .line 115
    move-wide v4, v7

    .line 116
    move-object v6, v0

    .line 117
    .line 118
    .line 119
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->x(Lkotlinx/coroutines/channels/BufferedChannel;Lhi/f;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lki/d0;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    if-ne v1, v2, :cond_7

    .line 127
    .line 128
    instance-of v1, v0, Lfi/o2;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    check-cast v0, Lfi/o2;

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v0, 0x0

    .line 135
    .line 136
    :goto_2
    if-eqz v0, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0, v10, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->p(Lkotlinx/coroutines/channels/BufferedChannel;Lfi/o2;Lhi/f;I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->S0(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Lki/a0;->p()V

    .line 146
    .line 147
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a$b;->b()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lki/d0;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    if-ne v1, v2, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    .line 162
    move-result-wide v1

    .line 163
    .line 164
    cmp-long v1, v7, v1

    .line 165
    .line 166
    if-gez v1, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Lki/e;->b()V

    .line 170
    :cond_8
    move-object v1, v10

    .line 171
    goto :goto_0

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lki/d0;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    if-eq v1, v0, :cond_a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Lki/e;->b()V

    .line 181
    .line 182
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    :goto_3
    return-object v0

    .line 188
    .line 189
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v1, "unexpected"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0
.end method

.method public final q0(Ljava/lang/Object;Lfi/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lfi/n<",
            "-",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lth/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lfi/n;->getContext()Lkotlin/coroutines/d;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lth/l;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->T()Ljava/lang/Throwable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public r(Lkh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/c<",
            "-",
            "Lkotlinx/coroutines/channels/a<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->x0(Lkotlinx/coroutines/channels/BufferedChannel;Lkh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r0()V
    .locals 0

    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->d0(J)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public s0()V
    .locals 0

    return-void
.end method

.method public final t0(Lfi/o2;Lhi/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/o2;",
            "Lhi/f<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s0()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3}, Lfi/o2;->a(Lki/a0;I)V

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    const/16 v4, 0x3c

    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v2, "cancelled,"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string v2, "closed,"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v5, "capacity="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget v5, v0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/16 v5, 0x2c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "data=["

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    new-array v2, v3, [Lhi/f;

    .line 70
    .line 71
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    const/4 v6, 0x0

    .line 77
    .line 78
    aput-object v3, v2, v6

    .line 79
    .line 80
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    const/4 v7, 0x1

    .line 86
    .line 87
    aput-object v3, v2, v7

    .line 88
    .line 89
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    aput-object v3, v2, v4

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lhh/s;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    move-object v8, v4

    .line 120
    .line 121
    check-cast v8, Lhi/f;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->n()Lhi/f;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    if-eq v8, v9, :cond_3

    .line 128
    move v8, v7

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v8, v6

    .line 131
    .line 132
    :goto_2
    if-eqz v8, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-eqz v3, :cond_20

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v4

    .line 155
    .line 156
    if-nez v4, :cond_5

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-object v4, v3

    .line 159
    .line 160
    check-cast v4, Lhi/f;

    .line 161
    .line 162
    iget-wide v8, v4, Lki/a0;->c:J

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    move-object v10, v4

    .line 168
    .line 169
    check-cast v10, Lhi/f;

    .line 170
    .line 171
    iget-wide v10, v10, Lki/a0;->c:J

    .line 172
    .line 173
    cmp-long v12, v8, v10

    .line 174
    .line 175
    if-lez v12, :cond_7

    .line 176
    move-object v3, v4

    .line 177
    move-wide v8, v10

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v4

    .line 182
    .line 183
    if-nez v4, :cond_6

    .line 184
    .line 185
    :goto_3
    check-cast v3, Lhi/f;

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()J

    .line 189
    move-result-wide v10

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    .line 193
    move-result-wide v12

    .line 194
    .line 195
    :goto_4
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 196
    move v4, v6

    .line 197
    .line 198
    :goto_5
    if-ge v4, v2, :cond_1c

    .line 199
    .line 200
    iget-wide v8, v3, Lki/a0;->c:J

    .line 201
    .line 202
    sget v14, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 203
    int-to-long v14, v14

    .line 204
    mul-long/2addr v8, v14

    .line 205
    int-to-long v14, v4

    .line 206
    add-long/2addr v8, v14

    .line 207
    .line 208
    cmp-long v14, v8, v12

    .line 209
    .line 210
    if-ltz v14, :cond_8

    .line 211
    .line 212
    cmp-long v15, v8, v10

    .line 213
    .line 214
    if-gez v15, :cond_1d

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {v3, v4}, Lhi/f;->w(I)Ljava/lang/Object;

    .line 218
    move-result-object v15

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Lhi/f;->v(I)Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    instance-of v7, v15, Lfi/n;

    .line 225
    .line 226
    if-eqz v7, :cond_b

    .line 227
    .line 228
    cmp-long v7, v8, v10

    .line 229
    .line 230
    if-gez v7, :cond_9

    .line 231
    .line 232
    if-ltz v14, :cond_9

    .line 233
    .line 234
    const-string v7, "receive"

    .line 235
    .line 236
    goto/16 :goto_d

    .line 237
    .line 238
    :cond_9
    if-gez v14, :cond_a

    .line 239
    .line 240
    if-ltz v7, :cond_a

    .line 241
    .line 242
    const-string v7, "send"

    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_a
    const-string v7, "cont"

    .line 247
    .line 248
    goto/16 :goto_d

    .line 249
    .line 250
    :cond_b
    instance-of v7, v15, Lni/h;

    .line 251
    .line 252
    if-eqz v7, :cond_e

    .line 253
    .line 254
    cmp-long v7, v8, v10

    .line 255
    .line 256
    if-gez v7, :cond_c

    .line 257
    .line 258
    if-ltz v14, :cond_c

    .line 259
    .line 260
    const-string v7, "onReceive"

    .line 261
    .line 262
    goto/16 :goto_d

    .line 263
    .line 264
    :cond_c
    if-gez v14, :cond_d

    .line 265
    .line 266
    if-ltz v7, :cond_d

    .line 267
    .line 268
    const-string v7, "onSend"

    .line 269
    .line 270
    goto/16 :goto_d

    .line 271
    .line 272
    :cond_d
    const-string v7, "select"

    .line 273
    .line 274
    goto/16 :goto_d

    .line 275
    .line 276
    :cond_e
    instance-of v7, v15, Lhi/k;

    .line 277
    .line 278
    if-eqz v7, :cond_f

    .line 279
    .line 280
    const-string v7, "receiveCatching"

    .line 281
    .line 282
    goto/16 :goto_d

    .line 283
    .line 284
    :cond_f
    instance-of v7, v15, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 285
    .line 286
    if-eqz v7, :cond_10

    .line 287
    .line 288
    const-string v7, "sendBroadcast"

    .line 289
    .line 290
    goto/16 :goto_d

    .line 291
    .line 292
    :cond_10
    instance-of v7, v15, Lhi/n;

    .line 293
    .line 294
    if-eqz v7, :cond_11

    .line 295
    .line 296
    new-instance v7, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    const-string v8, "EB("

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const/16 v8, 0x29

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v7

    .line 317
    .line 318
    goto/16 :goto_d

    .line 319
    .line 320
    .line 321
    :cond_11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lki/d0;

    .line 322
    move-result-object v7

    .line 323
    .line 324
    .line 325
    invoke-static {v15, v7}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v7

    .line 327
    .line 328
    if-eqz v7, :cond_12

    .line 329
    const/4 v7, 0x1

    .line 330
    goto :goto_6

    .line 331
    .line 332
    .line 333
    :cond_12
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lki/d0;

    .line 334
    move-result-object v7

    .line 335
    .line 336
    .line 337
    invoke-static {v15, v7}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v7

    .line 339
    .line 340
    :goto_6
    if-eqz v7, :cond_13

    .line 341
    .line 342
    const-string v7, "resuming_sender"

    .line 343
    goto :goto_d

    .line 344
    .line 345
    :cond_13
    if-nez v15, :cond_14

    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_7

    .line 348
    .line 349
    .line 350
    :cond_14
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lki/d0;

    .line 351
    move-result-object v7

    .line 352
    .line 353
    .line 354
    invoke-static {v15, v7}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    move-result v7

    .line 356
    .line 357
    :goto_7
    if-eqz v7, :cond_15

    .line 358
    const/4 v7, 0x1

    .line 359
    goto :goto_8

    .line 360
    .line 361
    .line 362
    :cond_15
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lki/d0;

    .line 363
    move-result-object v7

    .line 364
    .line 365
    .line 366
    invoke-static {v15, v7}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    move-result v7

    .line 368
    .line 369
    :goto_8
    if-eqz v7, :cond_16

    .line 370
    const/4 v7, 0x1

    .line 371
    goto :goto_9

    .line 372
    .line 373
    .line 374
    :cond_16
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lki/d0;

    .line 375
    move-result-object v7

    .line 376
    .line 377
    .line 378
    invoke-static {v15, v7}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    move-result v7

    .line 380
    .line 381
    :goto_9
    if-eqz v7, :cond_17

    .line 382
    const/4 v7, 0x1

    .line 383
    goto :goto_a

    .line 384
    .line 385
    .line 386
    :cond_17
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lki/d0;

    .line 387
    move-result-object v7

    .line 388
    .line 389
    .line 390
    invoke-static {v15, v7}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v7

    .line 392
    .line 393
    :goto_a
    if-eqz v7, :cond_18

    .line 394
    const/4 v7, 0x1

    .line 395
    goto :goto_b

    .line 396
    .line 397
    .line 398
    :cond_18
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lki/d0;

    .line 399
    move-result-object v7

    .line 400
    .line 401
    .line 402
    invoke-static {v15, v7}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    move-result v7

    .line 404
    .line 405
    :goto_b
    if-eqz v7, :cond_19

    .line 406
    const/4 v7, 0x1

    .line 407
    goto :goto_c

    .line 408
    .line 409
    .line 410
    :cond_19
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lki/d0;

    .line 411
    move-result-object v7

    .line 412
    .line 413
    .line 414
    invoke-static {v15, v7}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    move-result v7

    .line 416
    .line 417
    :goto_c
    if-nez v7, :cond_1b

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    move-result-object v7

    .line 422
    .line 423
    :goto_d
    if-eqz v6, :cond_1a

    .line 424
    .line 425
    new-instance v8, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    const/16 v9, 0x28

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v6, "),"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    move-result-object v6

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    goto :goto_e

    .line 456
    .line 457
    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object v6

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    :cond_1b
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 476
    const/4 v6, 0x0

    .line 477
    const/4 v7, 0x1

    .line 478
    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    .line 482
    :cond_1c
    invoke-virtual {v3}, Lki/e;->e()Lki/e;

    .line 483
    move-result-object v2

    .line 484
    move-object v3, v2

    .line 485
    .line 486
    check-cast v3, Lhi/f;

    .line 487
    .line 488
    if-nez v3, :cond_1f

    .line 489
    .line 490
    .line 491
    :cond_1d
    invoke-static {v1}, Ldi/d0;->h1(Ljava/lang/CharSequence;)C

    .line 492
    move-result v2

    .line 493
    .line 494
    if-ne v2, v5, :cond_1e

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 498
    move-result v2

    .line 499
    const/4 v4, 0x1

    .line 500
    sub-int/2addr v2, v4

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    const-string v3, "this.deleteCharAt(index)"

    .line 507
    .line 508
    .line 509
    invoke-static {v2, v3}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    :cond_1e
    const-string v2, "]"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    move-result-object v1

    .line 519
    return-object v1

    .line 520
    :cond_1f
    const/4 v6, 0x0

    .line 521
    const/4 v7, 0x1

    .line 522
    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :cond_20
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 526
    .line 527
    .line 528
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 529
    throw v1
.end method

.method public final u0(Lfi/o2;Lhi/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/o2;",
            "Lhi/f<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 3
    add-int/2addr p3, v0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3}, Lfi/o2;->a(Lki/a0;I)V

    .line 7
    return-void
.end method

.method public final v0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lki/d0;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()Ljava/lang/Throwable;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/a$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/channels/a;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final y0(Lhi/f;IJLkh/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/f<",
            "TE;>;IJ",
            "Lkh/c<",
            "-",
            "Lkotlinx/coroutines/channels/a<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p5, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkh/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

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
    iget-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lhi/f;

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 46
    .line 47
    .line 48
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    iput-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput p2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$0:I

    .line 68
    .line 69
    iput-wide p3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->J$0:J

    .line 70
    .line 71
    iput v3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkh/c;)Lkh/c;

    .line 75
    move-result-object p5

    .line 76
    .line 77
    .line 78
    invoke-static {p5}, Lfi/q;->b(Lkh/c;)Lfi/o;

    .line 79
    move-result-object p5

    .line 80
    .line 81
    :try_start_0
    new-instance v8, Lhi/k;

    .line 82
    .line 83
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$35>>"

    .line 84
    .line 85
    .line 86
    invoke-static {p5, v2}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, p5}, Lhi/k;-><init>(Lfi/o;)V

    .line 90
    move-object v2, p0

    .line 91
    move-object v3, p1

    .line 92
    move v4, p2

    .line 93
    move-wide v5, p3

    .line 94
    move-object v7, v8

    .line 95
    .line 96
    .line 97
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->x(Lkotlinx/coroutines/channels/BufferedChannel;Lhi/f;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lki/d0;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    if-ne v2, v3, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v8, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->p(Lkotlinx/coroutines/channels/BufferedChannel;Lfi/o2;Lhi/f;I)V

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lki/d0;

    .line 113
    move-result-object p2

    .line 114
    const/4 v9, 0x0

    .line 115
    .line 116
    if-ne v2, p2, :cond_d

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    .line 120
    move-result-wide v2

    .line 121
    .line 122
    cmp-long p2, p3, v2

    .line 123
    .line 124
    if-gez p2, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lki/e;->b()V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Lhi/f;

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->b0()Z

    .line 141
    move-result p2

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->k(Lkotlinx/coroutines/channels/BufferedChannel;Lfi/n;)V

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 156
    move-result-wide p2

    .line 157
    .line 158
    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 159
    int-to-long v2, p4

    .line 160
    .line 161
    div-long v2, p2, v2

    .line 162
    int-to-long v4, p4

    .line 163
    .line 164
    rem-long v4, p2, v4

    .line 165
    long-to-int p4, v4

    .line 166
    .line 167
    iget-wide v4, p1, Lki/a0;->c:J

    .line 168
    .line 169
    cmp-long v4, v4, v2

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v2, v3, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Lkotlinx/coroutines/channels/BufferedChannel;JLhi/f;)Lhi/f;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    if-nez v2, :cond_7

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    move-object p1, v2

    .line 180
    :cond_8
    move-object v2, p0

    .line 181
    move-object v3, p1

    .line 182
    move v4, p4

    .line 183
    move-wide v5, p2

    .line 184
    move-object v7, v8

    .line 185
    .line 186
    .line 187
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->x(Lkotlinx/coroutines/channels/BufferedChannel;Lhi/f;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lki/d0;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    if-ne v2, v3, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v8, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->p(Lkotlinx/coroutines/channels/BufferedChannel;Lfi/o2;Lhi/f;I)V

    .line 198
    goto :goto_3

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lki/d0;

    .line 202
    move-result-object p4

    .line 203
    .line 204
    if-ne v2, p4, :cond_a

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    .line 208
    move-result-wide v2

    .line 209
    .line 210
    cmp-long p2, p2, v2

    .line 211
    .line 212
    if-gez p2, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lki/e;->b()V

    .line 216
    goto :goto_1

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lki/d0;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    if-eq v2, p2, :cond_c

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lki/e;->b()V

    .line 226
    .line 227
    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/channels/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lkotlinx/coroutines/channels/a;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lth/l;

    .line 238
    .line 239
    if-eqz p2, :cond_b

    .line 240
    .line 241
    .line 242
    invoke-virtual {p5}, Lfi/o;->getContext()Lkotlin/coroutines/d;

    .line 243
    move-result-object p3

    .line 244
    .line 245
    .line 246
    invoke-static {p2, v2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lth/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Lth/l;

    .line 247
    move-result-object v9

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_2
    invoke-virtual {p5, p1, v9}, Lfi/o;->m(Ljava/lang/Object;Lth/l;)V

    .line 251
    goto :goto_3

    .line 252
    .line 253
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string p2, "unexpected"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p1

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-virtual {p1}, Lki/e;->b()V

    .line 267
    .line 268
    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/channels/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lkotlinx/coroutines/channels/a;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lth/l;

    .line 279
    .line 280
    if-eqz p2, :cond_b

    .line 281
    .line 282
    .line 283
    invoke-virtual {p5}, Lfi/o;->getContext()Lkotlin/coroutines/d;

    .line 284
    move-result-object p3

    .line 285
    .line 286
    .line 287
    invoke-static {p2, v2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lth/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Lth/l;

    .line 288
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    goto :goto_2

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-virtual {p5}, Lfi/o;->A()Ljava/lang/Object;

    .line 293
    move-result-object p5

    .line 294
    .line 295
    .line 296
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    if-ne p5, p1, :cond_e

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lmh/f;->c(Lkh/c;)V

    .line 303
    .line 304
    :cond_e
    if-ne p5, v1, :cond_f

    .line 305
    return-object v1

    .line 306
    .line 307
    :cond_f
    :goto_4
    check-cast p5, Lkotlinx/coroutines/channels/a;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p5}, Lkotlinx/coroutines/channels/a;->k()Ljava/lang/Object;

    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :catchall_0
    move-exception p1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p5}, Lfi/o;->P()V

    .line 317
    throw p1
.end method

.method public final z(J)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->P()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    .line 18
    cmp-long p1, p1, v0

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public final z0(Lhi/f;IJLkh/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/f<",
            "TE;>;IJ",
            "Lkh/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkh/c;)Lkh/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lfi/q;->b(Lkh/c;)Lfi/o;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    move-object v6, v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->x(Lkotlinx/coroutines/channels/BufferedChannel;Lhi/f;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lki/d0;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->p(Lkotlinx/coroutines/channels/BufferedChannel;Lfi/o2;Lhi/f;I)V

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lki/d0;

    .line 32
    move-result-object p2

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    if-ne v1, p2, :cond_b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    cmp-long p2, p3, v1

    .line 42
    .line 43
    if-gez p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lki/e;->b()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lhi/f;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->b0()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->l(Lkotlinx/coroutines/channels/BufferedChannel;Lfi/n;)V

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 75
    move-result-wide p2

    .line 76
    .line 77
    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 78
    int-to-long v1, p4

    .line 79
    .line 80
    div-long v1, p2, v1

    .line 81
    int-to-long v3, p4

    .line 82
    .line 83
    rem-long v3, p2, v3

    .line 84
    long-to-int p4, v3

    .line 85
    .line 86
    iget-wide v3, p1, Lki/a0;->c:J

    .line 87
    .line 88
    cmp-long v3, v3, v1

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1, v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Lkotlinx/coroutines/channels/BufferedChannel;JLhi/f;)Lhi/f;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object p1, v1

    .line 99
    :cond_5
    move-object v1, p0

    .line 100
    move-object v2, p1

    .line 101
    move v3, p4

    .line 102
    move-wide v4, p2

    .line 103
    move-object v6, v0

    .line 104
    .line 105
    .line 106
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->x(Lkotlinx/coroutines/channels/BufferedChannel;Lhi/f;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lki/d0;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-ne v1, v2, :cond_7

    .line 114
    .line 115
    instance-of p2, v0, Lfi/o2;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    move-object v7, v0

    .line 119
    .line 120
    :cond_6
    if-eqz v7, :cond_c

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v7, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->p(Lkotlinx/coroutines/channels/BufferedChannel;Lfi/o2;Lhi/f;I)V

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lki/d0;

    .line 128
    move-result-object p4

    .line 129
    .line 130
    if-ne v1, p4, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    .line 134
    move-result-wide v1

    .line 135
    .line 136
    cmp-long p2, p2, v1

    .line 137
    .line 138
    if-gez p2, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lki/e;->b()V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lki/d0;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    if-eq v1, p2, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lki/e;->b()V

    .line 152
    .line 153
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lth/l;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lfi/o;->getContext()Lkotlin/coroutines/d;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lth/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Lth/l;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_1
    invoke-virtual {v0, v1, v7}, Lfi/o;->m(Ljava/lang/Object;Lth/l;)V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p2, "unexpected"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-virtual {p1}, Lki/e;->b()V

    .line 183
    .line 184
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lth/l;

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lfi/o;->getContext()Lkotlin/coroutines/d;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lth/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Lth/l;

    .line 194
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    goto :goto_1

    .line 196
    .line 197
    .line 198
    :cond_c
    :goto_2
    invoke-virtual {v0}, Lfi/o;->A()Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    if-ne p1, p2, :cond_d

    .line 206
    .line 207
    .line 208
    invoke-static {p5}, Lmh/f;->c(Lkh/c;)V

    .line 209
    :cond_d
    return-object p1

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lfi/o;->P()V

    .line 214
    throw p1
.end method
