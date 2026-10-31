.class public final enum Lorg/fourthline/cling/support/model/StorageMedium;
.super Ljava/lang/Enum;
.source "StorageMedium.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/model/StorageMedium;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CD_DA:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum CD_R:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum CD_ROM:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum CD_RW:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum DAT:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum DV:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum DVD_AUDIO:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum DVD_MINUS_RW:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum DVD_PLUS_RW:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum DVD_R:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum DVD_RAM:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum DVD_ROM:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum DVD_VIDEO:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum D_VHS:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum HDD:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum HI8:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum LD:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum MD_AUDIO:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum MD_PICTURE:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum MICRO_MV:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum MINI_DV:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum NETWORK:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum NONE:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum SACD:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum S_VHS:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum UNKNOWN:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum VENDOR_SPECIFIC:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum VHS:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum VHSC:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum VIDEO8:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum VIDEO_CD:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum W_VHS:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/fourthline/cling/support/model/StorageMedium;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[Lorg/fourthline/cling/support/model/StorageMedium;


# instance fields
.field private protocolString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->UNKNOWN:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 11
    .line 12
    new-instance v1, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 13
    .line 14
    const-string v3, "DV"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lorg/fourthline/cling/support/model/StorageMedium;->DV:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 21
    .line 22
    new-instance v3, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 23
    .line 24
    const-string v5, "MINI_DV"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    const-string v7, "MINI-DV"

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v5, v6, v7}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    sput-object v3, Lorg/fourthline/cling/support/model/StorageMedium;->MINI_DV:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 33
    .line 34
    new-instance v5, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 35
    .line 36
    const-string v7, "VHS"

    .line 37
    const/4 v8, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v7, v8}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    sput-object v5, Lorg/fourthline/cling/support/model/StorageMedium;->VHS:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 43
    .line 44
    new-instance v7, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 45
    .line 46
    const-string v9, "W_VHS"

    .line 47
    const/4 v10, 0x4

    .line 48
    .line 49
    const-string v11, "W-VHS"

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v9, v10, v11}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    sput-object v7, Lorg/fourthline/cling/support/model/StorageMedium;->W_VHS:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 55
    .line 56
    new-instance v9, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 57
    .line 58
    const-string v11, "S_VHS"

    .line 59
    const/4 v12, 0x5

    .line 60
    .line 61
    const-string v13, "S-VHS"

    .line 62
    .line 63
    .line 64
    invoke-direct {v9, v11, v12, v13}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    sput-object v9, Lorg/fourthline/cling/support/model/StorageMedium;->S_VHS:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 67
    .line 68
    new-instance v11, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 69
    .line 70
    const-string v13, "D_VHS"

    .line 71
    const/4 v14, 0x6

    .line 72
    .line 73
    const-string v15, "D-VHS"

    .line 74
    .line 75
    .line 76
    invoke-direct {v11, v13, v14, v15}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    sput-object v11, Lorg/fourthline/cling/support/model/StorageMedium;->D_VHS:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 79
    .line 80
    new-instance v13, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 81
    .line 82
    const-string v15, "VHSC"

    .line 83
    const/4 v14, 0x7

    .line 84
    .line 85
    .line 86
    invoke-direct {v13, v15, v14}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    sput-object v13, Lorg/fourthline/cling/support/model/StorageMedium;->VHSC:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 89
    .line 90
    new-instance v15, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 91
    .line 92
    const-string v14, "VIDEO8"

    .line 93
    .line 94
    const/16 v12, 0x8

    .line 95
    .line 96
    .line 97
    invoke-direct {v15, v14, v12}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    sput-object v15, Lorg/fourthline/cling/support/model/StorageMedium;->VIDEO8:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 100
    .line 101
    new-instance v14, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 102
    .line 103
    const-string v12, "HI8"

    .line 104
    .line 105
    const/16 v10, 0x9

    .line 106
    .line 107
    .line 108
    invoke-direct {v14, v12, v10}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    sput-object v14, Lorg/fourthline/cling/support/model/StorageMedium;->HI8:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 111
    .line 112
    new-instance v12, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 113
    .line 114
    const-string v10, "CD_ROM"

    .line 115
    .line 116
    const/16 v8, 0xa

    .line 117
    .line 118
    const-string v6, "CD-ROM"

    .line 119
    .line 120
    .line 121
    invoke-direct {v12, v10, v8, v6}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    sput-object v12, Lorg/fourthline/cling/support/model/StorageMedium;->CD_ROM:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 124
    .line 125
    new-instance v6, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 126
    .line 127
    const-string v10, "CD_DA"

    .line 128
    .line 129
    const/16 v8, 0xb

    .line 130
    .line 131
    const-string v4, "CD-DA"

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v10, v8, v4}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    sput-object v6, Lorg/fourthline/cling/support/model/StorageMedium;->CD_DA:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 137
    .line 138
    new-instance v4, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 139
    .line 140
    const-string v10, "CD_R"

    .line 141
    .line 142
    const/16 v8, 0xc

    .line 143
    .line 144
    const-string v2, "CD-R"

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v10, v8, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    sput-object v4, Lorg/fourthline/cling/support/model/StorageMedium;->CD_R:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 150
    .line 151
    new-instance v2, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 152
    .line 153
    const-string v10, "CD_RW"

    .line 154
    .line 155
    const/16 v8, 0xd

    .line 156
    .line 157
    move-object/from16 v16, v4

    .line 158
    .line 159
    const-string v4, "CD-RW"

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v10, v8, v4}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    sput-object v2, Lorg/fourthline/cling/support/model/StorageMedium;->CD_RW:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 165
    .line 166
    new-instance v4, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 167
    .line 168
    const-string v10, "VIDEO_CD"

    .line 169
    .line 170
    const/16 v8, 0xe

    .line 171
    .line 172
    move-object/from16 v17, v2

    .line 173
    .line 174
    const-string v2, "VIDEO-CD"

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v10, v8, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    sput-object v4, Lorg/fourthline/cling/support/model/StorageMedium;->VIDEO_CD:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 180
    .line 181
    new-instance v2, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 182
    .line 183
    const-string v10, "SACD"

    .line 184
    .line 185
    const/16 v8, 0xf

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v10, v8}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    sput-object v2, Lorg/fourthline/cling/support/model/StorageMedium;->SACD:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 191
    .line 192
    new-instance v10, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 193
    .line 194
    const-string v8, "MD_AUDIO"

    .line 195
    .line 196
    move-object/from16 v18, v2

    .line 197
    .line 198
    const/16 v2, 0x10

    .line 199
    .line 200
    move-object/from16 v19, v4

    .line 201
    .line 202
    const-string v4, "M-AUDIO"

    .line 203
    .line 204
    .line 205
    invoke-direct {v10, v8, v2, v4}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    sput-object v10, Lorg/fourthline/cling/support/model/StorageMedium;->MD_AUDIO:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 208
    .line 209
    new-instance v4, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 210
    .line 211
    const-string v8, "MD_PICTURE"

    .line 212
    .line 213
    const/16 v2, 0x11

    .line 214
    .line 215
    move-object/from16 v20, v10

    .line 216
    .line 217
    const-string v10, "MD-PICTURE"

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v8, v2, v10}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    .line 222
    sput-object v4, Lorg/fourthline/cling/support/model/StorageMedium;->MD_PICTURE:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 223
    .line 224
    new-instance v8, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 225
    .line 226
    const-string v10, "DVD_ROM"

    .line 227
    .line 228
    const/16 v2, 0x12

    .line 229
    .line 230
    move-object/from16 v21, v4

    .line 231
    .line 232
    const-string v4, "DVD-ROM"

    .line 233
    .line 234
    .line 235
    invoke-direct {v8, v10, v2, v4}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    sput-object v8, Lorg/fourthline/cling/support/model/StorageMedium;->DVD_ROM:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 238
    .line 239
    new-instance v4, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 240
    .line 241
    const-string v10, "DVD_VIDEO"

    .line 242
    .line 243
    const/16 v2, 0x13

    .line 244
    .line 245
    move-object/from16 v22, v8

    .line 246
    .line 247
    const-string v8, "DVD-VIDEO"

    .line 248
    .line 249
    .line 250
    invoke-direct {v4, v10, v2, v8}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    sput-object v4, Lorg/fourthline/cling/support/model/StorageMedium;->DVD_VIDEO:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 253
    .line 254
    new-instance v8, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 255
    .line 256
    const-string v10, "DVD_R"

    .line 257
    .line 258
    const/16 v2, 0x14

    .line 259
    .line 260
    move-object/from16 v23, v4

    .line 261
    .line 262
    const-string v4, "DVD-R"

    .line 263
    .line 264
    .line 265
    invoke-direct {v8, v10, v2, v4}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    .line 267
    sput-object v8, Lorg/fourthline/cling/support/model/StorageMedium;->DVD_R:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 268
    .line 269
    new-instance v4, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 270
    .line 271
    const-string v10, "DVD_PLUS_RW"

    .line 272
    .line 273
    const/16 v2, 0x15

    .line 274
    .line 275
    move-object/from16 v24, v8

    .line 276
    .line 277
    const-string v8, "DVD+RW"

    .line 278
    .line 279
    .line 280
    invoke-direct {v4, v10, v2, v8}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    .line 282
    sput-object v4, Lorg/fourthline/cling/support/model/StorageMedium;->DVD_PLUS_RW:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 283
    .line 284
    new-instance v8, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 285
    .line 286
    const-string v10, "DVD_MINUS_RW"

    .line 287
    .line 288
    const/16 v2, 0x16

    .line 289
    .line 290
    move-object/from16 v25, v4

    .line 291
    .line 292
    const-string v4, "DVD-RW"

    .line 293
    .line 294
    .line 295
    invoke-direct {v8, v10, v2, v4}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    .line 297
    sput-object v8, Lorg/fourthline/cling/support/model/StorageMedium;->DVD_MINUS_RW:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 298
    .line 299
    new-instance v2, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 300
    .line 301
    const-string v4, "DVD_RAM"

    .line 302
    .line 303
    const/16 v10, 0x17

    .line 304
    .line 305
    move-object/from16 v26, v8

    .line 306
    .line 307
    const-string v8, "DVD-RAM"

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, v4, v10, v8}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    .line 312
    sput-object v2, Lorg/fourthline/cling/support/model/StorageMedium;->DVD_RAM:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 313
    .line 314
    new-instance v4, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 315
    .line 316
    const-string v8, "DVD_AUDIO"

    .line 317
    .line 318
    const/16 v10, 0x18

    .line 319
    .line 320
    move-object/from16 v27, v2

    .line 321
    .line 322
    const-string v2, "DVD-AUDIO"

    .line 323
    .line 324
    .line 325
    invoke-direct {v4, v8, v10, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    .line 327
    sput-object v4, Lorg/fourthline/cling/support/model/StorageMedium;->DVD_AUDIO:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 328
    .line 329
    new-instance v2, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 330
    .line 331
    const-string v8, "DAT"

    .line 332
    .line 333
    const/16 v10, 0x19

    .line 334
    .line 335
    .line 336
    invoke-direct {v2, v8, v10}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 337
    .line 338
    sput-object v2, Lorg/fourthline/cling/support/model/StorageMedium;->DAT:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 339
    .line 340
    new-instance v8, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 341
    .line 342
    const-string v10, "LD"

    .line 343
    .line 344
    move-object/from16 v28, v2

    .line 345
    .line 346
    const/16 v2, 0x1a

    .line 347
    .line 348
    .line 349
    invoke-direct {v8, v10, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 350
    .line 351
    sput-object v8, Lorg/fourthline/cling/support/model/StorageMedium;->LD:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 352
    .line 353
    new-instance v2, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 354
    .line 355
    const-string v10, "HDD"

    .line 356
    .line 357
    move-object/from16 v29, v8

    .line 358
    .line 359
    const/16 v8, 0x1b

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v10, v8}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 363
    .line 364
    sput-object v2, Lorg/fourthline/cling/support/model/StorageMedium;->HDD:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 365
    .line 366
    new-instance v8, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 367
    .line 368
    const-string v10, "MICRO_MV"

    .line 369
    .line 370
    move-object/from16 v30, v2

    .line 371
    .line 372
    const/16 v2, 0x1c

    .line 373
    .line 374
    move-object/from16 v31, v4

    .line 375
    .line 376
    const-string v4, "MICRO_MV"

    .line 377
    .line 378
    .line 379
    invoke-direct {v8, v10, v2, v4}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    .line 381
    sput-object v8, Lorg/fourthline/cling/support/model/StorageMedium;->MICRO_MV:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 382
    .line 383
    new-instance v2, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 384
    .line 385
    const-string v4, "NETWORK"

    .line 386
    .line 387
    const/16 v10, 0x1d

    .line 388
    .line 389
    .line 390
    invoke-direct {v2, v4, v10}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 391
    .line 392
    sput-object v2, Lorg/fourthline/cling/support/model/StorageMedium;->NETWORK:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 393
    .line 394
    new-instance v4, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 395
    .line 396
    const-string v10, "NONE"

    .line 397
    .line 398
    move-object/from16 v32, v2

    .line 399
    .line 400
    const/16 v2, 0x1e

    .line 401
    .line 402
    .line 403
    invoke-direct {v4, v10, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 404
    .line 405
    sput-object v4, Lorg/fourthline/cling/support/model/StorageMedium;->NONE:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 406
    .line 407
    new-instance v2, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 408
    .line 409
    const-string v10, "NOT_IMPLEMENTED"

    .line 410
    .line 411
    move-object/from16 v33, v4

    .line 412
    .line 413
    const/16 v4, 0x1f

    .line 414
    .line 415
    .line 416
    invoke-direct {v2, v10, v4}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 417
    .line 418
    sput-object v2, Lorg/fourthline/cling/support/model/StorageMedium;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 419
    .line 420
    new-instance v4, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 421
    .line 422
    const-string v10, "VENDOR_SPECIFIC"

    .line 423
    .line 424
    move-object/from16 v34, v2

    .line 425
    .line 426
    const/16 v2, 0x20

    .line 427
    .line 428
    .line 429
    invoke-direct {v4, v10, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 430
    .line 431
    sput-object v4, Lorg/fourthline/cling/support/model/StorageMedium;->VENDOR_SPECIFIC:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 432
    .line 433
    const/16 v2, 0x21

    .line 434
    .line 435
    new-array v2, v2, [Lorg/fourthline/cling/support/model/StorageMedium;

    .line 436
    const/4 v10, 0x0

    .line 437
    .line 438
    aput-object v0, v2, v10

    .line 439
    const/4 v0, 0x1

    .line 440
    .line 441
    aput-object v1, v2, v0

    .line 442
    const/4 v0, 0x2

    .line 443
    .line 444
    aput-object v3, v2, v0

    .line 445
    const/4 v0, 0x3

    .line 446
    .line 447
    aput-object v5, v2, v0

    .line 448
    const/4 v0, 0x4

    .line 449
    .line 450
    aput-object v7, v2, v0

    .line 451
    const/4 v0, 0x5

    .line 452
    .line 453
    aput-object v9, v2, v0

    .line 454
    const/4 v0, 0x6

    .line 455
    .line 456
    aput-object v11, v2, v0

    .line 457
    const/4 v0, 0x7

    .line 458
    .line 459
    aput-object v13, v2, v0

    .line 460
    .line 461
    const/16 v0, 0x8

    .line 462
    .line 463
    aput-object v15, v2, v0

    .line 464
    .line 465
    const/16 v0, 0x9

    .line 466
    .line 467
    aput-object v14, v2, v0

    .line 468
    .line 469
    const/16 v0, 0xa

    .line 470
    .line 471
    aput-object v12, v2, v0

    .line 472
    .line 473
    const/16 v0, 0xb

    .line 474
    .line 475
    aput-object v6, v2, v0

    .line 476
    .line 477
    const/16 v0, 0xc

    .line 478
    .line 479
    aput-object v16, v2, v0

    .line 480
    .line 481
    const/16 v0, 0xd

    .line 482
    .line 483
    aput-object v17, v2, v0

    .line 484
    .line 485
    const/16 v0, 0xe

    .line 486
    .line 487
    aput-object v19, v2, v0

    .line 488
    .line 489
    const/16 v0, 0xf

    .line 490
    .line 491
    aput-object v18, v2, v0

    .line 492
    .line 493
    const/16 v0, 0x10

    .line 494
    .line 495
    aput-object v20, v2, v0

    .line 496
    .line 497
    const/16 v0, 0x11

    .line 498
    .line 499
    aput-object v21, v2, v0

    .line 500
    .line 501
    const/16 v0, 0x12

    .line 502
    .line 503
    aput-object v22, v2, v0

    .line 504
    .line 505
    const/16 v0, 0x13

    .line 506
    .line 507
    aput-object v23, v2, v0

    .line 508
    .line 509
    const/16 v0, 0x14

    .line 510
    .line 511
    aput-object v24, v2, v0

    .line 512
    .line 513
    const/16 v0, 0x15

    .line 514
    .line 515
    aput-object v25, v2, v0

    .line 516
    .line 517
    const/16 v0, 0x16

    .line 518
    .line 519
    aput-object v26, v2, v0

    .line 520
    .line 521
    const/16 v0, 0x17

    .line 522
    .line 523
    aput-object v27, v2, v0

    .line 524
    .line 525
    const/16 v0, 0x18

    .line 526
    .line 527
    aput-object v31, v2, v0

    .line 528
    .line 529
    const/16 v0, 0x19

    .line 530
    .line 531
    aput-object v28, v2, v0

    .line 532
    .line 533
    const/16 v0, 0x1a

    .line 534
    .line 535
    aput-object v29, v2, v0

    .line 536
    .line 537
    const/16 v0, 0x1b

    .line 538
    .line 539
    aput-object v30, v2, v0

    .line 540
    .line 541
    const/16 v0, 0x1c

    .line 542
    .line 543
    aput-object v8, v2, v0

    .line 544
    .line 545
    const/16 v0, 0x1d

    .line 546
    .line 547
    aput-object v32, v2, v0

    .line 548
    .line 549
    const/16 v0, 0x1e

    .line 550
    .line 551
    aput-object v33, v2, v0

    .line 552
    .line 553
    const/16 v0, 0x1f

    .line 554
    .line 555
    aput-object v34, v2, v0

    .line 556
    .line 557
    const/16 v0, 0x20

    .line 558
    .line 559
    aput-object v4, v2, v0

    .line 560
    .line 561
    sput-object v2, Lorg/fourthline/cling/support/model/StorageMedium;->b:[Lorg/fourthline/cling/support/model/StorageMedium;

    .line 562
    .line 563
    new-instance v0, Lorg/fourthline/cling/support/model/StorageMedium$1;

    .line 564
    .line 565
    .line 566
    invoke-direct {v0}, Lorg/fourthline/cling/support/model/StorageMedium$1;-><init>()V

    .line 567
    .line 568
    sput-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->a:Ljava/util/Map;

    .line 569
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lorg/fourthline/cling/support/model/StorageMedium;->protocolString:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lorg/fourthline/cling/support/model/StorageMedium;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/fourthline/cling/support/model/StorageMedium;->protocolString:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/StorageMedium;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 9
    return-object p0
.end method

.method public static valueOfCommaSeparatedList(Ljava/lang/String;)[Lorg/fourthline/cling/support/model/StorageMedium;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lel/f;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-array p0, v0, [Lorg/fourthline/cling/support/model/StorageMedium;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v1, p0

    .line 12
    .line 13
    new-array v1, v1, [Lorg/fourthline/cling/support/model/StorageMedium;

    .line 14
    :goto_0
    array-length v2, p0

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    aget-object v2, p0, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lorg/fourthline/cling/support/model/StorageMedium;->valueOrVendorSpecificOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/StorageMedium;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v1
.end method

.method public static valueOrExceptionOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/StorageMedium;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Invalid storage medium string: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public static valueOrVendorSpecificOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/StorageMedium;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lorg/fourthline/cling/support/model/StorageMedium;->VENDOR_SPECIFIC:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 14
    :goto_0
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/support/model/StorageMedium;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->b:[Lorg/fourthline/cling/support/model/StorageMedium;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/support/model/StorageMedium;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/support/model/StorageMedium;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/model/StorageMedium;->protocolString:Ljava/lang/String;

    .line 3
    return-object v0
.end method
