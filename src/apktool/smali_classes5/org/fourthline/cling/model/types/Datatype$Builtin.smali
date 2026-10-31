.class public final enum Lorg/fourthline/cling/model/types/Datatype$Builtin;
.super Ljava/lang/Enum;
.source "Datatype.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/model/types/Datatype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Builtin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/model/types/Datatype$Builtin;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIN_BASE64:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum BIN_HEX:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum BOOLEAN:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum CHAR:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum DATE:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum DATETIME:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum DATETIME_TZ:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum FIXED144:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum FLOAT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum I1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum I2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum I2_SHORT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum I4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum INT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum NUMBER:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum R4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum R8:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum STRING:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum TIME:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum TIME_TZ:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum UI1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum UI2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum UI4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum URI:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum UUID:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/fourthline/cling/model/types/Datatype$Builtin;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[Lorg/fourthline/cling/model/types/Datatype$Builtin;


# instance fields
.field private datatype:Lorg/fourthline/cling/model/types/Datatype;

.field private descriptorName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 3
    .line 4
    new-instance v1, Lql/c0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lql/c0;-><init>()V

    .line 8
    .line 9
    const-string v2, "UI1"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    const-string v4, "ui1"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/a;)V

    .line 16
    .line 17
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 18
    .line 19
    new-instance v1, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 20
    .line 21
    new-instance v2, Lql/d0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Lql/d0;-><init>()V

    .line 25
    .line 26
    const-string v4, "UI2"

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    const-string v6, "ui2"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v4, v5, v6, v2}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/a;)V

    .line 33
    .line 34
    sput-object v1, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 35
    .line 36
    new-instance v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 37
    .line 38
    new-instance v4, Lql/b0;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4}, Lql/b0;-><init>()V

    .line 42
    .line 43
    const-string v6, "UI4"

    .line 44
    const/4 v7, 0x2

    .line 45
    .line 46
    const-string v8, "ui4"

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v6, v7, v8, v4}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/a;)V

    .line 50
    .line 51
    sput-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 52
    .line 53
    new-instance v4, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 54
    .line 55
    new-instance v6, Lql/n;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v5}, Lql/n;-><init>(I)V

    .line 59
    .line 60
    const-string v8, "I1"

    .line 61
    const/4 v9, 0x3

    .line 62
    .line 63
    const-string v10, "i1"

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v8, v9, v10, v6}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/a;)V

    .line 67
    .line 68
    sput-object v4, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 69
    .line 70
    new-instance v6, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 71
    .line 72
    new-instance v8, Lql/n;

    .line 73
    .line 74
    .line 75
    invoke-direct {v8, v7}, Lql/n;-><init>(I)V

    .line 76
    .line 77
    const-string v10, "I2"

    .line 78
    const/4 v11, 0x4

    .line 79
    .line 80
    const-string v12, "i2"

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v10, v11, v12, v8}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/a;)V

    .line 84
    .line 85
    sput-object v6, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 86
    .line 87
    new-instance v8, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 88
    .line 89
    new-instance v10, Lql/t;

    .line 90
    .line 91
    .line 92
    invoke-direct {v10}, Lql/t;-><init>()V

    .line 93
    .line 94
    const-string v13, "I2_SHORT"

    .line 95
    const/4 v14, 0x5

    .line 96
    .line 97
    .line 98
    invoke-direct {v8, v13, v14, v12, v10}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/a;)V

    .line 99
    .line 100
    sput-object v8, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I2_SHORT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 101
    .line 102
    new-instance v10, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 103
    .line 104
    new-instance v12, Lql/n;

    .line 105
    .line 106
    .line 107
    invoke-direct {v12, v11}, Lql/n;-><init>(I)V

    .line 108
    .line 109
    const-string v13, "I4"

    .line 110
    const/4 v15, 0x6

    .line 111
    .line 112
    const-string v14, "i4"

    .line 113
    .line 114
    .line 115
    invoke-direct {v10, v13, v15, v14, v12}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/a;)V

    .line 116
    .line 117
    sput-object v10, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 118
    .line 119
    new-instance v12, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 120
    .line 121
    new-instance v13, Lql/n;

    .line 122
    .line 123
    .line 124
    invoke-direct {v13, v11}, Lql/n;-><init>(I)V

    .line 125
    .line 126
    const-string v14, "INT"

    .line 127
    const/4 v15, 0x7

    .line 128
    .line 129
    const-string v11, "int"

    .line 130
    .line 131
    .line 132
    invoke-direct {v12, v14, v15, v11, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/a;)V

    .line 133
    .line 134
    sput-object v12, Lorg/fourthline/cling/model/types/Datatype$Builtin;->INT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 135
    .line 136
    new-instance v11, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 137
    .line 138
    new-instance v13, Lql/l;

    .line 139
    .line 140
    .line 141
    invoke-direct {v13}, Lql/l;-><init>()V

    .line 142
    .line 143
    const-string v14, "R4"

    .line 144
    .line 145
    const/16 v15, 0x8

    .line 146
    .line 147
    const-string v9, "r4"

    .line 148
    .line 149
    .line 150
    invoke-direct {v11, v14, v15, v9, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/a;)V

    .line 151
    .line 152
    sput-object v11, Lorg/fourthline/cling/model/types/Datatype$Builtin;->R4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 153
    .line 154
    new-instance v9, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 155
    .line 156
    new-instance v13, Lql/k;

    .line 157
    .line 158
    .line 159
    invoke-direct {v13}, Lql/k;-><init>()V

    .line 160
    .line 161
    const-string v14, "R8"

    .line 162
    .line 163
    const/16 v15, 0x9

    .line 164
    .line 165
    const-string v7, "r8"

    .line 166
    .line 167
    .line 168
    invoke-direct {v9, v14, v15, v7, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/a;)V

    .line 169
    .line 170
    sput-object v9, Lorg/fourthline/cling/model/types/Datatype$Builtin;->R8:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 171
    .line 172
    new-instance v7, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 173
    .line 174
    new-instance v13, Lql/k;

    .line 175
    .line 176
    .line 177
    invoke-direct {v13}, Lql/k;-><init>()V

    .line 178
    .line 179
    const-string v14, "NUMBER"

    .line 180
    .line 181
    const/16 v15, 0xa

    .line 182
    .line 183
    const-string v5, "number"

    .line 184
    .line 185
    .line 186
    invoke-direct {v7, v14, v15, v5, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/a;)V

    .line 187
    .line 188
    sput-object v7, Lorg/fourthline/cling/model/types/Datatype$Builtin;->NUMBER:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 189
    .line 190
    new-instance v5, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 191
    .line 192
    new-instance v13, Lql/k;

    .line 193
    .line 194
    .line 195
    invoke-direct {v13}, Lql/k;-><init>()V

    .line 196
    .line 197
    const-string v14, "FIXED144"

    .line 198
    .line 199
    const/16 v15, 0xb

    .line 200
    .line 201
    const-string v3, "fixed.14.4"

    .line 202
    .line 203
    .line 204
    invoke-direct {v5, v14, v15, v3, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/a;)V

    .line 205
    .line 206
    sput-object v5, Lorg/fourthline/cling/model/types/Datatype$Builtin;->FIXED144:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 207
    .line 208
    new-instance v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 209
    .line 210
    new-instance v13, Lql/k;

    .line 211
    .line 212
    .line 213
    invoke-direct {v13}, Lql/k;-><init>()V

    .line 214
    .line 215
    const-string v14, "FLOAT"

    .line 216
    .line 217
    const/16 v15, 0xc

    .line 218
    .line 219
    move-object/from16 v16, v5

    .line 220
    .line 221
    const-string v5, "float"

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, v14, v15, v5, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/a;)V

    .line 225
    .line 226
    sput-object v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;->FLOAT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 227
    .line 228
    new-instance v5, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 229
    .line 230
    new-instance v13, Lql/e;

    .line 231
    .line 232
    .line 233
    invoke-direct {v13}, Lql/e;-><init>()V

    .line 234
    .line 235
    const-string v14, "CHAR"

    .line 236
    .line 237
    const/16 v15, 0xd

    .line 238
    .line 239
    move-object/from16 v17, v3

    .line 240
    .line 241
    const-string v3, "char"

    .line 242
    .line 243
    .line 244
    invoke-direct {v5, v14, v15, v3, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/a;)V

    .line 245
    .line 246
    sput-object v5, Lorg/fourthline/cling/model/types/Datatype$Builtin;->CHAR:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 247
    .line 248
    new-instance v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 249
    .line 250
    new-instance v13, Lql/v;

    .line 251
    .line 252
    .line 253
    invoke-direct {v13}, Lql/v;-><init>()V

    .line 254
    .line 255
    const-string v14, "STRING"

    .line 256
    .line 257
    const/16 v15, 0xe

    .line 258
    .line 259
    move-object/from16 v18, v5

    .line 260
    .line 261
    const-string v5, "string"

    .line 262
    .line 263
    .line 264
    invoke-direct {v3, v14, v15, v5, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/a;)V

    .line 265
    .line 266
    sput-object v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;->STRING:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 267
    .line 268
    new-instance v5, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 269
    .line 270
    new-instance v13, Lql/i;

    .line 271
    .line 272
    const-string v14, "yyyy-MM-dd"

    .line 273
    .line 274
    .line 275
    filled-new-array {v14}, [Ljava/lang/String;

    .line 276
    move-result-object v15

    .line 277
    .line 278
    .line 279
    invoke-direct {v13, v15, v14}, Lql/i;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    const-string v15, "DATE"

    .line 282
    .line 283
    move-object/from16 v19, v3

    .line 284
    .line 285
    const/16 v3, 0xf

    .line 286
    .line 287
    move-object/from16 v20, v7

    .line 288
    .line 289
    const-string v7, "date"

    .line 290
    .line 291
    .line 292
    invoke-direct {v5, v15, v3, v7, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/a;)V

    .line 293
    .line 294
    sput-object v5, Lorg/fourthline/cling/model/types/Datatype$Builtin;->DATE:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 295
    .line 296
    new-instance v7, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 297
    .line 298
    new-instance v13, Lql/i;

    .line 299
    .line 300
    const-string v15, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 301
    .line 302
    .line 303
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    .line 307
    invoke-direct {v13, v3, v15}, Lql/i;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    const-string v3, "DATETIME"

    .line 310
    .line 311
    move-object/from16 v21, v5

    .line 312
    .line 313
    const/16 v5, 0x10

    .line 314
    .line 315
    move-object/from16 v22, v9

    .line 316
    .line 317
    const-string v9, "dateTime"

    .line 318
    .line 319
    .line 320
    invoke-direct {v7, v3, v5, v9, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/a;)V

    .line 321
    .line 322
    sput-object v7, Lorg/fourthline/cling/model/types/Datatype$Builtin;->DATETIME:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 323
    .line 324
    new-instance v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 325
    .line 326
    new-instance v9, Lql/i;

    .line 327
    .line 328
    const-string v13, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 329
    .line 330
    .line 331
    filled-new-array {v14, v15, v13}, [Ljava/lang/String;

    .line 332
    move-result-object v13

    .line 333
    .line 334
    const-string v14, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 335
    .line 336
    .line 337
    invoke-direct {v9, v13, v14}, Lql/i;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    const-string v13, "DATETIME_TZ"

    .line 340
    .line 341
    const/16 v14, 0x11

    .line 342
    .line 343
    const-string v15, "dateTime.tz"

    .line 344
    .line 345
    .line 346
    invoke-direct {v3, v13, v14, v15, v9}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/a;)V

    .line 347
    .line 348
    sput-object v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;->DATETIME_TZ:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 349
    .line 350
    new-instance v9, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 351
    .line 352
    new-instance v13, Lql/i;

    .line 353
    .line 354
    const-string v15, "HH:mm:ss"

    .line 355
    .line 356
    .line 357
    filled-new-array {v15}, [Ljava/lang/String;

    .line 358
    move-result-object v14

    .line 359
    .line 360
    .line 361
    invoke-direct {v13, v14, v15}, Lql/i;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    const-string v14, "TIME"

    .line 364
    .line 365
    const/16 v5, 0x12

    .line 366
    .line 367
    move-object/from16 v23, v3

    .line 368
    .line 369
    const-string v3, "time"

    .line 370
    .line 371
    .line 372
    invoke-direct {v9, v14, v5, v3, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/a;)V

    .line 373
    .line 374
    sput-object v9, Lorg/fourthline/cling/model/types/Datatype$Builtin;->TIME:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 375
    .line 376
    new-instance v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 377
    .line 378
    new-instance v5, Lql/i;

    .line 379
    .line 380
    const-string v13, "HH:mm:ssZ"

    .line 381
    .line 382
    .line 383
    filled-new-array {v13, v15}, [Ljava/lang/String;

    .line 384
    move-result-object v13

    .line 385
    .line 386
    const-string v14, "HH:mm:ssZ"

    .line 387
    .line 388
    .line 389
    invoke-direct {v5, v13, v14}, Lql/i;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    const-string v13, "TIME_TZ"

    .line 392
    .line 393
    const/16 v14, 0x13

    .line 394
    .line 395
    const-string v15, "time.tz"

    .line 396
    .line 397
    .line 398
    invoke-direct {v3, v13, v14, v15, v5}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/a;)V

    .line 399
    .line 400
    sput-object v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;->TIME_TZ:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 401
    .line 402
    new-instance v5, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 403
    .line 404
    new-instance v13, Lql/c;

    .line 405
    .line 406
    .line 407
    invoke-direct {v13}, Lql/c;-><init>()V

    .line 408
    .line 409
    const-string v14, "BOOLEAN"

    .line 410
    .line 411
    const/16 v15, 0x14

    .line 412
    .line 413
    move-object/from16 v24, v3

    .line 414
    .line 415
    const-string v3, "boolean"

    .line 416
    .line 417
    .line 418
    invoke-direct {v5, v14, v15, v3, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/a;)V

    .line 419
    .line 420
    sput-object v5, Lorg/fourthline/cling/model/types/Datatype$Builtin;->BOOLEAN:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 421
    .line 422
    new-instance v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 423
    .line 424
    new-instance v13, Lql/a;

    .line 425
    .line 426
    .line 427
    invoke-direct {v13}, Lql/a;-><init>()V

    .line 428
    .line 429
    const-string v14, "BIN_BASE64"

    .line 430
    .line 431
    const/16 v15, 0x15

    .line 432
    .line 433
    move-object/from16 v25, v5

    .line 434
    .line 435
    const-string v5, "bin.base64"

    .line 436
    .line 437
    .line 438
    invoke-direct {v3, v14, v15, v5, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/a;)V

    .line 439
    .line 440
    sput-object v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;->BIN_BASE64:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 441
    .line 442
    new-instance v5, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 443
    .line 444
    new-instance v13, Lql/b;

    .line 445
    .line 446
    .line 447
    invoke-direct {v13}, Lql/b;-><init>()V

    .line 448
    .line 449
    const-string v14, "BIN_HEX"

    .line 450
    .line 451
    const/16 v15, 0x16

    .line 452
    .line 453
    move-object/from16 v26, v3

    .line 454
    .line 455
    const-string v3, "bin.hex"

    .line 456
    .line 457
    .line 458
    invoke-direct {v5, v14, v15, v3, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/a;)V

    .line 459
    .line 460
    sput-object v5, Lorg/fourthline/cling/model/types/Datatype$Builtin;->BIN_HEX:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 461
    .line 462
    new-instance v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 463
    .line 464
    new-instance v13, Lql/a0;

    .line 465
    .line 466
    .line 467
    invoke-direct {v13}, Lql/a0;-><init>()V

    .line 468
    .line 469
    const-string v14, "URI"

    .line 470
    .line 471
    const/16 v15, 0x17

    .line 472
    .line 473
    move-object/from16 v27, v5

    .line 474
    .line 475
    const-string v5, "uri"

    .line 476
    .line 477
    .line 478
    invoke-direct {v3, v14, v15, v5, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/a;)V

    .line 479
    .line 480
    sput-object v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;->URI:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 481
    .line 482
    new-instance v5, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 483
    .line 484
    new-instance v13, Lql/v;

    .line 485
    .line 486
    .line 487
    invoke-direct {v13}, Lql/v;-><init>()V

    .line 488
    .line 489
    const-string v14, "UUID"

    .line 490
    .line 491
    const/16 v15, 0x18

    .line 492
    .line 493
    move-object/from16 v28, v3

    .line 494
    .line 495
    const-string v3, "uuid"

    .line 496
    .line 497
    .line 498
    invoke-direct {v5, v14, v15, v3, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/a;)V

    .line 499
    .line 500
    sput-object v5, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UUID:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 501
    .line 502
    const/16 v3, 0x19

    .line 503
    .line 504
    new-array v3, v3, [Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 505
    const/4 v13, 0x0

    .line 506
    .line 507
    aput-object v0, v3, v13

    .line 508
    const/4 v0, 0x1

    .line 509
    .line 510
    aput-object v1, v3, v0

    .line 511
    const/4 v0, 0x2

    .line 512
    .line 513
    aput-object v2, v3, v0

    .line 514
    const/4 v0, 0x3

    .line 515
    .line 516
    aput-object v4, v3, v0

    .line 517
    const/4 v0, 0x4

    .line 518
    .line 519
    aput-object v6, v3, v0

    .line 520
    const/4 v0, 0x5

    .line 521
    .line 522
    aput-object v8, v3, v0

    .line 523
    const/4 v0, 0x6

    .line 524
    .line 525
    aput-object v10, v3, v0

    .line 526
    const/4 v0, 0x7

    .line 527
    .line 528
    aput-object v12, v3, v0

    .line 529
    .line 530
    const/16 v0, 0x8

    .line 531
    .line 532
    aput-object v11, v3, v0

    .line 533
    .line 534
    const/16 v0, 0x9

    .line 535
    .line 536
    aput-object v22, v3, v0

    .line 537
    .line 538
    const/16 v0, 0xa

    .line 539
    .line 540
    aput-object v20, v3, v0

    .line 541
    .line 542
    const/16 v0, 0xb

    .line 543
    .line 544
    aput-object v16, v3, v0

    .line 545
    .line 546
    const/16 v0, 0xc

    .line 547
    .line 548
    aput-object v17, v3, v0

    .line 549
    .line 550
    const/16 v0, 0xd

    .line 551
    .line 552
    aput-object v18, v3, v0

    .line 553
    .line 554
    const/16 v0, 0xe

    .line 555
    .line 556
    aput-object v19, v3, v0

    .line 557
    .line 558
    const/16 v0, 0xf

    .line 559
    .line 560
    aput-object v21, v3, v0

    .line 561
    .line 562
    const/16 v0, 0x10

    .line 563
    .line 564
    aput-object v7, v3, v0

    .line 565
    .line 566
    const/16 v0, 0x11

    .line 567
    .line 568
    aput-object v23, v3, v0

    .line 569
    .line 570
    const/16 v0, 0x12

    .line 571
    .line 572
    aput-object v9, v3, v0

    .line 573
    .line 574
    const/16 v0, 0x13

    .line 575
    .line 576
    aput-object v24, v3, v0

    .line 577
    .line 578
    const/16 v0, 0x14

    .line 579
    .line 580
    aput-object v25, v3, v0

    .line 581
    .line 582
    const/16 v0, 0x15

    .line 583
    .line 584
    aput-object v26, v3, v0

    .line 585
    .line 586
    const/16 v0, 0x16

    .line 587
    .line 588
    aput-object v27, v3, v0

    .line 589
    .line 590
    const/16 v0, 0x17

    .line 591
    .line 592
    aput-object v28, v3, v0

    .line 593
    .line 594
    const/16 v0, 0x18

    .line 595
    .line 596
    aput-object v5, v3, v0

    .line 597
    .line 598
    sput-object v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;->b:[Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 599
    .line 600
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin$1;

    .line 601
    .line 602
    .line 603
    invoke-direct {v0}, Lorg/fourthline/cling/model/types/Datatype$Builtin$1;-><init>()V

    .line 604
    .line 605
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->a:Ljava/util/Map;

    .line 606
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/fourthline/cling/model/types/a<",
            "TVT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p0}, Lorg/fourthline/cling/model/types/a;->h(Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 7
    .line 8
    iput-object p3, p0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->descriptorName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->datatype:Lorg/fourthline/cling/model/types/Datatype;

    .line 11
    return-void
.end method

.method public static getByDescriptorName(Ljava/lang/String;)Lorg/fourthline/cling/model/types/Datatype$Builtin;
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
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->a:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

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
    check-cast p0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 19
    return-object p0
.end method

.method public static isNumeric(Lorg/fourthline/cling/model/types/Datatype$Builtin;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->INT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    :cond_0
    const/4 p0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/model/types/Datatype$Builtin;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/model/types/Datatype$Builtin;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->b:[Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/model/types/Datatype$Builtin;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getDatatype()Lorg/fourthline/cling/model/types/Datatype;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->datatype:Lorg/fourthline/cling/model/types/Datatype;

    .line 3
    return-object v0
.end method

.method public getDescriptorName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->descriptorName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
