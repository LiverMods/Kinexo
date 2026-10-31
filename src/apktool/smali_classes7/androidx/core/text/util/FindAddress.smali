.class Landroidx/core/text/util/FindAddress;
.super Ljava/lang/Object;
.source "FindAddress.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/util/FindAddress$ZipRange;
    }
.end annotation


# static fields
.field private static final HOUSE_COMPONENT:Ljava/lang/String; = "(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?)"

.field private static final HOUSE_END:Ljava/lang/String; = "(?=[,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

.field private static final HOUSE_POST_DELIM:Ljava/lang/String; = ",\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final HOUSE_PRE_DELIM:Ljava/lang/String; = ":,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final MAX_ADDRESS_LINES:I = 0x5

.field private static final MAX_ADDRESS_WORDS:I = 0xe

.field private static final MAX_LOCATION_NAME_DISTANCE:I = 0x5

.field private static final MIN_ADDRESS_WORDS:I = 0x4

.field private static final NL:Ljava/lang/String; = "\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final SP:Ljava/lang/String; = "\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000"

.field private static final WORD_DELIM:Ljava/lang/String; = ",*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final WORD_END:Ljava/lang/String; = "(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

.field private static final WS:Ljava/lang/String; = "\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final kMaxAddressNameWordLength:I = 0x19

.field private static final sHouseNumberRe:Ljava/util/regex/Pattern;

.field private static final sLocationNameRe:Ljava/util/regex/Pattern;

.field private static final sStateRe:Ljava/util/regex/Pattern;

.field private static final sStateZipCodeRanges:[Landroidx/core/text/util/FindAddress$ZipRange;

.field private static final sSuffixedNumberRe:Ljava/util/regex/Pattern;

.field private static final sWordRe:Ljava/util/regex/Pattern;

.field private static final sZipCodeRe:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    const/16 v0, 0x3b

    .line 3
    .line 4
    new-array v0, v0, [Landroidx/core/text/util/FindAddress$ZipRange;

    .line 5
    .line 6
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 7
    .line 8
    const/16 v2, 0x63

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v4

    .line 16
    .line 17
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 18
    .line 19
    const/16 v5, 0x23

    .line 20
    .line 21
    const/16 v6, 0x24

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v5, v6, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v5

    .line 28
    .line 29
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 30
    .line 31
    const/16 v6, 0x47

    .line 32
    .line 33
    const/16 v7, 0x48

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v6, v7, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    aput-object v1, v0, v6

    .line 40
    .line 41
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 42
    .line 43
    const/16 v7, 0x60

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v7, v7, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 47
    const/4 v8, 0x3

    .line 48
    .line 49
    aput-object v1, v0, v8

    .line 50
    .line 51
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 52
    .line 53
    const/16 v9, 0x55

    .line 54
    .line 55
    const/16 v10, 0x56

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v9, v10, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 59
    const/4 v9, 0x4

    .line 60
    .line 61
    aput-object v1, v0, v9

    .line 62
    .line 63
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 64
    .line 65
    const/16 v10, 0x5a

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v10, v7, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 69
    const/4 v10, 0x5

    .line 70
    .line 71
    aput-object v1, v0, v10

    .line 72
    .line 73
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 74
    .line 75
    const/16 v11, 0x50

    .line 76
    .line 77
    const/16 v12, 0x51

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v11, v12, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 81
    const/4 v11, 0x6

    .line 82
    .line 83
    aput-object v1, v0, v11

    .line 84
    .line 85
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v11, v11, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 89
    const/4 v12, 0x7

    .line 90
    .line 91
    aput-object v1, v0, v12

    .line 92
    .line 93
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 94
    .line 95
    const/16 v12, 0x14

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v12, v12, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 99
    .line 100
    const/16 v13, 0x8

    .line 101
    .line 102
    aput-object v1, v0, v13

    .line 103
    .line 104
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 105
    .line 106
    const/16 v13, 0x13

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v13, v13, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 110
    .line 111
    const/16 v14, 0x9

    .line 112
    .line 113
    aput-object v1, v0, v14

    .line 114
    .line 115
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 116
    .line 117
    const/16 v15, 0x20

    .line 118
    .line 119
    const/16 v2, 0x22

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v15, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    aput-object v1, v0, v2

    .line 127
    .line 128
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v7, v7, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 132
    .line 133
    const/16 v2, 0xb

    .line 134
    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 138
    .line 139
    const/16 v2, 0x1e

    .line 140
    .line 141
    const/16 v15, 0x1f

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2, v15, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 145
    .line 146
    const/16 v2, 0xc

    .line 147
    .line 148
    aput-object v1, v0, v2

    .line 149
    .line 150
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v7, v7, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 154
    .line 155
    const/16 v2, 0xd

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v7, v7, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 163
    .line 164
    const/16 v2, 0xe

    .line 165
    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 169
    .line 170
    const/16 v2, 0x32

    .line 171
    .line 172
    const/16 v15, 0x34

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v2, v15, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 176
    .line 177
    const/16 v2, 0xf

    .line 178
    .line 179
    aput-object v1, v0, v2

    .line 180
    .line 181
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 182
    .line 183
    const/16 v2, 0x53

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 187
    .line 188
    const/16 v15, 0x10

    .line 189
    .line 190
    aput-object v1, v0, v15

    .line 191
    .line 192
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 193
    .line 194
    const/16 v15, 0x3c

    .line 195
    .line 196
    const/16 v2, 0x3e

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v15, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 200
    .line 201
    const/16 v2, 0x11

    .line 202
    .line 203
    aput-object v1, v0, v2

    .line 204
    .line 205
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 206
    .line 207
    const/16 v2, 0x2e

    .line 208
    .line 209
    const/16 v15, 0x2f

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v2, v15, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 213
    .line 214
    const/16 v2, 0x12

    .line 215
    .line 216
    aput-object v1, v0, v2

    .line 217
    .line 218
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 219
    .line 220
    const/16 v2, 0x42

    .line 221
    .line 222
    const/16 v15, 0x43

    .line 223
    .line 224
    const/16 v10, 0x49

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v2, v15, v10, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 228
    .line 229
    aput-object v1, v0, v13

    .line 230
    .line 231
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 232
    .line 233
    const/16 v2, 0x28

    .line 234
    .line 235
    const/16 v10, 0x2a

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v2, v10, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 239
    .line 240
    aput-object v1, v0, v12

    .line 241
    .line 242
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 243
    .line 244
    const/16 v2, 0x46

    .line 245
    .line 246
    const/16 v10, 0x47

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v2, v10, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 250
    .line 251
    const/16 v2, 0x15

    .line 252
    .line 253
    aput-object v1, v0, v2

    .line 254
    .line 255
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, v5, v6, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 259
    .line 260
    const/16 v2, 0x16

    .line 261
    .line 262
    aput-object v1, v0, v2

    .line 263
    .line 264
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 265
    .line 266
    const/16 v2, 0x15

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v12, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 270
    .line 271
    const/16 v2, 0x17

    .line 272
    .line 273
    aput-object v1, v0, v2

    .line 274
    .line 275
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, v8, v9, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 279
    .line 280
    const/16 v2, 0x18

    .line 281
    .line 282
    aput-object v1, v0, v2

    .line 283
    .line 284
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v7, v7, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 288
    .line 289
    const/16 v5, 0x19

    .line 290
    .line 291
    aput-object v1, v0, v5

    .line 292
    .line 293
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 294
    .line 295
    const/16 v5, 0x30

    .line 296
    .line 297
    const/16 v10, 0x31

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v5, v10, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 301
    .line 302
    const/16 v5, 0x1a

    .line 303
    .line 304
    aput-object v1, v0, v5

    .line 305
    .line 306
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 307
    .line 308
    const/16 v5, 0x37

    .line 309
    .line 310
    const/16 v10, 0x38

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v5, v10, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 314
    .line 315
    const/16 v15, 0x1b

    .line 316
    .line 317
    aput-object v1, v0, v15

    .line 318
    .line 319
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 320
    .line 321
    const/16 v15, 0x3f

    .line 322
    .line 323
    const/16 v2, 0x41

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, v15, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 327
    .line 328
    const/16 v2, 0x1c

    .line 329
    .line 330
    aput-object v1, v0, v2

    .line 331
    .line 332
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v7, v7, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 336
    .line 337
    const/16 v2, 0x1d

    .line 338
    .line 339
    aput-object v1, v0, v2

    .line 340
    .line 341
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 342
    .line 343
    const/16 v15, 0x26

    .line 344
    .line 345
    const/16 v12, 0x27

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, v15, v12, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 349
    .line 350
    const/16 v12, 0x1e

    .line 351
    .line 352
    aput-object v1, v0, v12

    .line 353
    .line 354
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v5, v10, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 358
    .line 359
    const/16 v12, 0x1f

    .line 360
    .line 361
    aput-object v1, v0, v12

    .line 362
    .line 363
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 364
    .line 365
    const/16 v12, 0x1b

    .line 366
    .line 367
    const/16 v10, 0x1c

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, v12, v10, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 371
    .line 372
    const/16 v10, 0x20

    .line 373
    .line 374
    aput-object v1, v0, v10

    .line 375
    .line 376
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 377
    .line 378
    const/16 v10, 0x3a

    .line 379
    .line 380
    .line 381
    invoke-direct {v1, v10, v10, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 382
    .line 383
    const/16 v12, 0x21

    .line 384
    .line 385
    aput-object v1, v0, v12

    .line 386
    .line 387
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 388
    .line 389
    const/16 v12, 0x44

    .line 390
    .line 391
    const/16 v10, 0x45

    .line 392
    .line 393
    .line 394
    invoke-direct {v1, v12, v10, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 395
    .line 396
    const/16 v10, 0x22

    .line 397
    .line 398
    aput-object v1, v0, v10

    .line 399
    .line 400
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 401
    .line 402
    .line 403
    invoke-direct {v1, v8, v9, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 404
    .line 405
    const/16 v8, 0x23

    .line 406
    .line 407
    aput-object v1, v0, v8

    .line 408
    .line 409
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 410
    const/4 v8, 0x7

    .line 411
    .line 412
    const/16 v9, 0x8

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v8, v9, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 416
    .line 417
    const/16 v8, 0x24

    .line 418
    .line 419
    aput-object v1, v0, v8

    .line 420
    .line 421
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 422
    .line 423
    const/16 v8, 0x57

    .line 424
    .line 425
    const/16 v9, 0x58

    .line 426
    .line 427
    const/16 v10, 0x56

    .line 428
    .line 429
    .line 430
    invoke-direct {v1, v8, v9, v10, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 431
    .line 432
    const/16 v8, 0x25

    .line 433
    .line 434
    aput-object v1, v0, v8

    .line 435
    .line 436
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 437
    .line 438
    const/16 v8, 0x59

    .line 439
    .line 440
    .line 441
    invoke-direct {v1, v9, v8, v7, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 442
    .line 443
    aput-object v1, v0, v15

    .line 444
    .line 445
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 446
    .line 447
    const/16 v8, 0xa

    .line 448
    .line 449
    const/16 v10, 0xe

    .line 450
    .line 451
    .line 452
    invoke-direct {v1, v8, v10, v4, v11}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 453
    .line 454
    const/16 v8, 0x27

    .line 455
    .line 456
    aput-object v1, v0, v8

    .line 457
    .line 458
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 459
    .line 460
    const/16 v8, 0x2b

    .line 461
    .line 462
    const/16 v10, 0x2d

    .line 463
    .line 464
    .line 465
    invoke-direct {v1, v8, v10, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 466
    .line 467
    const/16 v8, 0x28

    .line 468
    .line 469
    aput-object v1, v0, v8

    .line 470
    .line 471
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 472
    .line 473
    const/16 v8, 0x49

    .line 474
    .line 475
    const/16 v10, 0x4a

    .line 476
    .line 477
    .line 478
    invoke-direct {v1, v8, v10, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 479
    .line 480
    const/16 v8, 0x29

    .line 481
    .line 482
    aput-object v1, v0, v8

    .line 483
    .line 484
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 485
    .line 486
    const/16 v8, 0x61

    .line 487
    .line 488
    const/16 v10, 0x61

    .line 489
    .line 490
    .line 491
    invoke-direct {v1, v8, v10, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 492
    .line 493
    const/16 v8, 0x2a

    .line 494
    .line 495
    aput-object v1, v0, v8

    .line 496
    .line 497
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 498
    .line 499
    const/16 v8, 0xf

    .line 500
    .line 501
    .line 502
    invoke-direct {v1, v8, v13, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 503
    .line 504
    const/16 v8, 0x2b

    .line 505
    .line 506
    aput-object v1, v0, v8

    .line 507
    .line 508
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 509
    .line 510
    .line 511
    invoke-direct {v1, v11, v11, v4, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 512
    .line 513
    const/16 v4, 0x2c

    .line 514
    .line 515
    aput-object v1, v0, v4

    .line 516
    .line 517
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 518
    .line 519
    .line 520
    invoke-direct {v1, v7, v7, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 521
    .line 522
    const/16 v4, 0x2d

    .line 523
    .line 524
    aput-object v1, v0, v4

    .line 525
    .line 526
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 527
    .line 528
    .line 529
    invoke-direct {v1, v6, v6, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 530
    .line 531
    const/16 v4, 0x2e

    .line 532
    .line 533
    aput-object v1, v0, v4

    .line 534
    .line 535
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 536
    .line 537
    .line 538
    invoke-direct {v1, v2, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 539
    .line 540
    const/16 v2, 0x2f

    .line 541
    .line 542
    aput-object v1, v0, v2

    .line 543
    .line 544
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 545
    .line 546
    const/16 v2, 0x39

    .line 547
    .line 548
    .line 549
    invoke-direct {v1, v2, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 550
    .line 551
    const/16 v4, 0x30

    .line 552
    .line 553
    aput-object v1, v0, v4

    .line 554
    .line 555
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 556
    .line 557
    const/16 v4, 0x25

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, v4, v15, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 561
    .line 562
    const/16 v4, 0x31

    .line 563
    .line 564
    aput-object v1, v0, v4

    .line 565
    .line 566
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 567
    .line 568
    const/16 v4, 0x4b

    .line 569
    .line 570
    const/16 v7, 0x4f

    .line 571
    .line 572
    const/16 v8, 0x57

    .line 573
    .line 574
    .line 575
    invoke-direct {v1, v4, v7, v8, v9}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 576
    .line 577
    const/16 v4, 0x32

    .line 578
    .line 579
    aput-object v1, v0, v4

    .line 580
    .line 581
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 582
    .line 583
    const/16 v4, 0x54

    .line 584
    .line 585
    const/16 v7, 0x54

    .line 586
    .line 587
    .line 588
    invoke-direct {v1, v4, v7, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 589
    .line 590
    const/16 v4, 0x33

    .line 591
    .line 592
    aput-object v1, v0, v4

    .line 593
    .line 594
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 595
    .line 596
    const/16 v4, 0x16

    .line 597
    .line 598
    const/16 v7, 0x18

    .line 599
    .line 600
    const/16 v8, 0x14

    .line 601
    .line 602
    .line 603
    invoke-direct {v1, v4, v7, v8, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 604
    .line 605
    const/16 v4, 0x34

    .line 606
    .line 607
    aput-object v1, v0, v4

    .line 608
    .line 609
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 610
    .line 611
    .line 612
    invoke-direct {v1, v11, v14, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 613
    .line 614
    const/16 v4, 0x35

    .line 615
    .line 616
    aput-object v1, v0, v4

    .line 617
    .line 618
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 619
    const/4 v4, 0x5

    .line 620
    .line 621
    .line 622
    invoke-direct {v1, v4, v4, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 623
    .line 624
    const/16 v4, 0x36

    .line 625
    .line 626
    aput-object v1, v0, v4

    .line 627
    .line 628
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 629
    .line 630
    const/16 v4, 0x62

    .line 631
    .line 632
    const/16 v7, 0x63

    .line 633
    .line 634
    .line 635
    invoke-direct {v1, v4, v7, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 636
    .line 637
    aput-object v1, v0, v5

    .line 638
    .line 639
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 640
    .line 641
    const/16 v4, 0x35

    .line 642
    .line 643
    const/16 v5, 0x36

    .line 644
    .line 645
    .line 646
    invoke-direct {v1, v4, v5, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 647
    .line 648
    const/16 v4, 0x38

    .line 649
    .line 650
    aput-object v1, v0, v4

    .line 651
    .line 652
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 653
    .line 654
    const/16 v4, 0x1a

    .line 655
    .line 656
    const/16 v5, 0x18

    .line 657
    .line 658
    .line 659
    invoke-direct {v1, v5, v4, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 660
    .line 661
    aput-object v1, v0, v2

    .line 662
    .line 663
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 664
    .line 665
    const/16 v2, 0x52

    .line 666
    .line 667
    const/16 v4, 0x53

    .line 668
    .line 669
    .line 670
    invoke-direct {v1, v2, v4, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 671
    .line 672
    const/16 v2, 0x3a

    .line 673
    .line 674
    aput-object v1, v0, v2

    .line 675
    .line 676
    sput-object v0, Landroidx/core/text/util/FindAddress;->sStateZipCodeRanges:[Landroidx/core/text/util/FindAddress$ZipRange;

    .line 677
    .line 678
    const-string v0, "[^,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]+(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    sput-object v0, Landroidx/core/text/util/FindAddress;->sWordRe:Ljava/util/regex/Pattern;

    .line 685
    .line 686
    const-string v0, "(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?)(?:-(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?))*(?=[,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    sput-object v0, Landroidx/core/text/util/FindAddress;->sHouseNumberRe:Ljava/util/regex/Pattern;

    .line 693
    .line 694
    const-string v0, "(?:(ak|alaska)|(al|alabama)|(ar|arkansas)|(as|american[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+samoa)|(az|arizona)|(ca|california)|(co|colorado)|(ct|connecticut)|(dc|district[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+of[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+columbia)|(de|delaware)|(fl|florida)|(fm|federated[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+states[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+of[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+micronesia)|(ga|georgia)|(gu|guam)|(hi|hawaii)|(ia|iowa)|(id|idaho)|(il|illinois)|(in|indiana)|(ks|kansas)|(ky|kentucky)|(la|louisiana)|(ma|massachusetts)|(md|maryland)|(me|maine)|(mh|marshall[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(mi|michigan)|(mn|minnesota)|(mo|missouri)|(mp|northern[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+mariana[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(ms|mississippi)|(mt|montana)|(nc|north[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+carolina)|(nd|north[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+dakota)|(ne|nebraska)|(nh|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+hampshire)|(nj|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+jersey)|(nm|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+mexico)|(nv|nevada)|(ny|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+york)|(oh|ohio)|(ok|oklahoma)|(or|oregon)|(pa|pennsylvania)|(pr|puerto[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+rico)|(pw|palau)|(ri|rhode[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+island)|(sc|south[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+carolina)|(sd|south[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+dakota)|(tn|tennessee)|(tx|texas)|(ut|utah)|(va|virginia)|(vi|virgin[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(vt|vermont)|(wa|washington)|(wi|wisconsin)|(wv|west[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+virginia)|(wy|wyoming))(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 698
    move-result-object v0

    .line 699
    .line 700
    sput-object v0, Landroidx/core/text/util/FindAddress;->sStateRe:Ljava/util/regex/Pattern;

    .line 701
    .line 702
    const-string v0, "(?:alley|annex|arcade|ave[.]?|avenue|alameda|bayou|beach|bend|bluffs?|bottom|boulevard|branch|bridge|brooks?|burgs?|bypass|broadway|camino|camp|canyon|cape|causeway|centers?|circles?|cliffs?|club|common|corners?|course|courts?|coves?|creek|crescent|crest|crossing|crossroad|curve|circulo|dale|dam|divide|drives?|estates?|expressway|extensions?|falls?|ferry|fields?|flats?|fords?|forest|forges?|forks?|fort|freeway|gardens?|gateway|glens?|greens?|groves?|harbors?|haven|heights|highway|hills?|hollow|inlet|islands?|isle|junctions?|keys?|knolls?|lakes?|land|landing|lane|lights?|loaf|locks?|lodge|loop|mall|manors?|meadows?|mews|mills?|mission|motorway|mount|mountains?|neck|orchard|oval|overpass|parks?|parkways?|pass|passage|path|pike|pines?|plains?|plaza|points?|ports?|prairie|privada|radial|ramp|ranch|rapids?|rd[.]?|rest|ridges?|river|roads?|route|row|rue|run|shoals?|shores?|skyway|springs?|spurs?|squares?|station|stravenue|stream|st[.]?|streets?|summit|speedway|terrace|throughway|trace|track|trafficway|trail|tunnel|turnpike|underpass|unions?|valleys?|viaduct|views?|villages?|ville|vista|walks?|wall|ways?|wells?|xing|xrd)(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 706
    move-result-object v0

    .line 707
    .line 708
    sput-object v0, Landroidx/core/text/util/FindAddress;->sLocationNameRe:Ljava/util/regex/Pattern;

    .line 709
    .line 710
    const-string v0, "([0-9]+)(st|nd|rd|th)"

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 714
    move-result-object v0

    .line 715
    .line 716
    sput-object v0, Landroidx/core/text/util/FindAddress;->sSuffixedNumberRe:Ljava/util/regex/Pattern;

    .line 717
    .line 718
    const-string v0, "(?:[0-9]{5}(?:-[0-9]{4})?)(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 722
    move-result-object v0

    .line 723
    .line 724
    sput-object v0, Landroidx/core/text/util/FindAddress;->sZipCodeRe:Ljava/util/regex/Pattern;

    .line 725
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static attemptMatch(Ljava/lang/String;Ljava/util/regex/MatchResult;)I
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget-object v0, Landroidx/core/text/util/FindAddress;->sWordRe:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    move v9, v1

    .line 17
    move v10, v9

    .line 18
    move v8, v2

    .line 19
    move v5, v3

    .line 20
    move v6, v5

    .line 21
    move v7, v6

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v11

    .line 26
    .line 27
    if-ge p1, v11, :cond_e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 31
    move-result v11

    .line 32
    .line 33
    if-nez v11, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result p0

    .line 38
    :goto_1
    neg-int p0, p0

    .line 39
    return p0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 43
    move-result v11

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 47
    move-result v12

    .line 48
    sub-int/2addr v11, v12

    .line 49
    .line 50
    const/16 v12, 0x19

    .line 51
    .line 52
    if-le v11, v12, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 61
    move-result v11

    .line 62
    .line 63
    if-ge p1, v11, :cond_3

    .line 64
    .line 65
    add-int/lit8 v11, p1, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result p1

    .line 70
    .line 71
    const-string v12, "\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, p1}, Ljava/lang/String;->indexOf(I)I

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    :cond_2
    move p1, v11

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v11, 0x5

    .line 83
    .line 84
    if-le v5, v11, :cond_4

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    :cond_4
    add-int/2addr v6, v3

    .line 88
    .line 89
    const/16 v12, 0xe

    .line 90
    .line 91
    if-le v6, v12, :cond_5

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {p0, p1}, Landroidx/core/text/util/FindAddress;->matchHouseNumber(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    .line 97
    move-result-object v12

    .line 98
    .line 99
    if-eqz v12, :cond_7

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    if-le v5, v3, :cond_6

    .line 104
    neg-int p0, p1

    .line 105
    return p0

    .line 106
    .line 107
    :cond_6
    if-ne v9, v1, :cond_d

    .line 108
    move v9, p1

    .line 109
    goto :goto_3

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Landroidx/core/text/util/FindAddress;->isValidLocationName(Ljava/lang/String;)Z

    .line 117
    move-result v7

    .line 118
    .line 119
    if-eqz v7, :cond_8

    .line 120
    move v7, v2

    .line 121
    move v8, v3

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_8
    if-ne v6, v11, :cond_9

    .line 125
    .line 126
    if-nez v8, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 130
    move-result p1

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_9
    if-eqz v8, :cond_c

    .line 134
    const/4 v7, 0x4

    .line 135
    .line 136
    if-le v6, v7, :cond_c

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p1}, Landroidx/core/text/util/FindAddress;->matchState(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    const-string v7, "et"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v2}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    const-string v7, "al"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    .line 162
    if-eqz v4, :cond_a

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 166
    move-result p1

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_a
    sget-object v4, Landroidx/core/text/util/FindAddress;->sWordRe:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 177
    move-result v7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->find(I)Z

    .line 181
    move-result v7

    .line 182
    .line 183
    if-eqz v7, :cond_b

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-static {v7, p1}, Landroidx/core/text/util/FindAddress;->isValidZipCode(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 202
    move-result v10

    .line 203
    :cond_c
    move v7, v2

    .line 204
    .line 205
    .line 206
    :cond_d
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 211
    move-result p1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_e
    :goto_4
    if-lez v10, :cond_f

    .line 216
    return v10

    .line 217
    .line 218
    :cond_f
    if-lez v9, :cond_10

    .line 219
    goto :goto_5

    .line 220
    :cond_10
    move v9, p1

    .line 221
    :goto_5
    neg-int p0, v9

    .line 222
    return p0
.end method

.method private static checkHouseNumber(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v3

    .line 8
    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x5

    .line 26
    .line 27
    if-le v2, v1, :cond_2

    .line 28
    return v0

    .line 29
    .line 30
    :cond_2
    sget-object v1, Landroidx/core/text/util/FindAddress;->sSuffixedNumberRe:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    return v0

    .line 53
    :cond_3
    const/4 v0, 0x2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    rem-int/lit8 v3, v1, 0xa

    .line 68
    .line 69
    const-string v4, "th"

    .line 70
    .line 71
    if-eq v3, v2, :cond_8

    .line 72
    .line 73
    if-eq v3, v0, :cond_6

    .line 74
    const/4 v0, 0x3

    .line 75
    .line 76
    if-eq v3, v0, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    .line 83
    :cond_4
    rem-int/lit8 v1, v1, 0x64

    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_5
    const-string v4, "rd"

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    .line 97
    :cond_6
    rem-int/lit8 v1, v1, 0x64

    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    if-ne v1, v0, :cond_7

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_7
    const-string v4, "nd"

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    .line 111
    :cond_8
    rem-int/lit8 v1, v1, 0x64

    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    if-ne v1, v0, :cond_9

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_9
    const-string v4, "st"

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :cond_a
    return v2
.end method

.method public static findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/core/text/util/FindAddress;->sHouseNumberRe:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroidx/core/text/util/FindAddress;->checkHouseNumber(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Landroidx/core/text/util/FindAddress;->attemptMatch(Ljava/lang/String;Ljava/util/regex/MatchResult;)I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    neg-int v2, v3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static isValidLocationName(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/core/text/util/FindAddress;->sLocationNameRe:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isValidZipCode(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 6
    sget-object v0, Landroidx/core/text/util/FindAddress;->sZipCodeRe:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static isValidZipCode(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/text/util/FindAddress;->matchState(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/text/util/FindAddress;->isValidZipCode(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z

    move-result p0

    return p0
.end method

.method private static isValidZipCode(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    .line 3
    :cond_2
    :goto_1
    sget-object p1, Landroidx/core/text/util/FindAddress;->sZipCodeRe:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/core/text/util/FindAddress;->sStateZipCodeRanges:[Landroidx/core/text/util/FindAddress$ZipRange;

    aget-object p1, p1, v1

    .line 4
    invoke-virtual {p1, p0}, Landroidx/core/text/util/FindAddress$ZipRange;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static matchHouseNumber(Ljava/lang/String;I)Ljava/util/regex/MatchResult;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v1

    .line 10
    .line 11
    const-string v2, ":,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    sget-object v1, Landroidx/core/text/util/FindAddress;->sHouseNumberRe:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/core/text/util/FindAddress;->checkHouseNumber(Ljava/lang/String;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    return-object p0

    .line 56
    :cond_1
    return-object v0
.end method

.method public static matchState(Ljava/lang/String;I)Ljava/util/regex/MatchResult;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v1

    .line 10
    .line 11
    const-string v2, ",*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    sget-object v1, Landroidx/core/text/util/FindAddress;->sStateRe:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 43
    move-result-object v0

    .line 44
    :cond_1
    return-object v0
.end method
