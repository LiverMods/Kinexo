.class public final Lj6/d;
.super Lj6/q;
.source "Code39Reader.java"


# static fields
.field public static final e:[I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/StringBuilder;

.field public final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2b

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lj6/d;->e:[I

    .line 10
    return-void

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj6/d;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lj6/d;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lj6/q;-><init>()V

    .line 4
    iput-boolean p1, p0, Lj6/d;->a:Z

    .line 5
    iput-boolean p2, p0, Lj6/d;->b:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lj6/d;->c:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    new-array p1, p1, [I

    .line 7
    iput-object p1, p0, Lj6/d;->d:[I

    return-void
.end method

.method public static g(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 12
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
    if-ge v3, v0, :cond_13

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    .line 19
    const/16 v5, 0x2f

    .line 20
    .line 21
    const/16 v6, 0x25

    .line 22
    .line 23
    const/16 v7, 0x24

    .line 24
    .line 25
    const/16 v8, 0x2b

    .line 26
    .line 27
    if-eq v4, v8, :cond_1

    .line 28
    .line 29
    if-eq v4, v7, :cond_1

    .line 30
    .line 31
    if-eq v4, v6, :cond_1

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v9

    .line 46
    .line 47
    const/16 v10, 0x5a

    .line 48
    .line 49
    const/16 v11, 0x41

    .line 50
    .line 51
    if-eq v4, v7, :cond_11

    .line 52
    .line 53
    const/16 v7, 0x4f

    .line 54
    .line 55
    if-eq v4, v6, :cond_7

    .line 56
    .line 57
    if-eq v4, v8, :cond_5

    .line 58
    .line 59
    if-eq v4, v5, :cond_2

    .line 60
    :goto_2
    move v4, v2

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    if-lt v9, v11, :cond_3

    .line 65
    .line 66
    if-gt v9, v7, :cond_3

    .line 67
    .line 68
    add-int/lit8 v9, v9, -0x20

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    if-ne v9, v10, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x3a

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    .line 83
    :cond_5
    if-lt v9, v11, :cond_6

    .line 84
    .line 85
    if-gt v9, v10, :cond_6

    .line 86
    .line 87
    add-int/lit8 v9, v9, 0x20

    .line 88
    goto :goto_4

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    .line 95
    :cond_7
    if-lt v9, v11, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x45

    .line 98
    .line 99
    if-gt v9, v4, :cond_8

    .line 100
    .line 101
    add-int/lit8 v9, v9, -0x26

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_8
    const/16 v4, 0x46

    .line 105
    .line 106
    if-lt v9, v4, :cond_9

    .line 107
    .line 108
    const/16 v4, 0x4a

    .line 109
    .line 110
    if-gt v9, v4, :cond_9

    .line 111
    .line 112
    add-int/lit8 v9, v9, -0xb

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :cond_9
    const/16 v4, 0x4b

    .line 116
    .line 117
    if-lt v9, v4, :cond_a

    .line 118
    .line 119
    if-gt v9, v7, :cond_a

    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x10

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_a
    const/16 v4, 0x50

    .line 125
    .line 126
    if-lt v9, v4, :cond_b

    .line 127
    .line 128
    const/16 v4, 0x54

    .line 129
    .line 130
    if-gt v9, v4, :cond_b

    .line 131
    .line 132
    add-int/lit8 v9, v9, 0x2b

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_b
    const/16 v4, 0x55

    .line 136
    .line 137
    if-ne v9, v4, :cond_c

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_c
    const/16 v4, 0x56

    .line 141
    .line 142
    if-ne v9, v4, :cond_d

    .line 143
    .line 144
    const/16 v4, 0x40

    .line 145
    goto :goto_5

    .line 146
    .line 147
    :cond_d
    const/16 v4, 0x57

    .line 148
    .line 149
    if-ne v9, v4, :cond_e

    .line 150
    .line 151
    const/16 v4, 0x60

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_e
    const/16 v4, 0x58

    .line 155
    .line 156
    if-eq v9, v4, :cond_10

    .line 157
    .line 158
    const/16 v4, 0x59

    .line 159
    .line 160
    if-eq v9, v4, :cond_10

    .line 161
    .line 162
    if-ne v9, v10, :cond_f

    .line 163
    goto :goto_3

    .line 164
    .line 165
    .line 166
    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 167
    move-result-object p0

    .line 168
    throw p0

    .line 169
    .line 170
    :cond_10
    :goto_3
    const/16 v4, 0x7f

    .line 171
    goto :goto_5

    .line 172
    .line 173
    :cond_11
    if-lt v9, v11, :cond_12

    .line 174
    .line 175
    if-gt v9, v10, :cond_12

    .line 176
    .line 177
    add-int/lit8 v9, v9, -0x40

    .line 178
    :goto_4
    int-to-char v4, v9

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    .line 188
    :cond_12
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 189
    move-result-object p0

    .line 190
    throw p0

    .line 191
    .line 192
    .line 193
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public static h(La6/a;[I)[I
    .locals 11
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
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, La6/a;->j(I)I

    .line 9
    move-result v2

    .line 10
    array-length v3, p1

    .line 11
    move v5, v1

    .line 12
    move v6, v5

    .line 13
    move v4, v2

    .line 14
    .line 15
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, La6/a;->g(I)Z

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x1

    .line 21
    .line 22
    if-eq v7, v5, :cond_0

    .line 23
    .line 24
    aget v7, p1, v6

    .line 25
    add-int/2addr v7, v8

    .line 26
    .line 27
    aput v7, p1, v6

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v7, v3, -0x1

    .line 31
    .line 32
    if-ne v6, v7, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lj6/d;->j([I)I

    .line 36
    move-result v7

    .line 37
    .line 38
    const/16 v9, 0x94

    .line 39
    const/4 v10, 0x2

    .line 40
    .line 41
    if-ne v7, v9, :cond_1

    .line 42
    .line 43
    sub-int v7, v2, v4

    .line 44
    div-int/2addr v7, v10

    .line 45
    .line 46
    sub-int v7, v4, v7

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v7, v4, v1}, La6/a;->n(IIZ)Z

    .line 54
    move-result v7

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    new-array p0, v10, [I

    .line 59
    .line 60
    aput v4, p0, v1

    .line 61
    .line 62
    aput v2, p0, v8

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_1
    aget v7, p1, v1

    .line 66
    .line 67
    aget v9, p1, v8

    .line 68
    add-int/2addr v7, v9

    .line 69
    add-int/2addr v4, v7

    .line 70
    .line 71
    add-int/lit8 v7, v6, -0x1

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v10, p1, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    aput v1, p1, v7

    .line 77
    .line 78
    aput v1, p1, v6

    .line 79
    .line 80
    add-int/lit8 v6, v6, -0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    :goto_1
    aput v8, p1, v6

    .line 86
    .line 87
    xor-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 94
    move-result-object p0

    .line 95
    throw p0
.end method

.method public static i(I)C
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
    sget-object v1, Lj6/d;->e:[I

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
    const-string p0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const/16 v0, 0x94

    .line 23
    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x2a

    .line 27
    return p0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public static j([I)I
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    .line 6
    :goto_0
    const v3, 0x7fffffff

    .line 7
    array-length v4, p0

    .line 8
    move v5, v1

    .line 9
    .line 10
    :goto_1
    if-ge v5, v4, :cond_1

    .line 11
    .line 12
    aget v6, p0, v5

    .line 13
    .line 14
    if-ge v6, v3, :cond_0

    .line 15
    .line 16
    if-le v6, v2, :cond_0

    .line 17
    move v3, v6

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    move v4, v2

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    .line 26
    :goto_2
    if-ge v2, v0, :cond_3

    .line 27
    .line 28
    aget v7, p0, v2

    .line 29
    .line 30
    if-le v7, v3, :cond_2

    .line 31
    .line 32
    add-int/lit8 v8, v0, -0x1

    .line 33
    sub-int/2addr v8, v2

    .line 34
    const/4 v9, 0x1

    .line 35
    .line 36
    shl-int v8, v9, v8

    .line 37
    or-int/2addr v5, v8

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    add-int/2addr v6, v7

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v2, 0x3

    .line 45
    const/4 v7, -0x1

    .line 46
    .line 47
    if-ne v4, v2, :cond_6

    .line 48
    .line 49
    :goto_3
    if-ge v1, v0, :cond_5

    .line 50
    .line 51
    if-lez v4, :cond_5

    .line 52
    .line 53
    aget v2, p0, v1

    .line 54
    .line 55
    if-le v2, v3, :cond_4

    .line 56
    .line 57
    add-int/lit8 v4, v4, -0x1

    .line 58
    .line 59
    shl-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    if-lt v2, v6, :cond_4

    .line 62
    return v7

    .line 63
    .line 64
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    return v5

    .line 67
    .line 68
    :cond_6
    if-gt v4, v2, :cond_7

    .line 69
    return v7

    .line 70
    :cond_7
    move v2, v3

    .line 71
    goto :goto_0
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
    iget-object p3, p0, Lj6/d;->d:[I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 7
    .line 8
    iget-object v1, p0, Lj6/d;->c:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lj6/d;->h(La6/a;[I)[I

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    aget v4, v2, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v4}, La6/a;->j(I)I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, La6/a;->l()I

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p2, v4, p3}, Lj6/q;->e(La6/a;I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lj6/d;->j([I)I

    .line 33
    move-result v6

    .line 34
    .line 35
    if-ltz v6, :cond_a

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lj6/d;->i(I)C

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    array-length v7, p3

    .line 44
    move v8, v0

    .line 45
    move v9, v4

    .line 46
    .line 47
    :goto_1
    if-ge v8, v7, :cond_0

    .line 48
    .line 49
    aget v10, p3, v8

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
    if-ne v6, v8, :cond_9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 65
    move-result p2

    .line 66
    sub-int/2addr p2, v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 70
    array-length p2, p3

    .line 71
    move v6, v0

    .line 72
    move v8, v6

    .line 73
    .line 74
    :goto_2
    if-ge v6, p2, :cond_1

    .line 75
    .line 76
    aget v9, p3, v6

    .line 77
    add-int/2addr v8, v9

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_1
    sub-int p2, v7, v4

    .line 83
    sub-int/2addr p2, v8

    .line 84
    .line 85
    if-eq v7, v5, :cond_3

    .line 86
    shl-int/2addr p2, v3

    .line 87
    .line 88
    if-lt p2, v8, :cond_2

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_3
    :goto_3
    iget-boolean p2, p0, Lj6/d;->a:Z

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 102
    move-result p2

    .line 103
    sub-int/2addr p2, v3

    .line 104
    move p3, v0

    .line 105
    move v5, p3

    .line 106
    .line 107
    :goto_4
    const-string v6, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 108
    .line 109
    if-ge p3, p2, :cond_4

    .line 110
    .line 111
    iget-object v7, p0, Lj6/d;->c:Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 115
    move-result v7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 119
    move-result v6

    .line 120
    add-int/2addr v5, v6

    .line 121
    .line 122
    add-int/lit8 p3, p3, 0x1

    .line 123
    goto :goto_4

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 127
    move-result p3

    .line 128
    .line 129
    rem-int/lit8 v5, v5, 0x2b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v5

    .line 134
    .line 135
    if-ne p3, v5, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 139
    goto :goto_5

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 148
    move-result p2

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    iget-boolean p2, p0, Lj6/d;->b:Z

    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lj6/d;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    goto :goto_6

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    :goto_6
    aget p3, v2, v3

    .line 166
    .line 167
    aget v1, v2, v0

    .line 168
    add-int/2addr p3, v1

    .line 169
    int-to-float p3, p3

    .line 170
    .line 171
    const/high16 v1, 0x40000000    # 2.0f

    .line 172
    div-float/2addr p3, v1

    .line 173
    int-to-float v2, v4

    .line 174
    int-to-float v4, v8

    .line 175
    div-float/2addr v4, v1

    .line 176
    add-float/2addr v2, v4

    .line 177
    .line 178
    new-instance v1, Lw5/i;

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x2

    .line 181
    .line 182
    new-array v5, v5, [Lw5/j;

    .line 183
    .line 184
    new-instance v6, Lw5/j;

    .line 185
    int-to-float p1, p1

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, p3, p1}, Lw5/j;-><init>(FF)V

    .line 189
    .line 190
    aput-object v6, v5, v0

    .line 191
    .line 192
    new-instance p3, Lw5/j;

    .line 193
    .line 194
    .line 195
    invoke-direct {p3, v2, p1}, Lw5/j;-><init>(FF)V

    .line 196
    .line 197
    aput-object p3, v5, v3

    .line 198
    .line 199
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, p2, v4, v5, p1}, Lw5/i;-><init>(Ljava/lang/String;[B[Lw5/j;Lcom/google/zxing/BarcodeFormat;)V

    .line 203
    return-object v1

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 207
    move-result-object p1

    .line 208
    throw p1

    .line 209
    :cond_9
    move v4, v7

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 215
    move-result-object p1

    .line 216
    throw p1
.end method
