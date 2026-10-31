.class public final enum Lcom/scwang/smart/refresh/layout/constant/RefreshState;
.super Ljava/lang/Enum;
.source "RefreshState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scwang/smart/refresh/layout/constant/RefreshState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum TwoLevelFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum TwoLevelReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final synthetic a:[Lcom/scwang/smart/refresh/layout/constant/RefreshState;


# instance fields
.field public final isDragging:Z

.field public final isFinishing:Z

.field public final isFooter:Z

.field public final isHeader:Z

.field public final isOpening:Z

.field public final isReleaseToOpening:Z

.field public final isTwoLevel:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 1
    .line 2
    new-instance v9, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    .line 4
    const-string v1, "None"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, v9

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 16
    .line 17
    sput-object v9, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 18
    .line 19
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 20
    .line 21
    const-string v11, "PullDownToRefresh"

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    move-object v10, v0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v10 .. v18}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 36
    .line 37
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 38
    .line 39
    new-instance v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 40
    .line 41
    const-string v20, "PullUpToLoad"

    .line 42
    .line 43
    const/16 v21, 0x2

    .line 44
    .line 45
    const/16 v22, 0x2

    .line 46
    .line 47
    const/16 v23, 0x1

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    move-object/from16 v19, v1

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v19 .. v27}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 61
    .line 62
    sput-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 63
    .line 64
    new-instance v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 65
    .line 66
    const-string v11, "PullDownCanceled"

    .line 67
    const/4 v12, 0x3

    .line 68
    const/4 v14, 0x0

    .line 69
    move-object v10, v2

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v10 .. v18}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 73
    .line 74
    sput-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 75
    .line 76
    new-instance v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 77
    .line 78
    const-string v20, "PullUpCanceled"

    .line 79
    .line 80
    const/16 v21, 0x4

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    move-object/from16 v19, v3

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v19 .. v27}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 88
    .line 89
    sput-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 90
    .line 91
    new-instance v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 92
    .line 93
    const-string v11, "ReleaseToRefresh"

    .line 94
    const/4 v12, 0x5

    .line 95
    const/4 v14, 0x1

    .line 96
    .line 97
    const/16 v18, 0x1

    .line 98
    move-object v10, v4

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v10 .. v18}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 102
    .line 103
    sput-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 104
    .line 105
    new-instance v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 106
    .line 107
    const-string v20, "ReleaseToLoad"

    .line 108
    .line 109
    const/16 v21, 0x6

    .line 110
    .line 111
    const/16 v23, 0x1

    .line 112
    .line 113
    const/16 v27, 0x1

    .line 114
    .line 115
    move-object/from16 v19, v5

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v19 .. v27}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 119
    .line 120
    sput-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 121
    .line 122
    new-instance v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 123
    .line 124
    const-string v11, "ReleaseToTwoLevel"

    .line 125
    const/4 v12, 0x7

    .line 126
    .line 127
    const/16 v17, 0x1

    .line 128
    move-object v10, v6

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v10 .. v18}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 132
    .line 133
    sput-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 134
    .line 135
    new-instance v7, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 136
    .line 137
    const-string v20, "TwoLevelReleased"

    .line 138
    .line 139
    const/16 v21, 0x8

    .line 140
    .line 141
    const/16 v22, 0x1

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v26, 0x1

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    move-object/from16 v19, v7

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v19 .. v27}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 153
    .line 154
    sput-object v7, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 155
    .line 156
    new-instance v8, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 157
    .line 158
    const-string v11, "RefreshReleased"

    .line 159
    .line 160
    const/16 v12, 0x9

    .line 161
    const/4 v14, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    move-object v10, v8

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v10 .. v18}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 170
    .line 171
    sput-object v8, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 172
    .line 173
    new-instance v10, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 174
    .line 175
    const-string v20, "LoadReleased"

    .line 176
    .line 177
    const/16 v21, 0xa

    .line 178
    .line 179
    const/16 v22, 0x2

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    move-object/from16 v19, v10

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v19 .. v27}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 187
    .line 188
    sput-object v10, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 189
    .line 190
    new-instance v20, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 191
    .line 192
    const-string v12, "Refreshing"

    .line 193
    .line 194
    const/16 v13, 0xb

    .line 195
    const/4 v14, 0x1

    .line 196
    .line 197
    const/16 v16, 0x1

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    move-object/from16 v11, v20

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v11 .. v19}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 205
    .line 206
    sput-object v20, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 207
    .line 208
    new-instance v11, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 209
    .line 210
    const-string v22, "Loading"

    .line 211
    .line 212
    const/16 v23, 0xc

    .line 213
    .line 214
    const/16 v24, 0x2

    .line 215
    .line 216
    const/16 v26, 0x1

    .line 217
    .line 218
    const/16 v28, 0x0

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    move-object/from16 v21, v11

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v21 .. v29}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 226
    .line 227
    sput-object v11, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 228
    .line 229
    new-instance v12, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 230
    .line 231
    const-string v31, "TwoLevel"

    .line 232
    .line 233
    const/16 v32, 0xd

    .line 234
    .line 235
    const/16 v33, 0x1

    .line 236
    .line 237
    const/16 v34, 0x0

    .line 238
    .line 239
    const/16 v35, 0x1

    .line 240
    .line 241
    const/16 v36, 0x0

    .line 242
    .line 243
    const/16 v37, 0x1

    .line 244
    .line 245
    const/16 v38, 0x0

    .line 246
    .line 247
    move-object/from16 v30, v12

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v30 .. v38}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 251
    .line 252
    sput-object v12, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 253
    .line 254
    new-instance v13, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 255
    .line 256
    const-string v22, "RefreshFinish"

    .line 257
    .line 258
    const/16 v23, 0xe

    .line 259
    .line 260
    const/16 v24, 0x1

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const/16 v27, 0x1

    .line 265
    .line 266
    move-object/from16 v21, v13

    .line 267
    .line 268
    .line 269
    invoke-direct/range {v21 .. v29}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 270
    .line 271
    sput-object v13, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 272
    .line 273
    new-instance v14, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 274
    .line 275
    const-string v31, "LoadFinish"

    .line 276
    .line 277
    const/16 v32, 0xf

    .line 278
    .line 279
    const/16 v33, 0x2

    .line 280
    .line 281
    const/16 v35, 0x0

    .line 282
    .line 283
    const/16 v36, 0x1

    .line 284
    .line 285
    const/16 v37, 0x0

    .line 286
    .line 287
    move-object/from16 v30, v14

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v30 .. v38}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 291
    .line 292
    sput-object v14, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 293
    .line 294
    new-instance v15, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 295
    .line 296
    const-string v22, "TwoLevelFinish"

    .line 297
    .line 298
    const/16 v23, 0x10

    .line 299
    .line 300
    const/16 v28, 0x1

    .line 301
    .line 302
    move-object/from16 v21, v15

    .line 303
    .line 304
    .line 305
    invoke-direct/range {v21 .. v29}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 306
    .line 307
    sput-object v15, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 308
    .line 309
    move-object/from16 v16, v15

    .line 310
    .line 311
    const/16 v15, 0x11

    .line 312
    .line 313
    new-array v15, v15, [Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 314
    .line 315
    aput-object v9, v15, v17

    .line 316
    const/4 v9, 0x1

    .line 317
    .line 318
    aput-object v0, v15, v9

    .line 319
    const/4 v0, 0x2

    .line 320
    .line 321
    aput-object v1, v15, v0

    .line 322
    const/4 v0, 0x3

    .line 323
    .line 324
    aput-object v2, v15, v0

    .line 325
    const/4 v0, 0x4

    .line 326
    .line 327
    aput-object v3, v15, v0

    .line 328
    const/4 v0, 0x5

    .line 329
    .line 330
    aput-object v4, v15, v0

    .line 331
    const/4 v0, 0x6

    .line 332
    .line 333
    aput-object v5, v15, v0

    .line 334
    const/4 v0, 0x7

    .line 335
    .line 336
    aput-object v6, v15, v0

    .line 337
    .line 338
    const/16 v0, 0x8

    .line 339
    .line 340
    aput-object v7, v15, v0

    .line 341
    .line 342
    const/16 v0, 0x9

    .line 343
    .line 344
    aput-object v8, v15, v0

    .line 345
    .line 346
    const/16 v0, 0xa

    .line 347
    .line 348
    aput-object v10, v15, v0

    .line 349
    .line 350
    const/16 v0, 0xb

    .line 351
    .line 352
    aput-object v20, v15, v0

    .line 353
    .line 354
    const/16 v0, 0xc

    .line 355
    .line 356
    aput-object v11, v15, v0

    .line 357
    .line 358
    const/16 v0, 0xd

    .line 359
    .line 360
    aput-object v12, v15, v0

    .line 361
    .line 362
    const/16 v0, 0xe

    .line 363
    .line 364
    aput-object v13, v15, v0

    .line 365
    .line 366
    const/16 v0, 0xf

    .line 367
    .line 368
    aput-object v14, v15, v0

    .line 369
    .line 370
    const/16 v0, 0x10

    .line 371
    .line 372
    aput-object v16, v15, v0

    .line 373
    .line 374
    sput-object v15, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->a:[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 375
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    if-ne p3, p2, :cond_0

    .line 8
    move v0, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p1

    .line 11
    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    move p1, p2

    .line 17
    .line 18
    :cond_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isTwoLevel:Z

    .line 27
    .line 28
    iput-boolean p8, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isReleaseToOpening:Z

    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->a:[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/scwang/smart/refresh/layout/constant/RefreshState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toFooter()Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isTwoLevel:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p0
.end method

.method public toHeader()Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isTwoLevel:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p0
.end method
