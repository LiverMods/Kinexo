.class public final enum Lorg/fourthline/cling/model/types/Datatype$Default;
.super Ljava/lang/Enum;
.source "Datatype.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/model/types/Datatype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/model/types/Datatype$Default;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOLEAN:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum BOOLEAN_PRIMITIVE:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum BYTES:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum CALENDAR:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum CHAR:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum CHAR_PRIMITIVE:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum DOUBLE:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum DOUBLE_PRIMTIIVE:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum FLOAT:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum FLOAT_PRIMITIVE:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum INTEGER:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum INTEGER_PRIMITIVE:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum SHORT:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum SHORT_PRIMITIVE:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum STRING:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum UNSIGNED_INTEGER_FOUR_BYTES:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum UNSIGNED_INTEGER_ONE_BYTE:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum UNSIGNED_INTEGER_TWO_BYTES:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum URI:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final synthetic a:[Lorg/fourthline/cling/model/types/Datatype$Default;


# instance fields
.field private builtinType:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field private javaType:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->BOOLEAN:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 7
    .line 8
    const-string v3, "BOOLEAN"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 13
    .line 14
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Default;->BOOLEAN:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 15
    .line 16
    new-instance v1, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const-string v5, "BOOLEAN_PRIMITIVE"

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v5, v6, v3, v2}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 25
    .line 26
    sput-object v1, Lorg/fourthline/cling/model/types/Datatype$Default;->BOOLEAN_PRIMITIVE:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 27
    .line 28
    new-instance v2, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 29
    .line 30
    const-class v3, Ljava/lang/Short;

    .line 31
    .line 32
    sget-object v5, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I2_SHORT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 33
    .line 34
    const-string v7, "SHORT"

    .line 35
    const/4 v8, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 39
    .line 40
    sput-object v2, Lorg/fourthline/cling/model/types/Datatype$Default;->SHORT:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 41
    .line 42
    new-instance v3, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 43
    .line 44
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const-string v9, "SHORT_PRIMITIVE"

    .line 47
    const/4 v10, 0x3

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v9, v10, v7, v5}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 51
    .line 52
    sput-object v3, Lorg/fourthline/cling/model/types/Datatype$Default;->SHORT_PRIMITIVE:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 53
    .line 54
    new-instance v5, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 55
    .line 56
    const-class v7, Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v9, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 59
    .line 60
    const-string v11, "INTEGER"

    .line 61
    const/4 v12, 0x4

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v11, v12, v7, v9}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 65
    .line 66
    sput-object v5, Lorg/fourthline/cling/model/types/Datatype$Default;->INTEGER:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 67
    .line 68
    new-instance v7, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 69
    .line 70
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    const-string v13, "INTEGER_PRIMITIVE"

    .line 73
    const/4 v14, 0x5

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v13, v14, v11, v9}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 77
    .line 78
    sput-object v7, Lorg/fourthline/cling/model/types/Datatype$Default;->INTEGER_PRIMITIVE:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 79
    .line 80
    new-instance v9, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 81
    .line 82
    const-class v11, Lorg/fourthline/cling/model/types/c;

    .line 83
    .line 84
    sget-object v13, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 85
    .line 86
    const-string v15, "UNSIGNED_INTEGER_ONE_BYTE"

    .line 87
    const/4 v14, 0x6

    .line 88
    .line 89
    .line 90
    invoke-direct {v9, v15, v14, v11, v13}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 91
    .line 92
    sput-object v9, Lorg/fourthline/cling/model/types/Datatype$Default;->UNSIGNED_INTEGER_ONE_BYTE:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 93
    .line 94
    new-instance v11, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 95
    .line 96
    const-class v13, Lorg/fourthline/cling/model/types/d;

    .line 97
    .line 98
    sget-object v15, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 99
    .line 100
    const-string v14, "UNSIGNED_INTEGER_TWO_BYTES"

    .line 101
    const/4 v12, 0x7

    .line 102
    .line 103
    .line 104
    invoke-direct {v11, v14, v12, v13, v15}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 105
    .line 106
    sput-object v11, Lorg/fourthline/cling/model/types/Datatype$Default;->UNSIGNED_INTEGER_TWO_BYTES:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 107
    .line 108
    new-instance v13, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 109
    .line 110
    const-class v14, Lorg/fourthline/cling/model/types/b;

    .line 111
    .line 112
    sget-object v15, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 113
    .line 114
    const-string v12, "UNSIGNED_INTEGER_FOUR_BYTES"

    .line 115
    .line 116
    const/16 v10, 0x8

    .line 117
    .line 118
    .line 119
    invoke-direct {v13, v12, v10, v14, v15}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 120
    .line 121
    sput-object v13, Lorg/fourthline/cling/model/types/Datatype$Default;->UNSIGNED_INTEGER_FOUR_BYTES:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 122
    .line 123
    new-instance v12, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 124
    .line 125
    const-class v14, Ljava/lang/Float;

    .line 126
    .line 127
    sget-object v15, Lorg/fourthline/cling/model/types/Datatype$Builtin;->R4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 128
    .line 129
    const-string v10, "FLOAT"

    .line 130
    .line 131
    const/16 v8, 0x9

    .line 132
    .line 133
    .line 134
    invoke-direct {v12, v10, v8, v14, v15}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 135
    .line 136
    sput-object v12, Lorg/fourthline/cling/model/types/Datatype$Default;->FLOAT:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 137
    .line 138
    new-instance v10, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 139
    .line 140
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    const-string v8, "FLOAT_PRIMITIVE"

    .line 143
    .line 144
    const/16 v6, 0xa

    .line 145
    .line 146
    .line 147
    invoke-direct {v10, v8, v6, v14, v15}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 148
    .line 149
    sput-object v10, Lorg/fourthline/cling/model/types/Datatype$Default;->FLOAT_PRIMITIVE:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 150
    .line 151
    new-instance v8, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 152
    .line 153
    const-class v14, Ljava/lang/Double;

    .line 154
    .line 155
    sget-object v15, Lorg/fourthline/cling/model/types/Datatype$Builtin;->FLOAT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 156
    .line 157
    const-string v6, "DOUBLE"

    .line 158
    .line 159
    const/16 v4, 0xb

    .line 160
    .line 161
    .line 162
    invoke-direct {v8, v6, v4, v14, v15}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 163
    .line 164
    sput-object v8, Lorg/fourthline/cling/model/types/Datatype$Default;->DOUBLE:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 165
    .line 166
    new-instance v6, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 167
    .line 168
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    const-string v4, "DOUBLE_PRIMTIIVE"

    .line 171
    .line 172
    move-object/from16 v16, v8

    .line 173
    .line 174
    const/16 v8, 0xc

    .line 175
    .line 176
    .line 177
    invoke-direct {v6, v4, v8, v14, v15}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 178
    .line 179
    sput-object v6, Lorg/fourthline/cling/model/types/Datatype$Default;->DOUBLE_PRIMTIIVE:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 180
    .line 181
    new-instance v4, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 182
    .line 183
    const-class v14, Ljava/lang/Character;

    .line 184
    .line 185
    sget-object v15, Lorg/fourthline/cling/model/types/Datatype$Builtin;->CHAR:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 186
    .line 187
    const-string v8, "CHAR"

    .line 188
    .line 189
    move-object/from16 v17, v6

    .line 190
    .line 191
    const/16 v6, 0xd

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, v8, v6, v14, v15}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 195
    .line 196
    sput-object v4, Lorg/fourthline/cling/model/types/Datatype$Default;->CHAR:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 197
    .line 198
    new-instance v8, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 199
    .line 200
    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 201
    .line 202
    const-string v6, "CHAR_PRIMITIVE"

    .line 203
    .line 204
    move-object/from16 v18, v4

    .line 205
    .line 206
    const/16 v4, 0xe

    .line 207
    .line 208
    .line 209
    invoke-direct {v8, v6, v4, v14, v15}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 210
    .line 211
    sput-object v8, Lorg/fourthline/cling/model/types/Datatype$Default;->CHAR_PRIMITIVE:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 212
    .line 213
    new-instance v6, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 214
    .line 215
    const-class v14, Ljava/lang/String;

    .line 216
    .line 217
    sget-object v15, Lorg/fourthline/cling/model/types/Datatype$Builtin;->STRING:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 218
    .line 219
    const-string v4, "STRING"

    .line 220
    .line 221
    move-object/from16 v19, v8

    .line 222
    .line 223
    const/16 v8, 0xf

    .line 224
    .line 225
    .line 226
    invoke-direct {v6, v4, v8, v14, v15}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 227
    .line 228
    sput-object v6, Lorg/fourthline/cling/model/types/Datatype$Default;->STRING:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 229
    .line 230
    new-instance v4, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 231
    .line 232
    const-class v14, Ljava/util/Calendar;

    .line 233
    .line 234
    sget-object v15, Lorg/fourthline/cling/model/types/Datatype$Builtin;->DATETIME:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 235
    .line 236
    const-string v8, "CALENDAR"

    .line 237
    .line 238
    move-object/from16 v20, v6

    .line 239
    .line 240
    const/16 v6, 0x10

    .line 241
    .line 242
    .line 243
    invoke-direct {v4, v8, v6, v14, v15}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 244
    .line 245
    sput-object v4, Lorg/fourthline/cling/model/types/Datatype$Default;->CALENDAR:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 246
    .line 247
    new-instance v8, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 248
    .line 249
    const-class v14, [B

    .line 250
    .line 251
    sget-object v15, Lorg/fourthline/cling/model/types/Datatype$Builtin;->BIN_BASE64:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 252
    .line 253
    const-string v6, "BYTES"

    .line 254
    .line 255
    move-object/from16 v21, v4

    .line 256
    .line 257
    const/16 v4, 0x11

    .line 258
    .line 259
    .line 260
    invoke-direct {v8, v6, v4, v14, v15}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 261
    .line 262
    sput-object v8, Lorg/fourthline/cling/model/types/Datatype$Default;->BYTES:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 263
    .line 264
    new-instance v6, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 265
    .line 266
    const-class v14, Ljava/net/URI;

    .line 267
    .line 268
    sget-object v15, Lorg/fourthline/cling/model/types/Datatype$Builtin;->URI:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 269
    .line 270
    const-string v4, "URI"

    .line 271
    .line 272
    move-object/from16 v22, v8

    .line 273
    .line 274
    const/16 v8, 0x12

    .line 275
    .line 276
    .line 277
    invoke-direct {v6, v4, v8, v14, v15}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 278
    .line 279
    sput-object v6, Lorg/fourthline/cling/model/types/Datatype$Default;->URI:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 280
    .line 281
    const/16 v4, 0x13

    .line 282
    .line 283
    new-array v4, v4, [Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 284
    const/4 v14, 0x0

    .line 285
    .line 286
    aput-object v0, v4, v14

    .line 287
    const/4 v0, 0x1

    .line 288
    .line 289
    aput-object v1, v4, v0

    .line 290
    const/4 v0, 0x2

    .line 291
    .line 292
    aput-object v2, v4, v0

    .line 293
    const/4 v0, 0x3

    .line 294
    .line 295
    aput-object v3, v4, v0

    .line 296
    const/4 v0, 0x4

    .line 297
    .line 298
    aput-object v5, v4, v0

    .line 299
    const/4 v0, 0x5

    .line 300
    .line 301
    aput-object v7, v4, v0

    .line 302
    const/4 v0, 0x6

    .line 303
    .line 304
    aput-object v9, v4, v0

    .line 305
    const/4 v0, 0x7

    .line 306
    .line 307
    aput-object v11, v4, v0

    .line 308
    .line 309
    const/16 v0, 0x8

    .line 310
    .line 311
    aput-object v13, v4, v0

    .line 312
    .line 313
    const/16 v0, 0x9

    .line 314
    .line 315
    aput-object v12, v4, v0

    .line 316
    .line 317
    const/16 v0, 0xa

    .line 318
    .line 319
    aput-object v10, v4, v0

    .line 320
    .line 321
    const/16 v0, 0xb

    .line 322
    .line 323
    aput-object v16, v4, v0

    .line 324
    .line 325
    const/16 v0, 0xc

    .line 326
    .line 327
    aput-object v17, v4, v0

    .line 328
    .line 329
    const/16 v0, 0xd

    .line 330
    .line 331
    aput-object v18, v4, v0

    .line 332
    .line 333
    const/16 v0, 0xe

    .line 334
    .line 335
    aput-object v19, v4, v0

    .line 336
    .line 337
    const/16 v0, 0xf

    .line 338
    .line 339
    aput-object v20, v4, v0

    .line 340
    .line 341
    const/16 v0, 0x10

    .line 342
    .line 343
    aput-object v21, v4, v0

    .line 344
    .line 345
    const/16 v0, 0x11

    .line 346
    .line 347
    aput-object v22, v4, v0

    .line 348
    .line 349
    aput-object v6, v4, v8

    .line 350
    .line 351
    sput-object v4, Lorg/fourthline/cling/model/types/Datatype$Default;->a:[Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 352
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lorg/fourthline/cling/model/types/Datatype$Builtin;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lorg/fourthline/cling/model/types/Datatype$Default;->javaType:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/fourthline/cling/model/types/Datatype$Default;->builtinType:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 8
    return-void
.end method

.method public static getByJavaType(Ljava/lang/Class;)Lorg/fourthline/cling/model/types/Datatype$Default;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/fourthline/cling/model/types/Datatype$Default;->values()[Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/fourthline/cling/model/types/Datatype$Default;->getJavaType()Ljava/lang/Class;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    return-object v3

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/model/types/Datatype$Default;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/model/types/Datatype$Default;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Default;->a:[Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/model/types/Datatype$Default;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getBuiltinType()Lorg/fourthline/cling/model/types/Datatype$Builtin;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/types/Datatype$Default;->builtinType:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 3
    return-object v0
.end method

.method public getJavaType()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/types/Datatype$Default;->javaType:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/fourthline/cling/model/types/Datatype$Default;->getJavaType()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " => "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/fourthline/cling/model/types/Datatype$Default;->getBuiltinType()Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
