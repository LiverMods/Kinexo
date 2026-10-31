.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "CharacterSetECI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASCII:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Big5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1250:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1251:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1252:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1256:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp437:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum GB18030:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum SJIS:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UTF8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:[Lcom/google/zxing/common/CharacterSetECI;


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    new-array v4, v3, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "Cp437"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v5, v3, v2, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp437:Lcom/google/zxing/common/CharacterSetECI;

    .line 19
    .line 20
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 21
    .line 22
    new-array v4, v1, [I

    .line 23
    .line 24
    .line 25
    fill-array-data v4, :array_1

    .line 26
    .line 27
    const-string v5, "ISO-8859-1"

    .line 28
    .line 29
    .line 30
    filled-new-array {v5}, [Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    const-string v6, "ISO8859_1"

    .line 34
    const/4 v7, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 38
    .line 39
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

    .line 40
    .line 41
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 42
    .line 43
    const-string v5, "ISO-8859-2"

    .line 44
    .line 45
    .line 46
    filled-new-array {v5}, [Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    const-string v6, "ISO8859_2"

    .line 50
    const/4 v8, 0x4

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v6, v1, v8, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 54
    .line 55
    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

    .line 56
    .line 57
    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    .line 58
    .line 59
    const-string v6, "ISO-8859-3"

    .line 60
    .line 61
    .line 62
    filled-new-array {v6}, [Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    const-string v9, "ISO8859_3"

    .line 66
    const/4 v10, 0x3

    .line 67
    const/4 v11, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v9, v10, v11, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 71
    .line 72
    sput-object v5, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

    .line 73
    .line 74
    new-instance v6, Lcom/google/zxing/common/CharacterSetECI;

    .line 75
    .line 76
    const-string v9, "ISO-8859-4"

    .line 77
    .line 78
    .line 79
    filled-new-array {v9}, [Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    const-string v10, "ISO8859_4"

    .line 83
    const/4 v12, 0x6

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v10, v8, v12, v9}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 87
    .line 88
    sput-object v6, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

    .line 89
    .line 90
    new-instance v9, Lcom/google/zxing/common/CharacterSetECI;

    .line 91
    .line 92
    const-string v10, "ISO-8859-5"

    .line 93
    .line 94
    .line 95
    filled-new-array {v10}, [Ljava/lang/String;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    const-string v13, "ISO8859_5"

    .line 99
    const/4 v14, 0x7

    .line 100
    .line 101
    .line 102
    invoke-direct {v9, v13, v11, v14, v10}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 103
    .line 104
    sput-object v9, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

    .line 105
    .line 106
    new-instance v10, Lcom/google/zxing/common/CharacterSetECI;

    .line 107
    .line 108
    const-string v13, "ISO-8859-6"

    .line 109
    .line 110
    .line 111
    filled-new-array {v13}, [Ljava/lang/String;

    .line 112
    move-result-object v13

    .line 113
    .line 114
    const-string v15, "ISO8859_6"

    .line 115
    .line 116
    const/16 v11, 0x8

    .line 117
    .line 118
    .line 119
    invoke-direct {v10, v15, v12, v11, v13}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 120
    .line 121
    sput-object v10, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

    .line 122
    .line 123
    new-instance v13, Lcom/google/zxing/common/CharacterSetECI;

    .line 124
    .line 125
    const-string v15, "ISO-8859-7"

    .line 126
    .line 127
    .line 128
    filled-new-array {v15}, [Ljava/lang/String;

    .line 129
    move-result-object v15

    .line 130
    .line 131
    const-string v12, "ISO8859_7"

    .line 132
    .line 133
    const/16 v8, 0x9

    .line 134
    .line 135
    .line 136
    invoke-direct {v13, v12, v14, v8, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 137
    .line 138
    sput-object v13, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

    .line 139
    .line 140
    new-instance v12, Lcom/google/zxing/common/CharacterSetECI;

    .line 141
    .line 142
    const-string v15, "ISO-8859-8"

    .line 143
    .line 144
    .line 145
    filled-new-array {v15}, [Ljava/lang/String;

    .line 146
    move-result-object v15

    .line 147
    .line 148
    const-string v14, "ISO8859_8"

    .line 149
    .line 150
    const/16 v7, 0xa

    .line 151
    .line 152
    .line 153
    invoke-direct {v12, v14, v11, v7, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 154
    .line 155
    sput-object v12, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

    .line 156
    .line 157
    new-instance v14, Lcom/google/zxing/common/CharacterSetECI;

    .line 158
    .line 159
    const-string v15, "ISO-8859-9"

    .line 160
    .line 161
    .line 162
    filled-new-array {v15}, [Ljava/lang/String;

    .line 163
    move-result-object v15

    .line 164
    .line 165
    const-string v11, "ISO8859_9"

    .line 166
    .line 167
    const/16 v3, 0xb

    .line 168
    .line 169
    .line 170
    invoke-direct {v14, v11, v8, v3, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 171
    .line 172
    sput-object v14, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

    .line 173
    .line 174
    new-instance v11, Lcom/google/zxing/common/CharacterSetECI;

    .line 175
    .line 176
    const-string v15, "ISO-8859-10"

    .line 177
    .line 178
    .line 179
    filled-new-array {v15}, [Ljava/lang/String;

    .line 180
    move-result-object v15

    .line 181
    .line 182
    const-string v8, "ISO8859_10"

    .line 183
    .line 184
    const/16 v1, 0xc

    .line 185
    .line 186
    .line 187
    invoke-direct {v11, v8, v7, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 188
    .line 189
    sput-object v11, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

    .line 190
    .line 191
    new-instance v8, Lcom/google/zxing/common/CharacterSetECI;

    .line 192
    .line 193
    const-string v15, "ISO-8859-11"

    .line 194
    .line 195
    .line 196
    filled-new-array {v15}, [Ljava/lang/String;

    .line 197
    move-result-object v15

    .line 198
    .line 199
    const-string v7, "ISO8859_11"

    .line 200
    .line 201
    const/16 v1, 0xd

    .line 202
    .line 203
    .line 204
    invoke-direct {v8, v7, v3, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 205
    .line 206
    sput-object v8, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

    .line 207
    .line 208
    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    .line 209
    .line 210
    const-string v15, "ISO-8859-13"

    .line 211
    .line 212
    .line 213
    filled-new-array {v15}, [Ljava/lang/String;

    .line 214
    move-result-object v15

    .line 215
    .line 216
    const-string v3, "ISO8859_13"

    .line 217
    .line 218
    const/16 v1, 0xf

    .line 219
    .line 220
    move-object/from16 v16, v8

    .line 221
    .line 222
    const/16 v8, 0xc

    .line 223
    .line 224
    .line 225
    invoke-direct {v7, v3, v8, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 226
    .line 227
    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

    .line 228
    .line 229
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 230
    .line 231
    const-string v8, "ISO-8859-14"

    .line 232
    .line 233
    .line 234
    filled-new-array {v8}, [Ljava/lang/String;

    .line 235
    move-result-object v8

    .line 236
    .line 237
    const-string v15, "ISO8859_14"

    .line 238
    .line 239
    const/16 v1, 0x10

    .line 240
    .line 241
    move-object/from16 v17, v7

    .line 242
    .line 243
    const/16 v7, 0xd

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v15, v7, v1, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 247
    .line 248
    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

    .line 249
    .line 250
    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    .line 251
    .line 252
    const-string v8, "ISO-8859-15"

    .line 253
    .line 254
    .line 255
    filled-new-array {v8}, [Ljava/lang/String;

    .line 256
    move-result-object v8

    .line 257
    .line 258
    const-string v15, "ISO8859_15"

    .line 259
    .line 260
    const/16 v1, 0xe

    .line 261
    .line 262
    move-object/from16 v18, v3

    .line 263
    .line 264
    const/16 v3, 0x11

    .line 265
    .line 266
    .line 267
    invoke-direct {v7, v15, v1, v3, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 268
    .line 269
    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

    .line 270
    .line 271
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 272
    .line 273
    const-string v8, "ISO-8859-16"

    .line 274
    .line 275
    .line 276
    filled-new-array {v8}, [Ljava/lang/String;

    .line 277
    move-result-object v8

    .line 278
    .line 279
    const-string v15, "ISO8859_16"

    .line 280
    .line 281
    const/16 v3, 0x12

    .line 282
    .line 283
    move-object/from16 v19, v7

    .line 284
    .line 285
    const/16 v7, 0xf

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v15, v7, v3, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 289
    .line 290
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

    .line 291
    .line 292
    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    .line 293
    .line 294
    const-string v8, "Shift_JIS"

    .line 295
    .line 296
    .line 297
    filled-new-array {v8}, [Ljava/lang/String;

    .line 298
    move-result-object v8

    .line 299
    .line 300
    const-string v15, "SJIS"

    .line 301
    .line 302
    const/16 v3, 0x14

    .line 303
    .line 304
    move-object/from16 v20, v1

    .line 305
    .line 306
    const/16 v1, 0x10

    .line 307
    .line 308
    .line 309
    invoke-direct {v7, v15, v1, v3, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 310
    .line 311
    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->SJIS:Lcom/google/zxing/common/CharacterSetECI;

    .line 312
    .line 313
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 314
    .line 315
    const-string v8, "windows-1250"

    .line 316
    .line 317
    .line 318
    filled-new-array {v8}, [Ljava/lang/String;

    .line 319
    move-result-object v8

    .line 320
    .line 321
    const-string v15, "Cp1250"

    .line 322
    .line 323
    const/16 v3, 0x15

    .line 324
    .line 325
    move-object/from16 v21, v7

    .line 326
    .line 327
    const/16 v7, 0x11

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v15, v7, v3, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 331
    .line 332
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->Cp1250:Lcom/google/zxing/common/CharacterSetECI;

    .line 333
    .line 334
    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    .line 335
    .line 336
    const-string v8, "windows-1251"

    .line 337
    .line 338
    .line 339
    filled-new-array {v8}, [Ljava/lang/String;

    .line 340
    move-result-object v8

    .line 341
    .line 342
    const-string v15, "Cp1251"

    .line 343
    .line 344
    const/16 v3, 0x16

    .line 345
    .line 346
    move-object/from16 v22, v1

    .line 347
    .line 348
    const/16 v1, 0x12

    .line 349
    .line 350
    .line 351
    invoke-direct {v7, v15, v1, v3, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 352
    .line 353
    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->Cp1251:Lcom/google/zxing/common/CharacterSetECI;

    .line 354
    .line 355
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 356
    .line 357
    const-string v8, "windows-1252"

    .line 358
    .line 359
    .line 360
    filled-new-array {v8}, [Ljava/lang/String;

    .line 361
    move-result-object v8

    .line 362
    .line 363
    const-string v15, "Cp1252"

    .line 364
    .line 365
    const/16 v3, 0x13

    .line 366
    .line 367
    move-object/from16 v23, v7

    .line 368
    .line 369
    const/16 v7, 0x17

    .line 370
    .line 371
    .line 372
    invoke-direct {v1, v15, v3, v7, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 373
    .line 374
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->Cp1252:Lcom/google/zxing/common/CharacterSetECI;

    .line 375
    .line 376
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 377
    .line 378
    const-string v8, "windows-1256"

    .line 379
    .line 380
    .line 381
    filled-new-array {v8}, [Ljava/lang/String;

    .line 382
    move-result-object v8

    .line 383
    .line 384
    const-string v15, "Cp1256"

    .line 385
    .line 386
    const/16 v7, 0x18

    .line 387
    .line 388
    move-object/from16 v24, v1

    .line 389
    .line 390
    const/16 v1, 0x14

    .line 391
    .line 392
    .line 393
    invoke-direct {v3, v15, v1, v7, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 394
    .line 395
    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->Cp1256:Lcom/google/zxing/common/CharacterSetECI;

    .line 396
    .line 397
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 398
    .line 399
    const-string v8, "UTF-16BE"

    .line 400
    .line 401
    const-string v15, "UnicodeBig"

    .line 402
    .line 403
    .line 404
    filled-new-array {v8, v15}, [Ljava/lang/String;

    .line 405
    move-result-object v8

    .line 406
    .line 407
    const-string v15, "UnicodeBigUnmarked"

    .line 408
    .line 409
    const/16 v7, 0x19

    .line 410
    .line 411
    move-object/from16 v25, v3

    .line 412
    .line 413
    const/16 v3, 0x15

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v15, v3, v7, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 417
    .line 418
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

    .line 419
    .line 420
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 421
    .line 422
    const-string v7, "UTF-8"

    .line 423
    .line 424
    .line 425
    filled-new-array {v7}, [Ljava/lang/String;

    .line 426
    move-result-object v7

    .line 427
    .line 428
    const-string v8, "UTF8"

    .line 429
    .line 430
    const/16 v15, 0x1a

    .line 431
    .line 432
    move-object/from16 v26, v1

    .line 433
    .line 434
    const/16 v1, 0x16

    .line 435
    .line 436
    .line 437
    invoke-direct {v3, v8, v1, v15, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 438
    .line 439
    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->UTF8:Lcom/google/zxing/common/CharacterSetECI;

    .line 440
    .line 441
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 442
    const/4 v7, 0x2

    .line 443
    .line 444
    new-array v8, v7, [I

    .line 445
    .line 446
    .line 447
    fill-array-data v8, :array_2

    .line 448
    .line 449
    const-string v7, "US-ASCII"

    .line 450
    .line 451
    .line 452
    filled-new-array {v7}, [Ljava/lang/String;

    .line 453
    move-result-object v7

    .line 454
    .line 455
    const-string v15, "ASCII"

    .line 456
    .line 457
    move-object/from16 v27, v3

    .line 458
    .line 459
    const/16 v3, 0x17

    .line 460
    .line 461
    .line 462
    invoke-direct {v1, v15, v3, v8, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 463
    .line 464
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->ASCII:Lcom/google/zxing/common/CharacterSetECI;

    .line 465
    .line 466
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 467
    .line 468
    const-string v7, "Big5"

    .line 469
    .line 470
    const/16 v8, 0x1c

    .line 471
    .line 472
    const/16 v15, 0x18

    .line 473
    .line 474
    .line 475
    invoke-direct {v3, v7, v15, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II)V

    .line 476
    .line 477
    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->Big5:Lcom/google/zxing/common/CharacterSetECI;

    .line 478
    .line 479
    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    .line 480
    .line 481
    const-string v8, "GB2312"

    .line 482
    .line 483
    const-string v15, "EUC_CN"

    .line 484
    .line 485
    move-object/from16 v28, v3

    .line 486
    .line 487
    const-string v3, "GBK"

    .line 488
    .line 489
    .line 490
    filled-new-array {v8, v15, v3}, [Ljava/lang/String;

    .line 491
    move-result-object v3

    .line 492
    .line 493
    const-string v8, "GB18030"

    .line 494
    .line 495
    const/16 v15, 0x19

    .line 496
    .line 497
    move-object/from16 v29, v1

    .line 498
    .line 499
    const/16 v1, 0x1d

    .line 500
    .line 501
    .line 502
    invoke-direct {v7, v8, v15, v1, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 503
    .line 504
    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->GB18030:Lcom/google/zxing/common/CharacterSetECI;

    .line 505
    .line 506
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 507
    .line 508
    const-string v3, "EUC-KR"

    .line 509
    .line 510
    .line 511
    filled-new-array {v3}, [Ljava/lang/String;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    const-string v8, "EUC_KR"

    .line 515
    .line 516
    const/16 v15, 0x1a

    .line 517
    .line 518
    move-object/from16 v30, v7

    .line 519
    .line 520
    const/16 v7, 0x1e

    .line 521
    .line 522
    .line 523
    invoke-direct {v1, v8, v15, v7, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 524
    .line 525
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

    .line 526
    .line 527
    const/16 v3, 0x1b

    .line 528
    .line 529
    new-array v3, v3, [Lcom/google/zxing/common/CharacterSetECI;

    .line 530
    const/4 v7, 0x0

    .line 531
    .line 532
    aput-object v0, v3, v7

    .line 533
    const/4 v0, 0x1

    .line 534
    .line 535
    aput-object v2, v3, v0

    .line 536
    const/4 v0, 0x2

    .line 537
    .line 538
    aput-object v4, v3, v0

    .line 539
    const/4 v0, 0x3

    .line 540
    .line 541
    aput-object v5, v3, v0

    .line 542
    const/4 v0, 0x4

    .line 543
    .line 544
    aput-object v6, v3, v0

    .line 545
    const/4 v0, 0x5

    .line 546
    .line 547
    aput-object v9, v3, v0

    .line 548
    const/4 v0, 0x6

    .line 549
    .line 550
    aput-object v10, v3, v0

    .line 551
    const/4 v0, 0x7

    .line 552
    .line 553
    aput-object v13, v3, v0

    .line 554
    .line 555
    const/16 v0, 0x8

    .line 556
    .line 557
    aput-object v12, v3, v0

    .line 558
    .line 559
    const/16 v0, 0x9

    .line 560
    .line 561
    aput-object v14, v3, v0

    .line 562
    .line 563
    const/16 v0, 0xa

    .line 564
    .line 565
    aput-object v11, v3, v0

    .line 566
    .line 567
    const/16 v0, 0xb

    .line 568
    .line 569
    aput-object v16, v3, v0

    .line 570
    .line 571
    const/16 v0, 0xc

    .line 572
    .line 573
    aput-object v17, v3, v0

    .line 574
    .line 575
    const/16 v0, 0xd

    .line 576
    .line 577
    aput-object v18, v3, v0

    .line 578
    .line 579
    const/16 v0, 0xe

    .line 580
    .line 581
    aput-object v19, v3, v0

    .line 582
    .line 583
    const/16 v0, 0xf

    .line 584
    .line 585
    aput-object v20, v3, v0

    .line 586
    .line 587
    const/16 v0, 0x10

    .line 588
    .line 589
    aput-object v21, v3, v0

    .line 590
    .line 591
    const/16 v0, 0x11

    .line 592
    .line 593
    aput-object v22, v3, v0

    .line 594
    .line 595
    const/16 v0, 0x12

    .line 596
    .line 597
    aput-object v23, v3, v0

    .line 598
    .line 599
    const/16 v0, 0x13

    .line 600
    .line 601
    aput-object v24, v3, v0

    .line 602
    .line 603
    const/16 v0, 0x14

    .line 604
    .line 605
    aput-object v25, v3, v0

    .line 606
    .line 607
    const/16 v0, 0x15

    .line 608
    .line 609
    aput-object v26, v3, v0

    .line 610
    .line 611
    const/16 v0, 0x16

    .line 612
    .line 613
    aput-object v27, v3, v0

    .line 614
    .line 615
    const/16 v0, 0x17

    .line 616
    .line 617
    aput-object v29, v3, v0

    .line 618
    .line 619
    const/16 v0, 0x18

    .line 620
    .line 621
    aput-object v28, v3, v0

    .line 622
    .line 623
    const/16 v0, 0x19

    .line 624
    .line 625
    aput-object v30, v3, v0

    .line 626
    .line 627
    const/16 v0, 0x1a

    .line 628
    .line 629
    aput-object v1, v3, v0

    .line 630
    .line 631
    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->c:[Lcom/google/zxing/common/CharacterSetECI;

    .line 632
    .line 633
    new-instance v0, Ljava/util/HashMap;

    .line 634
    .line 635
    .line 636
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 637
    .line 638
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->a:Ljava/util/Map;

    .line 639
    .line 640
    new-instance v0, Ljava/util/HashMap;

    .line 641
    .line 642
    .line 643
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 644
    .line 645
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->b:Ljava/util/Map;

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    .line 649
    move-result-object v0

    .line 650
    array-length v1, v0

    .line 651
    move v2, v7

    .line 652
    .line 653
    :goto_0
    if-ge v2, v1, :cond_2

    .line 654
    .line 655
    aget-object v3, v0, v2

    .line 656
    .line 657
    iget-object v4, v3, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 658
    array-length v5, v4

    .line 659
    move v6, v7

    .line 660
    .line 661
    :goto_1
    if-ge v6, v5, :cond_0

    .line 662
    .line 663
    aget v8, v4, v6

    .line 664
    .line 665
    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->a:Ljava/util/Map;

    .line 666
    .line 667
    .line 668
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    move-result-object v8

    .line 670
    .line 671
    .line 672
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    add-int/lit8 v6, v6, 0x1

    .line 675
    goto :goto_1

    .line 676
    .line 677
    :cond_0
    sget-object v4, Lcom/google/zxing/common/CharacterSetECI;->b:Ljava/util/Map;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 681
    move-result-object v5

    .line 682
    .line 683
    .line 684
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    iget-object v4, v3, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    .line 687
    array-length v5, v4

    .line 688
    move v6, v7

    .line 689
    .line 690
    :goto_2
    if-ge v6, v5, :cond_1

    .line 691
    .line 692
    aget-object v8, v4, v6

    .line 693
    .line 694
    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->b:Ljava/util/Map;

    .line 695
    .line 696
    .line 697
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    add-int/lit8 v6, v6, 0x1

    .line 700
    goto :goto_2

    .line 701
    .line 702
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 703
    goto :goto_0

    .line 704
    :cond_2
    return-void

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    :array_2
    .array-data 4
        0x1b
        0xaa
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    new-array p3, v1, [Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p3, p1, p2

    .line 3
    iput-object p1, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 4
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 7
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 9
    return-object p0
.end method

.method public static getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x384

    .line 5
    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->a:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->c:[Lcom/google/zxing/common/CharacterSetECI;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/zxing/common/CharacterSetECI;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    return v0
.end method
