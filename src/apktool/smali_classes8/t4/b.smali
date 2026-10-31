.class public final Lt4/b;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/b$c;,
        Lt4/b$a;,
        Lt4/b$g;,
        Lt4/b$f;,
        Lt4/b$e;,
        Lt4/b$d;,
        Lt4/b$b;,
        Lt4/b$h;
    }
.end annotation


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Lt4/b$b;

.field public final e:Lt4/b$a;

.field public final f:Lt4/b$h;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    sput-object v1, Lt4/b;->h:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    sput-object v0, Lt4/b;->i:[B

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    sput-object v0, Lt4/b;->j:[B

    .line 25
    return-void

    .line 26
    nop

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lt4/b;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 18
    .line 19
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lt4/b;->b:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Canvas;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Lt4/b;->c:Landroid/graphics/Canvas;

    .line 62
    .line 63
    new-instance v0, Lt4/b$b;

    .line 64
    .line 65
    const/16 v2, 0x2cf

    .line 66
    .line 67
    const/16 v3, 0x23f

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    const/16 v5, 0x2cf

    .line 71
    const/4 v6, 0x0

    .line 72
    .line 73
    const/16 v7, 0x23f

    .line 74
    move-object v1, v0

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v7}, Lt4/b$b;-><init>(IIIIII)V

    .line 78
    .line 79
    iput-object v0, p0, Lt4/b;->d:Lt4/b$b;

    .line 80
    .line 81
    new-instance v0, Lt4/b$a;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lt4/b;->c()[I

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lt4/b;->d()[I

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lt4/b;->e()[I

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v4, v1, v2, v3}, Lt4/b$a;-><init>(I[I[I[I)V

    .line 97
    .line 98
    iput-object v0, p0, Lt4/b;->e:Lt4/b$a;

    .line 99
    .line 100
    new-instance v0, Lt4/b$h;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p1, p2}, Lt4/b$h;-><init>(II)V

    .line 104
    .line 105
    iput-object v0, p0, Lt4/b;->f:Lt4/b$h;

    .line 106
    return-void
.end method

.method public static a(IILe5/q;)[B
    .locals 3

    .line 1
    .line 2
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Le5/q;->h(I)I

    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    .line 12
    aput-byte v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static c()[I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method public static d()[I
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aput v2, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_7

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/16 v5, 0xff

    .line 15
    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    .line 39
    .line 40
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lt4/b;->f(IIII)I

    .line 41
    move-result v4

    .line 42
    .line 43
    aput v4, v1, v3

    .line 44
    goto :goto_7

    .line 45
    .line 46
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 47
    .line 48
    const/16 v6, 0x7f

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 56
    .line 57
    if-eqz v7, :cond_5

    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    .line 62
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 63
    .line 64
    if-eqz v8, :cond_6

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    .line 68
    .line 69
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lt4/b;->f(IIII)I

    .line 70
    move-result v4

    .line 71
    .line 72
    aput v4, v1, v3

    .line 73
    .line 74
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static e()[I
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aput v2, v1, v2

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_20

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/16 v5, 0xff

    .line 15
    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    const/16 v4, 0x3f

    .line 19
    .line 20
    and-int/lit8 v6, v3, 0x1

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    move v6, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v6, v2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v7, v3, 0x2

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    move v7, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move v7, v2

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v8, v3, 0x4

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move v5, v2

    .line 39
    .line 40
    .line 41
    :goto_3
    invoke-static {v4, v6, v7, v5}, Lt4/b;->f(IIII)I

    .line 42
    move-result v4

    .line 43
    .line 44
    aput v4, v1, v3

    .line 45
    .line 46
    goto/16 :goto_1c

    .line 47
    .line 48
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 49
    .line 50
    const/16 v7, 0xaa

    .line 51
    .line 52
    const/16 v8, 0x55

    .line 53
    .line 54
    if-eqz v6, :cond_19

    .line 55
    .line 56
    const/16 v9, 0x7f

    .line 57
    .line 58
    if-eq v6, v4, :cond_12

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    const/16 v7, 0x2b

    .line 63
    .line 64
    if-eq v6, v4, :cond_b

    .line 65
    .line 66
    const/16 v4, 0x88

    .line 67
    .line 68
    if-eq v6, v4, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1c

    .line 71
    .line 72
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    .line 79
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    .line 87
    and-int/lit8 v6, v3, 0x2

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    .line 94
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 95
    .line 96
    if-eqz v9, :cond_8

    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    .line 102
    and-int/lit8 v9, v3, 0x4

    .line 103
    .line 104
    if-eqz v9, :cond_9

    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    .line 108
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 109
    .line 110
    if-eqz v9, :cond_a

    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v4, v6, v7}, Lt4/b;->f(IIII)I

    .line 117
    move-result v4

    .line 118
    .line 119
    aput v4, v1, v3

    .line 120
    .line 121
    goto/16 :goto_1c

    .line 122
    .line 123
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 124
    .line 125
    if-eqz v4, :cond_c

    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    .line 131
    and-int/lit8 v6, v3, 0x10

    .line 132
    .line 133
    if-eqz v6, :cond_d

    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    .line 139
    and-int/lit8 v6, v3, 0x2

    .line 140
    .line 141
    if-eqz v6, :cond_e

    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    .line 147
    and-int/lit8 v10, v3, 0x20

    .line 148
    .line 149
    if-eqz v10, :cond_f

    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    .line 155
    and-int/lit8 v10, v3, 0x4

    .line 156
    .line 157
    if-eqz v10, :cond_10

    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    .line 162
    and-int/lit8 v9, v3, 0x40

    .line 163
    .line 164
    if-eqz v9, :cond_11

    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v4, v6, v7}, Lt4/b;->f(IIII)I

    .line 171
    move-result v4

    .line 172
    .line 173
    aput v4, v1, v3

    .line 174
    .line 175
    goto/16 :goto_1c

    .line 176
    .line 177
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 178
    .line 179
    if-eqz v4, :cond_13

    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    .line 184
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 185
    .line 186
    if-eqz v5, :cond_14

    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    .line 192
    and-int/lit8 v5, v3, 0x2

    .line 193
    .line 194
    if-eqz v5, :cond_15

    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    .line 199
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 200
    .line 201
    if-eqz v6, :cond_16

    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    .line 207
    and-int/lit8 v6, v3, 0x4

    .line 208
    .line 209
    if-eqz v6, :cond_17

    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    .line 213
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 214
    .line 215
    if-eqz v6, :cond_18

    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v4, v5, v8}, Lt4/b;->f(IIII)I

    .line 222
    move-result v4

    .line 223
    .line 224
    aput v4, v1, v3

    .line 225
    goto :goto_1c

    .line 226
    .line 227
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 228
    .line 229
    if-eqz v4, :cond_1a

    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    .line 234
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 235
    .line 236
    if-eqz v6, :cond_1b

    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    .line 242
    and-int/lit8 v6, v3, 0x2

    .line 243
    .line 244
    if-eqz v6, :cond_1c

    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    .line 249
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 250
    .line 251
    if-eqz v9, :cond_1d

    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    .line 257
    and-int/lit8 v9, v3, 0x4

    .line 258
    .line 259
    if-eqz v9, :cond_1e

    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    .line 263
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 264
    .line 265
    if-eqz v9, :cond_1f

    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v4, v6, v8}, Lt4/b;->f(IIII)I

    .line 272
    move-result v4

    .line 273
    .line 274
    aput v4, v1, v3

    .line 275
    .line 276
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    :cond_20
    return-object v1
.end method

.method public static f(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static g(Le5/q;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    const/4 v9, 0x0

    .line 7
    .line 8
    move/from16 v10, p3

    .line 9
    move v2, v9

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Le5/q;->h(I)I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    move v11, v2

    .line 19
    move v12, v5

    .line 20
    goto :goto_4

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Le5/q;->g()Z

    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x3

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v6}, Le5/q;->h(I)I

    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Le5/q;->h(I)I

    .line 36
    move-result v3

    .line 37
    :goto_1
    move v11, v2

    .line 38
    move v12, v4

    .line 39
    move v4, v3

    .line 40
    goto :goto_4

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Le5/q;->g()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    move v11, v2

    .line 48
    move v12, v5

    .line 49
    :goto_2
    move v4, v9

    .line 50
    goto :goto_4

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, v3}, Le5/q;->h(I)I

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    if-eq v4, v5, :cond_5

    .line 59
    .line 60
    if-eq v4, v3, :cond_4

    .line 61
    .line 62
    if-eq v4, v6, :cond_3

    .line 63
    move v11, v2

    .line 64
    :goto_3
    move v4, v9

    .line 65
    move v12, v4

    .line 66
    goto :goto_4

    .line 67
    .line 68
    :cond_3
    const/16 v4, 0x8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Le5/q;->h(I)I

    .line 72
    move-result v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Le5/q;->h(I)I

    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v4, 0x4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4}, Le5/q;->h(I)I

    .line 84
    move-result v4

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0xc

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Le5/q;->h(I)I

    .line 90
    move-result v3

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v11, v2

    .line 93
    move v12, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v11, v5

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :goto_4
    if-eqz v12, :cond_8

    .line 99
    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    aget-byte v4, p2, v4

    .line 105
    .line 106
    :cond_7
    aget v2, p1, v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    int-to-float v3, v10

    .line 111
    int-to-float v4, v1

    .line 112
    .line 113
    add-int v2, v10, v12

    .line 114
    int-to-float v6, v2

    .line 115
    .line 116
    add-int/lit8 v2, v1, 0x1

    .line 117
    int-to-float v7, v2

    .line 118
    .line 119
    move-object/from16 v2, p6

    .line 120
    move v5, v6

    .line 121
    move v6, v7

    .line 122
    .line 123
    move-object/from16 v7, p5

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    :cond_8
    add-int/2addr v10, v12

    .line 128
    .line 129
    if-eqz v11, :cond_9

    .line 130
    return v10

    .line 131
    :cond_9
    move v2, v11

    .line 132
    goto :goto_0
.end method

.method public static h(Le5/q;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    const/4 v9, 0x0

    .line 7
    .line 8
    move/from16 v10, p3

    .line 9
    move v2, v9

    .line 10
    :goto_0
    const/4 v3, 0x4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Le5/q;->h(I)I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    move v11, v2

    .line 20
    move v12, v6

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Le5/q;->g()Z

    .line 26
    move-result v4

    .line 27
    const/4 v7, 0x3

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v7}, Le5/q;->h(I)I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    add-int/lit8 v5, v3, 0x2

    .line 38
    :cond_1
    move v11, v2

    .line 39
    move v12, v5

    .line 40
    :goto_1
    move v4, v9

    .line 41
    goto :goto_4

    .line 42
    :cond_2
    move v11, v6

    .line 43
    goto :goto_3

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Le5/q;->g()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Le5/q;->h(I)I

    .line 53
    move-result v4

    .line 54
    .line 55
    add-int/lit8 v5, v4, 0x4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Le5/q;->h(I)I

    .line 59
    move-result v4

    .line 60
    :goto_2
    move v11, v2

    .line 61
    move v12, v5

    .line 62
    goto :goto_4

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0, v5}, Le5/q;->h(I)I

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    if-eq v4, v6, :cond_1

    .line 71
    .line 72
    if-eq v4, v5, :cond_6

    .line 73
    .line 74
    if-eq v4, v7, :cond_5

    .line 75
    move v11, v2

    .line 76
    :goto_3
    move v4, v9

    .line 77
    move v12, v4

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_5
    const/16 v4, 0x8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4}, Le5/q;->h(I)I

    .line 84
    move-result v4

    .line 85
    .line 86
    add-int/lit8 v5, v4, 0x19

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Le5/q;->h(I)I

    .line 90
    move-result v4

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0, v3}, Le5/q;->h(I)I

    .line 95
    move-result v4

    .line 96
    .line 97
    add-int/lit8 v5, v4, 0x9

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3}, Le5/q;->h(I)I

    .line 101
    move-result v4

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move v11, v2

    .line 104
    move v12, v6

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :goto_4
    if-eqz v12, :cond_9

    .line 108
    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    aget-byte v4, p2, v4

    .line 114
    .line 115
    :cond_8
    aget v2, p1, v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    int-to-float v3, v10

    .line 120
    int-to-float v4, v1

    .line 121
    .line 122
    add-int v2, v10, v12

    .line 123
    int-to-float v5, v2

    .line 124
    .line 125
    add-int/lit8 v2, v1, 0x1

    .line 126
    int-to-float v6, v2

    .line 127
    .line 128
    move-object/from16 v2, p6

    .line 129
    .line 130
    move-object/from16 v7, p5

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 134
    :cond_9
    add-int/2addr v10, v12

    .line 135
    .line 136
    if-eqz v11, :cond_a

    .line 137
    return v10

    .line 138
    :cond_a
    move v2, v11

    .line 139
    .line 140
    goto/16 :goto_0
.end method

.method public static i(Le5/q;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    const/4 v9, 0x0

    .line 7
    .line 8
    move/from16 v10, p3

    .line 9
    move v2, v9

    .line 10
    .line 11
    :goto_0
    const/16 v3, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Le5/q;->h(I)I

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    move v11, v2

    .line 20
    move v12, v5

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Le5/q;->g()Z

    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x7

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6}, Le5/q;->h(I)I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    move v11, v2

    .line 36
    move v12, v3

    .line 37
    move v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v11, v5

    .line 40
    move v4, v9

    .line 41
    move v12, v4

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v6}, Le5/q;->h(I)I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Le5/q;->h(I)I

    .line 50
    move-result v3

    .line 51
    move v11, v2

    .line 52
    move v12, v4

    .line 53
    move v4, v3

    .line 54
    .line 55
    :goto_1
    if-eqz v12, :cond_4

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    aget-byte v4, p2, v4

    .line 62
    .line 63
    :cond_3
    aget v2, p1, v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    int-to-float v3, v10

    .line 68
    int-to-float v4, v1

    .line 69
    .line 70
    add-int v2, v10, v12

    .line 71
    int-to-float v6, v2

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x1

    .line 74
    int-to-float v7, v2

    .line 75
    .line 76
    move-object/from16 v2, p6

    .line 77
    move v5, v6

    .line 78
    move v6, v7

    .line 79
    .line 80
    move-object/from16 v7, p5

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    :cond_4
    add-int/2addr v10, v12

    .line 85
    .line 86
    if-eqz v11, :cond_5

    .line 87
    return v10

    .line 88
    :cond_5
    move v2, v11

    .line 89
    goto :goto_0
.end method

.method public static j([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 14
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    new-instance v8, Le5/q;

    .line 5
    move-object v1, p0

    .line 6
    .line 7
    .line 8
    invoke-direct {v8, p0}, Le5/q;-><init>([B)V

    .line 9
    const/4 v9, 0x0

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move/from16 v10, p4

    .line 14
    move-object v11, v9

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v8}, Le5/q;->b()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v1}, Le5/q;->h(I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    const/16 v3, 0xf0

    .line 31
    .line 32
    if-eq v2, v3, :cond_6

    .line 33
    const/4 v3, 0x3

    .line 34
    .line 35
    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    const/4 v3, 0x4

    .line 38
    .line 39
    .line 40
    packed-switch v2, :pswitch_data_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_0
    const/16 v2, 0x10

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v8}, Lt4/b;->a(IILe5/q;)[B

    .line 47
    move-result-object v12

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :pswitch_1
    invoke-static {v3, v1, v8}, Lt4/b;->a(IILe5/q;)[B

    .line 52
    move-result-object v11

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :pswitch_2
    invoke-static {v3, v3, v8}, Lt4/b;->a(IILe5/q;)[B

    .line 57
    move-result-object v13

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const/4 v3, 0x0

    .line 60
    move-object v1, v8

    .line 61
    move-object v2, p1

    .line 62
    move v5, v10

    .line 63
    .line 64
    move-object/from16 v6, p5

    .line 65
    .line 66
    move-object/from16 v7, p6

    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v7}, Lt4/b;->i(Le5/q;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    .line 70
    move-result v4

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :pswitch_4
    if-ne v0, v3, :cond_1

    .line 74
    .line 75
    if-nez v12, :cond_0

    .line 76
    .line 77
    sget-object v1, Lt4/b;->j:[B

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object v1, v12

    .line 80
    :goto_1
    move-object v3, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move-object v3, v9

    .line 83
    :goto_2
    move-object v1, v8

    .line 84
    move-object v2, p1

    .line 85
    move v5, v10

    .line 86
    .line 87
    move-object/from16 v6, p5

    .line 88
    .line 89
    move-object/from16 v7, p6

    .line 90
    .line 91
    .line 92
    invoke-static/range {v1 .. v7}, Lt4/b;->h(Le5/q;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    .line 93
    move-result v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Le5/q;->c()V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :pswitch_5
    if-ne v0, v3, :cond_3

    .line 100
    .line 101
    if-nez v11, :cond_2

    .line 102
    .line 103
    sget-object v1, Lt4/b;->i:[B

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-object v1, v11

    .line 106
    :goto_3
    move-object v3, v1

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    const/4 v1, 0x2

    .line 109
    .line 110
    if-ne v0, v1, :cond_5

    .line 111
    .line 112
    if-nez v13, :cond_4

    .line 113
    .line 114
    sget-object v1, Lt4/b;->h:[B

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v1, v13

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v3, v9

    .line 119
    :goto_4
    move-object v1, v8

    .line 120
    move-object v2, p1

    .line 121
    move v5, v10

    .line 122
    .line 123
    move-object/from16 v6, p5

    .line 124
    .line 125
    move-object/from16 v7, p6

    .line 126
    .line 127
    .line 128
    invoke-static/range {v1 .. v7}, Lt4/b;->g(Le5/q;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    .line 129
    move-result v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Le5/q;->c()V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 136
    .line 137
    move/from16 v4, p3

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    return-void

    .line 140
    nop

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lt4/b$c;Lt4/b$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lt4/b$a;->d:[I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lt4/b$a;->c:[I

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    iget-object p1, p1, Lt4/b$a;->b:[I

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lt4/b$c;->c:[B

    .line 17
    move-object v1, p1

    .line 18
    move v2, p2

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lt4/b;->j([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    iget-object v0, p0, Lt4/b$c;->d:[B

    .line 28
    .line 29
    add-int/lit8 v4, p4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Lt4/b;->j([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public static l(Le5/q;I)Lt4/b$a;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Le5/q;->h(I)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Le5/q;->q(I)V

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    add-int/lit8 v4, p1, -0x2

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lt4/b;->c()[I

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lt4/b;->d()[I

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lt4/b;->e()[I

    .line 26
    move-result-object v7

    .line 27
    .line 28
    :goto_0
    if-lez v4, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Le5/q;->h(I)I

    .line 32
    move-result v8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Le5/q;->h(I)I

    .line 36
    move-result v9

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x2

    .line 39
    .line 40
    and-int/lit16 v10, v9, 0x80

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    move-object v10, v5

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 47
    .line 48
    if-eqz v10, :cond_1

    .line 49
    move-object v10, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v10, v7

    .line 52
    .line 53
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Le5/q;->h(I)I

    .line 59
    move-result v9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Le5/q;->h(I)I

    .line 63
    move-result v11

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Le5/q;->h(I)I

    .line 67
    move-result v12

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Le5/q;->h(I)I

    .line 71
    move-result v13

    .line 72
    .line 73
    add-int/lit8 v4, v4, -0x4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v9, 0x6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9}, Le5/q;->h(I)I

    .line 79
    move-result v11

    .line 80
    shl-int/2addr v11, v3

    .line 81
    const/4 v12, 0x4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v12}, Le5/q;->h(I)I

    .line 85
    move-result v13

    .line 86
    shl-int/2addr v13, v12

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v12}, Le5/q;->h(I)I

    .line 90
    move-result v14

    .line 91
    .line 92
    shl-int/lit8 v12, v14, 0x4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Le5/q;->h(I)I

    .line 96
    move-result v14

    .line 97
    .line 98
    shl-int/lit8 v9, v14, 0x6

    .line 99
    .line 100
    add-int/lit8 v4, v4, -0x2

    .line 101
    .line 102
    move/from16 v21, v13

    .line 103
    move v13, v9

    .line 104
    move v9, v11

    .line 105
    .line 106
    move/from16 v11, v21

    .line 107
    .line 108
    :goto_2
    const/16 v15, 0xff

    .line 109
    .line 110
    if-nez v9, :cond_3

    .line 111
    move v13, v15

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    :cond_3
    and-int/2addr v13, v15

    .line 115
    .line 116
    rsub-int v13, v13, 0xff

    .line 117
    int-to-byte v13, v13

    .line 118
    .line 119
    move/from16 p1, v4

    .line 120
    int-to-double v3, v9

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    .line 126
    .line 127
    add-int/lit8 v11, v11, -0x80

    .line 128
    .line 129
    move/from16 v18, v2

    .line 130
    int-to-double v1, v11

    .line 131
    .line 132
    mul-double v16, v16, v1

    .line 133
    move-object v11, v10

    .line 134
    .line 135
    add-double v9, v3, v16

    .line 136
    double-to-int v9, v9

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    .line 142
    .line 143
    add-int/lit8 v12, v12, -0x80

    .line 144
    int-to-double v14, v12

    .line 145
    .line 146
    mul-double v16, v16, v14

    .line 147
    .line 148
    sub-double v16, v3, v16

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    .line 154
    .line 155
    mul-double v1, v1, v19

    .line 156
    .line 157
    sub-double v1, v16, v1

    .line 158
    double-to-int v1, v1

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const-wide v16, 0x3ffc5a1cac083127L    # 1.772

    .line 164
    .line 165
    mul-double v14, v14, v16

    .line 166
    add-double/2addr v3, v14

    .line 167
    double-to-int v2, v3

    .line 168
    const/4 v3, 0x0

    .line 169
    .line 170
    const/16 v4, 0xff

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v3, v4}, Le5/h0;->q(III)I

    .line 174
    move-result v9

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v3, v4}, Le5/h0;->q(III)I

    .line 178
    move-result v1

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3, v4}, Le5/h0;->q(III)I

    .line 182
    move-result v2

    .line 183
    .line 184
    .line 185
    invoke-static {v13, v9, v1, v2}, Lt4/b;->f(IIII)I

    .line 186
    move-result v1

    .line 187
    .line 188
    aput v1, v11, v8

    .line 189
    .line 190
    move/from16 v4, p1

    .line 191
    .line 192
    move/from16 v2, v18

    .line 193
    .line 194
    const/16 v1, 0x8

    .line 195
    const/4 v3, 0x2

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_4
    move/from16 v18, v2

    .line 200
    .line 201
    new-instance v0, Lt4/b$a;

    .line 202
    .line 203
    move/from16 v1, v18

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1, v5, v6, v7}, Lt4/b$a;-><init>(I[I[I[I)V

    .line 207
    return-object v0
.end method

.method public static m(Le5/q;)Lt4/b$b;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le5/q;->q(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le5/q;->g()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Le5/q;->q(I)V

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Le5/q;->h(I)I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Le5/q;->h(I)I

    .line 22
    move-result v4

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Le5/q;->h(I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Le5/q;->h(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Le5/q;->h(I)I

    .line 37
    move-result v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Le5/q;->h(I)I

    .line 41
    move-result p0

    .line 42
    move v8, p0

    .line 43
    move v6, v2

    .line 44
    move v7, v5

    .line 45
    move v5, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v5, v2

    .line 48
    move v7, v5

    .line 49
    move v6, v3

    .line 50
    move v8, v4

    .line 51
    .line 52
    :goto_0
    new-instance p0, Lt4/b$b;

    .line 53
    move-object v2, p0

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, Lt4/b$b;-><init>(IIIIII)V

    .line 57
    return-object p0
.end method

.method public static n(Le5/q;)Lt4/b$c;
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/q;->h(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Le5/q;->q(I)V

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Le5/q;->h(I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Le5/q;->g()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Le5/q;->q(I)V

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Le5/q;->h(I)I

    .line 32
    move-result v2

    .line 33
    mul-int/2addr v2, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Le5/q;->q(I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Le5/q;->h(I)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Le5/q;->h(I)I

    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    new-array v5, v2, [B

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5, v4, v2}, Le5/q;->k([BII)V

    .line 56
    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 58
    .line 59
    new-array v2, v0, [B

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v4, v0}, Le5/q;->k([BII)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    .line 66
    :goto_1
    new-instance p0, Lt4/b$c;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1, v3, v5, v2}, Lt4/b$c;-><init>(IZ[B[B)V

    .line 70
    return-object p0
.end method

.method public static o(Le5/q;I)Lt4/b$d;
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/q;->h(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Le5/q;->h(I)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Le5/q;->h(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Le5/q;->q(I)V

    .line 20
    sub-int/2addr p1, v3

    .line 21
    .line 22
    new-instance v3, Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    :goto_0
    if-lez p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Le5/q;->h(I)I

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Le5/q;->q(I)V

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v6}, Le5/q;->h(I)I

    .line 40
    move-result v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v6}, Le5/q;->h(I)I

    .line 44
    move-result v6

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x6

    .line 47
    .line 48
    new-instance v8, Lt4/b$e;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v7, v6}, Lt4/b$e;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    new-instance p0, Lt4/b$d;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1, v2, v4, v3}, Lt4/b$d;-><init>(IIILandroid/util/SparseArray;)V

    .line 61
    return-object p0
.end method

.method public static p(Le5/q;I)Lt4/b$f;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Le5/q;->h(I)I

    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Le5/q;->q(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Le5/q;->g()Z

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5}, Le5/q;->q(I)V

    .line 21
    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v6}, Le5/q;->h(I)I

    .line 26
    move-result v7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Le5/q;->h(I)I

    .line 30
    move-result v8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Le5/q;->h(I)I

    .line 34
    move-result v9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Le5/q;->h(I)I

    .line 38
    move-result v10

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Le5/q;->q(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Le5/q;->h(I)I

    .line 46
    move-result v11

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Le5/q;->h(I)I

    .line 50
    move-result v12

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Le5/q;->h(I)I

    .line 54
    move-result v13

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Le5/q;->h(I)I

    .line 58
    move-result v14

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Le5/q;->q(I)V

    .line 62
    .line 63
    add-int/lit8 v15, p1, -0xa

    .line 64
    .line 65
    new-instance v1, Landroid/util/SparseArray;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    :goto_0
    if-lez v15, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Le5/q;->h(I)I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Le5/q;->h(I)I

    .line 78
    move-result v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Le5/q;->h(I)I

    .line 82
    move-result v20

    .line 83
    .line 84
    const/16 v5, 0xc

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Le5/q;->h(I)I

    .line 88
    move-result v21

    .line 89
    .line 90
    move/from16 v25, v14

    .line 91
    const/4 v14, 0x4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v14}, Le5/q;->q(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Le5/q;->h(I)I

    .line 98
    move-result v22

    .line 99
    .line 100
    add-int/lit8 v15, v15, -0x6

    .line 101
    const/4 v5, 0x1

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    if-eq v6, v5, :cond_1

    .line 106
    const/4 v5, 0x2

    .line 107
    .line 108
    if-ne v6, v5, :cond_0

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_0
    move/from16 v23, v17

    .line 112
    .line 113
    move/from16 v24, v23

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_1
    :goto_1
    const/16 v5, 0x8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Le5/q;->h(I)I

    .line 120
    move-result v16

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Le5/q;->h(I)I

    .line 124
    move-result v17

    .line 125
    .line 126
    add-int/lit8 v15, v15, -0x2

    .line 127
    .line 128
    move/from16 v23, v16

    .line 129
    .line 130
    move/from16 v24, v17

    .line 131
    .line 132
    :goto_2
    new-instance v5, Lt4/b$g;

    .line 133
    .line 134
    move-object/from16 v18, v5

    .line 135
    .line 136
    move/from16 v19, v6

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v18 .. v24}, Lt4/b$g;-><init>(IIIIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    move v2, v14

    .line 144
    .line 145
    move/from16 v14, v25

    .line 146
    const/4 v5, 0x2

    .line 147
    .line 148
    const/16 v6, 0x10

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_2
    move/from16 v25, v14

    .line 152
    .line 153
    new-instance v0, Lt4/b$f;

    .line 154
    move-object v2, v0

    .line 155
    move v5, v7

    .line 156
    move v6, v8

    .line 157
    move v7, v9

    .line 158
    move v8, v10

    .line 159
    move v9, v11

    .line 160
    move v10, v12

    .line 161
    move v11, v13

    .line 162
    .line 163
    move/from16 v12, v25

    .line 164
    move-object v13, v1

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v2 .. v13}, Lt4/b$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 168
    return-object v0
.end method

.method public static q(Le5/q;Lt4/b$h;)V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/q;->h(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Le5/q;->h(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Le5/q;->h(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Le5/q;->d()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    .line 23
    mul-int/lit8 v4, v1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Le5/q;->b()I

    .line 27
    move-result v5

    .line 28
    .line 29
    if-le v4, v5, :cond_0

    .line 30
    .line 31
    const-string p1, "DvbParser"

    .line 32
    .line 33
    const-string v0, "Data field length exceeds limit"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Le5/q;->b()I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Le5/q;->q(I)V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_0
    iget v0, p1, Lt4/b$h;->a:I

    .line 52
    .line 53
    if-ne v2, v0, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lt4/b;->m(Le5/q;)Lt4/b$b;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p1, Lt4/b$h;->h:Lt4/b$b;

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_1
    iget v0, p1, Lt4/b$h;->a:I

    .line 64
    .line 65
    if-ne v2, v0, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lt4/b;->n(Le5/q;)Lt4/b$c;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object p1, p1, Lt4/b$h;->e:Landroid/util/SparseArray;

    .line 72
    .line 73
    iget v1, v0, Lt4/b$c;->a:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    iget v0, p1, Lt4/b$h;->b:I

    .line 81
    .line 82
    if-ne v2, v0, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lt4/b;->n(Le5/q;)Lt4/b$c;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object p1, p1, Lt4/b$h;->g:Landroid/util/SparseArray;

    .line 89
    .line 90
    iget v1, v0, Lt4/b$c;->a:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_2
    iget v0, p1, Lt4/b$h;->a:I

    .line 98
    .line 99
    if-ne v2, v0, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1}, Lt4/b;->l(Le5/q;I)Lt4/b$a;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iget-object p1, p1, Lt4/b$h;->d:Landroid/util/SparseArray;

    .line 106
    .line 107
    iget v1, v0, Lt4/b$a;->a:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_2
    iget v0, p1, Lt4/b$h;->b:I

    .line 114
    .line 115
    if-ne v2, v0, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1}, Lt4/b;->l(Le5/q;I)Lt4/b$a;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iget-object p1, p1, Lt4/b$h;->f:Landroid/util/SparseArray;

    .line 122
    .line 123
    iget v1, v0, Lt4/b$a;->a:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :pswitch_3
    iget-object v0, p1, Lt4/b$h;->i:Lt4/b$d;

    .line 130
    .line 131
    iget v4, p1, Lt4/b$h;->a:I

    .line 132
    .line 133
    if-ne v2, v4, :cond_5

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v1}, Lt4/b;->p(Le5/q;I)Lt4/b$f;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    iget v0, v0, Lt4/b$d;->c:I

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    iget-object v0, p1, Lt4/b$h;->c:Landroid/util/SparseArray;

    .line 146
    .line 147
    iget v2, v1, Lt4/b$f;->a:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Lt4/b$f;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lt4/b$f;->a(Lt4/b$f;)V

    .line 159
    .line 160
    :cond_3
    iget-object p1, p1, Lt4/b$h;->c:Landroid/util/SparseArray;

    .line 161
    .line 162
    iget v0, v1, Lt4/b$f;->a:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :pswitch_4
    iget v0, p1, Lt4/b$h;->a:I

    .line 169
    .line 170
    if-ne v2, v0, :cond_5

    .line 171
    .line 172
    iget-object v0, p1, Lt4/b$h;->i:Lt4/b$d;

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v1}, Lt4/b;->o(Le5/q;I)Lt4/b$d;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    iget v2, v1, Lt4/b$d;->c:I

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    iput-object v1, p1, Lt4/b$h;->i:Lt4/b$d;

    .line 183
    .line 184
    iget-object v0, p1, Lt4/b$h;->c:Landroid/util/SparseArray;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 188
    .line 189
    iget-object v0, p1, Lt4/b$h;->d:Landroid/util/SparseArray;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 193
    .line 194
    iget-object p1, p1, Lt4/b$h;->e:Landroid/util/SparseArray;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 198
    goto :goto_0

    .line 199
    .line 200
    :cond_4
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget v0, v0, Lt4/b$d;->b:I

    .line 203
    .line 204
    iget v2, v1, Lt4/b$d;->b:I

    .line 205
    .line 206
    if-eq v0, v2, :cond_5

    .line 207
    .line 208
    iput-object v1, p1, Lt4/b$h;->i:Lt4/b$d;

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_0
    invoke-virtual {p0}, Le5/q;->d()I

    .line 212
    move-result p1

    .line 213
    sub-int/2addr v3, p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v3}, Le5/q;->r(I)V

    .line 217
    return-void

    .line 218
    nop

    .line 219
    .line 220
    .line 221
    .line 222
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b([BI)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lr4/b;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Le5/q;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Le5/q;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Le5/q;->b()I

    .line 15
    move-result v2

    .line 16
    .line 17
    const/16 v3, 0x30

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Le5/q;->h(I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lt4/b;->f:Lt4/b$h;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lt4/b;->q(Le5/q;Lt4/b$h;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lt4/b;->f:Lt4/b$h;

    .line 38
    .line 39
    iget-object v2, v1, Lt4/b$h;->i:Lt4/b$d;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    .line 48
    :cond_1
    iget-object v1, v1, Lt4/b$h;->h:Lt4/b$b;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    iget-object v1, v0, Lt4/b;->d:Lt4/b$b;

    .line 54
    .line 55
    :goto_1
    iget-object v3, v0, Lt4/b;->g:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget v4, v1, Lt4/b$b;->a:I

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    move-result v3

    .line 66
    .line 67
    if-ne v4, v3, :cond_3

    .line 68
    .line 69
    iget v3, v1, Lt4/b$b;->b:I

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    iget-object v4, v0, Lt4/b;->g:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eq v3, v4, :cond_4

    .line 80
    .line 81
    :cond_3
    iget v3, v1, Lt4/b$b;->a:I

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    iget v4, v1, Lt4/b$b;->b:I

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    iput-object v3, v0, Lt4/b;->g:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    iget-object v4, v0, Lt4/b;->c:Landroid/graphics/Canvas;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    iget-object v2, v2, Lt4/b$d;->d:Landroid/util/SparseArray;

    .line 108
    const/4 v4, 0x0

    .line 109
    move v5, v4

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 113
    move-result v6

    .line 114
    .line 115
    if-ge v5, v6, :cond_d

    .line 116
    .line 117
    iget-object v6, v0, Lt4/b;->c:Landroid/graphics/Canvas;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    check-cast v6, Lt4/b$e;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 130
    move-result v7

    .line 131
    .line 132
    iget-object v8, v0, Lt4/b;->f:Lt4/b$h;

    .line 133
    .line 134
    iget-object v8, v8, Lt4/b$h;->c:Landroid/util/SparseArray;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    check-cast v7, Lt4/b$f;

    .line 141
    .line 142
    iget v8, v6, Lt4/b$e;->a:I

    .line 143
    .line 144
    iget v9, v1, Lt4/b$b;->c:I

    .line 145
    add-int/2addr v8, v9

    .line 146
    .line 147
    iget v6, v6, Lt4/b$e;->b:I

    .line 148
    .line 149
    iget v9, v1, Lt4/b$b;->e:I

    .line 150
    add-int/2addr v6, v9

    .line 151
    .line 152
    iget v9, v7, Lt4/b$f;->c:I

    .line 153
    add-int/2addr v9, v8

    .line 154
    .line 155
    iget v10, v1, Lt4/b$b;->d:I

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 159
    move-result v9

    .line 160
    .line 161
    iget v10, v7, Lt4/b$f;->d:I

    .line 162
    add-int/2addr v10, v6

    .line 163
    .line 164
    iget v11, v1, Lt4/b$b;->f:I

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 168
    move-result v10

    .line 169
    .line 170
    iget-object v11, v0, Lt4/b;->c:Landroid/graphics/Canvas;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v8, v6, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 174
    .line 175
    iget-object v9, v0, Lt4/b;->f:Lt4/b$h;

    .line 176
    .line 177
    iget-object v9, v9, Lt4/b$h;->d:Landroid/util/SparseArray;

    .line 178
    .line 179
    iget v10, v7, Lt4/b$f;->g:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    check-cast v9, Lt4/b$a;

    .line 186
    .line 187
    if-nez v9, :cond_5

    .line 188
    .line 189
    iget-object v9, v0, Lt4/b;->f:Lt4/b$h;

    .line 190
    .line 191
    iget-object v9, v9, Lt4/b$h;->f:Landroid/util/SparseArray;

    .line 192
    .line 193
    iget v10, v7, Lt4/b$f;->g:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    check-cast v9, Lt4/b$a;

    .line 200
    .line 201
    if-nez v9, :cond_5

    .line 202
    .line 203
    iget-object v9, v0, Lt4/b;->e:Lt4/b$a;

    .line 204
    .line 205
    :cond_5
    iget-object v15, v7, Lt4/b$f;->k:Landroid/util/SparseArray;

    .line 206
    move v14, v4

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 210
    move-result v10

    .line 211
    .line 212
    if-ge v14, v10, :cond_9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 216
    move-result v10

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 220
    move-result-object v11

    .line 221
    .line 222
    check-cast v11, Lt4/b$g;

    .line 223
    .line 224
    iget-object v12, v0, Lt4/b;->f:Lt4/b$h;

    .line 225
    .line 226
    iget-object v12, v12, Lt4/b$h;->e:Landroid/util/SparseArray;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v12

    .line 231
    .line 232
    check-cast v12, Lt4/b$c;

    .line 233
    .line 234
    if-nez v12, :cond_6

    .line 235
    .line 236
    iget-object v12, v0, Lt4/b;->f:Lt4/b$h;

    .line 237
    .line 238
    iget-object v12, v12, Lt4/b$h;->g:Landroid/util/SparseArray;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v10

    .line 243
    .line 244
    check-cast v10, Lt4/b$c;

    .line 245
    goto :goto_4

    .line 246
    :cond_6
    move-object v10, v12

    .line 247
    .line 248
    :goto_4
    if-eqz v10, :cond_8

    .line 249
    .line 250
    iget-boolean v12, v10, Lt4/b$c;->b:Z

    .line 251
    .line 252
    if-eqz v12, :cond_7

    .line 253
    const/4 v12, 0x0

    .line 254
    goto :goto_5

    .line 255
    .line 256
    :cond_7
    iget-object v12, v0, Lt4/b;->a:Landroid/graphics/Paint;

    .line 257
    .line 258
    :goto_5
    move-object/from16 v16, v12

    .line 259
    .line 260
    iget v12, v7, Lt4/b$f;->f:I

    .line 261
    .line 262
    iget v13, v11, Lt4/b$g;->c:I

    .line 263
    add-int/2addr v13, v8

    .line 264
    .line 265
    iget v11, v11, Lt4/b$g;->d:I

    .line 266
    .line 267
    add-int v17, v6, v11

    .line 268
    .line 269
    iget-object v11, v0, Lt4/b;->c:Landroid/graphics/Canvas;

    .line 270
    .line 271
    move-object/from16 v18, v11

    .line 272
    move-object v11, v9

    .line 273
    .line 274
    move/from16 v19, v14

    .line 275
    .line 276
    move/from16 v14, v17

    .line 277
    .line 278
    move-object/from16 v17, v15

    .line 279
    .line 280
    move-object/from16 v15, v16

    .line 281
    .line 282
    move-object/from16 v16, v18

    .line 283
    .line 284
    .line 285
    invoke-static/range {v10 .. v16}, Lt4/b;->k(Lt4/b$c;Lt4/b$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 286
    goto :goto_6

    .line 287
    .line 288
    :cond_8
    move/from16 v19, v14

    .line 289
    .line 290
    move-object/from16 v17, v15

    .line 291
    .line 292
    :goto_6
    add-int/lit8 v14, v19, 0x1

    .line 293
    .line 294
    move-object/from16 v15, v17

    .line 295
    goto :goto_3

    .line 296
    .line 297
    :cond_9
    iget-boolean v10, v7, Lt4/b$f;->b:Z

    .line 298
    .line 299
    if-eqz v10, :cond_c

    .line 300
    .line 301
    iget v10, v7, Lt4/b$f;->f:I

    .line 302
    const/4 v11, 0x3

    .line 303
    .line 304
    if-ne v10, v11, :cond_a

    .line 305
    .line 306
    iget-object v9, v9, Lt4/b$a;->d:[I

    .line 307
    .line 308
    iget v10, v7, Lt4/b$f;->h:I

    .line 309
    .line 310
    aget v9, v9, v10

    .line 311
    goto :goto_7

    .line 312
    :cond_a
    const/4 v11, 0x2

    .line 313
    .line 314
    if-ne v10, v11, :cond_b

    .line 315
    .line 316
    iget-object v9, v9, Lt4/b$a;->c:[I

    .line 317
    .line 318
    iget v10, v7, Lt4/b$f;->i:I

    .line 319
    .line 320
    aget v9, v9, v10

    .line 321
    goto :goto_7

    .line 322
    .line 323
    :cond_b
    iget-object v9, v9, Lt4/b$a;->b:[I

    .line 324
    .line 325
    iget v10, v7, Lt4/b$f;->j:I

    .line 326
    .line 327
    aget v9, v9, v10

    .line 328
    .line 329
    :goto_7
    iget-object v10, v0, Lt4/b;->b:Landroid/graphics/Paint;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 333
    .line 334
    iget-object v11, v0, Lt4/b;->c:Landroid/graphics/Canvas;

    .line 335
    int-to-float v12, v8

    .line 336
    int-to-float v13, v6

    .line 337
    .line 338
    iget v9, v7, Lt4/b$f;->c:I

    .line 339
    add-int/2addr v9, v8

    .line 340
    int-to-float v14, v9

    .line 341
    .line 342
    iget v9, v7, Lt4/b$f;->d:I

    .line 343
    add-int/2addr v9, v6

    .line 344
    int-to-float v15, v9

    .line 345
    .line 346
    iget-object v9, v0, Lt4/b;->b:Landroid/graphics/Paint;

    .line 347
    .line 348
    move-object/from16 v16, v9

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 352
    .line 353
    :cond_c
    iget-object v9, v0, Lt4/b;->g:Landroid/graphics/Bitmap;

    .line 354
    .line 355
    iget v10, v7, Lt4/b$f;->c:I

    .line 356
    .line 357
    iget v11, v7, Lt4/b$f;->d:I

    .line 358
    .line 359
    .line 360
    invoke-static {v9, v8, v6, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 361
    move-result-object v13

    .line 362
    .line 363
    new-instance v9, Lr4/b;

    .line 364
    int-to-float v8, v8

    .line 365
    .line 366
    iget v10, v1, Lt4/b$b;->a:I

    .line 367
    int-to-float v11, v10

    .line 368
    .line 369
    div-float v14, v8, v11

    .line 370
    const/4 v15, 0x0

    .line 371
    int-to-float v6, v6

    .line 372
    .line 373
    iget v8, v1, Lt4/b$b;->b:I

    .line 374
    int-to-float v11, v8

    .line 375
    .line 376
    div-float v16, v6, v11

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    iget v6, v7, Lt4/b$f;->c:I

    .line 381
    int-to-float v6, v6

    .line 382
    int-to-float v10, v10

    .line 383
    .line 384
    div-float v18, v6, v10

    .line 385
    .line 386
    iget v6, v7, Lt4/b$f;->d:I

    .line 387
    int-to-float v6, v6

    .line 388
    int-to-float v7, v8

    .line 389
    .line 390
    div-float v19, v6, v7

    .line 391
    move-object v12, v9

    .line 392
    .line 393
    .line 394
    invoke-direct/range {v12 .. v19}, Lr4/b;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    iget-object v6, v0, Lt4/b;->c:Landroid/graphics/Canvas;

    .line 400
    .line 401
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 405
    .line 406
    iget-object v6, v0, Lt4/b;->c:Landroid/graphics/Canvas;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 410
    .line 411
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    .line 416
    :cond_d
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 417
    move-result-object v1

    .line 418
    return-object v1
.end method

.method public r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt4/b;->f:Lt4/b$h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lt4/b$h;->a()V

    .line 6
    return-void
.end method
