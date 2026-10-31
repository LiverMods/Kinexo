.class public final Lkotlinx/coroutines/channels/BufferedChannel$a;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lhi/c;
.implements Lfi/o2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhi/c<",
        "TE;>;",
        "Lfi/o2;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lfi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/o<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->m()Lki/d0;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/channels/BufferedChannel$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->h()V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lkotlinx/coroutines/channels/BufferedChannel$a;Lfi/o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lfi/o;

    .line 3
    return-void
.end method

.method public static final synthetic e(Lkotlinx/coroutines/channels/BufferedChannel$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lki/a0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki/a0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lfi/o;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lfi/o;->a(Lki/a0;I)V

    .line 8
    :cond_0
    return-void
.end method

.method public b(Lkh/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v6, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lhi/f;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->b0()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->g()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lmh/a;->a(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 35
    move-result-wide v10

    .line 36
    .line 37
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 38
    int-to-long v2, v1

    .line 39
    .line 40
    div-long v2, v10, v2

    .line 41
    int-to-long v4, v1

    .line 42
    .line 43
    rem-long v4, v10, v4

    .line 44
    long-to-int v9, v4

    .line 45
    .line 46
    iget-wide v4, v0, Lki/a0;->c:J

    .line 47
    .line 48
    cmp-long v1, v4, v2

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Lkotlinx/coroutines/channels/BufferedChannel;JLhi/f;)Lhi/f;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v8, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v8, v0

    .line 61
    :goto_1
    const/4 v5, 0x0

    .line 62
    move-object v0, v6

    .line 63
    move-object v1, v8

    .line 64
    move v2, v9

    .line 65
    move-wide v3, v10

    .line 66
    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->x(Lkotlinx/coroutines/channels/BufferedChannel;Lhi/f;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lki/d0;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-eq v0, v1, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lki/d0;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    .line 85
    move-result-wide v0

    .line 86
    .line 87
    cmp-long v0, v10, v0

    .line 88
    .line 89
    if-gez v0, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lki/e;->b()V

    .line 93
    :cond_3
    move-object v0, v8

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lki/d0;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-ne v0, v1, :cond_5

    .line 101
    move-object v7, p0

    .line 102
    move-object v12, p1

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel$a;->f(Lhi/f;IJLkh/c;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v8}, Lki/e;->b()V

    .line 111
    .line 112
    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 113
    const/4 p1, 0x1

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lmh/a;->a(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object p1

    .line 118
    :goto_2
    return-object p1

    .line 119
    .line 120
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "unreachable"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
.end method

.method public final f(Lhi/f;IJLkh/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/f<",
            "TE;>;IJ",
            "Lkh/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v6, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkh/c;)Lkh/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lfi/q;->b(Lkh/c;)Lfi/o;

    .line 10
    move-result-object v7

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/BufferedChannel$a;->d(Lkotlinx/coroutines/channels/BufferedChannel$a;Lfi/o;)V

    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-wide v3, p3

    .line 18
    move-object v5, p0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->x(Lkotlinx/coroutines/channels/BufferedChannel;Lhi/f;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lki/d0;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v6, p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->p(Lkotlinx/coroutines/channels/BufferedChannel;Lfi/o2;Lhi/f;I)V

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lki/d0;

    .line 37
    move-result-object p2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    .line 41
    if-ne v0, p2, :cond_a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    cmp-long p2, p3, v0

    .line 48
    .line 49
    if-gez p2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lki/e;->b()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lhi/f;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->b0()Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->c(Lkotlinx/coroutines/channels/BufferedChannel$a;)V

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 81
    move-result-wide p2

    .line 82
    .line 83
    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 84
    int-to-long v0, p4

    .line 85
    .line 86
    div-long v0, p2, v0

    .line 87
    int-to-long v2, p4

    .line 88
    .line 89
    rem-long v2, p2, v2

    .line 90
    long-to-int p4, v2

    .line 91
    .line 92
    iget-wide v2, p1, Lki/a0;->c:J

    .line 93
    .line 94
    cmp-long v2, v2, v0

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v0, v1, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Lkotlinx/coroutines/channels/BufferedChannel;JLhi/f;)Lhi/f;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object p1, v0

    .line 105
    :cond_5
    move-object v0, v6

    .line 106
    move-object v1, p1

    .line 107
    move v2, p4

    .line 108
    move-wide v3, p2

    .line 109
    move-object v5, p0

    .line 110
    .line 111
    .line 112
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->x(Lkotlinx/coroutines/channels/BufferedChannel;Lhi/f;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lki/d0;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    if-ne v0, v1, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-static {v6, p0, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->p(Lkotlinx/coroutines/channels/BufferedChannel;Lfi/o2;Lhi/f;I)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lki/d0;

    .line 127
    move-result-object p4

    .line 128
    .line 129
    if-ne v0, p4, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    .line 133
    move-result-wide v0

    .line 134
    .line 135
    cmp-long p2, p2, v0

    .line 136
    .line 137
    if-gez p2, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lki/e;->b()V

    .line 141
    goto :goto_0

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lki/d0;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    if-eq v0, p2, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lki/e;->b()V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->e(Lkotlinx/coroutines/channels/BufferedChannel$a;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v9}, Lkotlinx/coroutines/channels/BufferedChannel$a;->d(Lkotlinx/coroutines/channels/BufferedChannel$a;Lfi/o;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Lmh/a;->a(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    iget-object p2, v6, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lth/l;

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Lfi/o;->getContext()Lkotlin/coroutines/d;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lth/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Lth/l;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_1
    invoke-virtual {v7, p1, v9}, Lfi/o;->m(Ljava/lang/Object;Lth/l;)V

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string p2, "unexpected"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-virtual {p1}, Lki/e;->b()V

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->e(Lkotlinx/coroutines/channels/BufferedChannel$a;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v9}, Lkotlinx/coroutines/channels/BufferedChannel$a;->d(Lkotlinx/coroutines/channels/BufferedChannel$a;Lfi/o;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8}, Lmh/a;->a(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    iget-object p2, v6, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lth/l;

    .line 204
    .line 205
    if-eqz p2, :cond_8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Lfi/o;->getContext()Lkotlin/coroutines/d;

    .line 209
    move-result-object p3

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lth/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Lth/l;

    .line 213
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    goto :goto_1

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {v7}, Lfi/o;->A()Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    if-ne p1, p2, :cond_b

    .line 225
    .line 226
    .line 227
    invoke-static {p5}, Lmh/f;->c(Lkh/c;)V

    .line 228
    :cond_b
    return-object p1

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Lfi/o;->P()V

    .line 233
    throw p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lki/d0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lki/c0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lfi/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lfi/o;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lki/d0;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()Ljava/lang/Throwable;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lfi/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lfi/o;

    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 15
    .line 16
    iget-object v3, v3, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lth/l;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lfi/o;->getContext()Lkotlin/coroutines/d;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v3, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lth/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Lth/l;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->u(Lfi/n;Ljava/lang/Object;Lth/l;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lfi/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lfi/o;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lki/d0;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()Ljava/lang/Throwable;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->m()Lki/d0;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->m()Lki/d0;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lki/d0;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->d(Lkotlinx/coroutines/channels/BufferedChannel;)Ljava/lang/Throwable;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lki/c0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "`hasNext()` has not been invoked"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method
