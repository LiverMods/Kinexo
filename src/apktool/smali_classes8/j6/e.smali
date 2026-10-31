.class public final Lj6/e;
.super Lj6/r;
.source "Code39Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj6/r;-><init>()V

    .line 4
    return-void
.end method

.method public static h(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    rsub-int/lit8 v1, v0, 0x8

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    shl-int v1, v2, v1

    .line 11
    and-int/2addr v1, p0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    .line 17
    :goto_1
    aput v2, p1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_d

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    if-eq v3, v4, :cond_c

    .line 23
    .line 24
    const/16 v5, 0x40

    .line 25
    .line 26
    if-eq v3, v5, :cond_b

    .line 27
    .line 28
    const/16 v5, 0x60

    .line 29
    .line 30
    if-eq v3, v5, :cond_a

    .line 31
    .line 32
    const/16 v5, 0x2d

    .line 33
    .line 34
    if-eq v3, v5, :cond_c

    .line 35
    .line 36
    const/16 v5, 0x2e

    .line 37
    .line 38
    if-eq v3, v5, :cond_c

    .line 39
    .line 40
    const/16 v5, 0x1a

    .line 41
    .line 42
    if-gt v3, v5, :cond_0

    .line 43
    .line 44
    const/16 v4, 0x24

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x41

    .line 52
    int-to-char v3, v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    const/16 v5, 0x25

    .line 60
    .line 61
    if-ge v3, v4, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1b

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x41

    .line 69
    int-to-char v3, v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    const/16 v4, 0x2c

    .line 77
    .line 78
    const/16 v6, 0x2f

    .line 79
    .line 80
    if-le v3, v4, :cond_9

    .line 81
    .line 82
    if-eq v3, v6, :cond_9

    .line 83
    .line 84
    const/16 v4, 0x3a

    .line 85
    .line 86
    if-ne v3, v4, :cond_2

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_2
    const/16 v4, 0x39

    .line 91
    .line 92
    if-gt v3, v4, :cond_3

    .line 93
    .line 94
    add-int/lit8 v3, v3, -0x30

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x30

    .line 97
    int-to-char v3, v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    const/16 v4, 0x3f

    .line 105
    .line 106
    if-gt v3, v4, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    add-int/lit8 v3, v3, -0x3b

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x46

    .line 114
    int-to-char v3, v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_4
    const/16 v4, 0x5a

    .line 122
    .line 123
    if-gt v3, v4, :cond_5

    .line 124
    .line 125
    add-int/lit8 v3, v3, -0x41

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x41

    .line 128
    int-to-char v3, v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_5
    const/16 v4, 0x5f

    .line 136
    .line 137
    if-gt v3, v4, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    add-int/lit8 v3, v3, -0x5b

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x4b

    .line 145
    int-to-char v3, v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_6
    const/16 v4, 0x7a

    .line 152
    .line 153
    if-gt v3, v4, :cond_7

    .line 154
    .line 155
    const/16 v4, 0x2b

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    add-int/lit8 v3, v3, -0x61

    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x41

    .line 163
    int-to-char v3, v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_7
    const/16 v4, 0x7f

    .line 170
    .line 171
    if-gt v3, v4, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    add-int/lit8 v3, v3, -0x7b

    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x50

    .line 179
    int-to-char v3, v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v3, "Requested content contains a non-encodable character: \'"

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 196
    move-result p0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string p0, "\'"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    add-int/lit8 v3, v3, -0x21

    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x41

    .line 220
    int-to-char v3, v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    goto :goto_2

    .line 225
    .line 226
    :cond_a
    const-string v3, "%W"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_b
    const-string v3, "%V"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    goto :goto_2

    .line 237
    .line 238
    .line 239
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    goto :goto_2

    .line 241
    .line 242
    :cond_d
    const-string v3, "%U"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    .line 252
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)[Z
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    .line 7
    .line 8
    const/16 v2, 0x50

    .line 9
    .line 10
    if-gt v0, v2, :cond_4

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    .line 14
    :goto_0
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 15
    .line 16
    if-ge v4, v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 24
    move-result v6

    .line 25
    .line 26
    if-gez v6, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lj6/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-gt v0, v2, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, " (extended full ASCII mode)"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    :goto_1
    const/16 v1, 0x9

    .line 66
    .line 67
    new-array v1, v1, [I

    .line 68
    .line 69
    mul-int/lit8 v2, v0, 0xd

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x19

    .line 72
    .line 73
    new-array v2, v2, [Z

    .line 74
    .line 75
    const/16 v4, 0x94

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v1}, Lj6/e;->h(I[I)V

    .line 79
    const/4 v6, 0x1

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v1, v6}, Lj6/r;->b([ZI[IZ)I

    .line 83
    move-result v7

    .line 84
    .line 85
    new-array v8, v6, [I

    .line 86
    .line 87
    aput v6, v8, v3

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v7, v8, v3}, Lj6/r;->b([ZI[IZ)I

    .line 91
    move-result v9

    .line 92
    add-int/2addr v7, v9

    .line 93
    move v9, v3

    .line 94
    .line 95
    :goto_2
    if-ge v9, v0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v10

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    .line 103
    move-result v10

    .line 104
    .line 105
    sget-object v11, Lj6/d;->e:[I

    .line 106
    .line 107
    aget v10, v11, v10

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v1}, Lj6/e;->h(I[I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v7, v1, v6}, Lj6/r;->b([ZI[IZ)I

    .line 114
    move-result v10

    .line 115
    add-int/2addr v7, v10

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v7, v8, v3}, Lj6/r;->b([ZI[IZ)I

    .line 119
    move-result v10

    .line 120
    add-int/2addr v7, v10

    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {v4, v1}, Lj6/e;->h(I[I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v7, v1, v6}, Lj6/r;->b([ZI[IZ)I

    .line 130
    return-object v2

    .line 131
    .line 132
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
