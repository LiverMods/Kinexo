.class public final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Lji/a;
.source "StateFlow.kt"

# interfaces
.implements Lii/h;
.implements Lii/b;
.implements Lji/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lji/a<",
        "Lii/s;",
        ">;",
        "Lii/h<",
        "TT;>;",
        "Lii/b;",
        "Lji/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lji/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lji/l;->a:Lki/d0;

    .line 5
    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    sget-object p2, Lji/l;->a:Lki/d0;

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public collect(Lii/c;Lkh/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii/c<",
            "-TT;>;",
            "Lkh/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkh/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lfi/m1;

    .line 51
    .line 52
    iget-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lii/s;

    .line 55
    .line 56
    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lii/c;

    .line 59
    .line 60
    iget-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lfi/m1;

    .line 81
    .line 82
    iget-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lii/s;

    .line 85
    .line 86
    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lii/c;

    .line 89
    .line 90
    iget-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 100
    move-object v6, p1

    .line 101
    .line 102
    check-cast v6, Lii/s;

    .line 103
    .line 104
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lii/c;

    .line 107
    .line 108
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 109
    move-object v8, v2

    .line 110
    .line 111
    check-cast v8, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lji/a;->h()Lji/c;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    check-cast p2, Lii/s;

    .line 128
    .line 129
    :try_start_3
    instance-of v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    move-object v2, p1

    .line 133
    .line 134
    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 135
    .line 136
    iput-object p0, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->d(Lkh/c;)Ljava/lang/Object;

    .line 146
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    if-ne v2, v1, :cond_5

    .line 149
    return-object v1

    .line 150
    :cond_5
    move-object v8, p0

    .line 151
    move-object v6, p2

    .line 152
    .line 153
    .line 154
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lkh/c;->getContext()Lkotlin/coroutines/d;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    sget-object v2, Lfi/m1;->X7:Lfi/m1$b;

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v2}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    check-cast p2, Lfi/m1;

    .line 164
    move-object v7, p1

    .line 165
    move-object v2, p2

    .line 166
    move-object p1, v3

    .line 167
    .line 168
    :cond_6
    :goto_2
    sget-object p2, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lfi/p1;->g(Lfi/m1;)V

    .line 178
    .line 179
    :cond_7
    if-eqz p1, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v9

    .line 184
    .line 185
    if-nez v9, :cond_b

    .line 186
    .line 187
    :cond_8
    sget-object p1, Lji/l;->a:Lki/d0;

    .line 188
    .line 189
    if-ne p2, p1, :cond_9

    .line 190
    move-object p1, v3

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    move-object p1, p2

    .line 193
    .line 194
    :goto_3
    iput-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 203
    .line 204
    iput v5, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 205
    .line 206
    .line 207
    invoke-interface {v7, p1, v0}, Lii/c;->emit(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    if-ne p1, v1, :cond_a

    .line 211
    return-object v1

    .line 212
    :cond_a
    move-object p1, p2

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_4
    invoke-virtual {v6}, Lii/s;->h()Z

    .line 216
    move-result p2

    .line 217
    .line 218
    if-nez p2, :cond_6

    .line 219
    .line 220
    iput-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 229
    .line 230
    iput v4, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v0}, Lii/s;->e(Lkh/c;)Ljava/lang/Object;

    .line 234
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    .line 236
    if-ne p2, v1, :cond_6

    .line 237
    return-object v1

    .line 238
    :catchall_1
    move-exception p1

    .line 239
    move-object v8, p0

    .line 240
    move-object v6, p2

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {v8, v6}, Lji/a;->k(Lji/c;)V

    .line 244
    throw p1
.end method

.method public d(Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lii/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 3
    invoke-static {p0, p1, p2, p3}, Lii/r;->d(Lii/q;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lii/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public emit(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    sget-object p1, Lgh/s;->a:Lgh/s;

    .line 6
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lji/l;->a:Lki/d0;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return-object v1
.end method

.method public bridge synthetic i()Lji/c;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->n()Lii/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(I)[Lji/c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->o(I)[Lii/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()Lii/s;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lii/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lii/s;-><init>()V

    .line 6
    return-object v0
.end method

.method public o(I)[Lii/s;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lii/s;

    .line 3
    return-object p1
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    monitor-exit p0

    .line 27
    return v1

    .line 28
    .line 29
    .line 30
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    .line 33
    .line 34
    and-int/lit8 p2, p1, 0x1

    .line 35
    .line 36
    if-nez p2, :cond_5

    .line 37
    add-int/2addr p1, v1

    .line 38
    .line 39
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lji/a;->m()[Lji/c;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    sget-object v0, Lgh/s;->a:Lgh/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    monitor-exit p0

    .line 47
    .line 48
    :goto_0
    check-cast p2, [Lii/s;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    array-length v0, p2

    .line 52
    move v3, v2

    .line 53
    .line 54
    :goto_1
    if-ge v3, v0, :cond_3

    .line 55
    .line 56
    aget-object v4, p2, v3

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lii/s;->g()V

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    monitor-enter p0

    .line 66
    .line 67
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    .line 68
    .line 69
    if-ne p2, p1, :cond_4

    .line 70
    add-int/2addr p1, v1

    .line 71
    .line 72
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return v1

    .line 75
    .line 76
    .line 77
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lji/a;->m()[Lji/c;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    sget-object v0, Lgh/s;->a:Lgh/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    move v5, p2

    .line 83
    move-object p2, p1

    .line 84
    move p1, v5

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    throw p1

    .line 89
    .line 90
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 91
    .line 92
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    monitor-exit p0

    .line 94
    return v1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    monitor-exit p0

    .line 97
    throw p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lji/l;->a:Lki/d0;

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
