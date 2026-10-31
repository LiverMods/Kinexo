.class public final Lj6/f;
.super Lj6/q;
.source "Code93Reader.java"


# static fields
.field public static final c:[C

.field public static final d:[I

.field public static final e:I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lj6/f;->c:[C

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    sput-object v0, Lj6/f;->d:[I

    .line 18
    .line 19
    const/16 v1, 0x2f

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    sput v0, Lj6/f;->e:I

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
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
    iput-object v0, p0, Lj6/f;->a:Ljava/lang/StringBuilder;

    .line 13
    const/4 v0, 0x6

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lj6/f;->b:[I

    .line 18
    return-void
.end method

.method public static g(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
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
    add-int/lit8 v1, v0, -0x2

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v2}, Lj6/f;->h(Ljava/lang/CharSequence;II)V

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lj6/f;->h(Ljava/lang/CharSequence;II)V

    .line 19
    return-void
.end method

.method public static h(Ljava/lang/CharSequence;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v4

    .line 12
    .line 13
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 17
    move-result v4

    .line 18
    mul-int/2addr v4, v3

    .line 19
    add-int/2addr v2, v4

    .line 20
    add-int/2addr v3, v1

    .line 21
    .line 22
    if-le v3, p2, :cond_0

    .line 23
    move v3, v1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result p0

    .line 31
    .line 32
    sget-object p1, Lj6/f;->c:[C

    .line 33
    .line 34
    rem-int/lit8 v2, v2, 0x2f

    .line 35
    .line 36
    aget-char p1, p1, v2

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public static i(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v0, :cond_e

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    .line 19
    const/16 v5, 0x61

    .line 20
    .line 21
    if-lt v4, v5, :cond_d

    .line 22
    .line 23
    const/16 v5, 0x64

    .line 24
    .line 25
    if-gt v4, v5, :cond_d

    .line 26
    .line 27
    add-int/lit8 v5, v0, -0x1

    .line 28
    .line 29
    if-ge v3, v5, :cond_c

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v5

    .line 36
    .line 37
    const/16 v6, 0x4f

    .line 38
    .line 39
    const/16 v7, 0x5a

    .line 40
    .line 41
    const/16 v8, 0x41

    .line 42
    .line 43
    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    :goto_1
    move v4, v2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_0
    if-lt v5, v8, :cond_0

    .line 50
    .line 51
    if-gt v5, v7, :cond_0

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x20

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    .line 62
    :pswitch_1
    if-lt v5, v8, :cond_1

    .line 63
    .line 64
    if-gt v5, v6, :cond_1

    .line 65
    .line 66
    add-int/lit8 v5, v5, -0x20

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_1
    if-ne v5, v7, :cond_2

    .line 70
    .line 71
    const/16 v4, 0x3a

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    .line 79
    :pswitch_2
    if-lt v5, v8, :cond_3

    .line 80
    .line 81
    const/16 v4, 0x45

    .line 82
    .line 83
    if-gt v5, v4, :cond_3

    .line 84
    .line 85
    add-int/lit8 v5, v5, -0x26

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    const/16 v4, 0x46

    .line 89
    .line 90
    if-lt v5, v4, :cond_4

    .line 91
    .line 92
    const/16 v4, 0x4a

    .line 93
    .line 94
    if-gt v5, v4, :cond_4

    .line 95
    .line 96
    add-int/lit8 v5, v5, -0xb

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_4
    const/16 v4, 0x4b

    .line 100
    .line 101
    if-lt v5, v4, :cond_5

    .line 102
    .line 103
    if-gt v5, v6, :cond_5

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x10

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_5
    const/16 v4, 0x50

    .line 109
    .line 110
    if-lt v5, v4, :cond_6

    .line 111
    .line 112
    const/16 v4, 0x54

    .line 113
    .line 114
    if-gt v5, v4, :cond_6

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x2b

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_6
    const/16 v4, 0x55

    .line 120
    .line 121
    if-ne v5, v4, :cond_7

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_7
    const/16 v4, 0x56

    .line 125
    .line 126
    if-ne v5, v4, :cond_8

    .line 127
    .line 128
    const/16 v4, 0x40

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_8
    const/16 v4, 0x57

    .line 132
    .line 133
    if-ne v5, v4, :cond_9

    .line 134
    .line 135
    const/16 v4, 0x60

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_9
    const/16 v4, 0x58

    .line 139
    .line 140
    if-lt v5, v4, :cond_a

    .line 141
    .line 142
    if-gt v5, v7, :cond_a

    .line 143
    .line 144
    const/16 v4, 0x7f

    .line 145
    goto :goto_3

    .line 146
    .line 147
    .line 148
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 149
    move-result-object p0

    .line 150
    throw p0

    .line 151
    .line 152
    :pswitch_3
    if-lt v5, v8, :cond_b

    .line 153
    .line 154
    if-gt v5, v7, :cond_b

    .line 155
    .line 156
    add-int/lit8 v5, v5, -0x40

    .line 157
    :goto_2
    int-to-char v4, v5

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :cond_b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 162
    move-result-object p0

    .line 163
    throw p0

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    goto :goto_4

    .line 168
    .line 169
    .line 170
    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    .line 174
    .line 175
    :cond_d
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    .line 182
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(I)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    sget-object v1, Lj6/f;->d:[I

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lj6/f;->c:[C

    .line 13
    .line 14
    aget-char p0, p0, v0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public static l([I)I
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v4, p0, v2

    .line 9
    add-int/2addr v3, v4

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    move v2, v1

    .line 15
    move v4, v2

    .line 16
    .line 17
    :goto_1
    if-ge v2, v0, :cond_5

    .line 18
    .line 19
    aget v5, p0, v2

    .line 20
    int-to-float v5, v5

    .line 21
    .line 22
    const/high16 v6, 0x41100000    # 9.0f

    .line 23
    mul-float/2addr v5, v6

    .line 24
    int-to-float v6, v3

    .line 25
    div-float/2addr v5, v6

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 29
    move-result v5

    .line 30
    .line 31
    if-lez v5, :cond_4

    .line 32
    const/4 v6, 0x4

    .line 33
    .line 34
    if-le v5, v6, :cond_1

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_1
    and-int/lit8 v6, v2, 0x1

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    move v6, v1

    .line 41
    .line 42
    :goto_2
    if-ge v6, v5, :cond_3

    .line 43
    .line 44
    shl-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    shl-int/2addr v4, v5

    .line 51
    .line 52
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_3
    const/4 p0, -0x1

    .line 55
    return p0

    .line 56
    :cond_5
    return v4
.end method


# virtual methods
.method public b(ILa6/a;Ljava/util/Map;)Lw5/i;
    .locals 11
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
    invoke-virtual {p0, p2}, Lj6/f;->j(La6/a;)[I

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    aget v1, p3, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, La6/a;->j(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, La6/a;->l()I

    .line 15
    move-result v2

    .line 16
    .line 17
    iget-object v3, p0, Lj6/f;->b:[I

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    iget-object v5, p0, Lj6/f;->a:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p2, v1, v3}, Lj6/q;->e(La6/a;I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lj6/f;->l([I)I

    .line 33
    move-result v6

    .line 34
    .line 35
    if-ltz v6, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lj6/f;->k(I)C

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    array-length v7, v3

    .line 44
    move v9, v1

    .line 45
    move v8, v4

    .line 46
    .line 47
    :goto_1
    if-ge v8, v7, :cond_0

    .line 48
    .line 49
    aget v10, v3, v8

    .line 50
    add-int/2addr v9, v10

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p2, v9}, La6/a;->j(I)I

    .line 57
    move-result v7

    .line 58
    .line 59
    const/16 v8, 0x2a

    .line 60
    .line 61
    if-ne v6, v8, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 65
    move-result v6

    .line 66
    sub-int/2addr v6, v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 70
    array-length v6, v3

    .line 71
    move v8, v4

    .line 72
    move v9, v8

    .line 73
    .line 74
    :goto_2
    if-ge v8, v6, :cond_1

    .line 75
    .line 76
    aget v10, v3, v8

    .line 77
    add-int/2addr v9, v10

    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_1
    if-eq v7, v2, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v7}, La6/a;->g(I)Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 92
    move-result p2

    .line 93
    const/4 v2, 0x2

    .line 94
    .line 95
    if-lt p2, v2, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lj6/f;->g(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 102
    move-result p2

    .line 103
    sub-int/2addr p2, v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lj6/f;->i(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    aget v3, p3, v0

    .line 113
    .line 114
    aget p3, p3, v4

    .line 115
    add-int/2addr v3, p3

    .line 116
    int-to-float p3, v3

    .line 117
    .line 118
    const/high16 v3, 0x40000000    # 2.0f

    .line 119
    div-float/2addr p3, v3

    .line 120
    int-to-float v1, v1

    .line 121
    int-to-float v5, v9

    .line 122
    div-float/2addr v5, v3

    .line 123
    add-float/2addr v1, v5

    .line 124
    .line 125
    new-instance v3, Lw5/i;

    .line 126
    const/4 v5, 0x0

    .line 127
    .line 128
    new-array v2, v2, [Lw5/j;

    .line 129
    .line 130
    new-instance v6, Lw5/j;

    .line 131
    int-to-float p1, p1

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, p3, p1}, Lw5/j;-><init>(FF)V

    .line 135
    .line 136
    aput-object v6, v2, v4

    .line 137
    .line 138
    new-instance p3, Lw5/j;

    .line 139
    .line 140
    .line 141
    invoke-direct {p3, v1, p1}, Lw5/j;-><init>(FF)V

    .line 142
    .line 143
    aput-object p3, v2, v0

    .line 144
    .line 145
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, p2, v5, v2, p1}, Lw5/i;-><init>(Ljava/lang/String;[B[Lw5/j;Lcom/google/zxing/BarcodeFormat;)V

    .line 149
    return-object v3

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 153
    move-result-object p1

    .line 154
    throw p1

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_4
    move v1, v7

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 166
    move-result-object p1

    .line 167
    throw p1
.end method

.method public final j(La6/a;)[I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, La6/a;->l()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, La6/a;->j(I)I

    .line 9
    move-result v2

    .line 10
    .line 11
    iget-object v3, p0, Lj6/f;->b:[I

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    iget-object v3, p0, Lj6/f;->b:[I

    .line 17
    array-length v4, v3

    .line 18
    move v6, v1

    .line 19
    move v7, v6

    .line 20
    move v5, v2

    .line 21
    .line 22
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, La6/a;->g(I)Z

    .line 26
    move-result v8

    .line 27
    const/4 v9, 0x1

    .line 28
    .line 29
    if-eq v8, v6, :cond_0

    .line 30
    .line 31
    aget v8, v3, v7

    .line 32
    add-int/2addr v8, v9

    .line 33
    .line 34
    aput v8, v3, v7

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v8, v4, -0x1

    .line 38
    .line 39
    if-ne v7, v8, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lj6/f;->l([I)I

    .line 43
    move-result v8

    .line 44
    .line 45
    sget v10, Lj6/f;->e:I

    .line 46
    const/4 v11, 0x2

    .line 47
    .line 48
    if-ne v8, v10, :cond_1

    .line 49
    .line 50
    new-array p1, v11, [I

    .line 51
    .line 52
    aput v5, p1, v1

    .line 53
    .line 54
    aput v2, p1, v9

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_1
    aget v8, v3, v1

    .line 58
    .line 59
    aget v10, v3, v9

    .line 60
    add-int/2addr v8, v10

    .line 61
    add-int/2addr v5, v8

    .line 62
    .line 63
    add-int/lit8 v8, v7, -0x1

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v11, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    aput v1, v3, v8

    .line 69
    .line 70
    aput v1, v3, v7

    .line 71
    .line 72
    add-int/lit8 v7, v7, -0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    :goto_1
    aput v9, v3, v7

    .line 78
    .line 79
    xor-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 86
    move-result-object p1

    .line 87
    throw p1
.end method
