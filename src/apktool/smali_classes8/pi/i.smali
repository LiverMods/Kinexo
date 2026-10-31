.class public final synthetic Lpi/i;
.super Ljava/lang/Object;
.source "Serializers.kt"


# direct methods
.method public static final a(Lbi/c;Ljava/util/List;Ljava/util/List;)Lpi/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lbi/n;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lpi/b<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lpi/b<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-class v0, Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    const-class v0, Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    const-class v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    :goto_2
    const/4 v2, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance p0, Lti/f;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lpi/b;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lti/f;-><init>(Lpi/b;)V

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    const-class v0, Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance p0, Lti/k0;

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lpi/b;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lti/k0;-><init>(Lpi/b;)V

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_4
    const-class v0, Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    move v0, v1

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_5
    const-class v0, Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    :goto_3
    if-eqz v0, :cond_6

    .line 121
    move v0, v1

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    :goto_4
    if-eqz v0, :cond_7

    .line 135
    .line 136
    new-instance p0, Lti/v0;

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Lpi/b;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lti/v0;-><init>(Lpi/b;)V

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_7
    const-class v0, Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    new-instance p0, Lti/i0;

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Lpi/b;

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    check-cast p2, Lpi/b;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1, p2}, Lti/i0;-><init>(Lpi/b;Lpi/b;)V

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_8
    const-class v0, Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    move v0, v1

    .line 192
    goto :goto_5

    .line 193
    .line 194
    :cond_9
    const-class v0, Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    :goto_5
    if-eqz v0, :cond_a

    .line 205
    move v0, v1

    .line 206
    goto :goto_6

    .line 207
    .line 208
    :cond_a
    const-class v0, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    .line 218
    :goto_6
    if-eqz v0, :cond_b

    .line 219
    .line 220
    new-instance p0, Lti/t0;

    .line 221
    .line 222
    .line 223
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    check-cast p1, Lpi/b;

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object p2

    .line 231
    .line 232
    check-cast p2, Lpi/b;

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, p2}, Lti/t0;-><init>(Lpi/b;Lpi/b;)V

    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_b
    const-class v0, Ljava/util/Map$Entry;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    check-cast p0, Lpi/b;

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    check-cast p1, Lpi/b;

    .line 262
    .line 263
    .line 264
    invoke-static {p0, p1}, Lqi/a;->j(Lpi/b;Lpi/b;)Lpi/b;

    .line 265
    move-result-object p0

    .line 266
    goto :goto_7

    .line 267
    .line 268
    :cond_c
    const-class v0, Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-static {p0, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    .line 281
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    check-cast p0, Lpi/b;

    .line 285
    .line 286
    .line 287
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    check-cast p1, Lpi/b;

    .line 291
    .line 292
    .line 293
    invoke-static {p0, p1}, Lqi/a;->l(Lpi/b;Lpi/b;)Lpi/b;

    .line 294
    move-result-object p0

    .line 295
    goto :goto_7

    .line 296
    .line 297
    :cond_d
    const-class v0, Lkotlin/Triple;

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-static {p0, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    .line 310
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    check-cast p0, Lpi/b;

    .line 314
    .line 315
    .line 316
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    check-cast p1, Lpi/b;

    .line 320
    const/4 v0, 0x2

    .line 321
    .line 322
    .line 323
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object p2

    .line 325
    .line 326
    check-cast p2, Lpi/b;

    .line 327
    .line 328
    .line 329
    invoke-static {p0, p1, p2}, Lqi/a;->n(Lpi/b;Lpi/b;Lpi/b;)Lpi/b;

    .line 330
    move-result-object p0

    .line 331
    goto :goto_7

    .line 332
    .line 333
    .line 334
    :cond_e
    invoke-static {p0}, Lti/i1;->l(Lbi/c;)Z

    .line 335
    move-result p0

    .line 336
    .line 337
    if-eqz p0, :cond_f

    .line 338
    .line 339
    .line 340
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object p0

    .line 342
    .line 343
    check-cast p0, Lbi/n;

    .line 344
    .line 345
    .line 346
    invoke-interface {p0}, Lbi/n;->d()Lbi/e;

    .line 347
    move-result-object p0

    .line 348
    .line 349
    const-string p1, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 350
    .line 351
    .line 352
    invoke-static {p0, p1}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    check-cast p0, Lbi/c;

    .line 355
    .line 356
    .line 357
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    check-cast p1, Lpi/b;

    .line 361
    .line 362
    .line 363
    invoke-static {p0, p1}, Lqi/a;->a(Lbi/c;Lpi/b;)Lpi/b;

    .line 364
    move-result-object p0

    .line 365
    goto :goto_7

    .line 366
    :cond_f
    const/4 p0, 0x0

    .line 367
    :goto_7
    return-object p0
.end method

.method public static final b(Lbi/c;Ljava/util/List;)Lpi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lpi/b<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lpi/b<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lpi/b;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    check-cast p1, [Lpi/b;

    .line 15
    array-length v0, p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, [Lpi/b;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lti/i1;->c(Lbi/c;[Lpi/b;)Lpi/b;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c(Lpi/b;Z)Lpi/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpi/b<",
            "TT;>;Z)",
            "Lpi/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lqi/a;->s(Lpi/b;)Lpi/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.SerializersKt__SerializersKt.nullable?>"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object p0
.end method

.method public static final d(Lbi/c;Ljava/util/List;Ljava/util/List;)Lpi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lbi/n;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lpi/b<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lpi/b<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "types"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "serializers"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lpi/i;->a(Lbi/c;Ljava/util/List;Ljava/util/List;)Lpi/b;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2}, Lpi/i;->b(Lbi/c;Ljava/util/List;)Lpi/b;

    .line 25
    move-result-object p1

    .line 26
    :cond_0
    return-object p1
.end method

.method public static final e(Lwi/c;Lbi/n;)Lpi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi/c;",
            "Lbi/n;",
            ")",
            "Lpi/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lpi/i;->f(Lwi/c;Lbi/n;Z)Lpi/b;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lti/j1;->c(Lbi/n;)Lbi/c;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lti/i1;->m(Lbi/c;)Ljava/lang/Void;

    .line 26
    .line 27
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 31
    throw p0
.end method

.method public static final f(Lwi/c;Lbi/n;Z)Lpi/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi/c;",
            "Lbi/n;",
            "Z)",
            "Lpi/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lti/j1;->c(Lbi/n;)Lbi/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbi/n;->c()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lbi/n;->getArguments()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4}, Lhh/t;->r(Ljava/lang/Iterable;I)I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lbi/o;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lbi/o;->getType()Lbi/n;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string p2, "Star projections in type arguments are not allowed, but had "

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result p1

    .line 81
    const/4 v2, 0x0

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersCacheKt;->a(Lbi/c;Z)Lpi/b;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v0, v3, v1}, Lkotlinx/serialization/SerializersCacheKt;->b(Lbi/c;Ljava/util/List;Z)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    move-object p1, v2

    .line 102
    .line 103
    :cond_3
    check-cast p1, Lpi/b;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    if-nez v4, :cond_9

    .line 111
    .line 112
    check-cast p1, Lpi/b;

    .line 113
    .line 114
    :goto_1
    if-eqz p1, :cond_5

    .line 115
    return-object p1

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    const/4 p1, 0x2

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0, v2, p1, v2}, Lwi/c;->c(Lwi/c;Lbi/c;Ljava/util/List;ILjava/lang/Object;)Lpi/b;

    .line 126
    move-result-object p0

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {p0, v3, p2}, Lpi/h;->e(Lwi/c;Ljava/util/List;Z)Ljava/util/List;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    return-object v2

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-static {v0, v3, p1}, Lpi/h;->a(Lbi/c;Ljava/util/List;Ljava/util/List;)Lpi/b;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    if-nez p2, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lwi/c;->b(Lbi/c;Ljava/util/List;)Lpi/b;

    .line 144
    move-result-object p0

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    move-object p0, p2

    .line 147
    .line 148
    :goto_2
    if-eqz p0, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v1}, Lpi/i;->c(Lpi/b;Z)Lpi/b;

    .line 152
    move-result-object v2

    .line 153
    :cond_9
    return-object v2
.end method

.method public static final g(Lbi/c;)Lpi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbi/c<",
            "TT;>;)",
            "Lpi/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lti/i1;->b(Lbi/c;)Lpi/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lti/r1;->b(Lbi/c;)Lpi/b;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static final h(Lwi/c;Lbi/n;)Lpi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi/c;",
            "Lbi/n;",
            ")",
            "Lpi/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lpi/i;->f(Lwi/c;Lbi/n;Z)Lpi/b;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final i(Lwi/c;Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi/c;",
            "Ljava/util/List<",
            "+",
            "Lbi/n;",
            ">;Z)",
            "Ljava/util/List<",
            "Lpi/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "typeArguments"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lhh/t;->r(Ljava/lang/Iterable;I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lbi/n;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lpi/h;->b(Lwi/c;Lbi/n;)Lpi/b;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lhh/t;->r(Ljava/lang/Iterable;I)I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lbi/n;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lpi/h;->d(Lwi/c;Lbi/n;)Lpi/b;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-object p2
.end method
