.class public final enum Lcom/google/zxing/qrcode/decoder/Mode;
.super Ljava/lang/Enum;
.source "Mode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/qrcode/decoder/Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum ECI:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final synthetic a:[Lcom/google/zxing/qrcode/decoder/Mode;


# instance fields
.field private final bits:I

.field private final characterCountBitsForVersions:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    const-string v3, "TERMINATOR"

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v2, v4}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 15
    .line 16
    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 17
    .line 18
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 19
    .line 20
    new-array v3, v1, [I

    .line 21
    .line 22
    .line 23
    fill-array-data v3, :array_1

    .line 24
    .line 25
    const-string v5, "NUMERIC"

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v5, v6, v3, v6}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 30
    .line 31
    sput-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 32
    .line 33
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 34
    .line 35
    new-array v5, v1, [I

    .line 36
    .line 37
    .line 38
    fill-array-data v5, :array_2

    .line 39
    .line 40
    const-string v7, "ALPHANUMERIC"

    .line 41
    const/4 v8, 0x2

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v7, v8, v5, v8}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 45
    .line 46
    sput-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 47
    .line 48
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 49
    .line 50
    new-array v7, v1, [I

    .line 51
    .line 52
    .line 53
    fill-array-data v7, :array_3

    .line 54
    .line 55
    const-string v9, "STRUCTURED_APPEND"

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v9, v1, v7, v1}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 59
    .line 60
    sput-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 61
    .line 62
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 63
    .line 64
    new-array v9, v1, [I

    .line 65
    .line 66
    .line 67
    fill-array-data v9, :array_4

    .line 68
    .line 69
    const-string v10, "BYTE"

    .line 70
    const/4 v11, 0x4

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v10, v11, v9, v11}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 74
    .line 75
    sput-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 76
    .line 77
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 78
    .line 79
    new-array v10, v1, [I

    .line 80
    .line 81
    .line 82
    fill-array-data v10, :array_5

    .line 83
    .line 84
    const-string v12, "ECI"

    .line 85
    const/4 v13, 0x5

    .line 86
    const/4 v14, 0x7

    .line 87
    .line 88
    .line 89
    invoke-direct {v9, v12, v13, v10, v14}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 90
    .line 91
    sput-object v9, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 92
    .line 93
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 94
    .line 95
    new-array v12, v1, [I

    .line 96
    .line 97
    .line 98
    fill-array-data v12, :array_6

    .line 99
    .line 100
    const-string v15, "KANJI"

    .line 101
    const/4 v11, 0x6

    .line 102
    .line 103
    const/16 v8, 0x8

    .line 104
    .line 105
    .line 106
    invoke-direct {v10, v15, v11, v12, v8}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 107
    .line 108
    sput-object v10, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 109
    .line 110
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 111
    .line 112
    new-array v15, v1, [I

    .line 113
    .line 114
    .line 115
    fill-array-data v15, :array_7

    .line 116
    .line 117
    const-string v11, "FNC1_FIRST_POSITION"

    .line 118
    .line 119
    .line 120
    invoke-direct {v12, v11, v14, v15, v13}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 121
    .line 122
    sput-object v12, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 123
    .line 124
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 125
    .line 126
    new-array v15, v1, [I

    .line 127
    .line 128
    .line 129
    fill-array-data v15, :array_8

    .line 130
    .line 131
    const-string v14, "FNC1_SECOND_POSITION"

    .line 132
    .line 133
    const/16 v13, 0x9

    .line 134
    .line 135
    .line 136
    invoke-direct {v11, v14, v8, v15, v13}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 137
    .line 138
    sput-object v11, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 139
    .line 140
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 141
    .line 142
    new-array v15, v1, [I

    .line 143
    .line 144
    .line 145
    fill-array-data v15, :array_9

    .line 146
    .line 147
    const-string v8, "HANZI"

    .line 148
    .line 149
    const/16 v1, 0xd

    .line 150
    .line 151
    .line 152
    invoke-direct {v14, v8, v13, v15, v1}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 153
    .line 154
    sput-object v14, Lcom/google/zxing/qrcode/decoder/Mode;->HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    new-array v1, v1, [Lcom/google/zxing/qrcode/decoder/Mode;

    .line 159
    .line 160
    aput-object v0, v1, v4

    .line 161
    .line 162
    aput-object v2, v1, v6

    .line 163
    const/4 v0, 0x2

    .line 164
    .line 165
    aput-object v3, v1, v0

    .line 166
    const/4 v0, 0x3

    .line 167
    .line 168
    aput-object v5, v1, v0

    .line 169
    const/4 v0, 0x4

    .line 170
    .line 171
    aput-object v7, v1, v0

    .line 172
    const/4 v0, 0x5

    .line 173
    .line 174
    aput-object v9, v1, v0

    .line 175
    const/4 v0, 0x6

    .line 176
    .line 177
    aput-object v10, v1, v0

    .line 178
    const/4 v0, 0x7

    .line 179
    .line 180
    aput-object v12, v1, v0

    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    aput-object v11, v1, v0

    .line 185
    .line 186
    aput-object v14, v1, v13

    .line 187
    .line 188
    sput-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->a:[Lcom/google/zxing/qrcode/decoder/Mode;

    .line 189
    return-void

    .line 190
    nop

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/zxing/qrcode/decoder/Mode;->characterCountBitsForVersions:[I

    .line 6
    .line 7
    iput p4, p0, Lcom/google/zxing/qrcode/decoder/Mode;->bits:I

    .line 8
    return-void
.end method

.method public static forBits(I)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_9

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_6

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    const/4 v0, 0x7

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p0

    .line 42
    .line 43
    :cond_1
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_2
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_3
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_4
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_5
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_6
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_7
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_8
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_9
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 68
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->a:[Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/decoder/Mode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/zxing/qrcode/decoder/Mode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Mode;->bits:I

    .line 3
    return v0
.end method

.method public getCharacterCountBits(Lt6/f;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lt6/f;->j()I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-gt p1, v0, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x2

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Mode;->characterCountBitsForVersions:[I

    .line 20
    .line 21
    aget p1, v0, p1

    .line 22
    return p1
.end method
