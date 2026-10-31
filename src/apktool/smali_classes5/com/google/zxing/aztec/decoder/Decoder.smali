.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/Decoder$Table;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public a:Lx5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 1
    .line 2
    const-string v0, "CTRL_PS"

    .line 3
    .line 4
    const-string v1, " "

    .line 5
    .line 6
    const-string v2, "A"

    .line 7
    .line 8
    const-string v3, "B"

    .line 9
    .line 10
    const-string v4, "C"

    .line 11
    .line 12
    const-string v5, "D"

    .line 13
    .line 14
    const-string v6, "E"

    .line 15
    .line 16
    const-string v7, "F"

    .line 17
    .line 18
    const-string v8, "G"

    .line 19
    .line 20
    const-string v9, "H"

    .line 21
    .line 22
    const-string v10, "I"

    .line 23
    .line 24
    const-string v11, "J"

    .line 25
    .line 26
    const-string v12, "K"

    .line 27
    .line 28
    const-string v13, "L"

    .line 29
    .line 30
    const-string v14, "M"

    .line 31
    .line 32
    const-string v15, "N"

    .line 33
    .line 34
    const-string v16, "O"

    .line 35
    .line 36
    const-string v17, "P"

    .line 37
    .line 38
    const-string v18, "Q"

    .line 39
    .line 40
    const-string v19, "R"

    .line 41
    .line 42
    const-string v20, "S"

    .line 43
    .line 44
    const-string v21, "T"

    .line 45
    .line 46
    const-string v22, "U"

    .line 47
    .line 48
    const-string v23, "V"

    .line 49
    .line 50
    const-string v24, "W"

    .line 51
    .line 52
    const-string v25, "X"

    .line 53
    .line 54
    const-string v26, "Y"

    .line 55
    .line 56
    const-string v27, "Z"

    .line 57
    .line 58
    const-string v28, "CTRL_LL"

    .line 59
    .line 60
    const-string v29, "CTRL_ML"

    .line 61
    .line 62
    const-string v30, "CTRL_DL"

    .line 63
    .line 64
    const-string v31, "CTRL_BS"

    .line 65
    .line 66
    .line 67
    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->b:[Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "CTRL_PS"

    .line 73
    .line 74
    const-string v2, " "

    .line 75
    .line 76
    const-string v3, "a"

    .line 77
    .line 78
    const-string v4, "b"

    .line 79
    .line 80
    const-string v5, "c"

    .line 81
    .line 82
    const-string v6, "d"

    .line 83
    .line 84
    const-string v7, "e"

    .line 85
    .line 86
    const-string v8, "f"

    .line 87
    .line 88
    const-string v9, "g"

    .line 89
    .line 90
    const-string v10, "h"

    .line 91
    .line 92
    const-string v11, "i"

    .line 93
    .line 94
    const-string v12, "j"

    .line 95
    .line 96
    const-string v13, "k"

    .line 97
    .line 98
    const-string v14, "l"

    .line 99
    .line 100
    const-string v15, "m"

    .line 101
    .line 102
    const-string v16, "n"

    .line 103
    .line 104
    const-string v17, "o"

    .line 105
    .line 106
    const-string v18, "p"

    .line 107
    .line 108
    const-string v19, "q"

    .line 109
    .line 110
    const-string v20, "r"

    .line 111
    .line 112
    const-string v21, "s"

    .line 113
    .line 114
    const-string v22, "t"

    .line 115
    .line 116
    const-string v23, "u"

    .line 117
    .line 118
    const-string v24, "v"

    .line 119
    .line 120
    const-string v25, "w"

    .line 121
    .line 122
    const-string v26, "x"

    .line 123
    .line 124
    const-string v27, "y"

    .line 125
    .line 126
    const-string v28, "z"

    .line 127
    .line 128
    const-string v29, "CTRL_US"

    .line 129
    .line 130
    const-string v30, "CTRL_ML"

    .line 131
    .line 132
    const-string v31, "CTRL_DL"

    .line 133
    .line 134
    const-string v32, "CTRL_BS"

    .line 135
    .line 136
    .line 137
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->c:[Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "CTRL_PS"

    .line 143
    .line 144
    const-string v2, " "

    .line 145
    .line 146
    const-string v3, "\u0001"

    .line 147
    .line 148
    const-string v4, "\u0002"

    .line 149
    .line 150
    const-string v5, "\u0003"

    .line 151
    .line 152
    const-string v6, "\u0004"

    .line 153
    .line 154
    const-string v7, "\u0005"

    .line 155
    .line 156
    const-string v8, "\u0006"

    .line 157
    .line 158
    const-string v9, "\u0007"

    .line 159
    .line 160
    const-string v10, "\u0008"

    .line 161
    .line 162
    const-string v11, "\t"

    .line 163
    .line 164
    const-string v12, "\n"

    .line 165
    .line 166
    const-string v13, "\u000b"

    .line 167
    .line 168
    const-string v14, "\u000c"

    .line 169
    .line 170
    const-string v15, "\r"

    .line 171
    .line 172
    const-string v16, "\u001b"

    .line 173
    .line 174
    const-string v17, "\u001c"

    .line 175
    .line 176
    const-string v18, "\u001d"

    .line 177
    .line 178
    const-string v19, "\u001e"

    .line 179
    .line 180
    const-string v20, "\u001f"

    .line 181
    .line 182
    const-string v21, "@"

    .line 183
    .line 184
    const-string v22, "\\"

    .line 185
    .line 186
    const-string v23, "^"

    .line 187
    .line 188
    const-string v24, "_"

    .line 189
    .line 190
    const-string v25, "`"

    .line 191
    .line 192
    const-string v26, "|"

    .line 193
    .line 194
    const-string v27, "~"

    .line 195
    .line 196
    const-string v28, "\u007f"

    .line 197
    .line 198
    const-string v29, "CTRL_LL"

    .line 199
    .line 200
    const-string v30, "CTRL_UL"

    .line 201
    .line 202
    const-string v31, "CTRL_PL"

    .line 203
    .line 204
    const-string v32, "CTRL_BS"

    .line 205
    .line 206
    .line 207
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->d:[Ljava/lang/String;

    .line 211
    .line 212
    const-string v1, ""

    .line 213
    .line 214
    const-string v2, "\r"

    .line 215
    .line 216
    const-string v3, "\r\n"

    .line 217
    .line 218
    const-string v4, ". "

    .line 219
    .line 220
    const-string v5, ", "

    .line 221
    .line 222
    const-string v6, ": "

    .line 223
    .line 224
    const-string v7, "!"

    .line 225
    .line 226
    const-string v8, "\""

    .line 227
    .line 228
    const-string v9, "#"

    .line 229
    .line 230
    const-string v10, "$"

    .line 231
    .line 232
    const-string v11, "%"

    .line 233
    .line 234
    const-string v12, "&"

    .line 235
    .line 236
    const-string v13, "\'"

    .line 237
    .line 238
    const-string v14, "("

    .line 239
    .line 240
    const-string v15, ")"

    .line 241
    .line 242
    const-string v16, "*"

    .line 243
    .line 244
    const-string v17, "+"

    .line 245
    .line 246
    const-string v18, ","

    .line 247
    .line 248
    const-string v19, "-"

    .line 249
    .line 250
    const-string v20, "."

    .line 251
    .line 252
    const-string v21, "/"

    .line 253
    .line 254
    const-string v22, ":"

    .line 255
    .line 256
    const-string v23, ";"

    .line 257
    .line 258
    const-string v24, "<"

    .line 259
    .line 260
    const-string v25, "="

    .line 261
    .line 262
    const-string v26, ">"

    .line 263
    .line 264
    const-string v27, "?"

    .line 265
    .line 266
    const-string v28, "["

    .line 267
    .line 268
    const-string v29, "]"

    .line 269
    .line 270
    const-string v30, "{"

    .line 271
    .line 272
    const-string v31, "}"

    .line 273
    .line 274
    const-string v32, "CTRL_UL"

    .line 275
    .line 276
    .line 277
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->e:[Ljava/lang/String;

    .line 281
    .line 282
    const-string v1, "CTRL_PS"

    .line 283
    .line 284
    const-string v2, " "

    .line 285
    .line 286
    const-string v3, "0"

    .line 287
    .line 288
    const-string v4, "1"

    .line 289
    .line 290
    const-string v5, "2"

    .line 291
    .line 292
    const-string v6, "3"

    .line 293
    .line 294
    const-string v7, "4"

    .line 295
    .line 296
    const-string v8, "5"

    .line 297
    .line 298
    const-string v9, "6"

    .line 299
    .line 300
    const-string v10, "7"

    .line 301
    .line 302
    const-string v11, "8"

    .line 303
    .line 304
    const-string v12, "9"

    .line 305
    .line 306
    const-string v13, ","

    .line 307
    .line 308
    const-string v14, "."

    .line 309
    .line 310
    const-string v15, "CTRL_UL"

    .line 311
    .line 312
    const-string v16, "CTRL_US"

    .line 313
    .line 314
    .line 315
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->f:[Ljava/lang/String;

    .line 319
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Z)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    shl-int/lit8 v3, v2, 0x3

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v3}, Lcom/google/zxing/aztec/decoder/Decoder;->h([ZI)B

    .line 16
    move-result v3

    .line 17
    .line 18
    aput-byte v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1
.end method

.method public static e(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->f:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object p0, p0, p1

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Bad table"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    .line 38
    :cond_1
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->e:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object p0, p0, p1

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_2
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->d:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object p0, p0, p1

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_3
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->c:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object p0, p0, p1

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_4
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->b:[Ljava/lang/String;

    .line 54
    .line 55
    aget-object p0, p0, p1

    .line 56
    return-object p0
.end method

.method public static f([Z)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v1

    .line 13
    move v5, v3

    .line 14
    .line 15
    :goto_0
    if-ge v5, v0, :cond_7

    .line 16
    .line 17
    sget-object v6, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 18
    const/4 v7, 0x5

    .line 19
    .line 20
    if-ne v1, v6, :cond_3

    .line 21
    .line 22
    sub-int v1, v0, v5

    .line 23
    .line 24
    if-lt v1, v7, :cond_7

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v5, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->i([ZII)I

    .line 28
    move-result v1

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x5

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sub-int v1, v0, v5

    .line 35
    .line 36
    const/16 v6, 0xb

    .line 37
    .line 38
    if-lt v1, v6, :cond_7

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v5, v6}, Lcom/google/zxing/aztec/decoder/Decoder;->i([ZII)I

    .line 42
    move-result v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0xb

    .line 47
    :cond_0
    move v6, v3

    .line 48
    .line 49
    :goto_1
    if-ge v6, v1, :cond_2

    .line 50
    .line 51
    sub-int v7, v0, v5

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    if-ge v7, v8, :cond_1

    .line 56
    move v5, v0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p0, v5, v8}, Lcom/google/zxing/aztec/decoder/Decoder;->i([ZII)I

    .line 61
    move-result v7

    .line 62
    int-to-char v7, v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x8

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    move-object v1, v4

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    sget-object v6, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 75
    .line 76
    if-ne v1, v6, :cond_4

    .line 77
    const/4 v6, 0x4

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v6, v7

    .line 80
    .line 81
    :goto_3
    sub-int v8, v0, v5

    .line 82
    .line 83
    if-lt v8, v6, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v5, v6}, Lcom/google/zxing/aztec/decoder/Decoder;->i([ZII)I

    .line 87
    move-result v8

    .line 88
    add-int/2addr v5, v6

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v8}, Lcom/google/zxing/aztec/decoder/Decoder;->e(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    const-string v8, "CTRL_"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    move-result v8

    .line 99
    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v4

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lcom/google/zxing/aztec/decoder/Decoder;->g(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 108
    move-result-object v4

    .line 109
    const/4 v7, 0x6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 113
    move-result v6

    .line 114
    .line 115
    const/16 v7, 0x4c

    .line 116
    .line 117
    if-ne v6, v7, :cond_5

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v9, v4

    .line 120
    move-object v4, v1

    .line 121
    move-object v1, v9

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static g(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x42

    .line 3
    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x44

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x50

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x4c

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x4d

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->MIXED:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->LOWER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_3
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_4
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 38
    return-object p0
.end method

.method public static h([ZI)B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v1}, Lcom/google/zxing/aztec/decoder/Decoder;->i([ZII)I

    .line 10
    move-result p0

    .line 11
    :goto_0
    int-to-byte p0, p0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->i([ZII)I

    .line 16
    move-result p0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    shl-int/2addr p0, v1

    .line 19
    goto :goto_0
.end method

.method public static i([ZII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    .line 4
    :goto_0
    add-int v2, p1, p2

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    aget-boolean v2, p0, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0
.end method

.method public static j(IZ)I
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    :goto_0
    shl-int/lit8 v0, p0, 0x4

    add-int/2addr p1, v0

    mul-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final b([Z)[Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->a:Lx5/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lx5/a;->d()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    const/4 v1, 0x6

    .line 13
    .line 14
    sget-object v0, Lc6/a;->j:Lc6/a;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->a:Lx5/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lx5/a;->d()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-gt v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lc6/a;->n:Lc6/a;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->a:Lx5/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lx5/a;->d()I

    .line 32
    move-result v0

    .line 33
    .line 34
    const/16 v1, 0x16

    .line 35
    .line 36
    if-gt v0, v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    sget-object v0, Lc6/a;->i:Lc6/a;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    const/16 v1, 0xc

    .line 44
    .line 45
    sget-object v0, Lc6/a;->h:Lc6/a;

    .line 46
    .line 47
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/aztec/decoder/Decoder;->a:Lx5/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lx5/a;->c()I

    .line 51
    move-result v2

    .line 52
    array-length v3, p1

    .line 53
    div-int/2addr v3, v1

    .line 54
    .line 55
    if-lt v3, v2, :cond_e

    .line 56
    array-length v4, p1

    .line 57
    rem-int/2addr v4, v1

    .line 58
    .line 59
    new-array v5, v3, [I

    .line 60
    const/4 v6, 0x0

    .line 61
    move v7, v6

    .line 62
    .line 63
    :goto_1
    if-ge v7, v3, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v4, v1}, Lcom/google/zxing/aztec/decoder/Decoder;->i([ZII)I

    .line 67
    move-result v8

    .line 68
    .line 69
    aput v8, v5, v7

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    add-int/2addr v4, v1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    :try_start_0
    new-instance p1, Lc6/c;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Lc6/c;-><init>(Lc6/a;)V

    .line 79
    sub-int/2addr v3, v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v5, v3}, Lc6/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    const/4 p1, 0x1

    .line 84
    .line 85
    shl-int v0, p1, v1

    .line 86
    sub-int/2addr v0, p1

    .line 87
    move v3, v6

    .line 88
    move v4, v3

    .line 89
    .line 90
    :goto_2
    if-ge v3, v2, :cond_7

    .line 91
    .line 92
    aget v7, v5, v3

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    if-eq v7, v0, :cond_6

    .line 97
    .line 98
    if-eq v7, p1, :cond_4

    .line 99
    .line 100
    add-int/lit8 v8, v0, -0x1

    .line 101
    .line 102
    if-ne v7, v8, :cond_5

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    .line 114
    :cond_7
    mul-int v3, v2, v1

    .line 115
    sub-int/2addr v3, v4

    .line 116
    .line 117
    new-array v3, v3, [Z

    .line 118
    move v4, v6

    .line 119
    move v7, v4

    .line 120
    .line 121
    :goto_3
    if-ge v4, v2, :cond_d

    .line 122
    .line 123
    aget v8, v5, v4

    .line 124
    .line 125
    if-eq v8, p1, :cond_a

    .line 126
    .line 127
    add-int/lit8 v9, v0, -0x1

    .line 128
    .line 129
    if-ne v8, v9, :cond_8

    .line 130
    goto :goto_6

    .line 131
    .line 132
    :cond_8
    add-int/lit8 v9, v1, -0x1

    .line 133
    .line 134
    :goto_4
    if-ltz v9, :cond_c

    .line 135
    .line 136
    add-int/lit8 v10, v7, 0x1

    .line 137
    .line 138
    shl-int v11, p1, v9

    .line 139
    and-int/2addr v11, v8

    .line 140
    .line 141
    if-eqz v11, :cond_9

    .line 142
    move v11, p1

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    move v11, v6

    .line 145
    .line 146
    :goto_5
    aput-boolean v11, v3, v7

    .line 147
    .line 148
    add-int/lit8 v9, v9, -0x1

    .line 149
    move v7, v10

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_a
    :goto_6
    add-int v9, v7, v1

    .line 153
    sub-int/2addr v9, p1

    .line 154
    .line 155
    if-le v8, p1, :cond_b

    .line 156
    move v8, p1

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    move v8, v6

    .line 159
    .line 160
    .line 161
    :goto_7
    invoke-static {v3, v7, v9, v8}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 162
    .line 163
    add-int/lit8 v8, v1, -0x1

    .line 164
    add-int/2addr v7, v8

    .line 165
    .line 166
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_d
    return-object v3

    .line 169
    :catch_0
    move-exception p1

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/google/zxing/FormatException;->getFormatInstance(Ljava/lang/Throwable;)Lcom/google/zxing/FormatException;

    .line 173
    move-result-object p1

    .line 174
    throw p1

    .line 175
    .line 176
    .line 177
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 178
    move-result-object p1

    .line 179
    throw p1
.end method

.method public c(Lx5/a;)La6/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->a:Lx5/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, La6/f;->a()La6/b;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->d(La6/b;)[Z

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->b([Z)[Z

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder;->a([Z)[B

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder;->f([Z)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, La6/d;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1, v3, v3}, La6/d;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 29
    array-length p1, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, La6/d;->l(I)V

    .line 33
    return-object v2
.end method

.method public final d(La6/b;)[Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/zxing/aztec/decoder/Decoder;->a:Lx5/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lx5/a;->e()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/zxing/aztec/decoder/Decoder;->a:Lx5/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lx5/a;->d()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v4, 0xb

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v4, 0xe

    .line 24
    .line 25
    :goto_0
    shl-int/lit8 v5, v3, 0x2

    .line 26
    add-int/2addr v4, v5

    .line 27
    .line 28
    new-array v5, v4, [I

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->j(IZ)I

    .line 32
    move-result v6

    .line 33
    .line 34
    new-array v6, v6, [Z

    .line 35
    const/4 v8, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    const/4 v9, 0x0

    .line 39
    .line 40
    :goto_1
    if-ge v9, v4, :cond_2

    .line 41
    .line 42
    aput v9, v5, v9

    .line 43
    .line 44
    add-int/lit8 v9, v9, 0x1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v9, v4, 0x1

    .line 48
    .line 49
    div-int/lit8 v10, v4, 0x2

    .line 50
    .line 51
    add-int/lit8 v11, v10, -0x1

    .line 52
    .line 53
    div-int/lit8 v11, v11, 0xf

    .line 54
    mul-int/2addr v11, v8

    .line 55
    add-int/2addr v9, v11

    .line 56
    div-int/2addr v9, v8

    .line 57
    const/4 v11, 0x0

    .line 58
    .line 59
    :goto_2
    if-ge v11, v10, :cond_2

    .line 60
    .line 61
    div-int/lit8 v12, v11, 0xf

    .line 62
    add-int/2addr v12, v11

    .line 63
    .line 64
    sub-int v13, v10, v11

    .line 65
    .line 66
    add-int/lit8 v13, v13, -0x1

    .line 67
    .line 68
    sub-int v14, v9, v12

    .line 69
    .line 70
    add-int/lit8 v14, v14, -0x1

    .line 71
    .line 72
    aput v14, v5, v13

    .line 73
    .line 74
    add-int v13, v10, v11

    .line 75
    add-int/2addr v12, v9

    .line 76
    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    aput v12, v5, v13

    .line 80
    .line 81
    add-int/lit8 v11, v11, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    .line 86
    :goto_3
    if-ge v9, v3, :cond_6

    .line 87
    .line 88
    sub-int v11, v3, v9

    .line 89
    shl-int/2addr v11, v8

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/16 v12, 0x9

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_3
    const/16 v12, 0xc

    .line 97
    :goto_4
    add-int/2addr v11, v12

    .line 98
    .line 99
    shl-int/lit8 v12, v9, 0x1

    .line 100
    .line 101
    add-int/lit8 v13, v4, -0x1

    .line 102
    sub-int/2addr v13, v12

    .line 103
    const/4 v14, 0x0

    .line 104
    .line 105
    :goto_5
    if-ge v14, v11, :cond_5

    .line 106
    .line 107
    shl-int/lit8 v15, v14, 0x1

    .line 108
    const/4 v7, 0x0

    .line 109
    .line 110
    :goto_6
    if-ge v7, v8, :cond_4

    .line 111
    .line 112
    add-int v16, v10, v15

    .line 113
    .line 114
    add-int v16, v16, v7

    .line 115
    .line 116
    add-int v17, v12, v7

    .line 117
    .line 118
    aget v8, v5, v17

    .line 119
    .line 120
    add-int v18, v12, v14

    .line 121
    .line 122
    aget v0, v5, v18

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v8, v0}, La6/b;->d(II)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    aput-boolean v0, v6, v16

    .line 129
    .line 130
    mul-int/lit8 v0, v11, 0x2

    .line 131
    add-int/2addr v0, v10

    .line 132
    add-int/2addr v0, v15

    .line 133
    add-int/2addr v0, v7

    .line 134
    .line 135
    aget v8, v5, v18

    .line 136
    .line 137
    sub-int v16, v13, v7

    .line 138
    .line 139
    move/from16 v18, v2

    .line 140
    .line 141
    aget v2, v5, v16

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v8, v2}, La6/b;->d(II)Z

    .line 145
    move-result v2

    .line 146
    .line 147
    aput-boolean v2, v6, v0

    .line 148
    .line 149
    mul-int/lit8 v0, v11, 0x4

    .line 150
    add-int/2addr v0, v10

    .line 151
    add-int/2addr v0, v15

    .line 152
    add-int/2addr v0, v7

    .line 153
    .line 154
    aget v2, v5, v16

    .line 155
    .line 156
    sub-int v8, v13, v14

    .line 157
    .line 158
    move/from16 v16, v3

    .line 159
    .line 160
    aget v3, v5, v8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, La6/b;->d(II)Z

    .line 164
    move-result v2

    .line 165
    .line 166
    aput-boolean v2, v6, v0

    .line 167
    .line 168
    mul-int/lit8 v0, v11, 0x6

    .line 169
    add-int/2addr v0, v10

    .line 170
    add-int/2addr v0, v15

    .line 171
    add-int/2addr v0, v7

    .line 172
    .line 173
    aget v2, v5, v8

    .line 174
    .line 175
    aget v3, v5, v17

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, La6/b;->d(II)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    aput-boolean v2, v6, v0

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    move/from16 v3, v16

    .line 188
    .line 189
    move/from16 v2, v18

    .line 190
    const/4 v8, 0x2

    .line 191
    goto :goto_6

    .line 192
    .line 193
    :cond_4
    move/from16 v18, v2

    .line 194
    .line 195
    move/from16 v16, v3

    .line 196
    .line 197
    add-int/lit8 v14, v14, 0x1

    .line 198
    .line 199
    move-object/from16 v0, p0

    .line 200
    const/4 v8, 0x2

    .line 201
    goto :goto_5

    .line 202
    .line 203
    :cond_5
    move/from16 v18, v2

    .line 204
    .line 205
    move/from16 v16, v3

    .line 206
    .line 207
    shl-int/lit8 v0, v11, 0x3

    .line 208
    add-int/2addr v10, v0

    .line 209
    .line 210
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    move-object/from16 v0, p0

    .line 213
    const/4 v8, 0x2

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    :cond_6
    return-object v6
.end method
