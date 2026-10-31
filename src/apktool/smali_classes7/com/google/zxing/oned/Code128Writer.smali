.class public final Lcom/google/zxing/oned/Code128Writer;
.super Lj6/r;
.source "Code128Writer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/Code128Writer$CType;
    }
.end annotation


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

.method public static h(Ljava/lang/CharSequence;II)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->i(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 7
    .line 8
    const/16 v2, 0x65

    .line 9
    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    if-ne p2, v2, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    return v3

    .line 17
    .line 18
    :cond_1
    sget-object v4, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 19
    .line 20
    if-ne v0, v4, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-ge p1, v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result p0

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    if-lt p0, p1, :cond_2

    .line 35
    .line 36
    if-ne p2, v2, :cond_3

    .line 37
    .line 38
    const/16 p1, 0x60

    .line 39
    .line 40
    if-lt p0, p1, :cond_2

    .line 41
    .line 42
    const/16 p1, 0xf1

    .line 43
    .line 44
    if-lt p0, p1, :cond_3

    .line 45
    .line 46
    const/16 p1, 0xf4

    .line 47
    .line 48
    if-gt p0, p1, :cond_3

    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    return v3

    .line 51
    .line 52
    :cond_4
    if-ne p2, v2, :cond_5

    .line 53
    .line 54
    sget-object v5, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 55
    .line 56
    if-ne v0, v5, :cond_5

    .line 57
    return v2

    .line 58
    .line 59
    :cond_5
    const/16 v2, 0x63

    .line 60
    .line 61
    if-ne p2, v2, :cond_6

    .line 62
    return v2

    .line 63
    .line 64
    :cond_6
    if-ne p2, v3, :cond_e

    .line 65
    .line 66
    sget-object p2, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 67
    .line 68
    if-ne v0, p2, :cond_7

    .line 69
    return v3

    .line 70
    .line 71
    :cond_7
    add-int/lit8 v0, p1, 0x2

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/google/zxing/oned/Code128Writer;->i(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eq v0, v4, :cond_d

    .line 78
    .line 79
    if-ne v0, v1, :cond_8

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_8
    if-ne v0, p2, :cond_a

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x3

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->i(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    sget-object p1, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 91
    .line 92
    if-ne p0, p1, :cond_9

    .line 93
    return v2

    .line 94
    :cond_9
    return v3

    .line 95
    .line 96
    :cond_a
    add-int/lit8 p1, p1, 0x4

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->i(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 103
    .line 104
    if-ne p2, v0, :cond_b

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x2

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_b
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 110
    .line 111
    if-ne p2, p0, :cond_c

    .line 112
    return v3

    .line 113
    :cond_c
    return v2

    .line 114
    :cond_d
    :goto_1
    return v3

    .line 115
    .line 116
    :cond_e
    sget-object p2, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 117
    .line 118
    if-ne v0, p2, :cond_f

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->i(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    :cond_f
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 127
    .line 128
    if-ne v0, p0, :cond_10

    .line 129
    return v2

    .line 130
    :cond_10
    return v3
.end method

.method public static i(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    .line 15
    const/16 v2, 0xf1

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    const/16 v2, 0x30

    .line 23
    .line 24
    if-lt v1, v2, :cond_6

    .line 25
    .line 26
    const/16 v3, 0x39

    .line 27
    .line 28
    if-le v1, v3, :cond_2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    if-lt p1, v0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result p0

    .line 41
    .line 42
    if-lt p0, v2, :cond_5

    .line 43
    .line 44
    if-le p0, v3, :cond_4

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_5
    :goto_0
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_6
    :goto_1
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 54
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
    if-lez v0, :cond_e

    .line 7
    .line 8
    const/16 v1, 0x50

    .line 9
    .line 10
    if-gt v0, v1, :cond_e

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    const/16 v4, 0x7f

    .line 24
    .line 25
    if-gt v3, v4, :cond_0

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "Bad character in input: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    const/4 v3, 0x1

    .line 51
    move v4, v1

    .line 52
    move v5, v4

    .line 53
    move v6, v5

    .line 54
    move v7, v3

    .line 55
    .line 56
    :cond_2
    :goto_1
    const/16 v8, 0x67

    .line 57
    .line 58
    if-ge v4, v0, :cond_a

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v4, v6}, Lcom/google/zxing/oned/Code128Writer;->h(Ljava/lang/CharSequence;II)I

    .line 62
    move-result v9

    .line 63
    .line 64
    const/16 v10, 0x64

    .line 65
    .line 66
    const/16 v11, 0x65

    .line 67
    .line 68
    if-ne v9, v6, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v8

    .line 73
    .line 74
    .line 75
    packed-switch v8, :pswitch_data_1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :pswitch_1
    if-ne v6, v11, :cond_5

    .line 79
    move v10, v11

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :pswitch_2
    const/16 v10, 0x60

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :pswitch_3
    const/16 v10, 0x61

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :pswitch_4
    const/16 v10, 0x66

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :goto_2
    if-eq v6, v10, :cond_4

    .line 92
    .line 93
    if-eq v6, v11, :cond_3

    .line 94
    .line 95
    add-int/lit8 v8, v4, 0x2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    move-result v10

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_3

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 110
    move-result v8

    .line 111
    .line 112
    add-int/lit8 v10, v8, -0x20

    .line 113
    .line 114
    if-gez v10, :cond_5

    .line 115
    .line 116
    add-int/lit8 v10, v10, 0x60

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 121
    move-result v8

    .line 122
    .line 123
    add-int/lit8 v10, v8, -0x20

    .line 124
    :cond_5
    :goto_3
    add-int/2addr v4, v3

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_6
    if-nez v6, :cond_8

    .line 128
    .line 129
    if-eq v9, v10, :cond_7

    .line 130
    .line 131
    if-eq v9, v11, :cond_9

    .line 132
    .line 133
    const/16 v8, 0x69

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_7
    const/16 v8, 0x68

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move v8, v9

    .line 139
    :cond_9
    :goto_4
    move v10, v8

    .line 140
    move v6, v9

    .line 141
    .line 142
    :goto_5
    sget-object v8, Lj6/c;->a:[[I

    .line 143
    .line 144
    aget-object v8, v8, v10

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    mul-int/2addr v10, v7

    .line 149
    add-int/2addr v5, v10

    .line 150
    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_a
    rem-int/2addr v5, v8

    .line 156
    .line 157
    sget-object p1, Lj6/c;->a:[[I

    .line 158
    .line 159
    aget-object v0, p1, v5

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    const/16 v0, 0x6a

    .line 165
    .line 166
    aget-object p1, p1, v0

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p1

    .line 174
    move v0, v1

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v4

    .line 179
    .line 180
    if-eqz v4, :cond_c

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    check-cast v4, [I

    .line 187
    array-length v5, v4

    .line 188
    move v6, v1

    .line 189
    .line 190
    :goto_6
    if-ge v6, v5, :cond_b

    .line 191
    .line 192
    aget v7, v4, v6

    .line 193
    add-int/2addr v0, v7

    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    goto :goto_6

    .line 197
    .line 198
    :cond_c
    new-array p1, v0, [Z

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v2

    .line 207
    .line 208
    if-eqz v2, :cond_d

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    check-cast v2, [I

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v1, v2, v3}, Lj6/r;->b([ZI[IZ)I

    .line 218
    move-result v2

    .line 219
    add-int/2addr v1, v2

    .line 220
    goto :goto_7

    .line 221
    :cond_d
    return-object p1

    .line 222
    .line 223
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    const-string v1, "Contents length should be between 1 and 80 characters, but got "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p1

    .line 238
    nop

    .line 239
    .line 240
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
    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 261
    .line 262
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
