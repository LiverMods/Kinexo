.class public Lpk/d;
.super Ljava/lang/Object;
.source "B64Code.java"


# static fields
.field public static final a:[C

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    new-array v1, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lpk/d;->a:[C

    .line 10
    .line 11
    const/16 v1, 0x100

    .line 12
    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    sput-object v2, Lpk/d;->b:[B

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    sget-object v4, Lpk/d;->b:[B

    .line 22
    const/4 v5, -0x1

    .line 23
    .line 24
    aput-byte v5, v4, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    .line 30
    :goto_1
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    sget-object v3, Lpk/d;->b:[B

    .line 33
    .line 34
    sget-object v4, Lpk/d;->a:[C

    .line 35
    .line 36
    aget-char v4, v4, v1

    .line 37
    int-to-byte v4, v4

    .line 38
    .line 39
    aput-byte v1, v3, v4

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    int-to-byte v1, v1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lpk/d;->b:[B

    .line 46
    .line 47
    const/16 v1, 0x3d

    .line 48
    .line 49
    aput-byte v2, v0, v1

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    .line 54
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lpk/d;->c(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 8

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_8

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v5

    .line 16
    .line 17
    if-ge v3, v5, :cond_7

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    .line 25
    const/16 v6, 0x3d

    .line 26
    .line 27
    if-ne v3, v6, :cond_1

    .line 28
    goto :goto_3

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    :goto_1
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    sget-object v6, Lpk/d;->b:[B

    .line 39
    .line 40
    aget-byte v3, v6, v3

    .line 41
    .line 42
    if-ltz v3, :cond_6

    .line 43
    .line 44
    add-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    aput-byte v3, v1, v4

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x2

    .line 49
    .line 50
    if-eq v6, v4, :cond_5

    .line 51
    const/4 v7, 0x3

    .line 52
    .line 53
    if-eq v6, v7, :cond_4

    .line 54
    .line 55
    if-eq v6, v0, :cond_3

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_3
    aget-byte v3, v1, v4

    .line 59
    .line 60
    shl-int/lit8 v3, v3, 0x6

    .line 61
    .line 62
    aget-byte v4, v1, v7

    .line 63
    or-int/2addr v3, v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67
    move v4, v2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_4
    aget-byte v3, v1, v3

    .line 71
    shl-int/2addr v3, v0

    .line 72
    .line 73
    aget-byte v7, v1, v4

    .line 74
    .line 75
    ushr-int/lit8 v4, v7, 0x2

    .line 76
    or-int/2addr v3, v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_5
    aget-byte v7, v1, v2

    .line 83
    .line 84
    shl-int/lit8 v4, v7, 0x2

    .line 85
    .line 86
    aget-byte v3, v1, v3

    .line 87
    ushr-int/2addr v3, v0

    .line 88
    or-int/2addr v3, v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 92
    :goto_2
    move v4, v6

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "Not B64 encoded"

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    :cond_7
    :goto_3
    return-void

    .line 103
    .line 104
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p1, "No outputstream for decoded bytes"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lpk/d;->b(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "ISO-8859-1"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    move-result-object p0

    .line 14
    .line 15
    :goto_0
    new-instance p1, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lpk/d;->e([B)[C

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 23
    return-object p1
.end method

.method public static e([B)[C
    .locals 12

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    new-array v1, v1, [C

    .line 14
    .line 15
    div-int/lit8 v2, v0, 0x3

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x2

    .line 21
    .line 22
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v6, v3, 0x1

    .line 25
    .line 26
    aget-byte v3, p0, v3

    .line 27
    .line 28
    add-int/lit8 v7, v6, 0x1

    .line 29
    .line 30
    aget-byte v6, p0, v6

    .line 31
    .line 32
    add-int/lit8 v8, v7, 0x1

    .line 33
    .line 34
    aget-byte v7, p0, v7

    .line 35
    .line 36
    add-int/lit8 v9, v4, 0x1

    .line 37
    .line 38
    sget-object v10, Lpk/d;->a:[C

    .line 39
    .line 40
    ushr-int/lit8 v11, v3, 0x2

    .line 41
    .line 42
    and-int/lit8 v11, v11, 0x3f

    .line 43
    .line 44
    aget-char v11, v10, v11

    .line 45
    .line 46
    aput-char v11, v1, v4

    .line 47
    .line 48
    add-int/lit8 v4, v9, 0x1

    .line 49
    .line 50
    shl-int/lit8 v3, v3, 0x4

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x3f

    .line 53
    .line 54
    ushr-int/lit8 v11, v6, 0x4

    .line 55
    .line 56
    and-int/lit8 v11, v11, 0xf

    .line 57
    or-int/2addr v3, v11

    .line 58
    .line 59
    aget-char v3, v10, v3

    .line 60
    .line 61
    aput-char v3, v1, v9

    .line 62
    .line 63
    add-int/lit8 v3, v4, 0x1

    .line 64
    .line 65
    shl-int/lit8 v5, v6, 0x2

    .line 66
    .line 67
    and-int/lit8 v5, v5, 0x3f

    .line 68
    .line 69
    ushr-int/lit8 v6, v7, 0x6

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x3

    .line 72
    or-int/2addr v5, v6

    .line 73
    .line 74
    aget-char v5, v10, v5

    .line 75
    .line 76
    aput-char v5, v1, v4

    .line 77
    .line 78
    add-int/lit8 v4, v3, 0x1

    .line 79
    .line 80
    and-int/lit8 v5, v7, 0x3f

    .line 81
    .line 82
    aget-char v5, v10, v5

    .line 83
    .line 84
    aput-char v5, v1, v3

    .line 85
    move v3, v8

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    if-eq v0, v3, :cond_4

    .line 89
    .line 90
    rem-int/lit8 v0, v0, 0x3

    .line 91
    .line 92
    const/16 v2, 0x3d

    .line 93
    const/4 v6, 0x1

    .line 94
    .line 95
    if-eq v0, v6, :cond_3

    .line 96
    .line 97
    if-eq v0, v5, :cond_2

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 101
    .line 102
    aget-byte v3, p0, v3

    .line 103
    .line 104
    aget-byte p0, p0, v0

    .line 105
    .line 106
    add-int/lit8 v0, v4, 0x1

    .line 107
    .line 108
    sget-object v6, Lpk/d;->a:[C

    .line 109
    .line 110
    ushr-int/lit8 v7, v3, 0x2

    .line 111
    .line 112
    and-int/lit8 v7, v7, 0x3f

    .line 113
    .line 114
    aget-char v7, v6, v7

    .line 115
    .line 116
    aput-char v7, v1, v4

    .line 117
    .line 118
    add-int/lit8 v4, v0, 0x1

    .line 119
    .line 120
    shl-int/lit8 v3, v3, 0x4

    .line 121
    .line 122
    and-int/lit8 v3, v3, 0x3f

    .line 123
    .line 124
    ushr-int/lit8 v7, p0, 0x4

    .line 125
    .line 126
    and-int/lit8 v7, v7, 0xf

    .line 127
    or-int/2addr v3, v7

    .line 128
    .line 129
    aget-char v3, v6, v3

    .line 130
    .line 131
    aput-char v3, v1, v0

    .line 132
    .line 133
    add-int/lit8 v0, v4, 0x1

    .line 134
    shl-int/2addr p0, v5

    .line 135
    .line 136
    and-int/lit8 p0, p0, 0x3f

    .line 137
    .line 138
    aget-char p0, v6, p0

    .line 139
    .line 140
    aput-char p0, v1, v4

    .line 141
    .line 142
    aput-char v2, v1, v0

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_3
    aget-byte p0, p0, v3

    .line 146
    .line 147
    add-int/lit8 v0, v4, 0x1

    .line 148
    .line 149
    sget-object v3, Lpk/d;->a:[C

    .line 150
    .line 151
    ushr-int/lit8 v5, p0, 0x2

    .line 152
    .line 153
    and-int/lit8 v5, v5, 0x3f

    .line 154
    .line 155
    aget-char v5, v3, v5

    .line 156
    .line 157
    aput-char v5, v1, v4

    .line 158
    .line 159
    add-int/lit8 v4, v0, 0x1

    .line 160
    .line 161
    shl-int/lit8 p0, p0, 0x4

    .line 162
    .line 163
    and-int/lit8 p0, p0, 0x3f

    .line 164
    .line 165
    aget-char p0, v3, p0

    .line 166
    .line 167
    aput-char p0, v1, v0

    .line 168
    .line 169
    add-int/lit8 p0, v4, 0x1

    .line 170
    .line 171
    aput-char v2, v1, v4

    .line 172
    .line 173
    aput-char v2, v1, p0

    .line 174
    :cond_4
    :goto_1
    return-object v1
.end method
