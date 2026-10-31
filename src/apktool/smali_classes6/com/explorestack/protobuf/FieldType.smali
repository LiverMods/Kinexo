.class public final enum Lcom/explorestack/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/FieldType;

.field public static final enum BOOL:Lcom/explorestack/protobuf/FieldType;

.field public static final enum BOOL_LIST:Lcom/explorestack/protobuf/FieldType;

.field public static final enum BOOL_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

.field public static final enum BYTES:Lcom/explorestack/protobuf/FieldType;

.field public static final enum BYTES_LIST:Lcom/explorestack/protobuf/FieldType;

.field public static final enum DOUBLE:Lcom/explorestack/protobuf/FieldType;

.field public static final enum DOUBLE_LIST:Lcom/explorestack/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

.field private static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Lcom/explorestack/protobuf/FieldType;

.field public static final enum ENUM_LIST:Lcom/explorestack/protobuf/FieldType;

.field public static final enum ENUM_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

.field public static final enum FIXED32:Lcom/explorestack/protobuf/FieldType;

.field public static final enum FIXED32_LIST:Lcom/explorestack/protobuf/FieldType;

.field public static final enum FIXED32_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

.field public static final enum FIXED64:Lcom/explorestack/protobuf/FieldType;

.field public static final enum FIXED64_LIST:Lcom/explorestack/protobuf/FieldType;

.field public static final enum FIXED64_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

.field public static final enum FLOAT:Lcom/explorestack/protobuf/FieldType;

.field public static final enum FLOAT_LIST:Lcom/explorestack/protobuf/FieldType;

.field public static final enum FLOAT_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

.field public static final enum GROUP:Lcom/explorestack/protobuf/FieldType;

.field public static final enum GROUP_LIST:Lcom/explorestack/protobuf/FieldType;

.field public static final enum INT32:Lcom/explorestack/protobuf/FieldType;

.field public static final enum INT32_LIST:Lcom/explorestack/protobuf/FieldType;

.field public static final enum INT32_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

.field public static final enum INT64:Lcom/explorestack/protobuf/FieldType;

.field public static final enum INT64_LIST:Lcom/explorestack/protobuf/FieldType;

.field public static final enum INT64_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

.field public static final enum MAP:Lcom/explorestack/protobuf/FieldType;

.field public static final enum MESSAGE:Lcom/explorestack/protobuf/FieldType;

.field public static final enum MESSAGE_LIST:Lcom/explorestack/protobuf/FieldType;

.field public static final enum SFIXED32:Lcom/explorestack/protobuf/FieldType;

.field public static final enum SFIXED32_LIST:Lcom/explorestack/protobuf/FieldType;

.field public static final enum SFIXED32_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

.field public static final enum SFIXED64:Lcom/explorestack/protobuf/FieldType;

.field public static final enum SFIXED64_LIST:Lcom/explorestack/protobuf/FieldType;

.field public static final enum SFIXED64_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

.field public static final enum SINT32:Lcom/explorestack/protobuf/FieldType;

.field public static final enum SINT32_LIST:Lcom/explorestack/protobuf/FieldType;

.field public static final enum SINT32_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

.field public static final enum SINT64:Lcom/explorestack/protobuf/FieldType;

.field public static final enum SINT64_LIST:Lcom/explorestack/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

.field public static final enum STRING:Lcom/explorestack/protobuf/FieldType;

.field public static final enum STRING_LIST:Lcom/explorestack/protobuf/FieldType;

.field public static final enum UINT32:Lcom/explorestack/protobuf/FieldType;

.field public static final enum UINT32_LIST:Lcom/explorestack/protobuf/FieldType;

.field public static final enum UINT32_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

.field public static final enum UINT64:Lcom/explorestack/protobuf/FieldType;

.field public static final enum UINT64_LIST:Lcom/explorestack/protobuf/FieldType;

.field public static final enum UINT64_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

.field private static final VALUES:[Lcom/explorestack/protobuf/FieldType;


# instance fields
.field private final collection:Lcom/explorestack/protobuf/FieldType$Collection;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Lcom/explorestack/protobuf/JavaType;

.field private final primitiveScalar:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 65

    .line 1
    .line 2
    new-instance v6, Lcom/explorestack/protobuf/FieldType;

    .line 3
    .line 4
    sget-object v7, Lcom/explorestack/protobuf/FieldType$Collection;->SCALAR:Lcom/explorestack/protobuf/FieldType$Collection;

    .line 5
    .line 6
    sget-object v8, Lcom/explorestack/protobuf/JavaType;->DOUBLE:Lcom/explorestack/protobuf/JavaType;

    .line 7
    .line 8
    const-string v1, "DOUBLE"

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v4, v7

    .line 13
    move-object v5, v8

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 17
    .line 18
    sput-object v6, Lcom/explorestack/protobuf/FieldType;->DOUBLE:Lcom/explorestack/protobuf/FieldType;

    .line 19
    .line 20
    new-instance v9, Lcom/explorestack/protobuf/FieldType;

    .line 21
    .line 22
    sget-object v10, Lcom/explorestack/protobuf/JavaType;->FLOAT:Lcom/explorestack/protobuf/JavaType;

    .line 23
    .line 24
    const-string v1, "FLOAT"

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    move-object v0, v9

    .line 28
    move-object v5, v10

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 32
    .line 33
    sput-object v9, Lcom/explorestack/protobuf/FieldType;->FLOAT:Lcom/explorestack/protobuf/FieldType;

    .line 34
    .line 35
    new-instance v11, Lcom/explorestack/protobuf/FieldType;

    .line 36
    .line 37
    sget-object v12, Lcom/explorestack/protobuf/JavaType;->LONG:Lcom/explorestack/protobuf/JavaType;

    .line 38
    .line 39
    const-string v1, "INT64"

    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x2

    .line 42
    move-object v0, v11

    .line 43
    move-object v5, v12

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 47
    .line 48
    sput-object v11, Lcom/explorestack/protobuf/FieldType;->INT64:Lcom/explorestack/protobuf/FieldType;

    .line 49
    .line 50
    new-instance v13, Lcom/explorestack/protobuf/FieldType;

    .line 51
    .line 52
    const-string v1, "UINT64"

    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v3, 0x3

    .line 55
    move-object v0, v13

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 59
    .line 60
    sput-object v13, Lcom/explorestack/protobuf/FieldType;->UINT64:Lcom/explorestack/protobuf/FieldType;

    .line 61
    .line 62
    new-instance v14, Lcom/explorestack/protobuf/FieldType;

    .line 63
    .line 64
    sget-object v15, Lcom/explorestack/protobuf/JavaType;->INT:Lcom/explorestack/protobuf/JavaType;

    .line 65
    .line 66
    const-string v1, "INT32"

    .line 67
    const/4 v2, 0x4

    .line 68
    const/4 v3, 0x4

    .line 69
    move-object v0, v14

    .line 70
    move-object v5, v15

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 74
    .line 75
    sput-object v14, Lcom/explorestack/protobuf/FieldType;->INT32:Lcom/explorestack/protobuf/FieldType;

    .line 76
    .line 77
    new-instance v16, Lcom/explorestack/protobuf/FieldType;

    .line 78
    .line 79
    const-string v1, "FIXED64"

    .line 80
    const/4 v2, 0x5

    .line 81
    const/4 v3, 0x5

    .line 82
    .line 83
    move-object/from16 v0, v16

    .line 84
    move-object v5, v12

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 88
    .line 89
    sput-object v16, Lcom/explorestack/protobuf/FieldType;->FIXED64:Lcom/explorestack/protobuf/FieldType;

    .line 90
    .line 91
    new-instance v17, Lcom/explorestack/protobuf/FieldType;

    .line 92
    .line 93
    const-string v1, "FIXED32"

    .line 94
    const/4 v2, 0x6

    .line 95
    const/4 v3, 0x6

    .line 96
    .line 97
    move-object/from16 v0, v17

    .line 98
    move-object v5, v15

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 102
    .line 103
    sput-object v17, Lcom/explorestack/protobuf/FieldType;->FIXED32:Lcom/explorestack/protobuf/FieldType;

    .line 104
    .line 105
    new-instance v18, Lcom/explorestack/protobuf/FieldType;

    .line 106
    .line 107
    sget-object v19, Lcom/explorestack/protobuf/JavaType;->BOOLEAN:Lcom/explorestack/protobuf/JavaType;

    .line 108
    .line 109
    const-string v1, "BOOL"

    .line 110
    const/4 v2, 0x7

    .line 111
    const/4 v3, 0x7

    .line 112
    .line 113
    move-object/from16 v0, v18

    .line 114
    .line 115
    move-object/from16 v5, v19

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 119
    .line 120
    sput-object v18, Lcom/explorestack/protobuf/FieldType;->BOOL:Lcom/explorestack/protobuf/FieldType;

    .line 121
    .line 122
    new-instance v20, Lcom/explorestack/protobuf/FieldType;

    .line 123
    .line 124
    sget-object v21, Lcom/explorestack/protobuf/JavaType;->STRING:Lcom/explorestack/protobuf/JavaType;

    .line 125
    .line 126
    const-string v1, "STRING"

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    move-object/from16 v0, v20

    .line 133
    .line 134
    move-object/from16 v5, v21

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 138
    .line 139
    sput-object v20, Lcom/explorestack/protobuf/FieldType;->STRING:Lcom/explorestack/protobuf/FieldType;

    .line 140
    .line 141
    new-instance v22, Lcom/explorestack/protobuf/FieldType;

    .line 142
    .line 143
    sget-object v23, Lcom/explorestack/protobuf/JavaType;->MESSAGE:Lcom/explorestack/protobuf/JavaType;

    .line 144
    .line 145
    const-string v1, "MESSAGE"

    .line 146
    .line 147
    const/16 v2, 0x9

    .line 148
    .line 149
    const/16 v3, 0x9

    .line 150
    .line 151
    move-object/from16 v0, v22

    .line 152
    .line 153
    move-object/from16 v5, v23

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 157
    .line 158
    sput-object v22, Lcom/explorestack/protobuf/FieldType;->MESSAGE:Lcom/explorestack/protobuf/FieldType;

    .line 159
    .line 160
    new-instance v24, Lcom/explorestack/protobuf/FieldType;

    .line 161
    .line 162
    sget-object v25, Lcom/explorestack/protobuf/JavaType;->BYTE_STRING:Lcom/explorestack/protobuf/JavaType;

    .line 163
    .line 164
    const-string v1, "BYTES"

    .line 165
    .line 166
    const/16 v2, 0xa

    .line 167
    .line 168
    const/16 v3, 0xa

    .line 169
    .line 170
    move-object/from16 v0, v24

    .line 171
    .line 172
    move-object/from16 v5, v25

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 176
    .line 177
    sput-object v24, Lcom/explorestack/protobuf/FieldType;->BYTES:Lcom/explorestack/protobuf/FieldType;

    .line 178
    .line 179
    new-instance v26, Lcom/explorestack/protobuf/FieldType;

    .line 180
    .line 181
    const-string v1, "UINT32"

    .line 182
    .line 183
    const/16 v2, 0xb

    .line 184
    .line 185
    const/16 v3, 0xb

    .line 186
    .line 187
    move-object/from16 v0, v26

    .line 188
    move-object v5, v15

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 192
    .line 193
    sput-object v26, Lcom/explorestack/protobuf/FieldType;->UINT32:Lcom/explorestack/protobuf/FieldType;

    .line 194
    .line 195
    new-instance v27, Lcom/explorestack/protobuf/FieldType;

    .line 196
    .line 197
    sget-object v28, Lcom/explorestack/protobuf/JavaType;->ENUM:Lcom/explorestack/protobuf/JavaType;

    .line 198
    .line 199
    const-string v1, "ENUM"

    .line 200
    .line 201
    const/16 v2, 0xc

    .line 202
    .line 203
    const/16 v3, 0xc

    .line 204
    .line 205
    move-object/from16 v0, v27

    .line 206
    .line 207
    move-object/from16 v5, v28

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 211
    .line 212
    sput-object v27, Lcom/explorestack/protobuf/FieldType;->ENUM:Lcom/explorestack/protobuf/FieldType;

    .line 213
    .line 214
    new-instance v29, Lcom/explorestack/protobuf/FieldType;

    .line 215
    .line 216
    const-string v1, "SFIXED32"

    .line 217
    .line 218
    const/16 v2, 0xd

    .line 219
    .line 220
    const/16 v3, 0xd

    .line 221
    .line 222
    move-object/from16 v0, v29

    .line 223
    move-object v5, v15

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 227
    .line 228
    sput-object v29, Lcom/explorestack/protobuf/FieldType;->SFIXED32:Lcom/explorestack/protobuf/FieldType;

    .line 229
    .line 230
    new-instance v30, Lcom/explorestack/protobuf/FieldType;

    .line 231
    .line 232
    const-string v1, "SFIXED64"

    .line 233
    .line 234
    const/16 v2, 0xe

    .line 235
    .line 236
    const/16 v3, 0xe

    .line 237
    .line 238
    move-object/from16 v0, v30

    .line 239
    move-object v5, v12

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 243
    .line 244
    sput-object v30, Lcom/explorestack/protobuf/FieldType;->SFIXED64:Lcom/explorestack/protobuf/FieldType;

    .line 245
    .line 246
    new-instance v31, Lcom/explorestack/protobuf/FieldType;

    .line 247
    .line 248
    const-string v1, "SINT32"

    .line 249
    .line 250
    const/16 v2, 0xf

    .line 251
    .line 252
    const/16 v3, 0xf

    .line 253
    .line 254
    move-object/from16 v0, v31

    .line 255
    move-object v5, v15

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 259
    .line 260
    sput-object v31, Lcom/explorestack/protobuf/FieldType;->SINT32:Lcom/explorestack/protobuf/FieldType;

    .line 261
    .line 262
    new-instance v32, Lcom/explorestack/protobuf/FieldType;

    .line 263
    .line 264
    const-string v1, "SINT64"

    .line 265
    .line 266
    const/16 v2, 0x10

    .line 267
    .line 268
    const/16 v3, 0x10

    .line 269
    .line 270
    move-object/from16 v0, v32

    .line 271
    move-object v5, v12

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 275
    .line 276
    sput-object v32, Lcom/explorestack/protobuf/FieldType;->SINT64:Lcom/explorestack/protobuf/FieldType;

    .line 277
    .line 278
    new-instance v33, Lcom/explorestack/protobuf/FieldType;

    .line 279
    .line 280
    const-string v1, "GROUP"

    .line 281
    .line 282
    const/16 v2, 0x11

    .line 283
    .line 284
    const/16 v3, 0x11

    .line 285
    .line 286
    move-object/from16 v0, v33

    .line 287
    .line 288
    move-object/from16 v5, v23

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 292
    .line 293
    sput-object v33, Lcom/explorestack/protobuf/FieldType;->GROUP:Lcom/explorestack/protobuf/FieldType;

    .line 294
    .line 295
    new-instance v7, Lcom/explorestack/protobuf/FieldType;

    .line 296
    .line 297
    sget-object v34, Lcom/explorestack/protobuf/FieldType$Collection;->VECTOR:Lcom/explorestack/protobuf/FieldType$Collection;

    .line 298
    .line 299
    const-string v1, "DOUBLE_LIST"

    .line 300
    .line 301
    const/16 v2, 0x12

    .line 302
    .line 303
    const/16 v3, 0x12

    .line 304
    move-object v0, v7

    .line 305
    .line 306
    move-object/from16 v4, v34

    .line 307
    move-object v5, v8

    .line 308
    .line 309
    .line 310
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 311
    .line 312
    sput-object v7, Lcom/explorestack/protobuf/FieldType;->DOUBLE_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 313
    .line 314
    new-instance v35, Lcom/explorestack/protobuf/FieldType;

    .line 315
    .line 316
    const-string v1, "FLOAT_LIST"

    .line 317
    .line 318
    const/16 v2, 0x13

    .line 319
    .line 320
    const/16 v3, 0x13

    .line 321
    .line 322
    move-object/from16 v0, v35

    .line 323
    move-object v5, v10

    .line 324
    .line 325
    .line 326
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 327
    .line 328
    sput-object v35, Lcom/explorestack/protobuf/FieldType;->FLOAT_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 329
    .line 330
    new-instance v36, Lcom/explorestack/protobuf/FieldType;

    .line 331
    .line 332
    const-string v1, "INT64_LIST"

    .line 333
    .line 334
    const/16 v2, 0x14

    .line 335
    .line 336
    const/16 v3, 0x14

    .line 337
    .line 338
    move-object/from16 v0, v36

    .line 339
    move-object v5, v12

    .line 340
    .line 341
    .line 342
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 343
    .line 344
    sput-object v36, Lcom/explorestack/protobuf/FieldType;->INT64_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 345
    .line 346
    new-instance v37, Lcom/explorestack/protobuf/FieldType;

    .line 347
    .line 348
    const-string v1, "UINT64_LIST"

    .line 349
    .line 350
    const/16 v2, 0x15

    .line 351
    .line 352
    const/16 v3, 0x15

    .line 353
    .line 354
    move-object/from16 v0, v37

    .line 355
    .line 356
    .line 357
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 358
    .line 359
    sput-object v37, Lcom/explorestack/protobuf/FieldType;->UINT64_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 360
    .line 361
    new-instance v38, Lcom/explorestack/protobuf/FieldType;

    .line 362
    .line 363
    const-string v1, "INT32_LIST"

    .line 364
    .line 365
    const/16 v2, 0x16

    .line 366
    .line 367
    const/16 v3, 0x16

    .line 368
    .line 369
    move-object/from16 v0, v38

    .line 370
    move-object v5, v15

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 374
    .line 375
    sput-object v38, Lcom/explorestack/protobuf/FieldType;->INT32_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 376
    .line 377
    new-instance v39, Lcom/explorestack/protobuf/FieldType;

    .line 378
    .line 379
    const-string v1, "FIXED64_LIST"

    .line 380
    .line 381
    const/16 v2, 0x17

    .line 382
    .line 383
    const/16 v3, 0x17

    .line 384
    .line 385
    move-object/from16 v0, v39

    .line 386
    move-object v5, v12

    .line 387
    .line 388
    .line 389
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 390
    .line 391
    sput-object v39, Lcom/explorestack/protobuf/FieldType;->FIXED64_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 392
    .line 393
    new-instance v40, Lcom/explorestack/protobuf/FieldType;

    .line 394
    .line 395
    const-string v1, "FIXED32_LIST"

    .line 396
    .line 397
    const/16 v2, 0x18

    .line 398
    .line 399
    const/16 v3, 0x18

    .line 400
    .line 401
    move-object/from16 v0, v40

    .line 402
    move-object v5, v15

    .line 403
    .line 404
    .line 405
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 406
    .line 407
    sput-object v40, Lcom/explorestack/protobuf/FieldType;->FIXED32_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 408
    .line 409
    new-instance v41, Lcom/explorestack/protobuf/FieldType;

    .line 410
    .line 411
    const-string v1, "BOOL_LIST"

    .line 412
    .line 413
    const/16 v2, 0x19

    .line 414
    .line 415
    const/16 v3, 0x19

    .line 416
    .line 417
    move-object/from16 v0, v41

    .line 418
    .line 419
    move-object/from16 v5, v19

    .line 420
    .line 421
    .line 422
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 423
    .line 424
    sput-object v41, Lcom/explorestack/protobuf/FieldType;->BOOL_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 425
    .line 426
    new-instance v42, Lcom/explorestack/protobuf/FieldType;

    .line 427
    .line 428
    const-string v1, "STRING_LIST"

    .line 429
    .line 430
    const/16 v2, 0x1a

    .line 431
    .line 432
    const/16 v3, 0x1a

    .line 433
    .line 434
    move-object/from16 v0, v42

    .line 435
    .line 436
    move-object/from16 v5, v21

    .line 437
    .line 438
    .line 439
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 440
    .line 441
    sput-object v42, Lcom/explorestack/protobuf/FieldType;->STRING_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 442
    .line 443
    new-instance v21, Lcom/explorestack/protobuf/FieldType;

    .line 444
    .line 445
    const-string v1, "MESSAGE_LIST"

    .line 446
    .line 447
    const/16 v2, 0x1b

    .line 448
    .line 449
    const/16 v3, 0x1b

    .line 450
    .line 451
    move-object/from16 v0, v21

    .line 452
    .line 453
    move-object/from16 v5, v23

    .line 454
    .line 455
    .line 456
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 457
    .line 458
    sput-object v21, Lcom/explorestack/protobuf/FieldType;->MESSAGE_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 459
    .line 460
    new-instance v43, Lcom/explorestack/protobuf/FieldType;

    .line 461
    .line 462
    const-string v1, "BYTES_LIST"

    .line 463
    .line 464
    const/16 v2, 0x1c

    .line 465
    .line 466
    const/16 v3, 0x1c

    .line 467
    .line 468
    move-object/from16 v0, v43

    .line 469
    .line 470
    move-object/from16 v5, v25

    .line 471
    .line 472
    .line 473
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 474
    .line 475
    sput-object v43, Lcom/explorestack/protobuf/FieldType;->BYTES_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 476
    .line 477
    new-instance v25, Lcom/explorestack/protobuf/FieldType;

    .line 478
    .line 479
    const-string v1, "UINT32_LIST"

    .line 480
    .line 481
    const/16 v2, 0x1d

    .line 482
    .line 483
    const/16 v3, 0x1d

    .line 484
    .line 485
    move-object/from16 v0, v25

    .line 486
    move-object v5, v15

    .line 487
    .line 488
    .line 489
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 490
    .line 491
    sput-object v25, Lcom/explorestack/protobuf/FieldType;->UINT32_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 492
    .line 493
    new-instance v44, Lcom/explorestack/protobuf/FieldType;

    .line 494
    .line 495
    const-string v1, "ENUM_LIST"

    .line 496
    .line 497
    const/16 v2, 0x1e

    .line 498
    .line 499
    const/16 v3, 0x1e

    .line 500
    .line 501
    move-object/from16 v0, v44

    .line 502
    .line 503
    move-object/from16 v5, v28

    .line 504
    .line 505
    .line 506
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 507
    .line 508
    sput-object v44, Lcom/explorestack/protobuf/FieldType;->ENUM_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 509
    .line 510
    new-instance v45, Lcom/explorestack/protobuf/FieldType;

    .line 511
    .line 512
    const-string v1, "SFIXED32_LIST"

    .line 513
    .line 514
    const/16 v2, 0x1f

    .line 515
    .line 516
    const/16 v3, 0x1f

    .line 517
    .line 518
    move-object/from16 v0, v45

    .line 519
    move-object v5, v15

    .line 520
    .line 521
    .line 522
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 523
    .line 524
    sput-object v45, Lcom/explorestack/protobuf/FieldType;->SFIXED32_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 525
    .line 526
    new-instance v46, Lcom/explorestack/protobuf/FieldType;

    .line 527
    .line 528
    const-string v1, "SFIXED64_LIST"

    .line 529
    .line 530
    const/16 v2, 0x20

    .line 531
    .line 532
    const/16 v3, 0x20

    .line 533
    .line 534
    move-object/from16 v0, v46

    .line 535
    move-object v5, v12

    .line 536
    .line 537
    .line 538
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 539
    .line 540
    sput-object v46, Lcom/explorestack/protobuf/FieldType;->SFIXED64_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 541
    .line 542
    new-instance v47, Lcom/explorestack/protobuf/FieldType;

    .line 543
    .line 544
    const-string v1, "SINT32_LIST"

    .line 545
    .line 546
    const/16 v2, 0x21

    .line 547
    .line 548
    const/16 v3, 0x21

    .line 549
    .line 550
    move-object/from16 v0, v47

    .line 551
    move-object v5, v15

    .line 552
    .line 553
    .line 554
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 555
    .line 556
    sput-object v47, Lcom/explorestack/protobuf/FieldType;->SINT32_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 557
    .line 558
    new-instance v48, Lcom/explorestack/protobuf/FieldType;

    .line 559
    .line 560
    const-string v1, "SINT64_LIST"

    .line 561
    .line 562
    const/16 v2, 0x22

    .line 563
    .line 564
    const/16 v3, 0x22

    .line 565
    .line 566
    move-object/from16 v0, v48

    .line 567
    move-object v5, v12

    .line 568
    .line 569
    .line 570
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 571
    .line 572
    sput-object v48, Lcom/explorestack/protobuf/FieldType;->SINT64_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 573
    .line 574
    new-instance v49, Lcom/explorestack/protobuf/FieldType;

    .line 575
    .line 576
    sget-object v50, Lcom/explorestack/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/explorestack/protobuf/FieldType$Collection;

    .line 577
    .line 578
    const-string v1, "DOUBLE_LIST_PACKED"

    .line 579
    .line 580
    const/16 v2, 0x23

    .line 581
    .line 582
    const/16 v3, 0x23

    .line 583
    .line 584
    move-object/from16 v0, v49

    .line 585
    .line 586
    move-object/from16 v4, v50

    .line 587
    move-object v5, v8

    .line 588
    .line 589
    .line 590
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 591
    .line 592
    sput-object v49, Lcom/explorestack/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 593
    .line 594
    new-instance v8, Lcom/explorestack/protobuf/FieldType;

    .line 595
    .line 596
    const-string v1, "FLOAT_LIST_PACKED"

    .line 597
    .line 598
    const/16 v2, 0x24

    .line 599
    .line 600
    const/16 v3, 0x24

    .line 601
    move-object v0, v8

    .line 602
    move-object v5, v10

    .line 603
    .line 604
    .line 605
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 606
    .line 607
    sput-object v8, Lcom/explorestack/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 608
    .line 609
    new-instance v10, Lcom/explorestack/protobuf/FieldType;

    .line 610
    .line 611
    const-string v1, "INT64_LIST_PACKED"

    .line 612
    .line 613
    const/16 v2, 0x25

    .line 614
    .line 615
    const/16 v3, 0x25

    .line 616
    move-object v0, v10

    .line 617
    move-object v5, v12

    .line 618
    .line 619
    .line 620
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 621
    .line 622
    sput-object v10, Lcom/explorestack/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 623
    .line 624
    new-instance v51, Lcom/explorestack/protobuf/FieldType;

    .line 625
    .line 626
    const-string v1, "UINT64_LIST_PACKED"

    .line 627
    .line 628
    const/16 v2, 0x26

    .line 629
    .line 630
    const/16 v3, 0x26

    .line 631
    .line 632
    move-object/from16 v0, v51

    .line 633
    .line 634
    .line 635
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 636
    .line 637
    sput-object v51, Lcom/explorestack/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 638
    .line 639
    new-instance v52, Lcom/explorestack/protobuf/FieldType;

    .line 640
    .line 641
    const-string v1, "INT32_LIST_PACKED"

    .line 642
    .line 643
    const/16 v2, 0x27

    .line 644
    .line 645
    const/16 v3, 0x27

    .line 646
    .line 647
    move-object/from16 v0, v52

    .line 648
    move-object v5, v15

    .line 649
    .line 650
    .line 651
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 652
    .line 653
    sput-object v52, Lcom/explorestack/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 654
    .line 655
    new-instance v53, Lcom/explorestack/protobuf/FieldType;

    .line 656
    .line 657
    const-string v1, "FIXED64_LIST_PACKED"

    .line 658
    .line 659
    const/16 v2, 0x28

    .line 660
    .line 661
    const/16 v3, 0x28

    .line 662
    .line 663
    move-object/from16 v0, v53

    .line 664
    move-object v5, v12

    .line 665
    .line 666
    .line 667
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 668
    .line 669
    sput-object v53, Lcom/explorestack/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 670
    .line 671
    new-instance v54, Lcom/explorestack/protobuf/FieldType;

    .line 672
    .line 673
    const-string v1, "FIXED32_LIST_PACKED"

    .line 674
    .line 675
    const/16 v2, 0x29

    .line 676
    .line 677
    const/16 v3, 0x29

    .line 678
    .line 679
    move-object/from16 v0, v54

    .line 680
    move-object v5, v15

    .line 681
    .line 682
    .line 683
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 684
    .line 685
    sput-object v54, Lcom/explorestack/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 686
    .line 687
    new-instance v55, Lcom/explorestack/protobuf/FieldType;

    .line 688
    .line 689
    const-string v1, "BOOL_LIST_PACKED"

    .line 690
    .line 691
    const/16 v2, 0x2a

    .line 692
    .line 693
    const/16 v3, 0x2a

    .line 694
    .line 695
    move-object/from16 v0, v55

    .line 696
    .line 697
    move-object/from16 v5, v19

    .line 698
    .line 699
    .line 700
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 701
    .line 702
    sput-object v55, Lcom/explorestack/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 703
    .line 704
    new-instance v19, Lcom/explorestack/protobuf/FieldType;

    .line 705
    .line 706
    const-string v1, "UINT32_LIST_PACKED"

    .line 707
    .line 708
    const/16 v2, 0x2b

    .line 709
    .line 710
    const/16 v3, 0x2b

    .line 711
    .line 712
    move-object/from16 v0, v19

    .line 713
    move-object v5, v15

    .line 714
    .line 715
    .line 716
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 717
    .line 718
    sput-object v19, Lcom/explorestack/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 719
    .line 720
    new-instance v56, Lcom/explorestack/protobuf/FieldType;

    .line 721
    .line 722
    const-string v1, "ENUM_LIST_PACKED"

    .line 723
    .line 724
    const/16 v2, 0x2c

    .line 725
    .line 726
    const/16 v3, 0x2c

    .line 727
    .line 728
    move-object/from16 v0, v56

    .line 729
    .line 730
    move-object/from16 v5, v28

    .line 731
    .line 732
    .line 733
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 734
    .line 735
    sput-object v56, Lcom/explorestack/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 736
    .line 737
    new-instance v28, Lcom/explorestack/protobuf/FieldType;

    .line 738
    .line 739
    const-string v1, "SFIXED32_LIST_PACKED"

    .line 740
    .line 741
    const/16 v2, 0x2d

    .line 742
    .line 743
    const/16 v3, 0x2d

    .line 744
    .line 745
    move-object/from16 v0, v28

    .line 746
    move-object v5, v15

    .line 747
    .line 748
    .line 749
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 750
    .line 751
    sput-object v28, Lcom/explorestack/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 752
    .line 753
    new-instance v57, Lcom/explorestack/protobuf/FieldType;

    .line 754
    .line 755
    const-string v1, "SFIXED64_LIST_PACKED"

    .line 756
    .line 757
    const/16 v2, 0x2e

    .line 758
    .line 759
    const/16 v3, 0x2e

    .line 760
    .line 761
    move-object/from16 v0, v57

    .line 762
    move-object v5, v12

    .line 763
    .line 764
    .line 765
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 766
    .line 767
    sput-object v57, Lcom/explorestack/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 768
    .line 769
    new-instance v58, Lcom/explorestack/protobuf/FieldType;

    .line 770
    .line 771
    const-string v1, "SINT32_LIST_PACKED"

    .line 772
    .line 773
    const/16 v2, 0x2f

    .line 774
    .line 775
    const/16 v3, 0x2f

    .line 776
    .line 777
    move-object/from16 v0, v58

    .line 778
    move-object v5, v15

    .line 779
    .line 780
    .line 781
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 782
    .line 783
    sput-object v58, Lcom/explorestack/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 784
    .line 785
    new-instance v15, Lcom/explorestack/protobuf/FieldType;

    .line 786
    .line 787
    const-string v1, "SINT64_LIST_PACKED"

    .line 788
    .line 789
    const/16 v2, 0x30

    .line 790
    .line 791
    const/16 v3, 0x30

    .line 792
    move-object v0, v15

    .line 793
    move-object v5, v12

    .line 794
    .line 795
    .line 796
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 797
    .line 798
    sput-object v15, Lcom/explorestack/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 799
    .line 800
    new-instance v12, Lcom/explorestack/protobuf/FieldType;

    .line 801
    .line 802
    const-string v1, "GROUP_LIST"

    .line 803
    .line 804
    const/16 v2, 0x31

    .line 805
    .line 806
    const/16 v3, 0x31

    .line 807
    move-object v0, v12

    .line 808
    .line 809
    move-object/from16 v4, v34

    .line 810
    .line 811
    move-object/from16 v5, v23

    .line 812
    .line 813
    .line 814
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 815
    .line 816
    sput-object v12, Lcom/explorestack/protobuf/FieldType;->GROUP_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 817
    .line 818
    new-instance v0, Lcom/explorestack/protobuf/FieldType;

    .line 819
    .line 820
    sget-object v63, Lcom/explorestack/protobuf/FieldType$Collection;->MAP:Lcom/explorestack/protobuf/FieldType$Collection;

    .line 821
    .line 822
    sget-object v64, Lcom/explorestack/protobuf/JavaType;->VOID:Lcom/explorestack/protobuf/JavaType;

    .line 823
    .line 824
    const-string v60, "MAP"

    .line 825
    .line 826
    const/16 v61, 0x32

    .line 827
    .line 828
    const/16 v62, 0x32

    .line 829
    .line 830
    move-object/from16 v59, v0

    .line 831
    .line 832
    .line 833
    invoke-direct/range {v59 .. v64}, Lcom/explorestack/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V

    .line 834
    .line 835
    sput-object v0, Lcom/explorestack/protobuf/FieldType;->MAP:Lcom/explorestack/protobuf/FieldType;

    .line 836
    .line 837
    const/16 v1, 0x33

    .line 838
    .line 839
    new-array v1, v1, [Lcom/explorestack/protobuf/FieldType;

    .line 840
    const/4 v2, 0x0

    .line 841
    .line 842
    aput-object v6, v1, v2

    .line 843
    const/4 v3, 0x1

    .line 844
    .line 845
    aput-object v9, v1, v3

    .line 846
    const/4 v3, 0x2

    .line 847
    .line 848
    aput-object v11, v1, v3

    .line 849
    const/4 v3, 0x3

    .line 850
    .line 851
    aput-object v13, v1, v3

    .line 852
    const/4 v3, 0x4

    .line 853
    .line 854
    aput-object v14, v1, v3

    .line 855
    const/4 v3, 0x5

    .line 856
    .line 857
    aput-object v16, v1, v3

    .line 858
    const/4 v3, 0x6

    .line 859
    .line 860
    aput-object v17, v1, v3

    .line 861
    const/4 v3, 0x7

    .line 862
    .line 863
    aput-object v18, v1, v3

    .line 864
    .line 865
    const/16 v3, 0x8

    .line 866
    .line 867
    aput-object v20, v1, v3

    .line 868
    .line 869
    const/16 v3, 0x9

    .line 870
    .line 871
    aput-object v22, v1, v3

    .line 872
    .line 873
    const/16 v3, 0xa

    .line 874
    .line 875
    aput-object v24, v1, v3

    .line 876
    .line 877
    const/16 v3, 0xb

    .line 878
    .line 879
    aput-object v26, v1, v3

    .line 880
    .line 881
    const/16 v3, 0xc

    .line 882
    .line 883
    aput-object v27, v1, v3

    .line 884
    .line 885
    const/16 v3, 0xd

    .line 886
    .line 887
    aput-object v29, v1, v3

    .line 888
    .line 889
    const/16 v3, 0xe

    .line 890
    .line 891
    aput-object v30, v1, v3

    .line 892
    .line 893
    const/16 v3, 0xf

    .line 894
    .line 895
    aput-object v31, v1, v3

    .line 896
    .line 897
    const/16 v3, 0x10

    .line 898
    .line 899
    aput-object v32, v1, v3

    .line 900
    .line 901
    const/16 v3, 0x11

    .line 902
    .line 903
    aput-object v33, v1, v3

    .line 904
    .line 905
    const/16 v3, 0x12

    .line 906
    .line 907
    aput-object v7, v1, v3

    .line 908
    .line 909
    const/16 v3, 0x13

    .line 910
    .line 911
    aput-object v35, v1, v3

    .line 912
    .line 913
    const/16 v3, 0x14

    .line 914
    .line 915
    aput-object v36, v1, v3

    .line 916
    .line 917
    const/16 v3, 0x15

    .line 918
    .line 919
    aput-object v37, v1, v3

    .line 920
    .line 921
    const/16 v3, 0x16

    .line 922
    .line 923
    aput-object v38, v1, v3

    .line 924
    .line 925
    const/16 v3, 0x17

    .line 926
    .line 927
    aput-object v39, v1, v3

    .line 928
    .line 929
    const/16 v3, 0x18

    .line 930
    .line 931
    aput-object v40, v1, v3

    .line 932
    .line 933
    const/16 v3, 0x19

    .line 934
    .line 935
    aput-object v41, v1, v3

    .line 936
    .line 937
    const/16 v3, 0x1a

    .line 938
    .line 939
    aput-object v42, v1, v3

    .line 940
    .line 941
    const/16 v3, 0x1b

    .line 942
    .line 943
    aput-object v21, v1, v3

    .line 944
    .line 945
    const/16 v3, 0x1c

    .line 946
    .line 947
    aput-object v43, v1, v3

    .line 948
    .line 949
    const/16 v3, 0x1d

    .line 950
    .line 951
    aput-object v25, v1, v3

    .line 952
    .line 953
    const/16 v3, 0x1e

    .line 954
    .line 955
    aput-object v44, v1, v3

    .line 956
    .line 957
    const/16 v3, 0x1f

    .line 958
    .line 959
    aput-object v45, v1, v3

    .line 960
    .line 961
    const/16 v3, 0x20

    .line 962
    .line 963
    aput-object v46, v1, v3

    .line 964
    .line 965
    const/16 v3, 0x21

    .line 966
    .line 967
    aput-object v47, v1, v3

    .line 968
    .line 969
    const/16 v3, 0x22

    .line 970
    .line 971
    aput-object v48, v1, v3

    .line 972
    .line 973
    const/16 v3, 0x23

    .line 974
    .line 975
    aput-object v49, v1, v3

    .line 976
    .line 977
    const/16 v3, 0x24

    .line 978
    .line 979
    aput-object v8, v1, v3

    .line 980
    .line 981
    const/16 v3, 0x25

    .line 982
    .line 983
    aput-object v10, v1, v3

    .line 984
    .line 985
    const/16 v3, 0x26

    .line 986
    .line 987
    aput-object v51, v1, v3

    .line 988
    .line 989
    const/16 v3, 0x27

    .line 990
    .line 991
    aput-object v52, v1, v3

    .line 992
    .line 993
    const/16 v3, 0x28

    .line 994
    .line 995
    aput-object v53, v1, v3

    .line 996
    .line 997
    const/16 v3, 0x29

    .line 998
    .line 999
    aput-object v54, v1, v3

    .line 1000
    .line 1001
    const/16 v3, 0x2a

    .line 1002
    .line 1003
    aput-object v55, v1, v3

    .line 1004
    .line 1005
    const/16 v3, 0x2b

    .line 1006
    .line 1007
    aput-object v19, v1, v3

    .line 1008
    .line 1009
    const/16 v3, 0x2c

    .line 1010
    .line 1011
    aput-object v56, v1, v3

    .line 1012
    .line 1013
    const/16 v3, 0x2d

    .line 1014
    .line 1015
    aput-object v28, v1, v3

    .line 1016
    .line 1017
    const/16 v3, 0x2e

    .line 1018
    .line 1019
    aput-object v57, v1, v3

    .line 1020
    .line 1021
    const/16 v3, 0x2f

    .line 1022
    .line 1023
    aput-object v58, v1, v3

    .line 1024
    .line 1025
    const/16 v3, 0x30

    .line 1026
    .line 1027
    aput-object v15, v1, v3

    .line 1028
    .line 1029
    const/16 v3, 0x31

    .line 1030
    .line 1031
    aput-object v12, v1, v3

    .line 1032
    .line 1033
    const/16 v3, 0x32

    .line 1034
    .line 1035
    aput-object v0, v1, v3

    .line 1036
    .line 1037
    sput-object v1, Lcom/explorestack/protobuf/FieldType;->$VALUES:[Lcom/explorestack/protobuf/FieldType;

    .line 1038
    .line 1039
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 1040
    .line 1041
    sput-object v0, Lcom/explorestack/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 1042
    .line 1043
    .line 1044
    invoke-static {}, Lcom/explorestack/protobuf/FieldType;->values()[Lcom/explorestack/protobuf/FieldType;

    .line 1045
    move-result-object v0

    .line 1046
    array-length v1, v0

    .line 1047
    .line 1048
    new-array v1, v1, [Lcom/explorestack/protobuf/FieldType;

    .line 1049
    .line 1050
    sput-object v1, Lcom/explorestack/protobuf/FieldType;->VALUES:[Lcom/explorestack/protobuf/FieldType;

    .line 1051
    array-length v1, v0

    .line 1052
    .line 1053
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1054
    .line 1055
    aget-object v3, v0, v2

    .line 1056
    .line 1057
    sget-object v4, Lcom/explorestack/protobuf/FieldType;->VALUES:[Lcom/explorestack/protobuf/FieldType;

    .line 1058
    .line 1059
    iget v5, v3, Lcom/explorestack/protobuf/FieldType;->id:I

    .line 1060
    .line 1061
    aput-object v3, v4, v5

    .line 1062
    .line 1063
    add-int/lit8 v2, v2, 0x1

    .line 1064
    goto :goto_0

    .line 1065
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/explorestack/protobuf/FieldType$Collection;Lcom/explorestack/protobuf/JavaType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/explorestack/protobuf/FieldType$Collection;",
            "Lcom/explorestack/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/explorestack/protobuf/FieldType;->id:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/explorestack/protobuf/FieldType;->collection:Lcom/explorestack/protobuf/FieldType$Collection;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/explorestack/protobuf/FieldType;->javaType:Lcom/explorestack/protobuf/JavaType;

    .line 10
    .line 11
    sget-object p1, Lcom/explorestack/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$FieldType$Collection:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p2

    .line 16
    .line 17
    aget p1, p1, p2

    .line 18
    const/4 p2, 0x2

    .line 19
    const/4 p3, 0x1

    .line 20
    .line 21
    if-eq p1, p3, :cond_1

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-object p1, p0, Lcom/explorestack/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p5}, Lcom/explorestack/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/explorestack/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p5}, Lcom/explorestack/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/explorestack/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 41
    :goto_0
    const/4 p1, 0x0

    .line 42
    .line 43
    sget-object v0, Lcom/explorestack/protobuf/FieldType$Collection;->SCALAR:Lcom/explorestack/protobuf/FieldType$Collection;

    .line 44
    .line 45
    if-ne p4, v0, :cond_2

    .line 46
    .line 47
    sget-object p4, Lcom/explorestack/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$JavaType:[I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result p5

    .line 52
    .line 53
    aget p4, p4, p5

    .line 54
    .line 55
    if-eq p4, p3, :cond_2

    .line 56
    .line 57
    if-eq p4, p2, :cond_2

    .line 58
    const/4 p2, 0x3

    .line 59
    .line 60
    if-eq p4, p2, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move p3, p1

    .line 63
    .line 64
    :goto_1
    iput-boolean p3, p0, Lcom/explorestack/protobuf/FieldType;->primitiveScalar:Z

    .line 65
    return-void
.end method

.method public static forId(I)Lcom/explorestack/protobuf/FieldType;
    .locals 2

    .line 1
    .line 2
    if-ltz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/explorestack/protobuf/FieldType;->VALUES:[Lcom/explorestack/protobuf/FieldType;

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-lt p0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    aget-object p0, v0, p0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

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
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    move-object v4, v3

    .line 16
    .line 17
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Class;

    .line 24
    .line 25
    const-class v5, Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    return-object v3

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    move-object v0, p0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Class;

    .line 53
    .line 54
    const-class v1, Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    return-object p0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method private static getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    const-class v0, Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq p0, v0, :cond_9

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/explorestack/protobuf/FieldType;->getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    if-eqz v3, :cond_6

    .line 15
    .line 16
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 20
    move-result-object v3

    .line 21
    move v4, v1

    .line 22
    :goto_1
    array-length v5, v3

    .line 23
    .line 24
    if-ge v4, v5, :cond_5

    .line 25
    .line 26
    aget-object v5, v3, v4

    .line 27
    .line 28
    instance-of v6, v5, Ljava/lang/reflect/TypeVariable;

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 34
    move-result-object v6

    .line 35
    array-length v7, p1

    .line 36
    array-length v8, v6

    .line 37
    .line 38
    if-ne v7, v8, :cond_3

    .line 39
    move v7, v1

    .line 40
    :goto_2
    array-length v8, v6

    .line 41
    .line 42
    if-ge v7, v8, :cond_1

    .line 43
    .line 44
    aget-object v8, v6, v7

    .line 45
    .line 46
    if-ne v5, v8, :cond_0

    .line 47
    .line 48
    aget-object v6, p1, v7

    .line 49
    .line 50
    aput-object v6, v3, v4

    .line 51
    move v6, v2

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move v6, v1

    .line 57
    .line 58
    :goto_3
    if-eqz v6, :cond_2

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v0, "Unable to find replacement for "

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    const-string p1, "Type array mismatch"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    .line 92
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Ljava/lang/Class;

    .line 100
    move-object p1, v3

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_6
    sget-object p1, Lcom/explorestack/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 107
    move-result-object v0

    .line 108
    array-length v2, v0

    .line 109
    .line 110
    :goto_5
    if-ge v1, v2, :cond_8

    .line 111
    .line 112
    aget-object v3, v0, v1

    .line 113
    .line 114
    const-class v4, Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    move-object p0, v3

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_5

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    :cond_9
    array-length p0, p1

    .line 133
    .line 134
    if-ne p0, v2, :cond_a

    .line 135
    .line 136
    aget-object p0, p1, v1

    .line 137
    return-object p0

    .line 138
    .line 139
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    const-string p1, "Unable to identify parameter type for List<T>"

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0
.end method

.method private isValidForList(Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/explorestack/protobuf/FieldType;->javaType:Lcom/explorestack/protobuf/JavaType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/explorestack/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/explorestack/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/FieldType;->getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    instance-of v0, p1, Ljava/lang/Class;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/FieldType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/explorestack/protobuf/FieldType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/explorestack/protobuf/FieldType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/FieldType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/FieldType;->$VALUES:[Lcom/explorestack/protobuf/FieldType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/explorestack/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/explorestack/protobuf/FieldType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/explorestack/protobuf/JavaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/FieldType;->javaType:Lcom/explorestack/protobuf/JavaType;

    .line 3
    return-object v0
.end method

.method public id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/FieldType;->id:I

    .line 3
    return v0
.end method

.method public isList()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/FieldType;->collection:Lcom/explorestack/protobuf/FieldType$Collection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldType$Collection;->isList()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMap()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/FieldType;->collection:Lcom/explorestack/protobuf/FieldType$Collection;

    .line 3
    .line 4
    sget-object v1, Lcom/explorestack/protobuf/FieldType$Collection;->MAP:Lcom/explorestack/protobuf/FieldType$Collection;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isPacked()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/explorestack/protobuf/FieldType$Collection;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/FieldType;->collection:Lcom/explorestack/protobuf/FieldType$Collection;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPrimitiveScalar()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/FieldType;->primitiveScalar:Z

    .line 3
    return v0
.end method

.method public isScalar()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/FieldType;->collection:Lcom/explorestack/protobuf/FieldType$Collection;

    .line 3
    .line 4
    sget-object v1, Lcom/explorestack/protobuf/FieldType$Collection;->SCALAR:Lcom/explorestack/protobuf/FieldType$Collection;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/FieldType$Collection;->VECTOR:Lcom/explorestack/protobuf/FieldType$Collection;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/FieldType;->collection:Lcom/explorestack/protobuf/FieldType$Collection;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/FieldType;->isValidForList(Ljava/lang/reflect/Field;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/FieldType;->javaType:Lcom/explorestack/protobuf/JavaType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/explorestack/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method
