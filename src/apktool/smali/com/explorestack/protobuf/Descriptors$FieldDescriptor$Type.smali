.class public final enum Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;
.super Ljava/lang/Enum;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum BOOL:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum BYTES:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum DOUBLE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum FIXED32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum FIXED64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum FLOAT:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum GROUP:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum INT32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum INT64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SFIXED32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SFIXED64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SINT32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SINT64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum UINT32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum UINT64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;


# instance fields
.field private javaType:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 3
    .line 4
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->DOUBLE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 5
    .line 6
    const-string v2, "DOUBLE"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 11
    .line 12
    sput-object v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->DOUBLE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 13
    .line 14
    new-instance v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 15
    .line 16
    sget-object v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->FLOAT:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 17
    .line 18
    const-string v4, "FLOAT"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 23
    .line 24
    sput-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->FLOAT:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 25
    .line 26
    new-instance v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 27
    .line 28
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->LONG:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 29
    .line 30
    const-string v6, "INT64"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 35
    .line 36
    sput-object v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->INT64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 37
    .line 38
    new-instance v6, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 39
    .line 40
    const-string v8, "UINT64"

    .line 41
    const/4 v9, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v8, v9, v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 45
    .line 46
    sput-object v6, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->UINT64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 47
    .line 48
    new-instance v8, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 49
    .line 50
    sget-object v10, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->INT:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 51
    .line 52
    const-string v11, "INT32"

    .line 53
    const/4 v12, 0x4

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v11, v12, v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 57
    .line 58
    sput-object v8, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->INT32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 59
    .line 60
    new-instance v11, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 61
    .line 62
    const-string v13, "FIXED64"

    .line 63
    const/4 v14, 0x5

    .line 64
    .line 65
    .line 66
    invoke-direct {v11, v13, v14, v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 67
    .line 68
    sput-object v11, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->FIXED64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 69
    .line 70
    new-instance v13, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 71
    .line 72
    const-string v15, "FIXED32"

    .line 73
    const/4 v14, 0x6

    .line 74
    .line 75
    .line 76
    invoke-direct {v13, v15, v14, v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 77
    .line 78
    sput-object v13, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->FIXED32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 79
    .line 80
    new-instance v15, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 81
    .line 82
    sget-object v14, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->BOOLEAN:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 83
    .line 84
    const-string v12, "BOOL"

    .line 85
    const/4 v9, 0x7

    .line 86
    .line 87
    .line 88
    invoke-direct {v15, v12, v9, v14}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 89
    .line 90
    sput-object v15, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->BOOL:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 91
    .line 92
    new-instance v12, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 93
    .line 94
    sget-object v14, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 95
    .line 96
    const-string v9, "STRING"

    .line 97
    .line 98
    const/16 v7, 0x8

    .line 99
    .line 100
    .line 101
    invoke-direct {v12, v9, v7, v14}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 102
    .line 103
    sput-object v12, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 104
    .line 105
    new-instance v9, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 106
    .line 107
    sget-object v14, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 108
    .line 109
    const-string v7, "GROUP"

    .line 110
    .line 111
    const/16 v5, 0x9

    .line 112
    .line 113
    .line 114
    invoke-direct {v9, v7, v5, v14}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 115
    .line 116
    sput-object v9, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 117
    .line 118
    new-instance v7, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 119
    .line 120
    const-string v5, "MESSAGE"

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v7, v5, v3, v14}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 126
    .line 127
    sput-object v7, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 128
    .line 129
    new-instance v5, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 130
    .line 131
    sget-object v14, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->BYTE_STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 132
    .line 133
    const-string v3, "BYTES"

    .line 134
    .line 135
    move-object/from16 v16, v7

    .line 136
    .line 137
    const/16 v7, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, v3, v7, v14}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 141
    .line 142
    sput-object v5, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 143
    .line 144
    new-instance v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 145
    .line 146
    const-string v14, "UINT32"

    .line 147
    .line 148
    const/16 v7, 0xc

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v14, v7, v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 152
    .line 153
    sput-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->UINT32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 154
    .line 155
    new-instance v14, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 156
    .line 157
    sget-object v7, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 158
    .line 159
    move-object/from16 v17, v3

    .line 160
    .line 161
    const-string v3, "ENUM"

    .line 162
    .line 163
    move-object/from16 v18, v5

    .line 164
    .line 165
    const/16 v5, 0xd

    .line 166
    .line 167
    .line 168
    invoke-direct {v14, v3, v5, v7}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 169
    .line 170
    sput-object v14, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 171
    .line 172
    new-instance v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 173
    .line 174
    const-string v7, "SFIXED32"

    .line 175
    .line 176
    const/16 v5, 0xe

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v7, v5, v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 180
    .line 181
    sput-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 182
    .line 183
    new-instance v7, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 184
    .line 185
    const-string v5, "SFIXED64"

    .line 186
    .line 187
    move-object/from16 v19, v3

    .line 188
    .line 189
    const/16 v3, 0xf

    .line 190
    .line 191
    .line 192
    invoke-direct {v7, v5, v3, v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 193
    .line 194
    sput-object v7, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 195
    .line 196
    new-instance v5, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 197
    .line 198
    const-string v3, "SINT32"

    .line 199
    .line 200
    move-object/from16 v20, v7

    .line 201
    .line 202
    const/16 v7, 0x10

    .line 203
    .line 204
    .line 205
    invoke-direct {v5, v3, v7, v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 206
    .line 207
    sput-object v5, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->SINT32:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 208
    .line 209
    new-instance v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 210
    .line 211
    const-string v10, "SINT64"

    .line 212
    .line 213
    const/16 v7, 0x11

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v10, v7, v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 217
    .line 218
    sput-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->SINT64:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 219
    .line 220
    const/16 v4, 0x12

    .line 221
    .line 222
    new-array v4, v4, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 223
    const/4 v10, 0x0

    .line 224
    .line 225
    aput-object v0, v4, v10

    .line 226
    const/4 v0, 0x1

    .line 227
    .line 228
    aput-object v1, v4, v0

    .line 229
    const/4 v0, 0x2

    .line 230
    .line 231
    aput-object v2, v4, v0

    .line 232
    const/4 v0, 0x3

    .line 233
    .line 234
    aput-object v6, v4, v0

    .line 235
    const/4 v0, 0x4

    .line 236
    .line 237
    aput-object v8, v4, v0

    .line 238
    const/4 v0, 0x5

    .line 239
    .line 240
    aput-object v11, v4, v0

    .line 241
    const/4 v0, 0x6

    .line 242
    .line 243
    aput-object v13, v4, v0

    .line 244
    const/4 v0, 0x7

    .line 245
    .line 246
    aput-object v15, v4, v0

    .line 247
    .line 248
    const/16 v0, 0x8

    .line 249
    .line 250
    aput-object v12, v4, v0

    .line 251
    .line 252
    const/16 v0, 0x9

    .line 253
    .line 254
    aput-object v9, v4, v0

    .line 255
    .line 256
    const/16 v0, 0xa

    .line 257
    .line 258
    aput-object v16, v4, v0

    .line 259
    .line 260
    const/16 v0, 0xb

    .line 261
    .line 262
    aput-object v18, v4, v0

    .line 263
    .line 264
    const/16 v0, 0xc

    .line 265
    .line 266
    aput-object v17, v4, v0

    .line 267
    .line 268
    const/16 v0, 0xd

    .line 269
    .line 270
    aput-object v14, v4, v0

    .line 271
    .line 272
    const/16 v0, 0xe

    .line 273
    .line 274
    aput-object v19, v4, v0

    .line 275
    .line 276
    const/16 v0, 0xf

    .line 277
    .line 278
    aput-object v20, v4, v0

    .line 279
    .line 280
    const/16 v0, 0x10

    .line 281
    .line 282
    aput-object v5, v4, v0

    .line 283
    .line 284
    aput-object v3, v4, v7

    .line 285
    .line 286
    sput-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->$VALUES:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 287
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 6
    return-void
.end method

.method public static valueOf(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 2
    invoke-static {}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->values()[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getNumber()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->$VALUES:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 3
    return-object v0
.end method

.method public toProto()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
