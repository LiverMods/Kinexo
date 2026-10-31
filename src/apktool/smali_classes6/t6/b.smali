.class public final Lt6/b;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lt6/b;->a:[C

    .line 9
    return-void
.end method

.method public static a([BLt6/f;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)La6/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lt6/f;",
            "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "La6/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v7, La6/c;

    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v7, v8}, La6/c;-><init>([B)V

    .line 10
    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x32

    .line 14
    .line 15
    .line 16
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    new-instance v10, Ljava/util/ArrayList;

    .line 19
    const/4 v11, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    move v13, v1

    .line 27
    move v14, v2

    .line 28
    move v15, v14

    .line 29
    .line 30
    move-object/from16 v16, v12

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {v7}, La6/c;->a()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x4

    .line 36
    .line 37
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 40
    :goto_1
    move-object v6, v1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v7, v2}, La6/c;->d(I)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/Mode;->forBits(I)Lcom/google/zxing/qrcode/decoder/Mode;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :goto_2
    sget-object v1, Lt6/b$a;->a:[I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v3

    .line 57
    .line 58
    aget v3, v1, v3

    .line 59
    .line 60
    .line 61
    packed-switch v3, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lt6/f;)I

    .line 65
    move-result v3

    .line 66
    goto :goto_4

    .line 67
    .line 68
    .line 69
    :pswitch_0
    invoke-virtual {v7, v2}, La6/c;->d(I)I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lt6/f;)I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v2}, La6/c;->d(I)I

    .line 78
    move-result v2

    .line 79
    .line 80
    if-ne v1, v11, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v9, v2}, Lt6/b;->d(La6/c;Ljava/lang/StringBuilder;I)V

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :pswitch_1
    invoke-static {v7}, Lt6/b;->g(La6/c;)I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    .line 92
    move-result-object v16

    .line 93
    .line 94
    if-eqz v16, :cond_1

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    .line 102
    .line 103
    :pswitch_2
    invoke-virtual {v7}, La6/c;->a()I

    .line 104
    move-result v1

    .line 105
    .line 106
    const/16 v2, 0x10

    .line 107
    .line 108
    if-lt v1, v2, :cond_2

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v1}, La6/c;->d(I)I

    .line 114
    move-result v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v1}, La6/c;->d(I)I

    .line 118
    move-result v1

    .line 119
    move v15, v1

    .line 120
    move v14, v2

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :pswitch_3
    move v13, v11

    .line 128
    :cond_3
    :goto_3
    :pswitch_4
    move-object v11, v6

    .line 129
    goto :goto_5

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {v7, v3}, La6/c;->d(I)I

    .line 133
    move-result v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 137
    move-result v4

    .line 138
    .line 139
    aget v1, v1, v4

    .line 140
    .line 141
    if-eq v1, v11, :cond_7

    .line 142
    const/4 v4, 0x2

    .line 143
    .line 144
    if-eq v1, v4, :cond_6

    .line 145
    const/4 v4, 0x3

    .line 146
    .line 147
    if-eq v1, v4, :cond_5

    .line 148
    .line 149
    if-ne v1, v2, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v9, v3}, Lt6/b;->e(La6/c;Ljava/lang/StringBuilder;I)V

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_5
    move-object v1, v7

    .line 160
    move-object v2, v9

    .line 161
    .line 162
    move-object/from16 v4, v16

    .line 163
    move-object v5, v10

    .line 164
    move-object v11, v6

    .line 165
    .line 166
    move-object/from16 v6, p3

    .line 167
    .line 168
    .line 169
    invoke-static/range {v1 .. v6}, Lt6/b;->c(La6/c;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move-object v11, v6

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v9, v3, v13}, Lt6/b;->b(La6/c;Ljava/lang/StringBuilder;IZ)V

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move-object v11, v6

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v9, v3}, Lt6/b;->f(La6/c;Ljava/lang/StringBuilder;I)V

    .line 180
    .line 181
    :goto_5
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    if-ne v11, v1, :cond_a

    .line 184
    .line 185
    new-instance v7, La6/d;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    move-object v3, v12

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    move-object v3, v10

    .line 199
    .line 200
    :goto_6
    if-nez p2, :cond_9

    .line 201
    move-object v4, v12

    .line 202
    goto :goto_7

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    move-object v4, v0

    .line 208
    :goto_7
    move-object v0, v7

    .line 209
    .line 210
    move-object/from16 v1, p0

    .line 211
    move v5, v14

    .line 212
    move v6, v15

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v0 .. v6}, La6/d;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 216
    return-object v7

    .line 217
    :cond_a
    const/4 v11, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    .line 222
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 223
    move-result-object v0

    .line 224
    throw v0

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
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(La6/c;Ljava/lang/StringBuilder;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-le p2, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La6/c;->a()I

    .line 11
    move-result v1

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, La6/c;->d(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    div-int/lit8 v2, v1, 0x2d

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lt6/b;->h(I)C

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x2d

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lt6/b;->h(I)C

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_1
    if-ne p2, v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, La6/c;->a()I

    .line 51
    move-result p2

    .line 52
    const/4 v2, 0x6

    .line 53
    .line 54
    if-lt p2, v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, La6/c;->d(I)I

    .line 58
    move-result p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lt6/b;->h(I)C

    .line 62
    move-result p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    .line 73
    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 77
    move-result p0

    .line 78
    .line 79
    if-ge v0, p0, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 83
    move-result p0

    .line 84
    .line 85
    const/16 p2, 0x25

    .line 86
    .line 87
    if-ne p0, p2, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 91
    move-result p0

    .line 92
    sub-int/2addr p0, v1

    .line 93
    .line 94
    if-ge v0, p0, :cond_4

    .line 95
    .line 96
    add-int/lit8 p0, v0, 0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 100
    move-result p3

    .line 101
    .line 102
    if-ne p3, p2, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_4
    const/16 p0, 0x1d

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 112
    .line 113
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    return-void
.end method

.method public static c(La6/c;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/c;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lcom/google/zxing/common/CharacterSetECI;",
            "Ljava/util/Collection<",
            "[B>;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 v0, p2, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, La6/c;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    new-array v0, p2, [B

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, p2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, La6/c;->d(I)I

    .line 19
    move-result v2

    .line 20
    int-to-byte v2, v2

    .line 21
    .line 22
    aput-byte v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-nez p3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p5}, La6/k;->a([BLjava/util/Map;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    :goto_1
    :try_start_0
    new-instance p2, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public static d(La6/c;Ljava/lang/StringBuilder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    mul-int/lit8 v0, p2, 0xd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, La6/c;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    mul-int/lit8 v0, p2, 0x2

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, La6/c;->d(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    div-int/lit8 v3, v2, 0x60

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x60

    .line 28
    or-int/2addr v2, v3

    .line 29
    .line 30
    const/16 v3, 0xa00

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    .line 35
    const v3, 0xa1a1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    const v3, 0xa6a1

    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    .line 42
    shr-int/lit8 v3, v2, 0x8

    .line 43
    int-to-byte v3, v3

    .line 44
    .line 45
    aput-byte v3, v0, v1

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 48
    int-to-byte v2, v2

    .line 49
    .line 50
    aput-byte v2, v0, v3

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 58
    .line 59
    const-string p2, "GB2312"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method

.method public static e(La6/c;Ljava/lang/StringBuilder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    mul-int/lit8 v0, p2, 0xd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, La6/c;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    mul-int/lit8 v0, p2, 0x2

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, La6/c;->d(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    div-int/lit16 v3, v2, 0xc0

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    rem-int/lit16 v2, v2, 0xc0

    .line 28
    or-int/2addr v2, v3

    .line 29
    .line 30
    const/16 v3, 0x1f00

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    .line 35
    const v3, 0x8140

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    const v3, 0xc140

    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    .line 42
    shr-int/lit8 v3, v2, 0x8

    .line 43
    int-to-byte v3, v3

    .line 44
    .line 45
    aput-byte v3, v0, v1

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 48
    int-to-byte v2, v2

    .line 49
    .line 50
    aput-byte v2, v0, v3

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 58
    .line 59
    const-string p2, "SJIS"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method

.method public static f(La6/c;Ljava/lang/StringBuilder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, 0x3

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-lt p2, v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La6/c;->a()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, La6/c;->d(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v2, 0x3e8

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    div-int/lit8 v2, v0, 0x64

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lt6/b;->h(I)C

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    div-int/lit8 v2, v0, 0xa

    .line 31
    rem-int/2addr v2, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lt6/b;->h(I)C

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0xa

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lt6/b;->h(I)C

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    .line 63
    if-ne p2, v0, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, La6/c;->a()I

    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x7

    .line 69
    .line 70
    if-lt p2, v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, La6/c;->d(I)I

    .line 74
    move-result p0

    .line 75
    .line 76
    const/16 p2, 0x64

    .line 77
    .line 78
    if-ge p0, p2, :cond_3

    .line 79
    .line 80
    div-int/lit8 p2, p0, 0xa

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lt6/b;->h(I)C

    .line 84
    move-result p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    rem-int/2addr p0, v1

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lt6/b;->h(I)C

    .line 92
    move-result p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    .line 109
    if-ne p2, v0, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, La6/c;->a()I

    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x4

    .line 115
    .line 116
    if-lt p2, v0, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, La6/c;->d(I)I

    .line 120
    move-result p0

    .line 121
    .line 122
    if-ge p0, v1, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lt6/b;->h(I)C

    .line 126
    move-result p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    :goto_1
    return-void
.end method

.method public static g(La6/c;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, La6/c;->d(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    and-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    and-int/lit8 p0, v1, 0x7f

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    and-int/lit16 v2, v1, 0xc0

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, La6/c;->d(I)I

    .line 23
    move-result p0

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x3f

    .line 26
    .line 27
    shl-int/lit8 v0, v1, 0x8

    .line 28
    or-int/2addr p0, v0

    .line 29
    return p0

    .line 30
    .line 31
    :cond_1
    and-int/lit16 v0, v1, 0xe0

    .line 32
    .line 33
    const/16 v2, 0xc0

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, La6/c;->d(I)I

    .line 41
    move-result p0

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    shl-int/lit8 v0, v1, 0x10

    .line 46
    or-int/2addr p0, v0

    .line 47
    return p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public static h(I)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lt6/b;->a:[C

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge p0, v1, :cond_0

    .line 6
    .line 7
    aget-char p0, v0, p0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method
