.class public final enum Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;
.super Ljava/lang/Enum;
.source "UpnpHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/model/message/header/UpnpHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CALLBACK:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum CONTENT_RANGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum CONTENT_TYPE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum EXT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum EXT_AV_CLIENT_INFO:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum EXT_IFACE_MAC:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum HOST:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum LOCATION:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum MAN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum MAX_AGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum MX:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum NT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum NTS:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum PRAGMA:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum RANGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum SEQ:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum SERVER:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum SID:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum SOAPACTION:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum ST:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum TIMEOUT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum USER_AGENT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum USN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;


# instance fields
.field private headerTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/fourthline/cling/model/message/header/UpnpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private httpName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 1
    .line 2
    const-class v0, Lll/v;

    .line 3
    .line 4
    const-class v1, Lll/e;

    .line 5
    .line 6
    const-class v2, Lll/b0;

    .line 7
    .line 8
    const-class v3, Lll/a0;

    .line 9
    .line 10
    const-class v4, Lll/s;

    .line 11
    .line 12
    const-class v5, Lll/c0;

    .line 13
    .line 14
    new-instance v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 15
    const/4 v7, 0x4

    .line 16
    .line 17
    new-array v8, v7, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v9, Lll/d0;

    .line 20
    const/4 v10, 0x0

    .line 21
    .line 22
    aput-object v9, v8, v10

    .line 23
    .line 24
    const-class v9, Lll/f;

    .line 25
    const/4 v11, 0x1

    .line 26
    .line 27
    aput-object v9, v8, v11

    .line 28
    .line 29
    const-class v9, Lll/w;

    .line 30
    const/4 v12, 0x2

    .line 31
    .line 32
    aput-object v9, v8, v12

    .line 33
    const/4 v9, 0x3

    .line 34
    .line 35
    aput-object v5, v8, v9

    .line 36
    .line 37
    const-string v13, "USN"

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v13, v10, v13, v8}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 41
    .line 42
    sput-object v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->USN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 43
    .line 44
    new-instance v8, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 45
    const/4 v13, 0x7

    .line 46
    .line 47
    new-array v14, v13, [Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v4, v14, v10

    .line 50
    .line 51
    aput-object v3, v14, v11

    .line 52
    .line 53
    aput-object v2, v14, v12

    .line 54
    .line 55
    aput-object v1, v14, v9

    .line 56
    .line 57
    aput-object v0, v14, v7

    .line 58
    const/4 v15, 0x5

    .line 59
    .line 60
    aput-object v5, v14, v15

    .line 61
    .line 62
    const-class v16, Lll/o;

    .line 63
    const/4 v13, 0x6

    .line 64
    .line 65
    aput-object v16, v14, v13

    .line 66
    .line 67
    const-string v13, "NT"

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v13, v11, v13, v14}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 71
    .line 72
    sput-object v8, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->NT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 73
    .line 74
    new-instance v13, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 75
    .line 76
    new-array v14, v11, [Ljava/lang/Class;

    .line 77
    .line 78
    const-class v17, Lll/p;

    .line 79
    .line 80
    aput-object v17, v14, v10

    .line 81
    .line 82
    const-string v15, "NTS"

    .line 83
    .line 84
    .line 85
    invoke-direct {v13, v15, v12, v15, v14}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 86
    .line 87
    sput-object v13, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->NTS:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 88
    .line 89
    new-instance v14, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 90
    .line 91
    new-array v15, v11, [Ljava/lang/Class;

    .line 92
    .line 93
    const-class v18, Lll/i;

    .line 94
    .line 95
    aput-object v18, v15, v10

    .line 96
    .line 97
    const-string v12, "HOST"

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v9, v12, v15}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 101
    .line 102
    sput-object v14, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->HOST:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 103
    .line 104
    new-instance v12, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 105
    .line 106
    new-array v15, v11, [Ljava/lang/Class;

    .line 107
    .line 108
    const-class v19, Lll/u;

    .line 109
    .line 110
    aput-object v19, v15, v10

    .line 111
    .line 112
    const-string v9, "SERVER"

    .line 113
    .line 114
    .line 115
    invoke-direct {v12, v9, v7, v9, v15}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 116
    .line 117
    sput-object v12, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SERVER:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 118
    .line 119
    new-instance v9, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 120
    .line 121
    new-array v15, v11, [Ljava/lang/Class;

    .line 122
    .line 123
    const-class v20, Lll/k;

    .line 124
    .line 125
    aput-object v20, v15, v10

    .line 126
    .line 127
    const-string v7, "LOCATION"

    .line 128
    const/4 v10, 0x5

    .line 129
    .line 130
    .line 131
    invoke-direct {v9, v7, v10, v7, v15}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 132
    .line 133
    sput-object v9, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->LOCATION:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 134
    .line 135
    new-instance v7, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 136
    .line 137
    new-array v10, v11, [Ljava/lang/Class;

    .line 138
    .line 139
    const-class v15, Lll/n;

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    aput-object v15, v10, v21

    .line 144
    .line 145
    const-string v15, "MAX_AGE"

    .line 146
    .line 147
    const-string v11, "CACHE-CONTROL"

    .line 148
    .line 149
    move-object/from16 v23, v9

    .line 150
    const/4 v9, 0x6

    .line 151
    .line 152
    .line 153
    invoke-direct {v7, v15, v9, v11, v10}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 154
    .line 155
    sput-object v7, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->MAX_AGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 156
    .line 157
    new-instance v9, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 158
    const/4 v10, 0x1

    .line 159
    .line 160
    new-array v11, v10, [Ljava/lang/Class;

    .line 161
    .line 162
    const-class v15, Lll/e0;

    .line 163
    .line 164
    aput-object v15, v11, v21

    .line 165
    .line 166
    const-string v15, "USER_AGENT"

    .line 167
    .line 168
    const-string v10, "USER-AGENT"

    .line 169
    .line 170
    move-object/from16 v24, v7

    .line 171
    const/4 v7, 0x7

    .line 172
    .line 173
    .line 174
    invoke-direct {v9, v15, v7, v10, v11}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 175
    .line 176
    sput-object v9, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->USER_AGENT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 177
    .line 178
    new-instance v7, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 179
    const/4 v10, 0x1

    .line 180
    .line 181
    new-array v11, v10, [Ljava/lang/Class;

    .line 182
    .line 183
    const-class v15, Lll/d;

    .line 184
    .line 185
    aput-object v15, v11, v21

    .line 186
    .line 187
    const-string v15, "CONTENT_TYPE"

    .line 188
    .line 189
    const/16 v10, 0x8

    .line 190
    .line 191
    move-object/from16 v25, v9

    .line 192
    .line 193
    const-string v9, "CONTENT-TYPE"

    .line 194
    .line 195
    .line 196
    invoke-direct {v7, v15, v10, v9, v11}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 197
    .line 198
    sput-object v7, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->CONTENT_TYPE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 199
    .line 200
    new-instance v9, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 201
    const/4 v11, 0x1

    .line 202
    .line 203
    new-array v15, v11, [Ljava/lang/Class;

    .line 204
    .line 205
    const-class v22, Lll/l;

    .line 206
    .line 207
    aput-object v22, v15, v21

    .line 208
    .line 209
    const-string v10, "MAN"

    .line 210
    .line 211
    const/16 v11, 0x9

    .line 212
    .line 213
    .line 214
    invoke-direct {v9, v10, v11, v10, v15}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 215
    .line 216
    sput-object v9, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->MAN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 217
    .line 218
    new-instance v10, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 219
    const/4 v11, 0x1

    .line 220
    .line 221
    new-array v15, v11, [Ljava/lang/Class;

    .line 222
    .line 223
    const-class v11, Lll/m;

    .line 224
    .line 225
    aput-object v11, v15, v21

    .line 226
    .line 227
    const-string v11, "MX"

    .line 228
    .line 229
    move-object/from16 v26, v9

    .line 230
    .line 231
    const/16 v9, 0xa

    .line 232
    .line 233
    move-object/from16 v27, v7

    .line 234
    .line 235
    const-string v7, "MX"

    .line 236
    .line 237
    .line 238
    invoke-direct {v10, v11, v9, v7, v15}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 239
    .line 240
    sput-object v10, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->MX:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 241
    .line 242
    new-instance v7, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 243
    const/4 v9, 0x7

    .line 244
    .line 245
    new-array v11, v9, [Ljava/lang/Class;

    .line 246
    .line 247
    const-class v9, Lll/t;

    .line 248
    .line 249
    aput-object v9, v11, v21

    .line 250
    const/4 v9, 0x1

    .line 251
    .line 252
    aput-object v4, v11, v9

    .line 253
    const/4 v4, 0x2

    .line 254
    .line 255
    aput-object v3, v11, v4

    .line 256
    const/4 v3, 0x3

    .line 257
    .line 258
    aput-object v2, v11, v3

    .line 259
    const/4 v2, 0x4

    .line 260
    .line 261
    aput-object v1, v11, v2

    .line 262
    const/4 v1, 0x5

    .line 263
    .line 264
    aput-object v0, v11, v1

    .line 265
    const/4 v0, 0x6

    .line 266
    .line 267
    aput-object v5, v11, v0

    .line 268
    .line 269
    const-string v0, "ST"

    .line 270
    .line 271
    const/16 v1, 0xb

    .line 272
    .line 273
    const-string v2, "ST"

    .line 274
    .line 275
    .line 276
    invoke-direct {v7, v0, v1, v2, v11}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 277
    .line 278
    sput-object v7, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->ST:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 279
    .line 280
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 281
    const/4 v1, 0x1

    .line 282
    .line 283
    new-array v2, v1, [Ljava/lang/Class;

    .line 284
    .line 285
    const-class v3, Lll/g;

    .line 286
    const/4 v4, 0x0

    .line 287
    .line 288
    aput-object v3, v2, v4

    .line 289
    .line 290
    const-string v3, "EXT"

    .line 291
    .line 292
    const/16 v5, 0xc

    .line 293
    .line 294
    const-string v9, "EXT"

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v3, v5, v9, v2}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 298
    .line 299
    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->EXT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 300
    .line 301
    new-instance v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 302
    .line 303
    new-array v3, v1, [Ljava/lang/Class;

    .line 304
    .line 305
    const-class v5, Lll/x;

    .line 306
    .line 307
    aput-object v5, v3, v4

    .line 308
    .line 309
    const-string v5, "SOAPACTION"

    .line 310
    .line 311
    const/16 v9, 0xd

    .line 312
    .line 313
    const-string v11, "SOAPACTION"

    .line 314
    .line 315
    .line 316
    invoke-direct {v2, v5, v9, v11, v3}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 317
    .line 318
    sput-object v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SOAPACTION:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 319
    .line 320
    new-instance v3, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 321
    .line 322
    new-array v5, v1, [Ljava/lang/Class;

    .line 323
    .line 324
    const-class v9, Lll/z;

    .line 325
    .line 326
    aput-object v9, v5, v4

    .line 327
    .line 328
    const-string v9, "TIMEOUT"

    .line 329
    .line 330
    const/16 v11, 0xe

    .line 331
    .line 332
    const-string v15, "TIMEOUT"

    .line 333
    .line 334
    .line 335
    invoke-direct {v3, v9, v11, v15, v5}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 336
    .line 337
    sput-object v3, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->TIMEOUT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 338
    .line 339
    new-instance v5, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 340
    .line 341
    new-array v9, v1, [Ljava/lang/Class;

    .line 342
    .line 343
    const-class v11, Lll/b;

    .line 344
    .line 345
    aput-object v11, v9, v4

    .line 346
    .line 347
    const-string v11, "CALLBACK"

    .line 348
    .line 349
    const/16 v15, 0xf

    .line 350
    .line 351
    const-string v4, "CALLBACK"

    .line 352
    .line 353
    .line 354
    invoke-direct {v5, v11, v15, v4, v9}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 355
    .line 356
    sput-object v5, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->CALLBACK:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 357
    .line 358
    new-instance v4, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 359
    .line 360
    new-array v9, v1, [Ljava/lang/Class;

    .line 361
    .line 362
    const-class v11, Lll/y;

    .line 363
    const/4 v15, 0x0

    .line 364
    .line 365
    aput-object v11, v9, v15

    .line 366
    .line 367
    const-string v11, "SID"

    .line 368
    .line 369
    const/16 v15, 0x10

    .line 370
    .line 371
    const-string v1, "SID"

    .line 372
    .line 373
    .line 374
    invoke-direct {v4, v11, v15, v1, v9}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 375
    .line 376
    sput-object v4, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SID:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 377
    .line 378
    new-instance v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 379
    const/4 v9, 0x1

    .line 380
    .line 381
    new-array v11, v9, [Ljava/lang/Class;

    .line 382
    .line 383
    const-class v15, Lll/h;

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    aput-object v15, v11, v21

    .line 388
    .line 389
    const-string v15, "SEQ"

    .line 390
    .line 391
    const/16 v9, 0x11

    .line 392
    .line 393
    move-object/from16 v28, v4

    .line 394
    .line 395
    const-string v4, "SEQ"

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v15, v9, v4, v11}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 399
    .line 400
    sput-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SEQ:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 401
    .line 402
    new-instance v4, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 403
    const/4 v9, 0x1

    .line 404
    .line 405
    new-array v11, v9, [Ljava/lang/Class;

    .line 406
    .line 407
    const-class v15, Lll/r;

    .line 408
    .line 409
    aput-object v15, v11, v21

    .line 410
    .line 411
    const-string v15, "RANGE"

    .line 412
    .line 413
    const/16 v9, 0x12

    .line 414
    .line 415
    move-object/from16 v29, v1

    .line 416
    .line 417
    const-string v1, "RANGE"

    .line 418
    .line 419
    .line 420
    invoke-direct {v4, v15, v9, v1, v11}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 421
    .line 422
    sput-object v4, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->RANGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 423
    .line 424
    new-instance v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 425
    const/4 v9, 0x1

    .line 426
    .line 427
    new-array v11, v9, [Ljava/lang/Class;

    .line 428
    .line 429
    const-class v15, Lll/c;

    .line 430
    .line 431
    aput-object v15, v11, v21

    .line 432
    .line 433
    const-string v15, "CONTENT_RANGE"

    .line 434
    .line 435
    const/16 v9, 0x13

    .line 436
    .line 437
    move-object/from16 v30, v4

    .line 438
    .line 439
    const-string v4, "CONTENT-RANGE"

    .line 440
    .line 441
    .line 442
    invoke-direct {v1, v15, v9, v4, v11}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 443
    .line 444
    sput-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->CONTENT_RANGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 445
    .line 446
    new-instance v4, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 447
    const/4 v9, 0x1

    .line 448
    .line 449
    new-array v11, v9, [Ljava/lang/Class;

    .line 450
    .line 451
    const-class v15, Lll/q;

    .line 452
    .line 453
    aput-object v15, v11, v21

    .line 454
    .line 455
    const-string v15, "PRAGMA"

    .line 456
    .line 457
    const/16 v9, 0x14

    .line 458
    .line 459
    move-object/from16 v31, v1

    .line 460
    .line 461
    const-string v1, "PRAGMA"

    .line 462
    .line 463
    .line 464
    invoke-direct {v4, v15, v9, v1, v11}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 465
    .line 466
    sput-object v4, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->PRAGMA:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 467
    .line 468
    new-instance v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 469
    const/4 v9, 0x1

    .line 470
    .line 471
    new-array v11, v9, [Ljava/lang/Class;

    .line 472
    .line 473
    const-class v15, Lll/j;

    .line 474
    .line 475
    aput-object v15, v11, v21

    .line 476
    .line 477
    const-string v15, "EXT_IFACE_MAC"

    .line 478
    .line 479
    const/16 v9, 0x15

    .line 480
    .line 481
    move-object/from16 v32, v4

    .line 482
    .line 483
    const-string v4, "X-CLING-IFACE-MAC"

    .line 484
    .line 485
    .line 486
    invoke-direct {v1, v15, v9, v4, v11}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 487
    .line 488
    sput-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->EXT_IFACE_MAC:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 489
    .line 490
    new-instance v4, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 491
    const/4 v9, 0x1

    .line 492
    .line 493
    new-array v11, v9, [Ljava/lang/Class;

    .line 494
    .line 495
    const-class v15, Lll/a;

    .line 496
    .line 497
    aput-object v15, v11, v21

    .line 498
    .line 499
    const-string v15, "EXT_AV_CLIENT_INFO"

    .line 500
    .line 501
    const/16 v9, 0x16

    .line 502
    .line 503
    move-object/from16 v33, v1

    .line 504
    .line 505
    const-string v1, "X-AV-CLIENT-INFO"

    .line 506
    .line 507
    .line 508
    invoke-direct {v4, v15, v9, v1, v11}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 509
    .line 510
    sput-object v4, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->EXT_AV_CLIENT_INFO:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 511
    .line 512
    const/16 v1, 0x17

    .line 513
    .line 514
    new-array v1, v1, [Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 515
    .line 516
    aput-object v6, v1, v21

    .line 517
    const/4 v6, 0x1

    .line 518
    .line 519
    aput-object v8, v1, v6

    .line 520
    const/4 v6, 0x2

    .line 521
    .line 522
    aput-object v13, v1, v6

    .line 523
    const/4 v6, 0x3

    .line 524
    .line 525
    aput-object v14, v1, v6

    .line 526
    const/4 v6, 0x4

    .line 527
    .line 528
    aput-object v12, v1, v6

    .line 529
    const/4 v6, 0x5

    .line 530
    .line 531
    aput-object v23, v1, v6

    .line 532
    const/4 v6, 0x6

    .line 533
    .line 534
    aput-object v24, v1, v6

    .line 535
    const/4 v6, 0x7

    .line 536
    .line 537
    aput-object v25, v1, v6

    .line 538
    .line 539
    const/16 v6, 0x8

    .line 540
    .line 541
    aput-object v27, v1, v6

    .line 542
    .line 543
    const/16 v6, 0x9

    .line 544
    .line 545
    aput-object v26, v1, v6

    .line 546
    .line 547
    const/16 v6, 0xa

    .line 548
    .line 549
    aput-object v10, v1, v6

    .line 550
    .line 551
    const/16 v6, 0xb

    .line 552
    .line 553
    aput-object v7, v1, v6

    .line 554
    .line 555
    const/16 v6, 0xc

    .line 556
    .line 557
    aput-object v0, v1, v6

    .line 558
    .line 559
    const/16 v0, 0xd

    .line 560
    .line 561
    aput-object v2, v1, v0

    .line 562
    .line 563
    const/16 v0, 0xe

    .line 564
    .line 565
    aput-object v3, v1, v0

    .line 566
    .line 567
    const/16 v0, 0xf

    .line 568
    .line 569
    aput-object v5, v1, v0

    .line 570
    .line 571
    const/16 v0, 0x10

    .line 572
    .line 573
    aput-object v28, v1, v0

    .line 574
    .line 575
    const/16 v0, 0x11

    .line 576
    .line 577
    aput-object v29, v1, v0

    .line 578
    .line 579
    const/16 v0, 0x12

    .line 580
    .line 581
    aput-object v30, v1, v0

    .line 582
    .line 583
    const/16 v0, 0x13

    .line 584
    .line 585
    aput-object v31, v1, v0

    .line 586
    .line 587
    const/16 v0, 0x14

    .line 588
    .line 589
    aput-object v32, v1, v0

    .line 590
    .line 591
    const/16 v0, 0x15

    .line 592
    .line 593
    aput-object v33, v1, v0

    .line 594
    .line 595
    const/16 v0, 0x16

    .line 596
    .line 597
    aput-object v4, v1, v0

    .line 598
    .line 599
    sput-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->b:[Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 600
    .line 601
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type$1;

    .line 602
    .line 603
    .line 604
    invoke-direct {v0}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type$1;-><init>()V

    .line 605
    .line 606
    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->a:Ljava/util/Map;

    .line 607
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/fourthline/cling/model/message/header/UpnpHeader;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->httpName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->headerTypes:[Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public static getByHttpName(Ljava/lang/String;)Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->a:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

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
    check-cast p0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->b:[Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getHeaderTypes()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/fourthline/cling/model/message/header/UpnpHeader;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->headerTypes:[Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getHttpName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->httpName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isValidHeaderType(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/fourthline/cling/model/message/header/UpnpHeader;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->getHeaderTypes()[Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result v4

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method
