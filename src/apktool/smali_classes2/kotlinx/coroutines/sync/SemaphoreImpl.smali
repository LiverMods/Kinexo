.class public Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field public final a:I

.field public final b:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/sync/SemaphoreImpl;

    const-string v2, "head"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "deqIdx"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    move v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    .line 14
    :goto_0
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-ltz p2, :cond_1

    .line 17
    .line 18
    if-gt p2, p1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Loi/d;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Loi/d;-><init>(JLoi/d;I)V

    .line 32
    .line 33
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 36
    sub-int/2addr p1, p2

    .line 37
    .line 38
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 39
    .line 40
    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

    .line 44
    .line 45
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lth/l;

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v0, "The number of acquired permits should be in 0.."

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p2

    .line 74
    .line 75
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v0, "Semaphore should have at least 1 permit, but had "

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p2
.end method


# virtual methods
.method public final c(Lfi/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/n<",
            "-",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->f()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lgh/s;->a:Lgh/s;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lth/l;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lfi/n;->m(Ljava/lang/Object;Lth/l;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p1

    .line 21
    .line 22
    check-cast v0, Lfi/o2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->d(Lfi/o2;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void
.end method

.method public final d(Lfi/o2;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    check-cast v3, Loi/d;

    .line 13
    .line 14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Loi/c;->f()I

    .line 24
    move-result v7

    .line 25
    int-to-long v7, v7

    .line 26
    .line 27
    div-long v7, v4, v7

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v3, v7, v8, v6}, Lki/d;->c(Lki/a0;JLth/p;)Ljava/lang/Object;

    .line 31
    move-result-object v9

    .line 32
    .line 33
    .line 34
    invoke-static {v9}, Lki/b0;->c(Ljava/lang/Object;)Z

    .line 35
    move-result v10

    .line 36
    .line 37
    if-nez v10, :cond_6

    .line 38
    .line 39
    .line 40
    invoke-static {v9}, Lki/b0;->b(Ljava/lang/Object;)Lki/a0;

    .line 41
    move-result-object v10

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v13

    .line 46
    .line 47
    check-cast v13, Lki/a0;

    .line 48
    .line 49
    iget-wide v14, v13, Lki/a0;->c:J

    .line 50
    .line 51
    iget-wide v11, v10, Lki/a0;->c:J

    .line 52
    .line 53
    cmp-long v11, v14, v11

    .line 54
    .line 55
    if-ltz v11, :cond_3

    .line 56
    :cond_2
    :goto_1
    const/4 v10, 0x1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v10}, Lki/a0;->q()Z

    .line 61
    move-result v11

    .line 62
    .line 63
    if-nez v11, :cond_4

    .line 64
    const/4 v10, 0x0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {v2, v0, v13, v10}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v11

    .line 70
    .line 71
    if-eqz v11, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, Lki/a0;->m()Z

    .line 75
    move-result v10

    .line 76
    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Lki/e;->k()V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :goto_2
    if-eqz v10, :cond_0

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v10}, Lki/a0;->m()Z

    .line 88
    move-result v11

    .line 89
    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Lki/e;->k()V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_3
    invoke-static {v9}, Lki/b0;->b(Ljava/lang/Object;)Lki/a0;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Loi/d;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Loi/c;->f()I

    .line 104
    move-result v3

    .line 105
    int-to-long v6, v3

    .line 106
    rem-long/2addr v4, v6

    .line 107
    long-to-int v3, v4

    .line 108
    const/4 v4, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Loi/d;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v3, v4, v1}, Lhi/e;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2, v3}, Lfi/o2;->a(Lki/a0;I)V

    .line 122
    const/4 v1, 0x1

    .line 123
    return v1

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-static {}, Loi/c;->e()Lki/d0;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-static {}, Loi/c;->g()Lki/d0;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Loi/d;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3, v4, v5}, Lhi/e;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    instance-of v2, v1, Lfi/n;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    check-cast v1, Lfi/n;

    .line 153
    .line 154
    sget-object v2, Lgh/s;->a:Lgh/s;

    .line 155
    .line 156
    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lth/l;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2, v3}, Lfi/n;->m(Ljava/lang/Object;Lth/l;)V

    .line 160
    :goto_4
    const/4 v1, 0x1

    .line 161
    goto :goto_5

    .line 162
    .line 163
    :cond_8
    instance-of v2, v1, Lni/h;

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    check-cast v1, Lni/h;

    .line 168
    .line 169
    sget-object v2, Lgh/s;->a:Lgh/s;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v2}, Lni/h;->d(Ljava/lang/Object;)V

    .line 173
    goto :goto_4

    .line 174
    :goto_5
    return v1

    .line 175
    .line 176
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    const-string v4, "unexpected: "

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v2

    .line 202
    :cond_a
    const/4 v1, 0x0

    .line 203
    return v1
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 9
    .line 10
    if-le v1, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    :cond_1
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->k()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->e()V

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "The number of released permits cannot be greater than "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public i()Z
    .locals 3

    .line 1
    .line 2
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 9
    .line 10
    if-le v1, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->e()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    if-gtz v1, :cond_2

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    .line 20
    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lfi/n;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast p1, Lfi/n;

    .line 12
    .line 13
    sget-object v0, Lgh/s;->a:Lgh/s;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lth/l;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2}, Lfi/n;->E(Ljava/lang/Object;Ljava/lang/Object;Lth/l;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lfi/n;->u(Ljava/lang/Object;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    instance-of v0, p1, Lni/h;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lni/h;

    .line 36
    .line 37
    sget-object v0, Lgh/s;->a:Lgh/s;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0, v0}, Lni/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    :goto_0
    return p1

    .line 43
    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v2, "unexpected: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public final k()Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    check-cast v2, Loi/d;

    .line 10
    .line 11
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    .line 18
    invoke-static {}, Loi/c;->f()I

    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    .line 22
    div-long v5, v3, v5

    .line 23
    .line 24
    sget-object v7, Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v2, v5, v6, v7}, Lki/d;->c(Lki/a0;JLth/p;)Ljava/lang/Object;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    .line 31
    invoke-static {v8}, Lki/b0;->c(Ljava/lang/Object;)Z

    .line 32
    move-result v9

    .line 33
    .line 34
    if-nez v9, :cond_6

    .line 35
    .line 36
    .line 37
    invoke-static {v8}, Lki/b0;->b(Ljava/lang/Object;)Lki/a0;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v12

    .line 43
    .line 44
    check-cast v12, Lki/a0;

    .line 45
    .line 46
    iget-wide v13, v12, Lki/a0;->c:J

    .line 47
    .line 48
    iget-wide v10, v9, Lki/a0;->c:J

    .line 49
    .line 50
    cmp-long v10, v13, v10

    .line 51
    .line 52
    if-ltz v10, :cond_3

    .line 53
    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v9}, Lki/a0;->q()Z

    .line 58
    move-result v10

    .line 59
    .line 60
    if-nez v10, :cond_4

    .line 61
    const/4 v9, 0x0

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {v1, p0, v12, v9}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v10

    .line 67
    .line 68
    if-eqz v10, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12}, Lki/a0;->m()Z

    .line 72
    move-result v9

    .line 73
    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, Lki/e;->k()V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :goto_2
    if-eqz v9, :cond_0

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v9}, Lki/a0;->m()Z

    .line 85
    move-result v10

    .line 86
    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Lki/e;->k()V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_3
    invoke-static {v8}, Lki/b0;->b(Ljava/lang/Object;)Lki/a0;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Loi/d;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lki/e;->b()V

    .line 101
    .line 102
    iget-wide v7, v1, Lki/a0;->c:J

    .line 103
    .line 104
    cmp-long v2, v7, v5

    .line 105
    .line 106
    if-lez v2, :cond_7

    .line 107
    const/4 v2, 0x0

    .line 108
    return v2

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-static {}, Loi/c;->f()I

    .line 112
    move-result v2

    .line 113
    int-to-long v5, v2

    .line 114
    rem-long/2addr v3, v5

    .line 115
    long-to-int v2, v3

    .line 116
    .line 117
    .line 118
    invoke-static {}, Loi/c;->e()Lki/d0;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Loi/d;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    if-nez v3, :cond_a

    .line 130
    .line 131
    .line 132
    invoke-static {}, Loi/c;->d()I

    .line 133
    move-result v3

    .line 134
    const/4 v10, 0x0

    .line 135
    .line 136
    :goto_4
    if-ge v10, v3, :cond_9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Loi/d;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-static {}, Loi/c;->g()Lki/d0;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    if-ne v4, v5, :cond_8

    .line 151
    const/4 v4, 0x1

    .line 152
    return v4

    .line 153
    :cond_8
    const/4 v4, 0x1

    .line 154
    .line 155
    add-int/lit8 v10, v10, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    const/4 v4, 0x1

    .line 158
    .line 159
    .line 160
    invoke-static {}, Loi/c;->e()Lki/d0;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-static {}, Loi/c;->b()Lki/d0;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Loi/d;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2, v3, v5}, Lhi/e;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    xor-int/2addr v1, v4

    .line 175
    return v1

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-static {}, Loi/c;->c()Lki/d0;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    if-ne v3, v1, :cond_b

    .line 182
    const/4 v1, 0x0

    .line 183
    return v1

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/sync/SemaphoreImpl;->j(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    return v1
.end method
