.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lth/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->a(Lii/c;[Lii/b;Lth/a;Lth/q;Lkh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lth/p<",
        "Lfi/i0;",
        "Lkh/c<",
        "-",
        "Lgh/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lmh/d;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x36,
        0x4c,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $arrayFactory:Lth/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/a<",
            "[TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $flows:[Lii/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lii/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $this_combineInternal:Lii/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic $transform:Lth/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/q<",
            "Lii/c<",
            "-TR;>;[TT;",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public I$0:I

.field public I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>([Lii/b;Lth/a;Lth/q;Lii/c;Lkh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lii/b<",
            "+TT;>;",
            "Lth/a<",
            "[TT;>;",
            "Lth/q<",
            "-",
            "Lii/c<",
            "-TR;>;-[TT;-",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lii/c<",
            "-TR;>;",
            "Lkh/c<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lii/b;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lth/a;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lth/q;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lii/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkh/c;)Lkh/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkh/c<",
            "*>;)",
            "Lkh/c<",
            "Lgh/s;",
            ">;"
        }
    .end annotation

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lii/b;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lth/a;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lth/q;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lii/c;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lii/b;Lth/a;Lth/q;Lii/c;Lkh/c;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Lfi/i0;Lkh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/i0;",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkh/c;)Lkh/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    sget-object p2, Lgh/s;->a:Lgh/s;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfi/i0;

    check-cast p2, Lkh/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lfi/i0;Lkh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v6, :cond_2

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 23
    .line 24
    iget v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 25
    .line 26
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, [B

    .line 29
    .line 30
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Lhi/a;

    .line 33
    .line 34
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    move v13, v3

    .line 41
    move-object v14, v9

    .line 42
    move v3, v2

    .line 43
    move-object v2, v7

    .line 44
    move-object v7, v8

    .line 45
    move-object v8, v0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    .line 57
    :cond_1
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 58
    .line 59
    iget v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 60
    .line 61
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, [B

    .line 64
    .line 65
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lhi/a;

    .line 68
    .line 69
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 75
    move v13, v3

    .line 76
    move-object v14, v9

    .line 77
    move v3, v2

    .line 78
    move-object v2, v7

    .line 79
    move-object v7, v8

    .line 80
    move-object v8, v0

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 85
    .line 86
    iget v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 87
    .line 88
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, [B

    .line 91
    .line 92
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lhi/a;

    .line 95
    .line 96
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    move-object/from16 v10, p1

    .line 104
    .line 105
    check-cast v10, Lkotlinx/coroutines/channels/a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Lkotlinx/coroutines/channels/a;->k()Ljava/lang/Object;

    .line 109
    move-result-object v10

    .line 110
    move-object v15, v9

    .line 111
    move-object v9, v0

    .line 112
    .line 113
    move-object/from16 v22, v7

    .line 114
    move v7, v2

    .line 115
    .line 116
    move-object/from16 v2, v22

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lfi/i0;

    .line 126
    .line 127
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lii/b;

    .line 128
    array-length v13, v7

    .line 129
    .line 130
    if-nez v13, :cond_4

    .line 131
    .line 132
    sget-object v1, Lgh/s;->a:Lgh/s;

    .line 133
    return-object v1

    .line 134
    .line 135
    :cond_4
    new-array v14, v13, [Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v8, Lji/l;->b:Lki/d0;

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x6

    .line 141
    const/4 v12, 0x0

    .line 142
    move-object v7, v14

    .line 143
    .line 144
    .line 145
    invoke-static/range {v7 .. v12}, Lhh/l;->n([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 146
    const/4 v7, 0x6

    .line 147
    const/4 v8, 0x0

    .line 148
    .line 149
    .line 150
    invoke-static {v13, v8, v8, v7, v8}, Lhi/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lth/l;ILjava/lang/Object;)Lhi/a;

    .line 151
    move-result-object v21

    .line 152
    .line 153
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    .line 156
    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 157
    move v11, v3

    .line 158
    .line 159
    :goto_0
    if-ge v11, v13, :cond_5

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    .line 163
    new-instance v10, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    .line 164
    .line 165
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lii/b;

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    move-object v15, v10

    .line 169
    .line 170
    move-object/from16 v16, v7

    .line 171
    .line 172
    move/from16 v17, v11

    .line 173
    .line 174
    move-object/from16 v18, v12

    .line 175
    .line 176
    move-object/from16 v19, v21

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v15 .. v20}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lii/b;ILjava/util/concurrent/atomic/AtomicInteger;Lhi/a;Lkh/c;)V

    .line 180
    const/4 v15, 0x3

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    move-object v7, v2

    .line 184
    move v11, v15

    .line 185
    move-object v15, v12

    .line 186
    .line 187
    move-object/from16 v12, v16

    .line 188
    .line 189
    .line 190
    invoke-static/range {v7 .. v12}, Lfi/h;->d(Lfi/i0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lth/p;ILjava/lang/Object;)Lfi/m1;

    .line 191
    .line 192
    add-int/lit8 v11, v17, 0x1

    .line 193
    move-object v12, v15

    .line 194
    goto :goto_0

    .line 195
    .line 196
    :cond_5
    new-array v2, v13, [B

    .line 197
    move-object v8, v0

    .line 198
    .line 199
    move-object/from16 v7, v21

    .line 200
    :goto_1
    add-int/2addr v3, v6

    .line 201
    int-to-byte v3, v3

    .line 202
    .line 203
    iput-object v14, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput v13, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 210
    .line 211
    iput v3, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 212
    .line 213
    iput v6, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 214
    .line 215
    .line 216
    invoke-interface {v7, v8}, Lhi/l;->r(Lkh/c;)Ljava/lang/Object;

    .line 217
    move-result-object v10

    .line 218
    .line 219
    if-ne v10, v1, :cond_6

    .line 220
    return-object v1

    .line 221
    :cond_6
    move-object v9, v8

    .line 222
    move-object v15, v14

    .line 223
    move-object v8, v7

    .line 224
    move v7, v3

    .line 225
    move v3, v13

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-static {v10}, Lkotlinx/coroutines/channels/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v10

    .line 230
    .line 231
    check-cast v10, Lhh/d0;

    .line 232
    .line 233
    if-nez v10, :cond_7

    .line 234
    .line 235
    sget-object v1, Lgh/s;->a:Lgh/s;

    .line 236
    return-object v1

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {v10}, Lhh/d0;->a()I

    .line 240
    move-result v11

    .line 241
    .line 242
    aget-object v12, v15, v11

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Lhh/d0;->b()Ljava/lang/Object;

    .line 246
    move-result-object v10

    .line 247
    .line 248
    aput-object v10, v15, v11

    .line 249
    .line 250
    sget-object v10, Lji/l;->b:Lki/d0;

    .line 251
    .line 252
    if-ne v12, v10, :cond_8

    .line 253
    .line 254
    add-int/lit8 v3, v3, -0x1

    .line 255
    .line 256
    :cond_8
    aget-byte v10, v2, v11

    .line 257
    .line 258
    if-eq v10, v7, :cond_9

    .line 259
    int-to-byte v10, v7

    .line 260
    .line 261
    aput-byte v10, v2, v11

    .line 262
    .line 263
    .line 264
    invoke-interface {v8}, Lhi/l;->q()Ljava/lang/Object;

    .line 265
    move-result-object v10

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, Lkotlinx/coroutines/channels/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v10

    .line 270
    .line 271
    check-cast v10, Lhh/d0;

    .line 272
    .line 273
    if-nez v10, :cond_7

    .line 274
    .line 275
    :cond_9
    if-nez v3, :cond_c

    .line 276
    .line 277
    iget-object v10, v9, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lth/a;

    .line 278
    .line 279
    .line 280
    invoke-interface {v10}, Lth/a;->invoke()Ljava/lang/Object;

    .line 281
    move-result-object v10

    .line 282
    .line 283
    check-cast v10, [Ljava/lang/Object;

    .line 284
    .line 285
    if-nez v10, :cond_b

    .line 286
    .line 287
    iget-object v10, v9, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lth/q;

    .line 288
    .line 289
    iget-object v11, v9, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lii/c;

    .line 290
    .line 291
    iput-object v15, v9, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v8, v9, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v2, v9, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 296
    .line 297
    iput v3, v9, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 298
    .line 299
    iput v7, v9, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 300
    .line 301
    iput v5, v9, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 302
    .line 303
    .line 304
    invoke-interface {v10, v11, v15, v9}, Lth/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v10

    .line 306
    .line 307
    if-ne v10, v1, :cond_a

    .line 308
    return-object v1

    .line 309
    :cond_a
    move v13, v3

    .line 310
    move v3, v7

    .line 311
    move-object v7, v8

    .line 312
    move-object v8, v9

    .line 313
    move-object v14, v15

    .line 314
    goto :goto_1

    .line 315
    :cond_b
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v17, 0xe

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    move-object v11, v15

    .line 324
    move-object v12, v10

    .line 325
    move-object v5, v15

    .line 326
    .line 327
    move/from16 v15, v16

    .line 328
    .line 329
    move/from16 v16, v17

    .line 330
    .line 331
    move-object/from16 v17, v18

    .line 332
    .line 333
    .line 334
    invoke-static/range {v11 .. v17}, Lhh/l;->h([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v11, v9, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lth/q;

    .line 337
    .line 338
    iget-object v12, v9, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lii/c;

    .line 339
    .line 340
    iput-object v5, v9, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v8, v9, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v2, v9, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 345
    .line 346
    iput v3, v9, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 347
    .line 348
    iput v7, v9, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 349
    .line 350
    iput v4, v9, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 351
    .line 352
    .line 353
    invoke-interface {v11, v12, v10, v9}, Lth/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v10

    .line 355
    .line 356
    if-ne v10, v1, :cond_d

    .line 357
    return-object v1

    .line 358
    :goto_3
    const/4 v5, 0x2

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    :cond_c
    move-object v5, v15

    .line 362
    :cond_d
    move v13, v3

    .line 363
    move-object v14, v5

    .line 364
    move v3, v7

    .line 365
    move-object v7, v8

    .line 366
    move-object v8, v9

    .line 367
    goto :goto_3
.end method
