.class public Lkotlinx/coroutines/flow/SharedFlowImpl;
.super Lji/a;
.source "SharedFlow.kt"

# interfaces
.implements Lii/g;
.implements Lii/b;
.implements Lji/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/SharedFlowImpl$a;,
        Lkotlinx/coroutines/flow/SharedFlowImpl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lji/a<",
        "Lii/n;",
        ">;",
        "Lii/g<",
        "TT;>;",
        "Lii/b;",
        "Lji/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lkotlinx/coroutines/channels/BufferOverflow;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lji/a;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    .line 6
    .line 7
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 8
    .line 9
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 10
    return-void
.end method

.method public static synthetic A(Lkotlinx/coroutines/flow/SharedFlowImpl;Lii/c;Lkh/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "TT;>;",
            "Lii/c<",
            "-TT;>;",
            "Lkh/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkh/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lfi/m1;

    .line 48
    .line 49
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lii/n;

    .line 52
    .line 53
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lii/c;

    .line 56
    .line 57
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    .line 70
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lfi/m1;

    .line 73
    .line 74
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lii/n;

    .line 77
    .line 78
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lii/c;

    .line 81
    .line 82
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 85
    .line 86
    .line 87
    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    move-object p2, v2

    .line 89
    move-object v2, p0

    .line 90
    move-object p0, v5

    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 97
    move-object p1, p0

    .line 98
    .line 99
    check-cast p1, Lii/n;

    .line 100
    .line 101
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lii/c;

    .line 104
    .line 105
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    move-object p2, p0

    .line 112
    move-object p0, v2

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    move-object v5, v2

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lji/a;->h()Lji/c;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    check-cast p2, Lii/n;

    .line 127
    .line 128
    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    move-object v2, p1

    .line 132
    .line 133
    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 134
    .line 135
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->d(Lkh/c;)Ljava/lang/Object;

    .line 145
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 146
    .line 147
    if-ne v2, v1, :cond_5

    .line 148
    return-object v1

    .line 149
    :cond_5
    move-object v7, p2

    .line 150
    move-object p2, p1

    .line 151
    move-object p1, v7

    .line 152
    .line 153
    .line 154
    :goto_2
    :try_start_3
    invoke-interface {v0}, Lkh/c;->getContext()Lkotlin/coroutines/d;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    sget-object v5, Lfi/m1;->X7:Lfi/m1$b;

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v5}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    check-cast v2, Lfi/m1;

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->U(Lii/n;)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    sget-object v6, Lii/m;->a:Lki/d0;

    .line 170
    .line 171
    if-ne v5, v6, :cond_7

    .line 172
    .line 173
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->x(Lii/n;Lkh/c;)Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    if-ne v5, v1, :cond_6

    .line 188
    return-object v1

    .line 189
    .line 190
    :cond_7
    if-eqz v2, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lfi/p1;->g(Lfi/m1;)V

    .line 194
    .line 195
    :cond_8
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 202
    .line 203
    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, v5, v0}, Lii/c;->emit(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;

    .line 207
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    .line 209
    if-ne v5, v1, :cond_6

    .line 210
    return-object v1

    .line 211
    :catchall_2
    move-exception p2

    .line 212
    move-object v5, p0

    .line 213
    move-object p0, p2

    .line 214
    goto :goto_4

    .line 215
    :catchall_3
    move-exception p1

    .line 216
    move-object v5, p0

    .line 217
    move-object p0, p1

    .line 218
    move-object p1, p2

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-virtual {v5, p1}, Lji/a;->k(Lji/c;)V

    .line 222
    throw p0
.end method

.method public static synthetic F(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "TT;>;TT;",
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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->c(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lgh/s;->a:Lgh/s;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lgh/s;->a:Lgh/s;

    .line 23
    return-object p0
.end method

.method public static final synthetic n(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->y(Lkotlinx/coroutines/flow/SharedFlowImpl$a;)V

    .line 4
    return-void
.end method

.method public static final synthetic o(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic p(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkh/c;)[Lkh/c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->I([Lkh/c;)[Lkh/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic r(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic s(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 3
    return p0
.end method

.method public static final synthetic t(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->P()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 3
    return-void
.end method

.method public static final synthetic v(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->R(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w(Lkotlinx/coroutines/flow/SharedFlowImpl;Lii/n;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->T(Lii/n;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final B(J)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lji/a;->f(Lji/a;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lji/a;->g(Lji/a;)[Lji/c;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x0

    .line 14
    array-length v2, v0

    .line 15
    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v3, Lii/n;

    .line 23
    .line 24
    iget-wide v4, v3, Lii/n;->a:J

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v6, v4, v6

    .line 29
    .line 30
    if-ltz v6, :cond_0

    .line 31
    .line 32
    cmp-long v4, v4, p1

    .line 33
    .line 34
    if-gez v4, :cond_0

    .line 35
    .line 36
    iput-wide p1, v3, Lii/n;->a:J

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 42
    return-void
.end method

.method public C()Lii/n;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lii/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lii/n;-><init>()V

    .line 6
    return-object v0
.end method

.method public D(I)[Lii/n;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lii/n;

    .line 3
    return-object p1
.end method

.method public final E()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lii/m;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    .line 15
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    add-long/2addr v0, v2

    .line 27
    .line 28
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 29
    .line 30
    cmp-long v2, v2, v0

    .line 31
    .line 32
    if-gez v2, :cond_0

    .line 33
    .line 34
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 35
    .line 36
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 37
    .line 38
    cmp-long v2, v2, v0

    .line 39
    .line 40
    if-gez v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->B(J)V

    .line 44
    :cond_1
    return-void
.end method

.method public final G(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;
    .locals 10
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
    new-instance v6, Lfi/o;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkh/c;)Lkh/c;

    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v6, v0, v7}, Lfi/o;-><init>(Lkh/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Lfi/o;->H()V

    .line 14
    .line 15
    sget-object v8, Lji/b;->a:[Lkh/c;

    .line 16
    monitor-enter p0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->v(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 25
    .line 26
    sget-object p1, Lgh/s;->a:Lgh/s;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, p1}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->p(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkh/c;)[Lkh/c;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v9, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r(Lkotlinx/coroutines/flow/SharedFlowImpl;)J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->t(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    add-long/2addr v2, v0

    .line 52
    move-object v0, v9

    .line 53
    move-object v1, p0

    .line 54
    move-object v4, p1

    .line 55
    move-object v5, v6

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/SharedFlowImpl$a;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkh/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v9}, Lkotlinx/coroutines/flow/SharedFlowImpl;->o(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->s(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, v7

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->u(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->q(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->p(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkh/c;)[Lkh/c;

    .line 79
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    move-object p1, v8

    .line 81
    move-object v0, v9

    .line 82
    :goto_0
    monitor-exit p0

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v0}, Lfi/q;->a(Lfi/n;Lfi/w0;)V

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    array-length v1, p1

    .line 90
    .line 91
    :goto_1
    if-ge v0, v1, :cond_4

    .line 92
    .line 93
    aget-object v2, p1, v0

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 98
    .line 99
    sget-object v3, Lgh/s;->a:Lgh/s;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 107
    .line 108
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v6}, Lfi/o;->A()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-ne p1, v0, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lmh/f;->c(Lkh/c;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    if-ne p1, p2, :cond_6

    .line 129
    return-object p1

    .line 130
    .line 131
    :cond_6
    sget-object p1, Lgh/s;->a:Lgh/s;

    .line 132
    return-object p1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit p0

    .line 135
    throw p1
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->P()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->Q([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v3, v1

    .line 18
    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    array-length v3, v1

    .line 21
    mul-int/2addr v3, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->Q([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, v0

    .line 31
    add-long/2addr v2, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3, p1}, Lii/m;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final I([Lkh/c;)[Lkh/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkh/c<",
            "Lgh/s;",
            ">;)[",
            "Lkh/c<",
            "Lgh/s;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lji/a;->f(Lji/a;)I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lji/a;->g(Lji/a;)[Lji/c;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    const/4 v2, 0x0

    .line 15
    array-length v3, v1

    .line 16
    .line 17
    :goto_0
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    aget-object v4, v1, v2

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    check-cast v4, Lii/n;

    .line 24
    .line 25
    iget-object v5, v4, Lii/n;->b:Lkh/c;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->T(Lii/n;)J

    .line 32
    move-result-wide v6

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    cmp-long v6, v6, v8

    .line 37
    .line 38
    if-ltz v6, :cond_2

    .line 39
    array-length v6, p1

    .line 40
    .line 41
    if-lt v0, v6, :cond_1

    .line 42
    array-length v6, p1

    .line 43
    const/4 v7, 0x2

    .line 44
    mul-int/2addr v6, v7

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v6

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string v6, "copyOf(this, newSize)"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v6}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :cond_1
    move-object v6, p1

    .line 59
    .line 60
    check-cast v6, [Lkh/c;

    .line 61
    .line 62
    add-int/lit8 v7, v0, 0x1

    .line 63
    .line 64
    aput-object v5, v6, v0

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    iput-object v0, v4, Lii/n;->b:Lkh/c;

    .line 68
    move v0, v7

    .line 69
    .line 70
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    check-cast p1, [Lkh/c;

    .line 74
    return-object p1
.end method

.method public final J()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final K()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 3
    .line 4
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final L()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->O()I

    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    add-long/2addr v1, v3

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    sub-long/2addr v1, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lii/m;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final M(J)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lii/m;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    instance-of p2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    .line 16
    .line 17
    iget-object p1, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->c:Ljava/lang/Object;

    .line 18
    :cond_0
    return-object p1
.end method

.method public final N()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    .line 10
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final O()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    .line 10
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method public final P()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 3
    .line 4
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final Q([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p3, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_3

    .line 9
    .line 10
    new-array p3, p3, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    return-object p3

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    :goto_1
    if-ge v0, p2, :cond_2

    .line 22
    int-to-long v3, v0

    .line 23
    add-long/2addr v3, v1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3, v4}, Lii/m;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v3, v4, v5}, Lii/m;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-object p3

    .line 35
    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Buffer size overflow"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public final R(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lji/a;->l()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->S(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 14
    .line 15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-lt v0, v1, :cond_3

    .line 19
    .line 20
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 21
    .line 22
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 23
    .line 24
    cmp-long v0, v0, v3

    .line 25
    .line 26
    if-gtz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 29
    .line 30
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$b;->$EnumSwitchMapping$0:[I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v0

    .line 35
    .line 36
    aget v0, v1, v0

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    const/4 v1, 0x2

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 51
    add-int/2addr p1, v2

    .line 52
    .line 53
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 54
    .line 55
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 56
    .line 57
    if-le p1, v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->E()V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->O()I

    .line 64
    move-result p1

    .line 65
    .line 66
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    .line 67
    .line 68
    if-le p1, v0, :cond_5

    .line 69
    .line 70
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 71
    .line 72
    const-wide/16 v3, 0x1

    .line 73
    .line 74
    add-long v6, v0, v3

    .line 75
    .line 76
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->J()J

    .line 80
    move-result-wide v10

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->N()J

    .line 84
    move-result-wide v12

    .line 85
    move-object v5, p0

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->V(JJJJ)V

    .line 89
    :cond_5
    return v2
.end method

.method public final S(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 12
    add-int/2addr p1, v1

    .line 13
    .line 14
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 15
    .line 16
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    .line 17
    .line 18
    if-le p1, v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->E()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 28
    int-to-long v4, p1

    .line 29
    add-long/2addr v2, v4

    .line 30
    .line 31
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 32
    return v1
.end method

.method public final T(Lii/n;)J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p1, Lii/n;->a:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->J()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    return-wide v2

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    cmp-long p1, v0, v4

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    return-wide v2

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    return-wide v2

    .line 33
    :cond_3
    return-wide v0
.end method

.method public final U(Lii/n;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lji/b;->a:[Lkh/c;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->T(Lii/n;)J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    sget-object p1, Lii/m;->a:Lki/d0;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-wide v3, p1, Lii/n;->a:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->M(J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-wide/16 v5, 0x1

    .line 25
    add-long/2addr v1, v5

    .line 26
    .line 27
    iput-wide v1, p1, Lii/n;->a:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->W(J)[Lkh/c;

    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    move-object v7, v0

    .line 33
    move-object v0, p1

    .line 34
    move-object p1, v7

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    const/4 v1, 0x0

    .line 37
    array-length v2, v0

    .line 38
    .line 39
    :goto_1
    if-ge v1, v2, :cond_2

    .line 40
    .line 41
    aget-object v3, v0, v1

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 46
    .line 47
    sget-object v4, Lgh/s;->a:Lgh/s;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final V(JJJJ)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    :goto_0
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Luh/p;->d(Ljava/lang/Object;)V

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v2, v3, v5}, Lii/m;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 28
    .line 29
    iput-wide p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 30
    .line 31
    sub-long p1, p5, v0

    .line 32
    long-to-int p1, p1

    .line 33
    .line 34
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    .line 38
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 39
    return-void
.end method

.method public final W(J)[Lkh/c;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkh/c<",
            "Lgh/s;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lji/b;->a:[Lkh/c;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 18
    int-to-long v2, v2

    .line 19
    add-long/2addr v2, v0

    .line 20
    .line 21
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 22
    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    add-long/2addr v2, v5

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static/range {p0 .. p0}, Lji/a;->f(Lji/a;)I

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static/range {p0 .. p0}, Lji/a;->g(Lji/a;)[Lji/c;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    array-length v7, v4

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    :goto_0
    if-ge v8, v7, :cond_3

    .line 47
    .line 48
    aget-object v11, v4, v8

    .line 49
    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    check-cast v11, Lii/n;

    .line 53
    .line 54
    iget-wide v11, v11, Lii/n;->a:J

    .line 55
    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    cmp-long v13, v11, v13

    .line 59
    .line 60
    if-ltz v13, :cond_2

    .line 61
    .line 62
    cmp-long v13, v11, v2

    .line 63
    .line 64
    if-gez v13, :cond_2

    .line 65
    move-wide v2, v11

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    iget-wide v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 71
    .line 72
    cmp-long v4, v2, v7

    .line 73
    .line 74
    if-gtz v4, :cond_4

    .line 75
    .line 76
    sget-object v0, Lji/b;->a:[Lkh/c;

    .line 77
    return-object v0

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->J()J

    .line 81
    move-result-wide v7

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lji/a;->l()I

    .line 85
    move-result v4

    .line 86
    .line 87
    if-lez v4, :cond_5

    .line 88
    .line 89
    sub-long v11, v7, v2

    .line 90
    long-to-int v4, v11

    .line 91
    .line 92
    iget v11, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 93
    .line 94
    iget v12, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 95
    sub-int/2addr v12, v4

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_5
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 103
    .line 104
    :goto_1
    sget-object v11, Lji/b;->a:[Lkh/c;

    .line 105
    .line 106
    iget v12, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 107
    int-to-long v12, v12

    .line 108
    add-long/2addr v12, v7

    .line 109
    .line 110
    if-lez v4, :cond_9

    .line 111
    .line 112
    new-array v11, v4, [Lkh/c;

    .line 113
    .line 114
    iget-object v14, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v14}, Luh/p;->d(Ljava/lang/Object;)V

    .line 118
    move-wide v5, v7

    .line 119
    const/4 v15, 0x0

    .line 120
    .line 121
    :goto_2
    cmp-long v16, v7, v12

    .line 122
    .line 123
    if-gez v16, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-static {v14, v7, v8}, Lii/m;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    move-wide/from16 v17, v2

    .line 130
    .line 131
    sget-object v2, Lii/m;->a:Lki/d0;

    .line 132
    .line 133
    if-eq v10, v2, :cond_6

    .line 134
    .line 135
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v3}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    .line 141
    .line 142
    add-int/lit8 v3, v15, 0x1

    .line 143
    .line 144
    move-wide/from16 v19, v12

    .line 145
    .line 146
    iget-object v12, v10, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->d:Lkh/c;

    .line 147
    .line 148
    aput-object v12, v11, v15

    .line 149
    .line 150
    .line 151
    invoke-static {v14, v7, v8, v2}, Lii/m;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 152
    .line 153
    iget-object v2, v10, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->c:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {v14, v5, v6, v2}, Lii/m;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 157
    .line 158
    const-wide/16 v12, 0x1

    .line 159
    add-long/2addr v5, v12

    .line 160
    .line 161
    if-ge v3, v4, :cond_8

    .line 162
    move v15, v3

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_6
    move-wide/from16 v19, v12

    .line 166
    .line 167
    const-wide/16 v12, 0x1

    .line 168
    :goto_3
    add-long/2addr v7, v12

    .line 169
    .line 170
    move-wide/from16 v2, v17

    .line 171
    .line 172
    move-wide/from16 v12, v19

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_7
    move-wide/from16 v17, v2

    .line 176
    .line 177
    move-wide/from16 v19, v12

    .line 178
    :cond_8
    move-wide v7, v5

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_9
    move-wide/from16 v17, v2

    .line 182
    .line 183
    move-wide/from16 v19, v12

    .line 184
    .line 185
    :goto_4
    sub-long v0, v7, v0

    .line 186
    long-to-int v0, v0

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lji/a;->l()I

    .line 190
    move-result v1

    .line 191
    .line 192
    if-nez v1, :cond_a

    .line 193
    move-wide v3, v7

    .line 194
    goto :goto_5

    .line 195
    .line 196
    :cond_a
    move-wide/from16 v3, v17

    .line 197
    .line 198
    :goto_5
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 199
    .line 200
    iget v5, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 204
    move-result v0

    .line 205
    int-to-long v5, v0

    .line 206
    .line 207
    sub-long v5, v7, v5

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 211
    move-result-wide v0

    .line 212
    .line 213
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 214
    .line 215
    if-nez v2, :cond_b

    .line 216
    .line 217
    cmp-long v2, v0, v19

    .line 218
    .line 219
    if-gez v2, :cond_b

    .line 220
    .line 221
    iget-object v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Luh/p;->d(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v0, v1}, Lii/m;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    sget-object v5, Lii/m;->a:Lki/d0;

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v5}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v2

    .line 235
    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    const-wide/16 v5, 0x1

    .line 239
    add-long/2addr v7, v5

    .line 240
    add-long/2addr v0, v5

    .line 241
    :cond_b
    move-wide v1, v0

    .line 242
    move-wide v5, v7

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    move-wide/from16 v7, v19

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->V(JJJJ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->z()V

    .line 253
    array-length v0, v11

    .line 254
    const/4 v1, 0x1

    .line 255
    .line 256
    if-nez v0, :cond_c

    .line 257
    move v10, v1

    .line 258
    goto :goto_6

    .line 259
    :cond_c
    const/4 v10, 0x0

    .line 260
    .line 261
    :goto_6
    xor-int/lit8 v0, v10, 0x1

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v11}, Lkotlinx/coroutines/flow/SharedFlowImpl;->I([Lkh/c;)[Lkh/c;

    .line 267
    move-result-object v11

    .line 268
    :cond_d
    return-object v11
.end method

.method public final X()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 3
    .line 4
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 11
    :cond_0
    return-wide v0
.end method

.method public b()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->J()J

    .line 5
    move-result-wide v1

    .line 6
    .line 7
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->J()J

    .line 11
    move-result-wide v5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->N()J

    .line 15
    move-result-wide v7

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->V(JJJJ)V

    .line 20
    .line 21
    sget-object v0, Lgh/s;->a:Lgh/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lji/b;->a:[Lkh/c;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->R(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->I([Lkh/c;)[Lkh/c;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    array-length v2, v0

    .line 20
    .line 21
    :goto_1
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-object v3, v0, v1

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 28
    .line 29
    sget-object v4, Lgh/s;->a:Lgh/s;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public collect(Lii/c;Lkh/c;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->A(Lkotlinx/coroutines/flow/SharedFlowImpl;Lii/c;Lkh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    invoke-static {p0, p1, p2, p3}, Lii/m;->e(Lii/l;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lii/b;

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

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->F(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i()Lji/c;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->C()Lii/n;

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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->D(I)[Lii/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(Lii/n;Lkh/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii/n;",
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
    monitor-enter p0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->w(Lkotlinx/coroutines/flow/SharedFlowImpl;Lii/n;)J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    iput-object v0, p1, Lii/n;->b:Lkh/c;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 30
    .line 31
    sget-object p1, Lgh/s;->a:Lgh/s;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    :goto_0
    sget-object p1, Lgh/s;->a:Lgh/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lfi/o;->A()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lmh/f;->c(Lkh/c;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_2
    sget-object p1, Lgh/s;->a:Lgh/s;

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final y(Lkotlinx/coroutines/flow/SharedFlowImpl$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->b:J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-wide v1, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->b:J

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lii/m;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eq v1, p1, :cond_1

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->b:J

    .line 31
    .line 32
    sget-object p1, Lii/m;->a:Lki/d0;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, p1}, Lii/m;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->z()V

    .line 39
    .line 40
    sget-object p1, Lgh/s;->a:Lgh/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final z()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->P()I

    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    add-long/2addr v1, v3

    .line 30
    .line 31
    const-wide/16 v3, 0x1

    .line 32
    sub-long/2addr v1, v3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lii/m;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget-object v2, Lii/m;->a:Lki/d0;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->P()I

    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    add-long/2addr v1, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lii/m;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method
