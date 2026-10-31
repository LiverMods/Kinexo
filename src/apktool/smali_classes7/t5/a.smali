.class public Lt5/a;
.super Ljava/lang/Object;
.source "ISO8601Utils.java"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTC"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lt5/a;->a:Ljava/util/TimeZone;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result p0

    .line 11
    .line 12
    if-ne p0, p2, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge p1, v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x39

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, v3}, Lt5/a;->d(Ljava/lang/String;II)I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v4, 0x2d

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v4}, Lt5/a;->a(Ljava/lang/String;IC)Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v5, v3, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3, v5}, Lt5/a;->d(Ljava/lang/String;II)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v5, v4}, Lt5/a;->a(Ljava/lang/String;IC)Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v6, v5, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v5, v6}, Lt5/a;->d(Ljava/lang/String;II)I

    .line 44
    move-result v5

    .line 45
    .line 46
    const/16 v7, 0x54

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v6, v7}, Lt5/a;->a(Ljava/lang/String;IC)Z

    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x1

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 57
    move-result v9

    .line 58
    .line 59
    if-gt v9, v6, :cond_2

    .line 60
    .line 61
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 62
    sub-int/2addr v3, v8

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v0, v3, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_2
    const/16 v9, 0x2b

    .line 76
    .line 77
    const/16 v10, 0x5a

    .line 78
    const/4 v12, 0x2

    .line 79
    .line 80
    if-eqz v7, :cond_a

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    add-int/lit8 v7, v6, 0x2

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v6, v7}, Lt5/a;->d(Ljava/lang/String;II)I

    .line 88
    move-result v6

    .line 89
    .line 90
    const/16 v13, 0x3a

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v7, v13}, Lt5/a;->a(Ljava/lang/String;IC)Z

    .line 94
    move-result v14

    .line 95
    .line 96
    if-eqz v14, :cond_3

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    :cond_3
    add-int/lit8 v14, v7, 0x2

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v7, v14}, Lt5/a;->d(Ljava/lang/String;II)I

    .line 104
    move-result v7

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v14, v13}, Lt5/a;->a(Ljava/lang/String;IC)Z

    .line 108
    move-result v13

    .line 109
    .line 110
    if-eqz v13, :cond_4

    .line 111
    .line 112
    add-int/lit8 v14, v14, 0x1

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 116
    move-result v13

    .line 117
    .line 118
    if-le v13, v14, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 122
    move-result v13

    .line 123
    .line 124
    if-eq v13, v10, :cond_9

    .line 125
    .line 126
    if-eq v13, v9, :cond_9

    .line 127
    .line 128
    if-eq v13, v4, :cond_9

    .line 129
    .line 130
    add-int/lit8 v13, v14, 0x2

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v14, v13}, Lt5/a;->d(Ljava/lang/String;II)I

    .line 134
    move-result v14

    .line 135
    .line 136
    const/16 v15, 0x3b

    .line 137
    .line 138
    if-le v14, v15, :cond_5

    .line 139
    .line 140
    const/16 v15, 0x3f

    .line 141
    .line 142
    if-ge v14, v15, :cond_5

    .line 143
    .line 144
    const/16 v14, 0x3b

    .line 145
    .line 146
    :cond_5
    const/16 v15, 0x2e

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v13, v15}, Lt5/a;->a(Ljava/lang/String;IC)Z

    .line 150
    move-result v15

    .line 151
    .line 152
    if-eqz v15, :cond_8

    .line 153
    .line 154
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    add-int/lit8 v15, v13, 0x1

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v15}, Lt5/a;->b(Ljava/lang/String;I)I

    .line 160
    move-result v15

    .line 161
    .line 162
    add-int/lit8 v11, v13, 0x3

    .line 163
    .line 164
    .line 165
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 166
    move-result v11

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v13, v11}, Lt5/a;->d(Ljava/lang/String;II)I

    .line 170
    move-result v16

    .line 171
    sub-int/2addr v11, v13

    .line 172
    .line 173
    if-eq v11, v8, :cond_7

    .line 174
    .line 175
    if-eq v11, v12, :cond_6

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_6
    mul-int/lit8 v16, v16, 0xa

    .line 179
    goto :goto_0

    .line 180
    .line 181
    :cond_7
    mul-int/lit8 v16, v16, 0x64

    .line 182
    :goto_0
    move v11, v7

    .line 183
    .line 184
    move/from16 v13, v16

    .line 185
    move v7, v6

    .line 186
    move v6, v15

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    move v11, v7

    .line 189
    move v7, v6

    .line 190
    move v6, v13

    .line 191
    const/4 v13, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    move v11, v7

    .line 194
    const/4 v13, 0x0

    .line 195
    move v7, v6

    .line 196
    move v6, v14

    .line 197
    goto :goto_1

    .line 198
    :cond_a
    const/4 v7, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    :goto_1
    const/4 v14, 0x0

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 205
    move-result v15

    .line 206
    .line 207
    if-le v15, v6, :cond_13

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 211
    move-result v15

    .line 212
    const/4 v12, 0x5

    .line 213
    .line 214
    if-ne v15, v10, :cond_b

    .line 215
    .line 216
    sget-object v4, Lt5/a;->a:Ljava/util/TimeZone;

    .line 217
    add-int/2addr v6, v8

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_b
    if-eq v15, v9, :cond_d

    .line 222
    .line 223
    if-ne v15, v4, :cond_c

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    const-string v4, "Invalid time zone indicator \'"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v4, "\'"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0

    .line 253
    .line 254
    .line 255
    :cond_d
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 260
    move-result v9

    .line 261
    .line 262
    if-lt v9, v12, :cond_e

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v4, "00"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 284
    move-result v9

    .line 285
    add-int/2addr v6, v9

    .line 286
    .line 287
    const-string v9, "+0000"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v9

    .line 292
    .line 293
    if-nez v9, :cond_12

    .line 294
    .line 295
    const-string v9, "+00:00"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v9

    .line 300
    .line 301
    if-eqz v9, :cond_f

    .line 302
    goto :goto_6

    .line 303
    .line 304
    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    const-string v10, "GMT"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    .line 322
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 323
    move-result-object v9

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 327
    move-result-object v10

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v15

    .line 332
    .line 333
    if-nez v15, :cond_11

    .line 334
    .line 335
    const-string v15, ":"

    .line 336
    .line 337
    const-string v12, ""

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v15, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 341
    move-result-object v10

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v10

    .line 346
    .line 347
    if-eqz v10, :cond_10

    .line 348
    goto :goto_5

    .line 349
    .line 350
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 351
    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    const-string v5, "Mismatching time zone indicator: "

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v4, " given, resolves to "

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 372
    move-result-object v4

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 383
    throw v0

    .line 384
    :cond_11
    :goto_5
    move-object v4, v9

    .line 385
    goto :goto_7

    .line 386
    .line 387
    :cond_12
    :goto_6
    sget-object v4, Lt5/a;->a:Ljava/util/TimeZone;

    .line 388
    .line 389
    :goto_7
    new-instance v9, Ljava/util/GregorianCalendar;

    .line 390
    .line 391
    .line 392
    invoke-direct {v9, v4}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 393
    const/4 v4, 0x0

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v4}, Ljava/util/Calendar;->setLenient(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v8, v0}, Ljava/util/Calendar;->set(II)V

    .line 400
    sub-int/2addr v3, v8

    .line 401
    const/4 v0, 0x2

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 405
    const/4 v0, 0x5

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 409
    .line 410
    const/16 v0, 0xb

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 414
    .line 415
    const/16 v0, 0xc

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 419
    .line 420
    const/16 v0, 0xd

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v0, v14}, Ljava/util/Calendar;->set(II)V

    .line 424
    .line 425
    const/16 v0, 0xe

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v0, v13}, Ljava/util/Calendar;->set(II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    .line 438
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    const-string v3, "No time zone indicator"

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    goto :goto_8

    .line 447
    :catch_1
    move-exception v0

    .line 448
    goto :goto_8

    .line 449
    :catch_2
    move-exception v0

    .line 450
    .line 451
    :goto_8
    if-nez v1, :cond_14

    .line 452
    const/4 v1, 0x0

    .line 453
    goto :goto_9

    .line 454
    .line 455
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    const/16 v4, 0x22

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    .line 476
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    if-eqz v3, :cond_15

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 483
    move-result v4

    .line 484
    .line 485
    if-eqz v4, :cond_16

    .line 486
    .line 487
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    const-string v4, "("

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    move-result-object v4

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 503
    move-result-object v4

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v4, ")"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    move-result-object v3

    .line 516
    .line 517
    :cond_16
    new-instance v4, Ljava/text/ParseException;

    .line 518
    .line 519
    new-instance v5, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    const-string v6, "Failed to parse date ["

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v1, "]: "

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object v1

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 546
    move-result v2

    .line 547
    .line 548
    .line 549
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 553
    throw v4
.end method

.method public static d(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gt p2, v0, :cond_4

    .line 9
    .line 10
    if-gt p1, p2, :cond_4

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    const-string v1, "Invalid number: "

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-ge p1, p2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, p1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Ljava/lang/Character;->digit(CI)I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ltz v3, :cond_0

    .line 30
    neg-int v3, v3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_1
    move v3, v0

    .line 58
    move v0, p1

    .line 59
    .line 60
    :goto_0
    if-ge v0, p2, :cond_3

    .line 61
    .line 62
    add-int/lit8 v4, v0, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 70
    move-result v0

    .line 71
    .line 72
    if-ltz v0, :cond_2

    .line 73
    .line 74
    mul-int/lit8 v3, v3, 0xa

    .line 75
    sub-int/2addr v3, v0

    .line 76
    move v0, v4

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_3
    neg-int p0, v3

    .line 104
    return p0

    .line 105
    .line 106
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
.end method
