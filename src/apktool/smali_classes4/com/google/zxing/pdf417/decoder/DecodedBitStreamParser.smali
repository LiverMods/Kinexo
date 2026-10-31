.class public final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    .line 9
    .line 10
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b:[C

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 21
    .line 22
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    .line 23
    .line 24
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-wide/16 v1, 0x384

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    .line 40
    array-length v3, v2

    .line 41
    .line 42
    if-ge v0, v3, :cond_0

    .line 43
    .line 44
    add-int/lit8 v3, v0, -0x1

    .line 45
    .line 46
    aget-object v3, v2, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    aput-object v3, v2, v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public static a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    const/16 v2, 0x385

    .line 10
    .line 11
    const-wide/16 v3, 0x384

    .line 12
    .line 13
    const/16 v5, 0x3a0

    .line 14
    .line 15
    const/16 v6, 0x384

    .line 16
    const/4 v7, 0x6

    .line 17
    const/4 v10, 0x0

    .line 18
    .line 19
    if-eq v0, v2, :cond_5

    .line 20
    .line 21
    const/16 v2, 0x39c

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move/from16 v0, p3

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    move/from16 v0, p3

    .line 30
    move v2, v10

    .line 31
    move v12, v2

    .line 32
    .line 33
    :goto_0
    const-wide/16 v13, 0x0

    .line 34
    .line 35
    :cond_1
    aget v15, p1, v10

    .line 36
    .line 37
    if-ge v0, v15, :cond_c

    .line 38
    .line 39
    if-nez v2, :cond_c

    .line 40
    .line 41
    add-int/lit8 v15, v0, 0x1

    .line 42
    .line 43
    aget v0, p1, v0

    .line 44
    .line 45
    if-ge v0, v6, :cond_2

    .line 46
    .line 47
    add-int/lit8 v12, v12, 0x1

    .line 48
    mul-long/2addr v13, v3

    .line 49
    int-to-long v8, v0

    .line 50
    add-long/2addr v13, v8

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    if-eq v0, v5, :cond_3

    .line 54
    .line 55
    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    packed-switch v0, :pswitch_data_1

    .line 60
    :goto_1
    move v0, v15

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    :pswitch_0
    add-int/lit8 v15, v15, -0x1

    .line 64
    move v0, v15

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    :goto_2
    rem-int/lit8 v8, v12, 0x5

    .line 68
    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    if-lez v12, :cond_1

    .line 72
    move v8, v10

    .line 73
    .line 74
    :goto_3
    if-ge v8, v7, :cond_4

    .line 75
    .line 76
    rsub-int/lit8 v9, v8, 0x5

    .line 77
    .line 78
    mul-int/lit8 v9, v9, 0x8

    .line 79
    .line 80
    shr-long v11, v13, v9

    .line 81
    long-to-int v9, v11

    .line 82
    int-to-byte v9, v9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v12, v10

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    new-array v0, v7, [I

    .line 93
    .line 94
    add-int/lit8 v2, p3, 0x1

    .line 95
    .line 96
    aget v8, p1, p3

    .line 97
    move v9, v10

    .line 98
    move v11, v9

    .line 99
    .line 100
    :goto_4
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    :goto_5
    aget v14, p1, v10

    .line 103
    .line 104
    if-ge v2, v14, :cond_9

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    add-int/lit8 v14, v11, 0x1

    .line 109
    .line 110
    aput v8, v0, v11

    .line 111
    mul-long/2addr v12, v3

    .line 112
    int-to-long v3, v8

    .line 113
    add-long/2addr v12, v3

    .line 114
    .line 115
    add-int/lit8 v3, v2, 0x1

    .line 116
    .line 117
    aget v8, p1, v2

    .line 118
    .line 119
    if-eq v8, v5, :cond_8

    .line 120
    .line 121
    .line 122
    packed-switch v8, :pswitch_data_2

    .line 123
    .line 124
    .line 125
    packed-switch v8, :pswitch_data_3

    .line 126
    .line 127
    rem-int/lit8 v2, v14, 0x5

    .line 128
    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    if-lez v14, :cond_7

    .line 132
    move v2, v10

    .line 133
    .line 134
    :goto_6
    if-ge v2, v7, :cond_6

    .line 135
    .line 136
    rsub-int/lit8 v4, v2, 0x5

    .line 137
    .line 138
    mul-int/lit8 v4, v4, 0x8

    .line 139
    .line 140
    move/from16 p0, v8

    .line 141
    .line 142
    shr-long v7, v12, v4

    .line 143
    long-to-int v4, v7

    .line 144
    int-to-byte v4, v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    move/from16 v8, p0

    .line 152
    const/4 v7, 0x6

    .line 153
    goto :goto_6

    .line 154
    .line 155
    :cond_6
    move/from16 p0, v8

    .line 156
    move v2, v3

    .line 157
    move v11, v10

    .line 158
    .line 159
    const-wide/16 v3, 0x384

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_7
    move/from16 p0, v8

    .line 163
    .line 164
    move/from16 v8, p0

    .line 165
    move v2, v3

    .line 166
    move v11, v14

    .line 167
    .line 168
    const-wide/16 v3, 0x384

    .line 169
    const/4 v7, 0x6

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_8
    :pswitch_1
    move/from16 p0, v8

    .line 173
    .line 174
    add-int/lit8 v2, v3, -0x1

    .line 175
    .line 176
    move/from16 v8, p0

    .line 177
    move v11, v14

    .line 178
    .line 179
    const-wide/16 v3, 0x384

    .line 180
    const/4 v7, 0x6

    .line 181
    const/4 v9, 0x1

    .line 182
    goto :goto_5

    .line 183
    .line 184
    :cond_9
    if-ne v2, v14, :cond_a

    .line 185
    .line 186
    if-ge v8, v6, :cond_a

    .line 187
    .line 188
    add-int/lit8 v3, v11, 0x1

    .line 189
    .line 190
    aput v8, v0, v11

    .line 191
    move v11, v3

    .line 192
    .line 193
    :cond_a
    :goto_7
    if-ge v10, v11, :cond_b

    .line 194
    .line 195
    aget v3, v0, v10

    .line 196
    int-to-byte v3, v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 200
    .line 201
    add-int/lit8 v10, v10, 0x1

    .line 202
    goto :goto_7

    .line 203
    :cond_b
    move v0, v2

    .line 204
    .line 205
    :cond_c
    :goto_8
    new-instance v2, Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 209
    move-result-object v1

    .line 210
    .line 211
    move-object/from16 v3, p2

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 215
    .line 216
    move-object/from16 v1, p4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    return v0

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
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x384
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b([ILjava/lang/String;)La6/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    shl-int/2addr v1, v2

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    aget v2, p0, v2

    .line 13
    .line 14
    new-instance v3, Ln6/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ln6/c;-><init>()V

    .line 18
    const/4 v4, 0x2

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    .line 21
    aget v5, p0, v5

    .line 22
    .line 23
    if-ge v4, v5, :cond_2

    .line 24
    .line 25
    const/16 v5, 0x391

    .line 26
    .line 27
    if-eq v2, v5, :cond_0

    .line 28
    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    packed-switch v2, :pswitch_data_1

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->g([IILjava/lang/StringBuilder;)I

    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :pswitch_0
    invoke-static {p0, v4, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->d([IILn6/c;)I

    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 48
    .line 49
    aget v1, p0, v4

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :pswitch_2
    add-int/lit8 v2, v4, 0x2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :pswitch_3
    add-int/lit8 v2, v4, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :pswitch_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    .line 75
    .line 76
    :pswitch_5
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->f([IILjava/lang/StringBuilder;)I

    .line 77
    move-result v2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :pswitch_6
    invoke-static {v2, p0, v1, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :pswitch_7
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->g([IILjava/lang/StringBuilder;)I

    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_0
    add-int/lit8 v2, v4, 0x1

    .line 91
    .line 92
    aget v4, p0, v4

    .line 93
    int-to-char v4, v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    :goto_1
    array-length v4, p0

    .line 98
    .line 99
    if-ge v2, v4, :cond_1

    .line 100
    .line 101
    add-int/lit8 v4, v2, 0x1

    .line 102
    .line 103
    aget v2, p0, v2

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 113
    move-result p0

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    new-instance p0, La6/d;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x0

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v1, v0, v1, p1}, La6/d;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3}, La6/d;->m(Ljava/lang/Object;)V

    .line 129
    return-object p0

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ge v2, p1, :cond_0

    .line 8
    .line 9
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    .line 10
    .line 11
    sub-int v5, p1, v2

    .line 12
    sub-int/2addr v5, v3

    .line 13
    .line 14
    aget-object v3, v4, v5

    .line 15
    .line 16
    aget v4, p0, v2

    .line 17
    int-to-long v4, v4

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result p1

    .line 41
    .line 42
    const/16 v0, 0x31

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public static d([IILn6/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    if-gt v0, v2, :cond_7

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v2, v0, [I

    .line 11
    move v3, v1

    .line 12
    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    aget v4, p0, p1

    .line 16
    .line 17
    aput v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c([II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ln6/c;->j(I)V

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->g([IILjava/lang/StringBuilder;)I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ln6/c;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    aget v0, p0, p1

    .line 52
    .line 53
    const/16 v2, 0x39b

    .line 54
    const/4 v3, -0x1

    .line 55
    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    add-int/lit8 v0, p1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v3

    .line 61
    .line 62
    :goto_1
    aget v4, p0, v1

    .line 63
    .line 64
    if-ge p1, v4, :cond_4

    .line 65
    .line 66
    aget v4, p0, p1

    .line 67
    .line 68
    const/16 v5, 0x39a

    .line 69
    .line 70
    if-eq v4, v5, :cond_3

    .line 71
    .line 72
    if-ne v4, v2, :cond_2

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    aget v4, p0, p1

    .line 77
    .line 78
    .line 79
    packed-switch v4, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    .line 86
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->f([IILjava/lang/StringBuilder;)I

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    move-result v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v4}, Ln6/c;->c(I)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->f([IILjava/lang/StringBuilder;)I

    .line 118
    move-result p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    move-result-wide v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v4, v5}, Ln6/c;->f(J)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->g([IILjava/lang/StringBuilder;)I

    .line 141
    move-result p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v4}, Ln6/c;->b(Ljava/lang/String;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :pswitch_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    add-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->g([IILjava/lang/StringBuilder;)I

    .line 160
    move-result p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v4}, Ln6/c;->k(Ljava/lang/String;)V

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :pswitch_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    add-int/lit8 p1, p1, 0x1

    .line 176
    .line 177
    .line 178
    invoke-static {p0, p1, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->f([IILjava/lang/StringBuilder;)I

    .line 179
    move-result p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 187
    move-result-wide v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v4, v5}, Ln6/c;->l(J)V

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    add-int/lit8 p1, p1, 0x1

    .line 200
    .line 201
    .line 202
    invoke-static {p0, p1, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->f([IILjava/lang/StringBuilder;)I

    .line 203
    move-result p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    move-result v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v4}, Ln6/c;->i(I)V

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    add-int/lit8 p1, p1, 0x1

    .line 224
    .line 225
    .line 226
    invoke-static {p0, p1, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->g([IILjava/lang/StringBuilder;)I

    .line 227
    move-result p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v4}, Ln6/c;->e(Ljava/lang/String;)V

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    .line 239
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 240
    move-result-object p0

    .line 241
    throw p0

    .line 242
    .line 243
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 244
    const/4 v4, 0x1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v4}, Ln6/c;->g(Z)V

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_4
    if-eq v0, v3, :cond_6

    .line 252
    .line 253
    sub-int v1, p1, v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ln6/c;->a()Z

    .line 257
    move-result v2

    .line 258
    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    add-int/lit8 v1, v1, -0x1

    .line 262
    :cond_5
    add-int/2addr v1, v0

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 266
    move-result-object p0

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p0}, Ln6/c;->h([I)V

    .line 270
    :cond_6
    return p1

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 274
    move-result-object p0

    .line 275
    throw p0

    .line 276
    nop

    .line 277
    .line 278
    .line 279
    .line 280
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
    .line 291
    .line 292
    .line 293
    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e([I[IILjava/lang/StringBuilder;)V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v0

    .line 5
    move v3, v1

    .line 6
    .line 7
    :goto_0
    if-ge v3, p2, :cond_13

    .line 8
    .line 9
    aget v4, p0, v3

    .line 10
    .line 11
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$a;->a:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v6

    .line 16
    .line 17
    aget v5, v5, v6

    .line 18
    .line 19
    const/16 v6, 0x20

    .line 20
    .line 21
    const/16 v7, 0x1d

    .line 22
    .line 23
    const/16 v8, 0x1a

    .line 24
    .line 25
    const/16 v9, 0x391

    .line 26
    .line 27
    const/16 v10, 0x384

    .line 28
    .line 29
    .line 30
    packed-switch v5, :pswitch_data_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_0
    if-ge v4, v7, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    .line 37
    .line 38
    aget-char v6, v0, v4

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_0
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-eq v4, v10, :cond_2

    .line 44
    .line 45
    if-eq v4, v9, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    aget v0, p1, v3

    .line 49
    int-to-char v0, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :goto_1
    move v6, v1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :pswitch_1
    if-ge v4, v8, :cond_4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x41

    .line 63
    int-to-char v6, v4

    .line 64
    :cond_3
    :goto_2
    move-object v0, v2

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_4
    if-eq v4, v8, :cond_3

    .line 69
    .line 70
    if-eq v4, v10, :cond_5

    .line 71
    move-object v0, v2

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_5
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :pswitch_2
    if-ge v4, v7, :cond_6

    .line 80
    .line 81
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    .line 82
    .line 83
    aget-char v6, v5, v4

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_6
    if-eq v4, v7, :cond_8

    .line 88
    .line 89
    if-eq v4, v10, :cond_8

    .line 90
    .line 91
    if-eq v4, v9, :cond_7

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_7
    aget v4, p1, v3

    .line 96
    int-to-char v4, v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_8
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :pswitch_3
    const/16 v5, 0x19

    .line 108
    .line 109
    if-ge v4, v5, :cond_9

    .line 110
    .line 111
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b:[C

    .line 112
    .line 113
    aget-char v6, v5, v4

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_9
    if-eq v4, v10, :cond_b

    .line 118
    .line 119
    if-eq v4, v9, :cond_a

    .line 120
    .line 121
    .line 122
    packed-switch v4, :pswitch_data_1

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :pswitch_4
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :pswitch_5
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :pswitch_6
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 134
    goto :goto_5

    .line 135
    .line 136
    :cond_a
    aget v4, p1, v3

    .line 137
    int-to-char v4, v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    goto :goto_5

    .line 142
    .line 143
    :cond_b
    :pswitch_7
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 144
    goto :goto_5

    .line 145
    .line 146
    :pswitch_8
    if-ge v4, v8, :cond_c

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x61

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_c
    if-eq v4, v10, :cond_e

    .line 152
    .line 153
    if-eq v4, v9, :cond_d

    .line 154
    .line 155
    .line 156
    packed-switch v4, :pswitch_data_2

    .line 157
    goto :goto_5

    .line 158
    .line 159
    :pswitch_9
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :pswitch_a
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 163
    goto :goto_5

    .line 164
    .line 165
    :pswitch_b
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_d
    aget v4, p1, v3

    .line 169
    int-to-char v4, v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_e
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 176
    goto :goto_5

    .line 177
    .line 178
    :pswitch_c
    if-ge v4, v8, :cond_f

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x41

    .line 181
    :goto_3
    int-to-char v6, v4

    .line 182
    goto :goto_6

    .line 183
    .line 184
    :cond_f
    if-eq v4, v10, :cond_11

    .line 185
    .line 186
    if-eq v4, v9, :cond_10

    .line 187
    .line 188
    .line 189
    packed-switch v4, :pswitch_data_3

    .line 190
    goto :goto_5

    .line 191
    .line 192
    :pswitch_d
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 193
    :goto_4
    move v6, v1

    .line 194
    move-object v11, v2

    .line 195
    move-object v2, v0

    .line 196
    move-object v0, v11

    .line 197
    goto :goto_6

    .line 198
    .line 199
    :pswitch_e
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :pswitch_f
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 203
    goto :goto_5

    .line 204
    .line 205
    :cond_10
    aget v4, p1, v3

    .line 206
    int-to-char v4, v4

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    goto :goto_5

    .line 211
    .line 212
    :cond_11
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 213
    :goto_5
    move v6, v1

    .line 214
    .line 215
    :goto_6
    :pswitch_10
    if-eqz v6, :cond_12

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    :cond_13
    return-void

    .line 224
    nop

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 251
    .line 252
    .line 253
    .line 254
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public static f([IILjava/lang/StringBuilder;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    aget v4, p0, v1

    .line 10
    .line 11
    if-ge p1, v4, :cond_5

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    add-int/lit8 v5, p1, 0x1

    .line 16
    .line 17
    aget p1, p0, p1

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    if-ne v5, v4, :cond_0

    .line 21
    move v2, v6

    .line 22
    .line 23
    :cond_0
    const/16 v4, 0x384

    .line 24
    .line 25
    if-ge p1, v4, :cond_1

    .line 26
    .line 27
    aput p1, v0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    if-eq p1, v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x385

    .line 35
    .line 36
    if-eq p1, v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x3a0

    .line 39
    .line 40
    if-eq p1, v4, :cond_2

    .line 41
    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    .line 47
    move v2, v6

    .line 48
    .line 49
    :goto_1
    rem-int/lit8 v4, v3, 0xf

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x386

    .line 54
    .line 55
    if-eq p1, v4, :cond_3

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    :cond_3
    if-lez v3, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c([II)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move v3, v1

    .line 68
    :cond_4
    move p1, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return p1

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g([IILjava/lang/StringBuilder;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    sub-int v2, v1, p1

    .line 6
    const/4 v3, 0x1

    .line 7
    shl-int/2addr v2, v3

    .line 8
    .line 9
    new-array v2, v2, [I

    .line 10
    sub-int/2addr v1, p1

    .line 11
    shl-int/2addr v1, v3

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    move v4, v0

    .line 15
    move v5, v4

    .line 16
    .line 17
    :goto_0
    aget v6, p0, v0

    .line 18
    .line 19
    if-ge p1, v6, :cond_3

    .line 20
    .line 21
    if-nez v4, :cond_3

    .line 22
    .line 23
    add-int/lit8 v6, p1, 0x1

    .line 24
    .line 25
    aget p1, p0, p1

    .line 26
    .line 27
    const/16 v7, 0x384

    .line 28
    .line 29
    if-ge p1, v7, :cond_0

    .line 30
    .line 31
    div-int/lit8 v7, p1, 0x1e

    .line 32
    .line 33
    aput v7, v2, v5

    .line 34
    .line 35
    add-int/lit8 v7, v5, 0x1

    .line 36
    .line 37
    rem-int/lit8 p1, p1, 0x1e

    .line 38
    .line 39
    aput p1, v2, v7

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x2

    .line 42
    :goto_1
    move p1, v6

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const/16 v8, 0x391

    .line 46
    .line 47
    if-eq p1, v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x3a0

    .line 50
    .line 51
    if-eq p1, v8, :cond_1

    .line 52
    .line 53
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    packed-switch p1, :pswitch_data_1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :pswitch_0
    add-int/lit8 p1, v5, 0x1

    .line 61
    .line 62
    aput v7, v2, v5

    .line 63
    move v5, p1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    :pswitch_1
    add-int/lit8 p1, v6, -0x1

    .line 67
    move v4, v3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    aput v8, v2, v5

    .line 71
    .line 72
    add-int/lit8 p1, v6, 0x1

    .line 73
    .line 74
    aget v6, p0, v6

    .line 75
    .line 76
    aput v6, v1, v5

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v2, v1, v5, p2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->e([I[IILjava/lang/StringBuilder;)V

    .line 83
    return p1

    .line 84
    nop

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
