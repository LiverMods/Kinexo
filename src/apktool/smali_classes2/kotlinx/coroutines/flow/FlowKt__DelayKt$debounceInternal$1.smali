.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lth/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->b(Lii/b;Lth/l;)Lii/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lth/q<",
        "Lfi/i0;",
        "Lii/c<",
        "-TT;>;",
        "Lkh/c<",
        "-",
        "Lgh/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lmh/d;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xdd,
        0x1a0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $this_debounceInternal:Lii/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $timeoutMillisSelector:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lth/l;Lii/b;Lkh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lii/b<",
            "+TT;>;",
            "Lkh/c<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lth/l;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lii/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkh/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lfi/i0;Lii/c;Lkh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/i0;",
            "Lii/c<",
            "-TT;>;",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lth/l;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lii/b;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lth/l;Lii/b;Lkh/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgh/s;->a:Lgh/s;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfi/i0;

    check-cast p2, Lii/c;

    check-cast p3, Lkh/c;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invoke(Lfi/i0;Lii/c;Lkh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lhi/l;

    .line 26
    .line 27
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lii/c;

    .line 30
    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    move-object v8, v7

    .line 34
    move-object v7, v6

    .line 35
    move-object v6, v2

    .line 36
    move-object v2, v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v1

    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 50
    .line 51
    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lhi/l;

    .line 58
    .line 59
    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lii/c;

    .line 62
    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 65
    move-object v9, v2

    .line 66
    move-object v2, v0

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 74
    move-object v6, v2

    .line 75
    .line 76
    check-cast v6, Lfi/i0;

    .line 77
    .line 78
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lii/c;

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    .line 84
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

    .line 85
    .line 86
    iget-object v10, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lii/b;

    .line 87
    .line 88
    .line 89
    invoke-direct {v9, v10, v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lii/b;Lkh/c;)V

    .line 90
    const/4 v10, 0x3

    .line 91
    const/4 v11, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/channels/ProduceKt;->e(Lfi/i0;Lkotlin/coroutines/d;ILth/p;ILjava/lang/Object;)Lhi/l;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 98
    .line 99
    .line 100
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101
    move-object v8, v2

    .line 102
    move-object v2, v0

    .line 103
    .line 104
    move-object/from16 v16, v7

    .line 105
    move-object v7, v6

    .line 106
    .line 107
    move-object/from16 v6, v16

    .line 108
    .line 109
    :goto_0
    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v10, Lji/l;->c:Lki/d0;

    .line 112
    .line 113
    if-eq v9, v10, :cond_b

    .line 114
    .line 115
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 116
    .line 117
    .line 118
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 119
    .line 120
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v10, :cond_7

    .line 123
    .line 124
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lth/l;

    .line 125
    .line 126
    sget-object v12, Lji/l;->a:Lki/d0;

    .line 127
    .line 128
    if-ne v10, v12, :cond_3

    .line 129
    move-object v10, v5

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-interface {v11, v10}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    .line 135
    check-cast v10, Ljava/lang/Number;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 139
    move-result-wide v10

    .line 140
    .line 141
    iput-wide v10, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 142
    .line 143
    const-wide/16 v13, 0x0

    .line 144
    .line 145
    cmp-long v15, v10, v13

    .line 146
    .line 147
    if-ltz v15, :cond_4

    .line 148
    move v15, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/4 v15, 0x0

    .line 151
    .line 152
    :goto_1
    if-eqz v15, :cond_8

    .line 153
    .line 154
    cmp-long v10, v10, v13

    .line 155
    .line 156
    if-nez v10, :cond_7

    .line 157
    .line 158
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    .line 160
    if-ne v10, v12, :cond_5

    .line 161
    move-object v10, v5

    .line 162
    .line 163
    :cond_5
    iput-object v8, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v7, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v6, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    .line 172
    .line 173
    .line 174
    invoke-interface {v8, v10, v2}, Lii/c;->emit(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;

    .line 175
    move-result-object v10

    .line 176
    .line 177
    if-ne v10, v1, :cond_6

    .line 178
    return-object v1

    .line 179
    .line 180
    :cond_6
    :goto_2
    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 181
    .line 182
    :cond_7
    move-object/from16 v16, v6

    .line 183
    move-object v6, v2

    .line 184
    .line 185
    move-object/from16 v2, v16

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v2, "Debounce timeout should not be negative"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v1

    .line 199
    .line 200
    :goto_3
    new-instance v10, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 201
    .line 202
    .line 203
    invoke-interface {v6}, Lkh/c;->getContext()Lkotlin/coroutines/d;

    .line 204
    move-result-object v11

    .line 205
    .line 206
    .line 207
    invoke-direct {v10, v11}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/d;)V

    .line 208
    .line 209
    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 210
    .line 211
    if-eqz v11, :cond_9

    .line 212
    .line 213
    iget-wide v11, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 214
    .line 215
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    .line 216
    .line 217
    .line 218
    invoke-direct {v9, v8, v2, v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lii/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkh/c;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v10, v11, v12, v9}, Lni/a;->a(Lni/b;JLth/l;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-interface {v7}, Lhi/l;->o()Lni/e;

    .line 225
    move-result-object v9

    .line 226
    .line 227
    new-instance v11, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    .line 228
    .line 229
    .line 230
    invoke-direct {v11, v2, v8, v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lii/c;Lkh/c;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v10, v9, v11}, Lni/b;->c(Lni/e;Lth/p;)V

    .line 234
    .line 235
    iput-object v8, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v7, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v2, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v5, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    .line 242
    .line 243
    iput v3, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v6}, Lkotlinx/coroutines/selects/SelectImplementation;->o(Lkh/c;)Ljava/lang/Object;

    .line 247
    move-result-object v9

    .line 248
    .line 249
    if-ne v9, v1, :cond_a

    .line 250
    return-object v1

    .line 251
    .line 252
    :cond_a
    move-object/from16 v16, v6

    .line 253
    move-object v6, v2

    .line 254
    .line 255
    move-object/from16 v2, v16

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_b
    sget-object v1, Lgh/s;->a:Lgh/s;

    .line 260
    return-object v1
.end method
