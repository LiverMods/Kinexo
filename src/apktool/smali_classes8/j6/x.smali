.class public abstract Lj6/x;
.super Lj6/q;
.source "UPCEANReader.java"


# static fields
.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[[I

.field public static final h:[[I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Lj6/w;

.field public final c:Lj6/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    sput-object v1, Lj6/x;->d:[I

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    .line 14
    fill-array-data v2, :array_1

    .line 15
    .line 16
    sput-object v2, Lj6/x;->e:[I

    .line 17
    const/4 v2, 0x6

    .line 18
    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    .line 22
    fill-array-data v3, :array_2

    .line 23
    .line 24
    sput-object v3, Lj6/x;->f:[I

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    new-array v4, v3, [[I

    .line 29
    const/4 v5, 0x4

    .line 30
    .line 31
    new-array v6, v5, [I

    .line 32
    .line 33
    .line 34
    fill-array-data v6, :array_3

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    aput-object v6, v4, v7

    .line 38
    .line 39
    new-array v6, v5, [I

    .line 40
    .line 41
    .line 42
    fill-array-data v6, :array_4

    .line 43
    const/4 v8, 0x1

    .line 44
    .line 45
    aput-object v6, v4, v8

    .line 46
    .line 47
    new-array v6, v5, [I

    .line 48
    .line 49
    .line 50
    fill-array-data v6, :array_5

    .line 51
    const/4 v9, 0x2

    .line 52
    .line 53
    aput-object v6, v4, v9

    .line 54
    .line 55
    new-array v6, v5, [I

    .line 56
    .line 57
    .line 58
    fill-array-data v6, :array_6

    .line 59
    .line 60
    aput-object v6, v4, v0

    .line 61
    .line 62
    new-array v0, v5, [I

    .line 63
    .line 64
    .line 65
    fill-array-data v0, :array_7

    .line 66
    .line 67
    aput-object v0, v4, v5

    .line 68
    .line 69
    new-array v0, v5, [I

    .line 70
    .line 71
    .line 72
    fill-array-data v0, :array_8

    .line 73
    .line 74
    aput-object v0, v4, v1

    .line 75
    .line 76
    new-array v0, v5, [I

    .line 77
    .line 78
    .line 79
    fill-array-data v0, :array_9

    .line 80
    .line 81
    aput-object v0, v4, v2

    .line 82
    .line 83
    new-array v0, v5, [I

    .line 84
    .line 85
    .line 86
    fill-array-data v0, :array_a

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    aput-object v0, v4, v1

    .line 90
    .line 91
    new-array v0, v5, [I

    .line 92
    .line 93
    .line 94
    fill-array-data v0, :array_b

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    aput-object v0, v4, v1

    .line 99
    .line 100
    new-array v0, v5, [I

    .line 101
    .line 102
    .line 103
    fill-array-data v0, :array_c

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    aput-object v0, v4, v1

    .line 108
    .line 109
    sput-object v4, Lj6/x;->g:[[I

    .line 110
    .line 111
    const/16 v0, 0x14

    .line 112
    .line 113
    new-array v1, v0, [[I

    .line 114
    .line 115
    sput-object v1, Lj6/x;->h:[[I

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v7, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    :goto_0
    if-ge v3, v0, :cond_1

    .line 121
    .line 122
    sget-object v1, Lj6/x;->g:[[I

    .line 123
    .line 124
    add-int/lit8 v2, v3, -0xa

    .line 125
    .line 126
    aget-object v1, v1, v2

    .line 127
    array-length v2, v1

    .line 128
    .line 129
    new-array v2, v2, [I

    .line 130
    move v4, v7

    .line 131
    :goto_1
    array-length v5, v1

    .line 132
    .line 133
    if-ge v4, v5, :cond_0

    .line 134
    array-length v5, v1

    .line 135
    sub-int/2addr v5, v4

    .line 136
    sub-int/2addr v5, v8

    .line 137
    .line 138
    aget v5, v1, v5

    .line 139
    .line 140
    aput v5, v2, v4

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_0
    sget-object v1, Lj6/x;->h:[[I

    .line 146
    .line 147
    aput-object v2, v1, v3

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    return-void

    .line 152
    nop

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
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    :array_2
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :array_3
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :array_4
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :array_5
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

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
    :array_6
    .array-data 4
        0x1
        0x4
        0x1
        0x1
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
    .line 251
    .line 252
    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

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
    .line 263
    .line 264
    :array_8
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    .line 265
    .line 266
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
    :array_9
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

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
    :array_a
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    :array_b
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    :array_c
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj6/q;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lj6/x;->a:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    new-instance v0, Lj6/w;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lj6/w;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lj6/x;->b:Lj6/w;

    .line 20
    .line 21
    new-instance v0, Lj6/l;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lj6/l;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lj6/x;->c:Lj6/l;

    .line 27
    return-void
.end method

.method public static h(Ljava/lang/CharSequence;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v3

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lj6/x;->q(Ljava/lang/CharSequence;)I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-ne p0, v3, :cond_1

    .line 31
    return v2

    .line 32
    :cond_1
    return v1
.end method

.method public static i(La6/a;[II[[I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, p1}, Lj6/q;->e(La6/a;I[I)V

    .line 4
    array-length p0, p3

    .line 5
    .line 6
    .line 7
    const p2, 0x3ef5c28f    # 0.48f

    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, p0, :cond_1

    .line 12
    .line 13
    aget-object v2, p3, v1

    .line 14
    .line 15
    .line 16
    const v3, 0x3f333333    # 0.7f

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v3}, Lj6/q;->d([I[IF)F

    .line 20
    move-result v2

    .line 21
    .line 22
    cmpg-float v3, v2, p2

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    move v0, v1

    .line 26
    move p2, v2

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    if-ltz v0, :cond_2

    .line 32
    return v0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static m(La6/a;IZ[I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lj6/x;->n(La6/a;IZ[I[I)[I

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static n(La6/a;IZ[I[I)[I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, La6/a;->l()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, La6/a;->k(I)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, La6/a;->j(I)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    array-length v1, p3

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    move p2, p1

    .line 21
    .line 22
    :goto_1
    if-ge p1, v0, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, La6/a;->g(I)Z

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    if-eq v5, v3, :cond_1

    .line 30
    .line 31
    aget v5, p4, v4

    .line 32
    add-int/2addr v5, v6

    .line 33
    .line 34
    aput v5, p4, v4

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v5, v1, -0x1

    .line 38
    .line 39
    if-ne v4, v5, :cond_3

    .line 40
    .line 41
    .line 42
    const v5, 0x3f333333    # 0.7f

    .line 43
    .line 44
    .line 45
    invoke-static {p4, p3, v5}, Lj6/q;->d([I[IF)F

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    const v7, 0x3ef5c28f    # 0.48f

    .line 50
    .line 51
    cmpg-float v5, v5, v7

    .line 52
    const/4 v7, 0x2

    .line 53
    .line 54
    if-gez v5, :cond_2

    .line 55
    .line 56
    new-array p0, v7, [I

    .line 57
    .line 58
    aput p2, p0, v2

    .line 59
    .line 60
    aput p1, p0, v6

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_2
    aget v5, p4, v2

    .line 64
    .line 65
    aget v8, p4, v6

    .line 66
    add-int/2addr v5, v8

    .line 67
    add-int/2addr p2, v5

    .line 68
    .line 69
    add-int/lit8 v5, v4, -0x1

    .line 70
    .line 71
    .line 72
    invoke-static {p4, v7, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    aput v2, p4, v5

    .line 75
    .line 76
    aput v2, p4, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, -0x1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    :goto_2
    aput v6, p4, v4

    .line 84
    .line 85
    xor-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 92
    move-result-object p0

    .line 93
    throw p0
.end method

.method public static o(La6/a;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lj6/x;->d:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    move v4, v3

    .line 10
    .line 11
    :goto_0
    if-nez v3, :cond_1

    .line 12
    .line 13
    sget-object v2, Lj6/x;->d:[I

    .line 14
    array-length v5, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v4, v1, v2, v0}, Lj6/x;->n(La6/a;IZ[I[I)[I

    .line 21
    move-result-object v2

    .line 22
    .line 23
    aget v4, v2, v1

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    aget v5, v2, v5

    .line 27
    .line 28
    sub-int v6, v5, v4

    .line 29
    .line 30
    sub-int v6, v4, v6

    .line 31
    .line 32
    if-ltz v6, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v6, v4, v1}, La6/a;->n(IIZ)Z

    .line 36
    move-result v3

    .line 37
    :cond_0
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v2
.end method

.method public static q(Ljava/lang/CharSequence;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    const/16 v3, 0x9

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v4

    .line 16
    .line 17
    add-int/lit8 v4, v4, -0x30

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    if-gt v4, v3, :cond_0

    .line 22
    add-int/2addr v2, v4

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    mul-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    :goto_1
    if-ltz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x30

    .line 43
    .line 44
    if-ltz v1, :cond_2

    .line 45
    .line 46
    if-gt v1, v3, :cond_2

    .line 47
    add-int/2addr v2, v1

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_3
    rsub-int p0, v2, 0x3e8

    .line 58
    .line 59
    rem-int/lit8 p0, p0, 0xa

    .line 60
    return p0
.end method


# virtual methods
.method public b(ILa6/a;Ljava/util/Map;)Lw5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La6/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lw5/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lj6/x;->o(La6/a;)[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lj6/x;->l(ILa6/a;[ILjava/util/Map;)Lw5/i;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj6/x;->h(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j(La6/a;I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lj6/x;->d:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v1, v0}, Lj6/x;->m(La6/a;IZ[I)[I

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public abstract k(La6/a;[ILjava/lang/StringBuilder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public l(ILa6/a;[ILjava/util/Map;)Lw5/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La6/a;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lw5/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lw5/k;

    .line 14
    .line 15
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v5, Lw5/j;

    .line 22
    .line 23
    aget v6, p3, v4

    .line 24
    .line 25
    aget v7, p3, v3

    .line 26
    add-int/2addr v6, v7

    .line 27
    int-to-float v6, v6

    .line 28
    div-float/2addr v6, v2

    .line 29
    int-to-float v7, p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6, v7}, Lw5/j;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v5}, Lw5/k;->a(Lw5/j;)V

    .line 36
    .line 37
    :cond_1
    iget-object v5, p0, Lj6/x;->a:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, p3, v5}, Lj6/x;->k(La6/a;[ILjava/lang/StringBuilder;)I

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v7, Lw5/j;

    .line 49
    int-to-float v8, v6

    .line 50
    int-to-float v9, p1

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v8, v9}, Lw5/j;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v7}, Lw5/k;->a(Lw5/j;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, p2, v6}, Lj6/x;->j(La6/a;I)[I

    .line 60
    move-result-object v6

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v7, Lw5/j;

    .line 65
    .line 66
    aget v8, v6, v4

    .line 67
    .line 68
    aget v9, v6, v3

    .line 69
    add-int/2addr v8, v9

    .line 70
    int-to-float v8, v8

    .line 71
    div-float/2addr v8, v2

    .line 72
    int-to-float v9, p1

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v8, v9}, Lw5/j;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v7}, Lw5/k;->a(Lw5/j;)V

    .line 79
    .line 80
    :cond_3
    aget v1, v6, v3

    .line 81
    .line 82
    aget v7, v6, v4

    .line 83
    .line 84
    sub-int v7, v1, v7

    .line 85
    add-int/2addr v7, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, La6/a;->l()I

    .line 89
    move-result v8

    .line 90
    .line 91
    if-ge v7, v8, :cond_d

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1, v7, v4}, La6/a;->n(IIZ)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    move-result v5

    .line 106
    .line 107
    const/16 v7, 0x8

    .line 108
    .line 109
    if-lt v5, v7, :cond_c

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lj6/x;->g(Ljava/lang/String;)Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_b

    .line 116
    .line 117
    aget v5, p3, v3

    .line 118
    .line 119
    aget p3, p3, v4

    .line 120
    add-int/2addr v5, p3

    .line 121
    int-to-float p3, v5

    .line 122
    div-float/2addr p3, v2

    .line 123
    .line 124
    aget v5, v6, v3

    .line 125
    .line 126
    aget v7, v6, v4

    .line 127
    add-int/2addr v5, v7

    .line 128
    int-to-float v5, v5

    .line 129
    div-float/2addr v5, v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lj6/x;->p()Lcom/google/zxing/BarcodeFormat;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    new-instance v7, Lw5/i;

    .line 136
    const/4 v8, 0x2

    .line 137
    .line 138
    new-array v8, v8, [Lw5/j;

    .line 139
    .line 140
    new-instance v9, Lw5/j;

    .line 141
    int-to-float v10, p1

    .line 142
    .line 143
    .line 144
    invoke-direct {v9, p3, v10}, Lw5/j;-><init>(FF)V

    .line 145
    .line 146
    aput-object v9, v8, v4

    .line 147
    .line 148
    new-instance p3, Lw5/j;

    .line 149
    .line 150
    .line 151
    invoke-direct {p3, v5, v10}, Lw5/j;-><init>(FF)V

    .line 152
    .line 153
    aput-object p3, v8, v3

    .line 154
    .line 155
    .line 156
    invoke-direct {v7, v1, v0, v8, v2}, Lw5/i;-><init>(Ljava/lang/String;[B[Lw5/j;Lcom/google/zxing/BarcodeFormat;)V

    .line 157
    .line 158
    :try_start_0
    iget-object p3, p0, Lj6/x;->b:Lj6/w;

    .line 159
    .line 160
    aget v5, v6, v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p1, p2, v5}, Lj6/w;->a(ILa6/a;I)Lw5/i;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lw5/i;->f()Ljava/lang/String;

    .line 170
    move-result-object p3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, p2, p3}, Lw5/i;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lw5/i;->d()Ljava/util/Map;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, p2}, Lw5/i;->g(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lw5/i;->e()[Lw5/j;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, p2}, Lw5/i;->a([Lw5/j;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lw5/i;->f()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 195
    move-result p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_1

    .line 197
    :catch_0
    move p1, v4

    .line 198
    .line 199
    :goto_1
    if-nez p4, :cond_4

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :cond_4
    sget-object p2, Lcom/google/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

    .line 203
    .line 204
    .line 205
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object p2

    .line 207
    move-object v0, p2

    .line 208
    .line 209
    check-cast v0, [I

    .line 210
    .line 211
    :goto_2
    if-eqz v0, :cond_8

    .line 212
    array-length p2, v0

    .line 213
    move p3, v4

    .line 214
    .line 215
    :goto_3
    if-ge p3, p2, :cond_6

    .line 216
    .line 217
    aget p4, v0, p3

    .line 218
    .line 219
    if-ne p1, p4, :cond_5

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    move v3, v4

    .line 225
    .line 226
    :goto_4
    if-eqz v3, :cond_7

    .line 227
    goto :goto_5

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 231
    move-result-object p1

    .line 232
    throw p1

    .line 233
    .line 234
    :cond_8
    :goto_5
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 235
    .line 236
    if-eq v2, p1, :cond_9

    .line 237
    .line 238
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 239
    .line 240
    if-ne v2, p1, :cond_a

    .line 241
    .line 242
    :cond_9
    iget-object p1, p0, Lj6/x;->c:Lj6/l;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Lj6/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, p2, p1}, Lw5/i;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 254
    :cond_a
    return-object v7

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 258
    move-result-object p1

    .line 259
    throw p1

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 263
    move-result-object p1

    .line 264
    throw p1

    .line 265
    .line 266
    .line 267
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 268
    move-result-object p1

    .line 269
    throw p1
.end method

.method public abstract p()Lcom/google/zxing/BarcodeFormat;
.end method
