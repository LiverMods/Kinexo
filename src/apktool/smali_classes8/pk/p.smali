.class public Lpk/p;
.super Ljava/lang/Object;
.source "TypeUtil.java"


# static fields
.field public static final a:Lrk/c;

.field public static b:I

.field public static c:I

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 1
    .line 2
    const-class v0, Ljava/lang/Character;

    .line 3
    .line 4
    const-class v1, Ljava/lang/String;

    .line 5
    .line 6
    const-class v2, Ljava/lang/Short;

    .line 7
    .line 8
    const-class v3, Ljava/lang/Long;

    .line 9
    .line 10
    const-class v4, Ljava/lang/Integer;

    .line 11
    .line 12
    const-class v5, Ljava/lang/Float;

    .line 13
    .line 14
    const-class v6, Ljava/lang/Double;

    .line 15
    .line 16
    const-class v7, Ljava/lang/Byte;

    .line 17
    .line 18
    const-class v8, Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string v9, "valueOf"

    .line 21
    .line 22
    const-class v10, Lpk/p;

    .line 23
    .line 24
    .line 25
    invoke-static {v10}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 26
    move-result-object v10

    .line 27
    .line 28
    sput-object v10, Lpk/p;->a:Lrk/c;

    .line 29
    .line 30
    const/16 v10, 0xd

    .line 31
    .line 32
    sput v10, Lpk/p;->b:I

    .line 33
    .line 34
    const/16 v10, 0xa

    .line 35
    .line 36
    sput v10, Lpk/p;->c:I

    .line 37
    .line 38
    new-instance v10, Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    sput-object v10, Lpk/p;->d:Ljava/util/HashMap;

    .line 44
    .line 45
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    const-string v12, "boolean"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    const-string v14, "byte"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    const-string v15, "char"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    move-object/from16 v16, v9

    .line 69
    .line 70
    const-string v9, "double"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    move-object/from16 v17, v9

    .line 78
    .line 79
    const-string v9, "float"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v18, v9

    .line 85
    .line 86
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    move-object/from16 v19, v15

    .line 89
    .line 90
    const-string v15, "int"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v20, v15

    .line 96
    .line 97
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    move-object/from16 v21, v14

    .line 100
    .line 101
    const-string v14, "long"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    move-object/from16 v22, v14

    .line 107
    .line 108
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    move-object/from16 v23, v12

    .line 111
    .line 112
    const-string v12, "short"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v14, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    move-object/from16 v24, v12

    .line 120
    .line 121
    const-string v12, "void"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    const-string v14, "java.lang.Boolean.TYPE"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    move-object/from16 v25, v12

    .line 134
    .line 135
    const-string v12, "java.lang.Byte.TYPE"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    const-string v14, "java.lang.Character.TYPE"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    const-string v14, "java.lang.Double.TYPE"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    const-string v12, "java.lang.Float.TYPE"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    const-string v12, "java.lang.Integer.TYPE"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    const-string v12, "java.lang.Long.TYPE"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    const-string v14, "java.lang.Short.TYPE"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v12, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    const-string v14, "java.lang.Void.TYPE"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    const-string v12, "java.lang.Boolean"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    const-string v14, "java.lang.Byte"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    move-object/from16 v26, v14

    .line 194
    .line 195
    const-string v14, "java.lang.Character"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    move-object/from16 v27, v14

    .line 201
    .line 202
    const-string v14, "java.lang.Double"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    const-string v14, "java.lang.Float"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    const-string v14, "java.lang.Integer"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    const-string v14, "java.lang.Long"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    const-string v14, "java.lang.Short"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    const-string v14, "Boolean"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    const-string v14, "Byte"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    const-string v14, "Character"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    const-string v14, "Double"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    const-string v14, "Float"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    const-string v14, "Integer"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    const-string v14, "Long"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    const-string v14, "Short"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    sget-object v14, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 268
    .line 269
    move-object/from16 v28, v2

    .line 270
    const/4 v2, 0x0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    const-string v2, "string"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    const-string v2, "String"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    const-string v2, "java.lang.String"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v2, Ljava/util/HashMap;

    .line 291
    .line 292
    .line 293
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 294
    .line 295
    sput-object v2, Lpk/p;->e:Ljava/util/HashMap;

    .line 296
    .line 297
    move-object/from16 v10, v23

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 303
    .line 304
    move-object/from16 v14, v21

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 310
    .line 311
    move-object/from16 v14, v19

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 317
    .line 318
    move-object/from16 v14, v17

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    move-object/from16 v10, v18

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    move-object/from16 v10, v20

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    move-object/from16 v10, v22

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 339
    .line 340
    move-object/from16 v14, v24

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 346
    .line 347
    move-object/from16 v14, v25

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    move-object/from16 v10, v26

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    move-object/from16 v10, v27

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    const-string v0, "java.lang.Double"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    const-string v0, "java.lang.Float"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    const-string v0, "java.lang.Integer"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    const-string v0, "java.lang.Long"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    const-string v0, "java.lang.Short"

    .line 386
    .line 387
    move-object/from16 v10, v28

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const/4 v0, 0x0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    const-string v0, "java.lang.String"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    new-instance v0, Ljava/util/HashMap;

    .line 402
    .line 403
    .line 404
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 405
    .line 406
    sput-object v0, Lpk/p;->f:Ljava/util/HashMap;

    .line 407
    const/4 v2, 0x1

    .line 408
    .line 409
    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    .line 410
    const/4 v12, 0x0

    .line 411
    .line 412
    aput-object v1, v2, v12

    .line 413
    .line 414
    const-string v1, "valueOf"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 424
    .line 425
    move-object/from16 v11, v16

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 429
    move-result-object v12

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 438
    move-result-object v12

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 468
    move-result-object v9

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    return-void

    .line 522
    :catch_0
    move-exception v0

    .line 523
    .line 524
    new-instance v1, Ljava/lang/Error;

    .line 525
    .line 526
    .line 527
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 528
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(B)B
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x1f

    .line 3
    .line 4
    shr-int/lit8 v1, p0, 0x6

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x19

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x10

    .line 10
    int-to-byte v0, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "!hex "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static c(I)I
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x1f

    .line 3
    .line 4
    shr-int/lit8 v1, p0, 0x6

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x19

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x10

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "!hex "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static call(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_5

    .line 9
    array-length v3, v0

    .line 10
    .line 11
    if-ge v2, v3, :cond_5

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    aget-object v3, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 30
    move-result-object v3

    .line 31
    array-length v3, v3

    .line 32
    array-length v4, p3

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_1
    aget-object v3, v0, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    .line 52
    :goto_1
    if-eq v3, v4, :cond_3

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_3
    if-nez p2, :cond_4

    .line 56
    .line 57
    aget-object v3, v0, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-eq v3, p0, :cond_4

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    :try_start_0
    aget-object v3, v0, v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception v3

    .line 73
    .line 74
    sget-object v4, Lpk/p;->a:Lrk/c;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v3}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception v3

    .line 80
    .line 81
    sget-object v4, Lpk/p;->a:Lrk/c;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v3}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_5
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public static d(Ljava/lang/String;I)[B
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    div-int/2addr v0, v1

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    div-int/lit8 v3, v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1}, Lpk/p;->e(Ljava/lang/String;III)I

    .line 21
    move-result v4

    .line 22
    int-to-byte v4, v4

    .line 23
    .line 24
    aput-byte v4, v0, v3

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    .line 2
    if-gez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result p2

    .line 7
    sub-int/2addr p2, p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_0
    if-ge v0, p2, :cond_2

    .line 12
    .line 13
    add-int v2, p1, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lpk/p;->c(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    if-ge v2, p3, :cond_1

    .line 26
    mul-int/2addr v1, p3

    .line 27
    add-int/2addr v1, v2

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance p3, Ljava/lang/NumberFormatException;

    .line 33
    add-int/2addr p2, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p3

    .line 42
    :cond_2
    return v1
.end method

.method public static f([BIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    .line 2
    if-gez p2, :cond_0

    .line 3
    array-length p2, p0

    .line 4
    sub-int/2addr p2, p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    .line 8
    :goto_0
    if-ge v0, p2, :cond_5

    .line 9
    .line 10
    add-int v2, p1, v0

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    int-to-char v2, v2

    .line 16
    .line 17
    add-int/lit8 v3, v2, -0x30

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-ltz v3, :cond_1

    .line 22
    .line 23
    if-ge v3, p3, :cond_1

    .line 24
    .line 25
    if-lt v3, v4, :cond_3

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0xa

    .line 28
    .line 29
    add-int/lit8 v3, v2, -0x41

    .line 30
    .line 31
    if-lt v3, v4, :cond_2

    .line 32
    .line 33
    if-lt v3, p3, :cond_3

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v3, v2, -0x61

    .line 36
    .line 37
    :cond_3
    if-ltz v3, :cond_4

    .line 38
    .line 39
    if-ge v3, p3, :cond_4

    .line 40
    mul-int/2addr v1, p3

    .line 41
    add-int/2addr v1, v3

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_4
    new-instance p3, Ljava/lang/NumberFormatException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p3

    .line 56
    :cond_5
    return v1
.end method

.method public static g(BLjava/lang/Appendable;)V
    .locals 5

    .line 1
    .line 2
    and-int/lit16 v0, p0, 0xf0

    .line 3
    .line 4
    shr-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0xf

    .line 7
    .line 8
    const/16 v1, 0x37

    .line 9
    .line 10
    const/16 v2, 0x30

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-le v0, v3, :cond_0

    .line 15
    move v4, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    :goto_0
    add-int/2addr v4, v0

    .line 19
    int-to-char v0, v4

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 23
    .line 24
    and-int/lit8 p0, p0, 0xf

    .line 25
    .line 26
    if-le p0, v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_1
    add-int/2addr v1, p0

    .line 30
    int-to-char p0, v1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public static h(B)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-byte p0, v1, v2

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lpk/p;->i([BII)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i([BII)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    move v1, p1

    .line 7
    .line 8
    :goto_0
    add-int v2, p1, p2

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    aget-byte v2, p0, v1

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    div-int/lit8 v3, v2, 0x10

    .line 17
    .line 18
    rem-int/lit8 v3, v3, 0x10

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x30

    .line 21
    .line 22
    const/16 v4, 0x39

    .line 23
    .line 24
    if-le v3, v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x30

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0xa

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x41

    .line 31
    :cond_0
    int-to-char v3, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    rem-int/lit8 v2, v2, 0x10

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    if-le v2, v4, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x30

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0xa

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x61

    .line 47
    :cond_1
    int-to-char v2, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static j([BI)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-byte v3, p0, v2

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    div-int v4, v3, p1

    .line 16
    rem-int/2addr v4, p1

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x30

    .line 19
    .line 20
    const/16 v5, 0x39

    .line 21
    .line 22
    if-le v4, v5, :cond_0

    .line 23
    .line 24
    add-int/lit8 v4, v4, -0x30

    .line 25
    .line 26
    add-int/lit8 v4, v4, -0xa

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x61

    .line 29
    :cond_0
    int-to-char v4, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    rem-int/2addr v3, p1

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x30

    .line 36
    .line 37
    if-le v3, v5, :cond_1

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x30

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0xa

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x61

    .line 44
    :cond_1
    int-to-char v3, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
