.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luh/i;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    if-ge p3, v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v2, v3, v4, v5}, Ldi/b0;->T(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    return p3

    .line 23
    :cond_0
    move p3, v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public static synthetic indexOfElement$default(Lokhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "headers"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v6, 0x1

    .line 15
    move v8, v6

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, -0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, -0x1

    .line 28
    .line 29
    const/16 v18, -0x1

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v7, v2, :cond_12

    .line 38
    .line 39
    add-int/lit8 v22, v7, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    const-string v5, "Cache-Control"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v5, v6}, Ldi/y;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move-object v9, v7

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    const-string v5, "Pragma"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v5, v6}, Ldi/y;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_11

    .line 69
    :goto_1
    const/4 v8, 0x0

    .line 70
    :goto_2
    const/4 v3, 0x0

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 74
    move-result v5

    .line 75
    .line 76
    if-ge v3, v5, :cond_11

    .line 77
    .line 78
    const-string v5, "=,;"

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v7, v5, v3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 82
    move-result v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ldi/b0;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eq v5, v6, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 109
    move-result v6

    .line 110
    .line 111
    const/16 v1, 0x2c

    .line 112
    .line 113
    if-eq v6, v1, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v1

    .line 118
    .line 119
    const/16 v6, 0x3b

    .line 120
    .line 121
    if-ne v1, v6, :cond_2

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v5}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 132
    move-result v5

    .line 133
    .line 134
    if-ge v1, v5, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 138
    move-result v5

    .line 139
    .line 140
    const/16 v6, 0x22

    .line 141
    .line 142
    if-ne v5, v6, :cond_3

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    const/16 v25, 0x22

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const/16 v28, 0x4

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    move-object/from16 v24, v7

    .line 155
    .line 156
    move/from16 v26, v1

    .line 157
    .line 158
    .line 159
    invoke-static/range {v24 .. v29}, Ldi/b0;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 160
    move-result v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v4}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const/4 v4, 0x1

    .line 169
    add-int/2addr v5, v4

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_3
    const-string v5, ",;"

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v7, v5, v1}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 176
    move-result v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v4}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Ldi/b0;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    goto :goto_5

    .line 193
    .line 194
    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 195
    const/4 v1, 0x0

    .line 196
    .line 197
    :goto_5
    const-string v4, "no-cache"

    .line 198
    const/4 v6, 0x1

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v3, v6}, Ldi/y;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    move-result v4

    .line 203
    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    move v3, v5

    .line 208
    move v10, v6

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_5
    const-string v4, "no-store"

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v3, v6}, Ldi/y;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 216
    move-result v4

    .line 217
    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    move v3, v5

    .line 222
    move v11, v6

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_6
    const-string v4, "max-age"

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v3, v6}, Ldi/y;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 230
    move-result v4

    .line 231
    .line 232
    if-eqz v4, :cond_8

    .line 233
    const/4 v4, -0x1

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 237
    move-result v12

    .line 238
    .line 239
    :cond_7
    :goto_6
    move-object/from16 v1, p1

    .line 240
    move v3, v5

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_8
    const-string v4, "s-maxage"

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v3, v6}, Ldi/y;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 248
    move-result v4

    .line 249
    .line 250
    if-eqz v4, :cond_9

    .line 251
    const/4 v4, -0x1

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 255
    move-result v13

    .line 256
    goto :goto_6

    .line 257
    .line 258
    :cond_9
    const-string v4, "private"

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v3, v6}, Ldi/y;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 262
    move-result v4

    .line 263
    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    move v3, v5

    .line 268
    move v14, v6

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_a
    const-string v4, "public"

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v3, v6}, Ldi/y;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 276
    move-result v4

    .line 277
    .line 278
    if-eqz v4, :cond_b

    .line 279
    .line 280
    move-object/from16 v1, p1

    .line 281
    move v3, v5

    .line 282
    move v15, v6

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_b
    const-string v4, "must-revalidate"

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v3, v6}, Ldi/y;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 290
    move-result v4

    .line 291
    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    move v3, v5

    .line 296
    .line 297
    move/from16 v16, v6

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_c
    const-string v4, "max-stale"

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v3, v6}, Ldi/y;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 305
    move-result v4

    .line 306
    .line 307
    if-eqz v4, :cond_d

    .line 308
    .line 309
    .line 310
    const v3, 0x7fffffff

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 314
    move-result v17

    .line 315
    goto :goto_6

    .line 316
    .line 317
    :cond_d
    const-string v4, "min-fresh"

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v3, v6}, Ldi/y;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 321
    move-result v4

    .line 322
    .line 323
    if-eqz v4, :cond_e

    .line 324
    const/4 v4, -0x1

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 328
    move-result v18

    .line 329
    goto :goto_6

    .line 330
    :cond_e
    const/4 v4, -0x1

    .line 331
    .line 332
    const-string v1, "only-if-cached"

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v3, v6}, Ldi/y;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 336
    move-result v1

    .line 337
    .line 338
    if-eqz v1, :cond_f

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    move v3, v5

    .line 342
    .line 343
    move/from16 v19, v6

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_f
    const-string v1, "no-transform"

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v3, v6}, Ldi/y;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 351
    move-result v1

    .line 352
    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    move-object/from16 v1, p1

    .line 356
    move v3, v5

    .line 357
    .line 358
    move/from16 v20, v6

    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_10
    const-string v1, "immutable"

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v3, v6}, Ldi/y;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 366
    move-result v1

    .line 367
    .line 368
    if-eqz v1, :cond_7

    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    move v3, v5

    .line 372
    .line 373
    move/from16 v21, v6

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    :cond_11
    const/4 v4, -0x1

    .line 377
    .line 378
    move-object/from16 v1, p1

    .line 379
    .line 380
    move/from16 v7, v22

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_12
    if-nez v8, :cond_13

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    goto :goto_7

    .line 388
    .line 389
    :cond_13
    move-object/from16 v22, v9

    .line 390
    .line 391
    :goto_7
    new-instance v1, Lokhttp3/CacheControl;

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    move-object v9, v1

    .line 395
    .line 396
    .line 397
    invoke-direct/range {v9 .. v23}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Luh/i;)V

    .line 398
    return-object v1
.end method
