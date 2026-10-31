.class public Lj6/g;
.super Lj6/r;
.source "Code93Writer.java"


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

.method public static h([ZII)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x9

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    rsub-int/lit8 v2, v1, 0x8

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    shl-int v2, v3, v2

    .line 12
    and-int/2addr v2, p2

    .line 13
    .line 14
    add-int v4, p1, v1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v3, v0

    .line 19
    .line 20
    :goto_1
    aput-boolean v3, p0, v4

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v2
.end method

.method public static i(Ljava/lang/String;I)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v4

    .line 15
    .line 16
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 20
    move-result v4

    .line 21
    mul-int/2addr v4, v3

    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/2addr v3, v1

    .line 24
    .line 25
    if-le v3, p1, :cond_0

    .line 26
    move v3, v1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    .line 32
    return v2
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
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
    shl-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, "bU"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const/16 v4, 0x1a

    .line 30
    .line 31
    const/16 v5, 0x61

    .line 32
    .line 33
    if-gt v3, v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x41

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    int-to-char v3, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    const/16 v4, 0x1f

    .line 49
    .line 50
    const/16 v6, 0x62

    .line 51
    .line 52
    if-gt v3, v4, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x41

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1b

    .line 60
    int-to-char v3, v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    const/16 v4, 0x20

    .line 68
    .line 69
    if-eq v3, v4, :cond_e

    .line 70
    .line 71
    const/16 v4, 0x24

    .line 72
    .line 73
    if-eq v3, v4, :cond_e

    .line 74
    .line 75
    const/16 v4, 0x25

    .line 76
    .line 77
    if-eq v3, v4, :cond_e

    .line 78
    .line 79
    const/16 v4, 0x2b

    .line 80
    .line 81
    if-ne v3, v4, :cond_3

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    const/16 v4, 0x2c

    .line 86
    .line 87
    if-gt v3, v4, :cond_4

    .line 88
    .line 89
    const/16 v4, 0x63

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x41

    .line 95
    .line 96
    add-int/lit8 v3, v3, -0x21

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
    :cond_4
    const/16 v4, 0x39

    .line 105
    .line 106
    if-gt v3, v4, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_5
    const/16 v4, 0x3a

    .line 114
    .line 115
    if-ne v3, v4, :cond_6

    .line 116
    .line 117
    const-string v3, "cZ"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_6
    const/16 v4, 0x3f

    .line 125
    .line 126
    if-gt v3, v4, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x46

    .line 132
    .line 133
    add-int/lit8 v3, v3, -0x3b

    .line 134
    int-to-char v3, v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_7
    const/16 v4, 0x40

    .line 141
    .line 142
    if-ne v3, v4, :cond_8

    .line 143
    .line 144
    const-string v3, "bV"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_8
    const/16 v4, 0x5a

    .line 151
    .line 152
    if-gt v3, v4, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_9
    const/16 v4, 0x5f

    .line 159
    .line 160
    if-gt v3, v4, :cond_a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x4b

    .line 166
    .line 167
    add-int/lit8 v3, v3, -0x5b

    .line 168
    int-to-char v3, v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_a
    const/16 v4, 0x60

    .line 175
    .line 176
    if-ne v3, v4, :cond_b

    .line 177
    .line 178
    const-string v3, "bW"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_b
    const/16 v4, 0x7a

    .line 185
    .line 186
    if-gt v3, v4, :cond_c

    .line 187
    .line 188
    const/16 v4, 0x64

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x41

    .line 194
    sub-int/2addr v3, v5

    .line 195
    int-to-char v3, v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_c
    const/16 v4, 0x7f

    .line 202
    .line 203
    if-gt v3, v4, :cond_d

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x50

    .line 209
    .line 210
    add-int/lit8 v3, v3, -0x7b

    .line 211
    int-to-char v3, v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v1, "Requested content contains a non-encodable character: \'"

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v1, "\'"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p0

    .line 241
    .line 242
    .line 243
    :cond_e
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    .line 250
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)[Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj6/g;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x50

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x9

    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/2addr v1, v2

    .line 25
    .line 26
    new-array v1, v1, [Z

    .line 27
    .line 28
    sget v3, Lj6/f;->e:I

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4, v3}, Lj6/g;->h([ZII)I

    .line 33
    move-result v3

    .line 34
    .line 35
    :goto_0
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 36
    .line 37
    if-ge v4, v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 45
    move-result v5

    .line 46
    .line 47
    sget-object v6, Lj6/f;->d:[I

    .line 48
    .line 49
    aget v5, v6, v5

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, v5}, Lj6/g;->h([ZII)I

    .line 53
    move-result v5

    .line 54
    add-int/2addr v3, v5

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    const/16 v0, 0x14

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lj6/g;->i(Ljava/lang/String;I)I

    .line 63
    move-result v0

    .line 64
    .line 65
    sget-object v4, Lj6/f;->d:[I

    .line 66
    .line 67
    aget v6, v4, v0

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v6}, Lj6/g;->h([ZII)I

    .line 71
    move-result v6

    .line 72
    add-int/2addr v3, v6

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lj6/g;->i(Ljava/lang/String;I)I

    .line 97
    move-result p1

    .line 98
    .line 99
    aget p1, v4, p1

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, p1}, Lj6/g;->h([ZII)I

    .line 103
    move-result p1

    .line 104
    add-int/2addr v3, p1

    .line 105
    .line 106
    sget p1, Lj6/f;->e:I

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3, p1}, Lj6/g;->h([ZII)I

    .line 110
    move-result p1

    .line 111
    add-int/2addr v3, p1

    .line 112
    .line 113
    aput-boolean v2, v1, v3

    .line 114
    return-object v1

    .line 115
    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    const-string v1, "Requested contents should be less than 80 digits long after converting to extended encoding, but got "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
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
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
