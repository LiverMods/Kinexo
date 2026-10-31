.class public final Lkotlinx/coroutines/channels/BufferedChannelKt;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"


# static fields
.field public static final a:Lhi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhi/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:Lki/d0;

.field public static final e:Lki/d0;

.field public static final f:Lki/d0;

.field public static final g:Lki/d0;

.field public static final h:Lki/d0;

.field public static final i:Lki/d0;

.field public static final j:Lki/d0;

.field public static final k:Lki/d0;

.field public static final l:Lki/d0;

.field public static final m:Lki/d0;

.field public static final n:Lki/d0;

.field public static final o:Lki/d0;

.field public static final p:Lki/d0;

.field public static final q:Lki/d0;

.field public static final r:Lki/d0;

.field public static final s:Lki/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v6, Lhi/f;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lhi/f;-><init>(JLhi/f;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 12
    .line 13
    sput-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lhi/f;

    .line 14
    .line 15
    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    .line 21
    const/16 v11, 0xc

    .line 22
    const/4 v12, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v7 .. v12}, Lki/e0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 29
    .line 30
    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 31
    .line 32
    const/16 v2, 0x2710

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    const/16 v5, 0xc

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lki/e0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->c:I

    .line 44
    .line 45
    new-instance v0, Lki/d0;

    .line 46
    .line 47
    const-string v1, "BUFFERED"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lki/d0;

    .line 53
    .line 54
    new-instance v0, Lki/d0;

    .line 55
    .line 56
    const-string v1, "SHOULD_BUFFER"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->e:Lki/d0;

    .line 62
    .line 63
    new-instance v0, Lki/d0;

    .line 64
    .line 65
    const-string v1, "S_RESUMING_BY_RCV"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->f:Lki/d0;

    .line 71
    .line 72
    new-instance v0, Lki/d0;

    .line 73
    .line 74
    const-string v1, "RESUMING_BY_EB"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->g:Lki/d0;

    .line 80
    .line 81
    new-instance v0, Lki/d0;

    .line 82
    .line 83
    const-string v1, "POISONED"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->h:Lki/d0;

    .line 89
    .line 90
    new-instance v0, Lki/d0;

    .line 91
    .line 92
    const-string v1, "DONE_RCV"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->i:Lki/d0;

    .line 98
    .line 99
    new-instance v0, Lki/d0;

    .line 100
    .line 101
    const-string v1, "INTERRUPTED_SEND"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->j:Lki/d0;

    .line 107
    .line 108
    new-instance v0, Lki/d0;

    .line 109
    .line 110
    const-string v1, "INTERRUPTED_RCV"

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->k:Lki/d0;

    .line 116
    .line 117
    new-instance v0, Lki/d0;

    .line 118
    .line 119
    const-string v1, "CHANNEL_CLOSED"

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lki/d0;

    .line 125
    .line 126
    new-instance v0, Lki/d0;

    .line 127
    .line 128
    const-string v1, "SUSPEND"

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lki/d0;

    .line 134
    .line 135
    new-instance v0, Lki/d0;

    .line 136
    .line 137
    const-string v1, "SUSPEND_NO_WAITER"

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lki/d0;

    .line 143
    .line 144
    new-instance v0, Lki/d0;

    .line 145
    .line 146
    const-string v1, "FAILED"

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lki/d0;

    .line 152
    .line 153
    new-instance v0, Lki/d0;

    .line 154
    .line 155
    const-string v1, "NO_RECEIVE_RESULT"

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->p:Lki/d0;

    .line 161
    .line 162
    new-instance v0, Lki/d0;

    .line 163
    .line 164
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->q:Lki/d0;

    .line 170
    .line 171
    new-instance v0, Lki/d0;

    .line 172
    .line 173
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->r:Lki/d0;

    .line 179
    .line 180
    new-instance v0, Lki/d0;

    .line 181
    .line 182
    const-string v1, "NO_CLOSE_CAUSE"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->s:Lki/d0;

    .line 188
    return-void
.end method

.method public static final A(I)J
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final B(Lfi/n;Ljava/lang/Object;Lth/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/n<",
            "-TT;>;TT;",
            "Lth/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, v0, p2}, Lfi/n;->E(Ljava/lang/Object;Ljava/lang/Object;Lth/l;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lfi/n;->u(Ljava/lang/Object;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static synthetic C(Lfi/n;Ljava/lang/Object;Lth/l;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->B(Lfi/n;Ljava/lang/Object;Lth/l;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->v(JZ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->w(JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(JLhi/f;)Lhi/f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->x(JLhi/f;)Lhi/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->q:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->r:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->i:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic h()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->k:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->j:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->e:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->s:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic m()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->p:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lhi/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lhi/f;

    .line 3
    return-object v0
.end method

.method public static final synthetic o()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->h:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic p()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->g:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic q()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->f:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic r()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic s()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannelKt;->A(I)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic u(Lfi/n;Ljava/lang/Object;Lth/l;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->B(Lfi/n;Ljava/lang/Object;Lth/l;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final v(JZ)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final w(JI)J
    .locals 2

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final x(JLhi/f;)Lhi/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Lhi/f<",
            "TE;>;)",
            "Lhi/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lhi/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lhi/f;->u()Lkotlinx/coroutines/channels/BufferedChannel;

    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p0

    .line 10
    move-object v3, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lhi/f;-><init>(JLhi/f;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 14
    return-object v6
.end method

.method public static final y()Lbi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lbi/g<",
            "Lhi/f<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 3
    return-object v0
.end method

.method public static final z()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lki/d0;

    .line 3
    return-object v0
.end method
