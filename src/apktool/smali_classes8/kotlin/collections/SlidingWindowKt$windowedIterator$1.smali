.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SlidingWindow.kt"

# interfaces
.implements Lth/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lth/p<",
        "Lci/i<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lkh/c<",
        "-",
        "Lgh/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lmh/d;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $partialWindows:Z

.field public final synthetic $reuseBuffer:Z

.field public final synthetic $size:I

.field public final synthetic $step:I

.field public I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLkh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lkh/c<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkh/c;)Lkh/c;
    .locals 8
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

    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkh/c;)V

    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Lci/i;Lkh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/i<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkh/c;)Lkh/c;

    move-result-object p1

    check-cast p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object p2, Lgh/s;->a:Lgh/s;

    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lci/i;

    check-cast p2, Lkh/c;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lci/i;Lkh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eq v1, v6, :cond_4

    .line 17
    .line 18
    if-eq v1, v5, :cond_3

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lhh/n0;

    .line 38
    .line 39
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lci/i;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    move-object p1, p0

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lhh/n0;

    .line 56
    .line 57
    iget-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lci/i;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 63
    move-object p1, p0

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_4
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 73
    .line 74
    iget-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/Iterator;

    .line 77
    .line 78
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lci/i;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 88
    move-object p1, p0

    .line 89
    move v8, v1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    iget-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lci/i;

    .line 98
    .line 99
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 100
    .line 101
    const/16 v8, 0x400

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v8}, Lai/i;->d(II)I

    .line 105
    move-result v1

    .line 106
    .line 107
    iget v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 108
    .line 109
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 110
    sub-int/2addr v8, v9

    .line 111
    .line 112
    if-ltz v8, :cond_c

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    const/4 v1, 0x0

    .line 119
    .line 120
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 121
    move-object v4, p1

    .line 122
    move-object p1, p0

    .line 123
    move-object v11, v3

    .line 124
    move-object v3, v2

    .line 125
    move-object v2, v11

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v9

    .line 130
    .line 131
    if-eqz v9, :cond_a

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    if-lez v1, :cond_7

    .line 138
    .line 139
    add-int/lit8 v1, v1, -0x1

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v9

    .line 148
    .line 149
    iget v10, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 150
    .line 151
    if-ne v9, v10, :cond_6

    .line 152
    .line 153
    iput-object v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v3, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput v8, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 160
    .line 161
    iput v6, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3, p1}, Lci/i;->a(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    if-ne v1, v0, :cond_8

    .line 168
    return-object v0

    .line 169
    .line 170
    :cond_8
    :goto_2
    iget-boolean v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    iget v3, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    move-object v3, v1

    .line 185
    :goto_3
    move v1, v8

    .line 186
    goto :goto_1

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    move-result v1

    .line 191
    xor-int/2addr v1, v6

    .line 192
    .line 193
    if-eqz v1, :cond_15

    .line 194
    .line 195
    iget-boolean v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 196
    .line 197
    if-nez v1, :cond_b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 201
    move-result v1

    .line 202
    .line 203
    iget v2, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 204
    .line 205
    if-ne v1, v2, :cond_15

    .line 206
    .line 207
    :cond_b
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    iput v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v3, p1}, Lci/i;->a(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    if-ne p1, v0, :cond_15

    .line 220
    return-object v0

    .line 221
    .line 222
    :cond_c
    new-instance v5, Lhh/n0;

    .line 223
    .line 224
    .line 225
    invoke-direct {v5, v1}, Lhh/n0;-><init>(I)V

    .line 226
    .line 227
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 228
    move-object v8, p1

    .line 229
    move-object p1, p0

    .line 230
    .line 231
    .line 232
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v9

    .line 234
    .line 235
    if-eqz v9, :cond_11

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v9

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v9}, Lhh/n0;->i(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lhh/n0;->l()Z

    .line 246
    move-result v9

    .line 247
    .line 248
    if-eqz v9, :cond_d

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lhh/b;->size()I

    .line 252
    move-result v9

    .line 253
    .line 254
    iget v10, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 255
    .line 256
    if-ge v9, v10, :cond_e

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v10}, Lhh/n0;->j(I)Lhh/n0;

    .line 260
    move-result-object v5

    .line 261
    goto :goto_4

    .line 262
    .line 263
    :cond_e
    iget-boolean v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 264
    .line 265
    if-eqz v9, :cond_f

    .line 266
    move-object v9, v5

    .line 267
    goto :goto_5

    .line 268
    .line 269
    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 273
    .line 274
    :goto_5
    iput-object v8, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 279
    .line 280
    iput v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v9, p1}, Lci/i;->a(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;

    .line 284
    move-result-object v9

    .line 285
    .line 286
    if-ne v9, v0, :cond_10

    .line 287
    return-object v0

    .line 288
    .line 289
    :cond_10
    :goto_6
    iget v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v9}, Lhh/n0;->m(I)V

    .line 293
    goto :goto_4

    .line 294
    .line 295
    :cond_11
    iget-boolean v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 296
    .line 297
    if-eqz v1, :cond_15

    .line 298
    move-object v1, v5

    .line 299
    move-object v4, v8

    .line 300
    .line 301
    .line 302
    :goto_7
    invoke-virtual {v1}, Lhh/b;->size()I

    .line 303
    move-result v5

    .line 304
    .line 305
    iget v8, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 306
    .line 307
    if-le v5, v8, :cond_14

    .line 308
    .line 309
    iget-boolean v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 310
    .line 311
    if-eqz v5, :cond_12

    .line 312
    move-object v5, v1

    .line 313
    goto :goto_8

    .line 314
    .line 315
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319
    .line 320
    :goto_8
    iput-object v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 325
    .line 326
    iput v3, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v5, p1}, Lci/i;->a(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    if-ne v5, v0, :cond_13

    .line 333
    return-object v0

    .line 334
    .line 335
    :cond_13
    :goto_9
    iget v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v5}, Lhh/n0;->m(I)V

    .line 339
    goto :goto_7

    .line 340
    .line 341
    .line 342
    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    move-result v3

    .line 344
    xor-int/2addr v3, v6

    .line 345
    .line 346
    if-eqz v3, :cond_15

    .line 347
    .line 348
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 353
    .line 354
    iput v2, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v1, p1}, Lci/i;->a(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    if-ne p1, v0, :cond_15

    .line 361
    return-object v0

    .line 362
    .line 363
    :cond_15
    :goto_a
    sget-object p1, Lgh/s;->a:Lgh/s;

    .line 364
    return-object p1
.end method
