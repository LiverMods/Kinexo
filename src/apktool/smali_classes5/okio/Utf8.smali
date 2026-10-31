.class public final Lokio/Utf8;
.super Ljava/lang/Object;
.source "Utf8.kt"


# static fields
.field public static final HIGH_SURROGATE_HEADER:I = 0xd7c0

.field public static final LOG_SURROGATE_HEADER:I = 0xdc00

.field public static final MASK_2BYTES:I = 0xf80

.field public static final MASK_3BYTES:I = -0x1e080

.field public static final MASK_4BYTES:I = 0x381f80

.field public static final REPLACEMENT_BYTE:B = 0x3ft

.field public static final REPLACEMENT_CHARACTER:C = '\ufffd'

.field public static final REPLACEMENT_CODE_POINT:I = 0xfffd


# direct methods
.method public static final isIsoControl(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    const/16 v2, 0x1f

    if-gt p0, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    const/16 v2, 0x7f

    if-gt v2, p0, :cond_1

    const/16 v2, 0x9f

    if-gt p0, v2, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method public static final isUtf8Continuation(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final process2Utf8Bytes([BIILth/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lth/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgh/s;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "yield"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    add-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    .line 15
    const v1, 0xfffd

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-gt p2, v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return v2

    .line 27
    .line 28
    :cond_0
    aget-byte p1, p0, p1

    .line 29
    .line 30
    aget-byte p0, p0, v0

    .line 31
    .line 32
    and-int/lit16 p2, p0, 0xc0

    .line 33
    .line 34
    const/16 v0, 0x80

    .line 35
    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    move p2, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    .line 41
    :goto_0
    if-nez p2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return v2

    .line 46
    .line 47
    :cond_2
    xor-int/lit16 p0, p0, 0xf80

    .line 48
    .line 49
    shl-int/lit8 p1, p1, 0x6

    .line 50
    xor-int/2addr p0, p1

    .line 51
    .line 52
    if-ge p0, v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :goto_1
    const/4 p0, 0x2

    .line 65
    return p0
.end method

.method public static final process3Utf8Bytes([BIILth/l;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lth/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgh/s;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "yield"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    add-int/lit8 v0, p1, 0x2

    .line 13
    .line 14
    const/16 v1, 0x80

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    const v4, 0xfffd

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    if-gt p2, v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    add-int/2addr p1, v5

    .line 31
    .line 32
    if-le p2, p1, :cond_2

    .line 33
    .line 34
    aget-byte p0, p0, p1

    .line 35
    .line 36
    and-int/lit16 p0, p0, 0xc0

    .line 37
    .line 38
    if-ne p0, v1, :cond_0

    .line 39
    move v3, v5

    .line 40
    .line 41
    :cond_0
    if-nez v3, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    :goto_0
    return v5

    .line 45
    .line 46
    :cond_3
    aget-byte p2, p0, p1

    .line 47
    add-int/2addr p1, v5

    .line 48
    .line 49
    aget-byte p1, p0, p1

    .line 50
    .line 51
    and-int/lit16 v6, p1, 0xc0

    .line 52
    .line 53
    if-ne v6, v1, :cond_4

    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v6, v3

    .line 57
    .line 58
    :goto_1
    if-nez v6, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return v5

    .line 63
    .line 64
    :cond_5
    aget-byte p0, p0, v0

    .line 65
    .line 66
    and-int/lit16 v0, p0, 0xc0

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    move v0, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move v0, v3

    .line 72
    .line 73
    :goto_2
    if-nez v0, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return v2

    .line 78
    .line 79
    .line 80
    :cond_7
    const v0, -0x1e080

    .line 81
    xor-int/2addr p0, v0

    .line 82
    .line 83
    shl-int/lit8 p1, p1, 0x6

    .line 84
    xor-int/2addr p0, p1

    .line 85
    .line 86
    shl-int/lit8 p1, p2, 0xc

    .line 87
    xor-int/2addr p0, p1

    .line 88
    .line 89
    const/16 p1, 0x800

    .line 90
    .line 91
    if-ge p0, p1, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_8
    const p1, 0xd800

    .line 99
    .line 100
    if-gt p1, p0, :cond_9

    .line 101
    .line 102
    .line 103
    const p1, 0xdfff

    .line 104
    .line 105
    if-gt p0, p1, :cond_9

    .line 106
    move v3, v5

    .line 107
    .line 108
    :cond_9
    if-eqz v3, :cond_a

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, p0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :goto_3
    const/4 p0, 0x3

    .line 121
    return p0
.end method

.method public static final process4Utf8Bytes([BIILth/l;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lth/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgh/s;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "yield"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    add-int/lit8 v0, p1, 0x3

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    const/16 v3, 0x80

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    const v5, 0xfffd

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    if-gt p2, v0, :cond_6

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v5}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 p3, p1, 0x1

    .line 33
    .line 34
    if-le p2, p3, :cond_5

    .line 35
    .line 36
    aget-byte p3, p0, p3

    .line 37
    .line 38
    and-int/lit16 p3, p3, 0xc0

    .line 39
    .line 40
    if-ne p3, v3, :cond_0

    .line 41
    move p3, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p3, v4

    .line 44
    .line 45
    :goto_0
    if-nez p3, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/2addr p1, v2

    .line 48
    .line 49
    if-le p2, p1, :cond_4

    .line 50
    .line 51
    aget-byte p0, p0, p1

    .line 52
    .line 53
    and-int/lit16 p0, p0, 0xc0

    .line 54
    .line 55
    if-ne p0, v3, :cond_2

    .line 56
    move v4, v6

    .line 57
    .line 58
    :cond_2
    if-nez v4, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    :goto_1
    return v2

    .line 62
    :cond_5
    :goto_2
    return v6

    .line 63
    .line 64
    :cond_6
    aget-byte p2, p0, p1

    .line 65
    .line 66
    add-int/lit8 v7, p1, 0x1

    .line 67
    .line 68
    aget-byte v7, p0, v7

    .line 69
    .line 70
    and-int/lit16 v8, v7, 0xc0

    .line 71
    .line 72
    if-ne v8, v3, :cond_7

    .line 73
    move v8, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_7
    move v8, v4

    .line 76
    .line 77
    :goto_3
    if-nez v8, :cond_8

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v5}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return v6

    .line 82
    :cond_8
    add-int/2addr p1, v2

    .line 83
    .line 84
    aget-byte p1, p0, p1

    .line 85
    .line 86
    and-int/lit16 v8, p1, 0xc0

    .line 87
    .line 88
    if-ne v8, v3, :cond_9

    .line 89
    move v8, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_9
    move v8, v4

    .line 92
    .line 93
    :goto_4
    if-nez v8, :cond_a

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, v5}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return v2

    .line 98
    .line 99
    :cond_a
    aget-byte p0, p0, v0

    .line 100
    .line 101
    and-int/lit16 v0, p0, 0xc0

    .line 102
    .line 103
    if-ne v0, v3, :cond_b

    .line 104
    move v0, v6

    .line 105
    goto :goto_5

    .line 106
    :cond_b
    move v0, v4

    .line 107
    .line 108
    :goto_5
    if-nez v0, :cond_c

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, v5}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return v1

    .line 113
    .line 114
    .line 115
    :cond_c
    const v0, 0x381f80

    .line 116
    xor-int/2addr p0, v0

    .line 117
    .line 118
    shl-int/lit8 p1, p1, 0x6

    .line 119
    xor-int/2addr p0, p1

    .line 120
    .line 121
    shl-int/lit8 p1, v7, 0xc

    .line 122
    xor-int/2addr p0, p1

    .line 123
    .line 124
    shl-int/lit8 p1, p2, 0x12

    .line 125
    xor-int/2addr p0, p1

    .line 126
    .line 127
    .line 128
    const p1, 0x10ffff

    .line 129
    .line 130
    if-le p0, p1, :cond_d

    .line 131
    .line 132
    .line 133
    invoke-interface {p3, v5}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_6

    .line 135
    .line 136
    .line 137
    :cond_d
    const p1, 0xd800

    .line 138
    .line 139
    if-gt p1, p0, :cond_e

    .line 140
    .line 141
    .line 142
    const p1, 0xdfff

    .line 143
    .line 144
    if-gt p0, p1, :cond_e

    .line 145
    move v4, v6

    .line 146
    .line 147
    :cond_e
    if-eqz v4, :cond_f

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, v5}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_6

    .line 152
    .line 153
    :cond_f
    const/high16 p1, 0x10000

    .line 154
    .line 155
    if-ge p0, p1, :cond_10

    .line 156
    .line 157
    .line 158
    invoke-interface {p3, v5}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_6

    .line 160
    .line 161
    .line 162
    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, p0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :goto_6
    const/4 p0, 0x4

    .line 168
    return p0
.end method

.method public static final processUtf16Chars([BIILth/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lth/l<",
            "-",
            "Ljava/lang/Character;",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    const-string v3, "<this>"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "yield"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    move/from16 v3, p1

    .line 19
    .line 20
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_24

    .line 21
    .line 22
    aget-byte v4, v0, v3

    .line 23
    .line 24
    if-ltz v4, :cond_1

    .line 25
    int-to-char v4, v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    :goto_1
    if-ge v3, v1, :cond_0

    .line 37
    .line 38
    aget-byte v4, v0, v3

    .line 39
    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    int-to-char v4, v4

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    shr-int/lit8 v5, v4, 0x5

    .line 54
    const/4 v6, -0x2

    .line 55
    .line 56
    const/16 v8, 0x80

    .line 57
    const/4 v9, 0x0

    .line 58
    .line 59
    .line 60
    const v10, 0xfffd

    .line 61
    const/4 v11, 0x1

    .line 62
    .line 63
    if-ne v5, v6, :cond_8

    .line 64
    .line 65
    add-int/lit8 v5, v3, 0x1

    .line 66
    .line 67
    if-gt v1, v5, :cond_3

    .line 68
    :goto_2
    int-to-char v4, v10

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v4, Lgh/s;->a:Lgh/s;

    .line 78
    :cond_2
    :goto_3
    move v7, v11

    .line 79
    goto :goto_6

    .line 80
    .line 81
    :cond_3
    aget-byte v5, v0, v5

    .line 82
    .line 83
    and-int/lit16 v6, v5, 0xc0

    .line 84
    .line 85
    if-ne v6, v8, :cond_4

    .line 86
    move v9, v11

    .line 87
    .line 88
    :cond_4
    if-nez v9, :cond_5

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_5
    xor-int/lit16 v5, v5, 0xf80

    .line 92
    .line 93
    shl-int/lit8 v4, v4, 0x6

    .line 94
    xor-int/2addr v4, v5

    .line 95
    .line 96
    if-ge v4, v8, :cond_6

    .line 97
    int-to-char v4, v10

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    int-to-char v4, v4

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v4, Lgh/s;->a:Lgh/s;

    .line 109
    :cond_7
    :goto_5
    const/4 v7, 0x2

    .line 110
    :goto_6
    add-int/2addr v3, v7

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_8
    shr-int/lit8 v5, v4, 0x4

    .line 114
    .line 115
    .line 116
    const v12, 0xdfff

    .line 117
    .line 118
    .line 119
    const v13, 0xd800

    .line 120
    const/4 v14, 0x3

    .line 121
    .line 122
    if-ne v5, v6, :cond_13

    .line 123
    .line 124
    add-int/lit8 v5, v3, 0x2

    .line 125
    .line 126
    if-gt v1, v5, :cond_a

    .line 127
    int-to-char v4, v10

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v4, Lgh/s;->a:Lgh/s;

    .line 137
    .line 138
    add-int/lit8 v4, v3, 0x1

    .line 139
    .line 140
    if-le v1, v4, :cond_2

    .line 141
    .line 142
    aget-byte v4, v0, v4

    .line 143
    .line 144
    and-int/lit16 v4, v4, 0xc0

    .line 145
    .line 146
    if-ne v4, v8, :cond_9

    .line 147
    move v9, v11

    .line 148
    .line 149
    :cond_9
    if-nez v9, :cond_7

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_a
    add-int/lit8 v6, v3, 0x1

    .line 153
    .line 154
    aget-byte v6, v0, v6

    .line 155
    .line 156
    and-int/lit16 v15, v6, 0xc0

    .line 157
    .line 158
    if-ne v15, v8, :cond_b

    .line 159
    move v15, v11

    .line 160
    goto :goto_7

    .line 161
    :cond_b
    move v15, v9

    .line 162
    .line 163
    :goto_7
    if-nez v15, :cond_c

    .line 164
    int-to-char v4, v10

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v4, Lgh/s;->a:Lgh/s;

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_c
    aget-byte v5, v0, v5

    .line 177
    .line 178
    and-int/lit16 v15, v5, 0xc0

    .line 179
    .line 180
    if-ne v15, v8, :cond_d

    .line 181
    move v8, v11

    .line 182
    goto :goto_8

    .line 183
    :cond_d
    move v8, v9

    .line 184
    .line 185
    :goto_8
    if-nez v8, :cond_e

    .line 186
    int-to-char v4, v10

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v4, Lgh/s;->a:Lgh/s;

    .line 196
    goto :goto_5

    .line 197
    .line 198
    .line 199
    :cond_e
    const v7, -0x1e080

    .line 200
    xor-int/2addr v5, v7

    .line 201
    .line 202
    shl-int/lit8 v6, v6, 0x6

    .line 203
    xor-int/2addr v5, v6

    .line 204
    .line 205
    shl-int/lit8 v4, v4, 0xc

    .line 206
    xor-int/2addr v4, v5

    .line 207
    .line 208
    const/16 v5, 0x800

    .line 209
    .line 210
    if-ge v4, v5, :cond_f

    .line 211
    :goto_9
    int-to-char v4, v10

    .line 212
    .line 213
    .line 214
    :goto_a
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    sget-object v4, Lgh/s;->a:Lgh/s;

    .line 221
    goto :goto_b

    .line 222
    .line 223
    :cond_f
    if-gt v13, v4, :cond_10

    .line 224
    .line 225
    if-gt v4, v12, :cond_10

    .line 226
    move v9, v11

    .line 227
    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 229
    goto :goto_9

    .line 230
    :cond_11
    int-to-char v4, v4

    .line 231
    goto :goto_a

    .line 232
    :cond_12
    :goto_b
    move v7, v14

    .line 233
    goto :goto_6

    .line 234
    .line 235
    :cond_13
    shr-int/lit8 v5, v4, 0x3

    .line 236
    .line 237
    if-ne v5, v6, :cond_23

    .line 238
    .line 239
    add-int/lit8 v5, v3, 0x3

    .line 240
    .line 241
    if-gt v1, v5, :cond_17

    .line 242
    .line 243
    .line 244
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    sget-object v4, Lgh/s;->a:Lgh/s;

    .line 251
    .line 252
    add-int/lit8 v4, v3, 0x1

    .line 253
    .line 254
    if-le v1, v4, :cond_2

    .line 255
    .line 256
    aget-byte v4, v0, v4

    .line 257
    .line 258
    and-int/lit16 v4, v4, 0xc0

    .line 259
    .line 260
    if-ne v4, v8, :cond_14

    .line 261
    move v4, v11

    .line 262
    goto :goto_c

    .line 263
    :cond_14
    move v4, v9

    .line 264
    .line 265
    :goto_c
    if-nez v4, :cond_15

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_15
    add-int/lit8 v4, v3, 0x2

    .line 270
    .line 271
    if-le v1, v4, :cond_7

    .line 272
    .line 273
    aget-byte v4, v0, v4

    .line 274
    .line 275
    and-int/lit16 v4, v4, 0xc0

    .line 276
    .line 277
    if-ne v4, v8, :cond_16

    .line 278
    move v9, v11

    .line 279
    .line 280
    :cond_16
    if-nez v9, :cond_12

    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_17
    add-int/lit8 v6, v3, 0x1

    .line 285
    .line 286
    aget-byte v6, v0, v6

    .line 287
    .line 288
    and-int/lit16 v15, v6, 0xc0

    .line 289
    .line 290
    if-ne v15, v8, :cond_18

    .line 291
    move v15, v11

    .line 292
    goto :goto_d

    .line 293
    :cond_18
    move v15, v9

    .line 294
    .line 295
    :goto_d
    if-nez v15, :cond_19

    .line 296
    .line 297
    .line 298
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    sget-object v4, Lgh/s;->a:Lgh/s;

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_19
    add-int/lit8 v15, v3, 0x2

    .line 309
    .line 310
    aget-byte v15, v0, v15

    .line 311
    .line 312
    and-int/lit16 v7, v15, 0xc0

    .line 313
    .line 314
    if-ne v7, v8, :cond_1a

    .line 315
    move v7, v11

    .line 316
    goto :goto_e

    .line 317
    :cond_1a
    move v7, v9

    .line 318
    .line 319
    :goto_e
    if-nez v7, :cond_1b

    .line 320
    .line 321
    .line 322
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    sget-object v4, Lgh/s;->a:Lgh/s;

    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_1b
    aget-byte v5, v0, v5

    .line 333
    .line 334
    and-int/lit16 v7, v5, 0xc0

    .line 335
    .line 336
    if-ne v7, v8, :cond_1c

    .line 337
    move v7, v11

    .line 338
    goto :goto_f

    .line 339
    :cond_1c
    move v7, v9

    .line 340
    .line 341
    :goto_f
    if-nez v7, :cond_1d

    .line 342
    .line 343
    .line 344
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v4, Lgh/s;->a:Lgh/s;

    .line 351
    goto :goto_b

    .line 352
    .line 353
    .line 354
    :cond_1d
    const v7, 0x381f80

    .line 355
    xor-int/2addr v5, v7

    .line 356
    .line 357
    shl-int/lit8 v7, v15, 0x6

    .line 358
    xor-int/2addr v5, v7

    .line 359
    .line 360
    shl-int/lit8 v6, v6, 0xc

    .line 361
    xor-int/2addr v5, v6

    .line 362
    .line 363
    shl-int/lit8 v4, v4, 0x12

    .line 364
    xor-int/2addr v4, v5

    .line 365
    .line 366
    .line 367
    const v5, 0x10ffff

    .line 368
    .line 369
    if-le v4, v5, :cond_1f

    .line 370
    .line 371
    .line 372
    :cond_1e
    :goto_10
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 373
    move-result-object v4

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    :goto_11
    sget-object v4, Lgh/s;->a:Lgh/s;

    .line 379
    goto :goto_12

    .line 380
    .line 381
    :cond_1f
    if-gt v13, v4, :cond_20

    .line 382
    .line 383
    if-gt v4, v12, :cond_20

    .line 384
    move v9, v11

    .line 385
    .line 386
    :cond_20
    if-eqz v9, :cond_21

    .line 387
    goto :goto_10

    .line 388
    .line 389
    :cond_21
    const/high16 v5, 0x10000

    .line 390
    .line 391
    if-ge v4, v5, :cond_22

    .line 392
    goto :goto_10

    .line 393
    .line 394
    :cond_22
    if-eq v4, v10, :cond_1e

    .line 395
    .line 396
    ushr-int/lit8 v5, v4, 0xa

    .line 397
    .line 398
    .line 399
    const v6, 0xd7c0

    .line 400
    add-int/2addr v5, v6

    .line 401
    int-to-char v5, v5

    .line 402
    .line 403
    .line 404
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 405
    move-result-object v5

    .line 406
    .line 407
    .line 408
    invoke-interface {v2, v5}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    and-int/lit16 v4, v4, 0x3ff

    .line 411
    .line 412
    .line 413
    const v5, 0xdc00

    .line 414
    add-int/2addr v4, v5

    .line 415
    int-to-char v4, v4

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 419
    move-result-object v4

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    goto :goto_11

    .line 424
    :goto_12
    const/4 v7, 0x4

    .line 425
    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    .line 429
    :cond_23
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 430
    move-result-object v4

    .line 431
    .line 432
    .line 433
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    add-int/lit8 v3, v3, 0x1

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    :cond_24
    return-void
.end method

.method public static final processUtf8Bytes(Ljava/lang/String;IILth/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lth/l<",
            "-",
            "Ljava/lang/Byte;",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "yield"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    :cond_0
    :goto_0
    if-ge p1, p2, :cond_8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Luh/p;->i(II)I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    int-to-byte v0, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    :goto_1
    if-ge p1, p2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Luh/p;->i(II)I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    add-int/lit8 v0, p1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result p1

    .line 53
    int-to-byte p1, p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move p1, v0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    const/16 v2, 0x800

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Luh/p;->i(II)I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-gez v2, :cond_2

    .line 71
    .line 72
    shr-int/lit8 v2, v0, 0x6

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0xc0

    .line 75
    int-to-byte v2, v2

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, v2}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x3f

    .line 85
    or-int/2addr v0, v1

    .line 86
    int-to-byte v0, v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, v0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_2
    const v2, 0xd800

    .line 100
    .line 101
    .line 102
    const v3, 0xdfff

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x1

    .line 105
    .line 106
    if-gt v2, v0, :cond_3

    .line 107
    .line 108
    if-gt v0, v3, :cond_3

    .line 109
    move v2, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move v2, v4

    .line 112
    .line 113
    :goto_3
    const/16 v6, 0x3f

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    shr-int/lit8 v2, v0, 0xc

    .line 118
    .line 119
    or-int/lit16 v2, v2, 0xe0

    .line 120
    int-to-byte v2, v2

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, v2}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    shr-int/lit8 v2, v0, 0x6

    .line 130
    and-int/2addr v2, v6

    .line 131
    or-int/2addr v2, v1

    .line 132
    int-to-byte v2, v2

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-interface {p3, v2}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0x3f

    .line 142
    or-int/2addr v0, v1

    .line 143
    int-to-byte v0, v0

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, v0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_2

    .line 152
    .line 153
    .line 154
    :cond_4
    const v2, 0xdbff

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2}, Luh/p;->i(II)I

    .line 158
    move-result v2

    .line 159
    .line 160
    if-gtz v2, :cond_7

    .line 161
    .line 162
    add-int/lit8 v2, p1, 0x1

    .line 163
    .line 164
    if-le p2, v2, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 168
    move-result v7

    .line 169
    .line 170
    .line 171
    const v8, 0xdc00

    .line 172
    .line 173
    if-gt v8, v7, :cond_5

    .line 174
    .line 175
    if-gt v7, v3, :cond_5

    .line 176
    move v4, v5

    .line 177
    .line 178
    :cond_5
    if-nez v4, :cond_6

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_6
    shl-int/lit8 v0, v0, 0xa

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 185
    move-result v2

    .line 186
    add-int/2addr v0, v2

    .line 187
    .line 188
    .line 189
    const v2, -0x35fdc00

    .line 190
    add-int/2addr v0, v2

    .line 191
    .line 192
    shr-int/lit8 v2, v0, 0x12

    .line 193
    .line 194
    or-int/lit16 v2, v2, 0xf0

    .line 195
    int-to-byte v2, v2

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-interface {p3, v2}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    shr-int/lit8 v2, v0, 0xc

    .line 205
    and-int/2addr v2, v6

    .line 206
    or-int/2addr v2, v1

    .line 207
    int-to-byte v2, v2

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-interface {p3, v2}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    shr-int/lit8 v2, v0, 0x6

    .line 217
    and-int/2addr v2, v6

    .line 218
    or-int/2addr v2, v1

    .line 219
    int-to-byte v2, v2

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-interface {p3, v2}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    and-int/2addr v0, v6

    .line 228
    or-int/2addr v0, v1

    .line 229
    int-to-byte v0, v0

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-interface {p3, v0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    add-int/lit8 p1, p1, 0x2

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_4
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-interface {p3, v0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    :cond_8
    return-void
.end method

.method public static final processUtf8CodePoints([BIILth/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lth/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    const-string v3, "<this>"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "yield"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    move/from16 v3, p1

    .line 19
    .line 20
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_23

    .line 21
    .line 22
    aget-byte v4, v0, v3

    .line 23
    .line 24
    if-ltz v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    :goto_1
    if-ge v3, v1, :cond_0

    .line 36
    .line 37
    aget-byte v4, v0, v3

    .line 38
    .line 39
    if-ltz v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    shr-int/lit8 v5, v4, 0x5

    .line 52
    const/4 v6, -0x2

    .line 53
    .line 54
    const/16 v8, 0x80

    .line 55
    const/4 v9, 0x0

    .line 56
    .line 57
    .line 58
    const v10, 0xfffd

    .line 59
    const/4 v11, 0x1

    .line 60
    .line 61
    if-ne v5, v6, :cond_8

    .line 62
    .line 63
    add-int/lit8 v5, v3, 0x1

    .line 64
    .line 65
    if-gt v1, v5, :cond_3

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v4, Lgh/s;->a:Lgh/s;

    .line 75
    :cond_2
    :goto_3
    move v7, v11

    .line 76
    goto :goto_6

    .line 77
    .line 78
    :cond_3
    aget-byte v5, v0, v5

    .line 79
    .line 80
    and-int/lit16 v6, v5, 0xc0

    .line 81
    .line 82
    if-ne v6, v8, :cond_4

    .line 83
    move v9, v11

    .line 84
    .line 85
    :cond_4
    if-nez v9, :cond_5

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_5
    xor-int/lit16 v5, v5, 0xf80

    .line 89
    .line 90
    shl-int/lit8 v4, v4, 0x6

    .line 91
    xor-int/2addr v4, v5

    .line 92
    .line 93
    if-ge v4, v8, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v4

    .line 98
    goto :goto_4

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v4, Lgh/s;->a:Lgh/s;

    .line 108
    :cond_7
    :goto_5
    const/4 v7, 0x2

    .line 109
    :goto_6
    add-int/2addr v3, v7

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_8
    shr-int/lit8 v5, v4, 0x4

    .line 113
    .line 114
    .line 115
    const v12, 0xdfff

    .line 116
    .line 117
    .line 118
    const v13, 0xd800

    .line 119
    const/4 v14, 0x3

    .line 120
    .line 121
    if-ne v5, v6, :cond_13

    .line 122
    .line 123
    add-int/lit8 v5, v3, 0x2

    .line 124
    .line 125
    if-gt v1, v5, :cond_a

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v4, Lgh/s;->a:Lgh/s;

    .line 135
    .line 136
    add-int/lit8 v4, v3, 0x1

    .line 137
    .line 138
    if-le v1, v4, :cond_2

    .line 139
    .line 140
    aget-byte v4, v0, v4

    .line 141
    .line 142
    and-int/lit16 v4, v4, 0xc0

    .line 143
    .line 144
    if-ne v4, v8, :cond_9

    .line 145
    move v9, v11

    .line 146
    .line 147
    :cond_9
    if-nez v9, :cond_7

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_a
    add-int/lit8 v6, v3, 0x1

    .line 151
    .line 152
    aget-byte v6, v0, v6

    .line 153
    .line 154
    and-int/lit16 v15, v6, 0xc0

    .line 155
    .line 156
    if-ne v15, v8, :cond_b

    .line 157
    move v15, v11

    .line 158
    goto :goto_7

    .line 159
    :cond_b
    move v15, v9

    .line 160
    .line 161
    :goto_7
    if-nez v15, :cond_c

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v4, Lgh/s;->a:Lgh/s;

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_c
    aget-byte v5, v0, v5

    .line 174
    .line 175
    and-int/lit16 v15, v5, 0xc0

    .line 176
    .line 177
    if-ne v15, v8, :cond_d

    .line 178
    move v8, v11

    .line 179
    goto :goto_8

    .line 180
    :cond_d
    move v8, v9

    .line 181
    .line 182
    :goto_8
    if-nez v8, :cond_e

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v4, Lgh/s;->a:Lgh/s;

    .line 192
    goto :goto_5

    .line 193
    .line 194
    .line 195
    :cond_e
    const v7, -0x1e080

    .line 196
    xor-int/2addr v5, v7

    .line 197
    .line 198
    shl-int/lit8 v6, v6, 0x6

    .line 199
    xor-int/2addr v5, v6

    .line 200
    .line 201
    shl-int/lit8 v4, v4, 0xc

    .line 202
    xor-int/2addr v4, v5

    .line 203
    .line 204
    const/16 v5, 0x800

    .line 205
    .line 206
    if-ge v4, v5, :cond_f

    .line 207
    .line 208
    .line 209
    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    :goto_a
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v4, Lgh/s;->a:Lgh/s;

    .line 216
    goto :goto_b

    .line 217
    .line 218
    :cond_f
    if-gt v13, v4, :cond_10

    .line 219
    .line 220
    if-gt v4, v12, :cond_10

    .line 221
    move v9, v11

    .line 222
    .line 223
    :cond_10
    if-eqz v9, :cond_11

    .line 224
    goto :goto_9

    .line 225
    .line 226
    .line 227
    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v4

    .line 229
    goto :goto_a

    .line 230
    :cond_12
    :goto_b
    move v7, v14

    .line 231
    goto :goto_6

    .line 232
    .line 233
    :cond_13
    shr-int/lit8 v5, v4, 0x3

    .line 234
    .line 235
    if-ne v5, v6, :cond_22

    .line 236
    .line 237
    add-int/lit8 v5, v3, 0x3

    .line 238
    .line 239
    if-gt v1, v5, :cond_17

    .line 240
    .line 241
    .line 242
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v4, Lgh/s;->a:Lgh/s;

    .line 249
    .line 250
    add-int/lit8 v4, v3, 0x1

    .line 251
    .line 252
    if-le v1, v4, :cond_2

    .line 253
    .line 254
    aget-byte v4, v0, v4

    .line 255
    .line 256
    and-int/lit16 v4, v4, 0xc0

    .line 257
    .line 258
    if-ne v4, v8, :cond_14

    .line 259
    move v4, v11

    .line 260
    goto :goto_c

    .line 261
    :cond_14
    move v4, v9

    .line 262
    .line 263
    :goto_c
    if-nez v4, :cond_15

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_15
    add-int/lit8 v4, v3, 0x2

    .line 268
    .line 269
    if-le v1, v4, :cond_7

    .line 270
    .line 271
    aget-byte v4, v0, v4

    .line 272
    .line 273
    and-int/lit16 v4, v4, 0xc0

    .line 274
    .line 275
    if-ne v4, v8, :cond_16

    .line 276
    move v9, v11

    .line 277
    .line 278
    :cond_16
    if-nez v9, :cond_12

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_17
    add-int/lit8 v6, v3, 0x1

    .line 283
    .line 284
    aget-byte v6, v0, v6

    .line 285
    .line 286
    and-int/lit16 v15, v6, 0xc0

    .line 287
    .line 288
    if-ne v15, v8, :cond_18

    .line 289
    move v15, v11

    .line 290
    goto :goto_d

    .line 291
    :cond_18
    move v15, v9

    .line 292
    .line 293
    :goto_d
    if-nez v15, :cond_19

    .line 294
    .line 295
    .line 296
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    sget-object v4, Lgh/s;->a:Lgh/s;

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_19
    add-int/lit8 v15, v3, 0x2

    .line 307
    .line 308
    aget-byte v15, v0, v15

    .line 309
    .line 310
    and-int/lit16 v7, v15, 0xc0

    .line 311
    .line 312
    if-ne v7, v8, :cond_1a

    .line 313
    move v7, v11

    .line 314
    goto :goto_e

    .line 315
    :cond_1a
    move v7, v9

    .line 316
    .line 317
    :goto_e
    if-nez v7, :cond_1b

    .line 318
    .line 319
    .line 320
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    sget-object v4, Lgh/s;->a:Lgh/s;

    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_1b
    aget-byte v5, v0, v5

    .line 331
    .line 332
    and-int/lit16 v7, v5, 0xc0

    .line 333
    .line 334
    if-ne v7, v8, :cond_1c

    .line 335
    move v7, v11

    .line 336
    goto :goto_f

    .line 337
    :cond_1c
    move v7, v9

    .line 338
    .line 339
    :goto_f
    if-nez v7, :cond_1d

    .line 340
    .line 341
    .line 342
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    .line 346
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v4, Lgh/s;->a:Lgh/s;

    .line 349
    goto :goto_b

    .line 350
    .line 351
    .line 352
    :cond_1d
    const v7, 0x381f80

    .line 353
    xor-int/2addr v5, v7

    .line 354
    .line 355
    shl-int/lit8 v7, v15, 0x6

    .line 356
    xor-int/2addr v5, v7

    .line 357
    .line 358
    shl-int/lit8 v6, v6, 0xc

    .line 359
    xor-int/2addr v5, v6

    .line 360
    .line 361
    shl-int/lit8 v4, v4, 0x12

    .line 362
    xor-int/2addr v4, v5

    .line 363
    .line 364
    .line 365
    const v5, 0x10ffff

    .line 366
    .line 367
    if-le v4, v5, :cond_1e

    .line 368
    .line 369
    .line 370
    :goto_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    .line 374
    :goto_11
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    sget-object v4, Lgh/s;->a:Lgh/s;

    .line 377
    goto :goto_12

    .line 378
    .line 379
    :cond_1e
    if-gt v13, v4, :cond_1f

    .line 380
    .line 381
    if-gt v4, v12, :cond_1f

    .line 382
    move v9, v11

    .line 383
    .line 384
    :cond_1f
    if-eqz v9, :cond_20

    .line 385
    goto :goto_10

    .line 386
    .line 387
    :cond_20
    const/high16 v5, 0x10000

    .line 388
    .line 389
    if-ge v4, v5, :cond_21

    .line 390
    goto :goto_10

    .line 391
    .line 392
    .line 393
    :cond_21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v4

    .line 395
    goto :goto_11

    .line 396
    :goto_12
    const/4 v7, 0x4

    .line 397
    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    .line 401
    :cond_22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v4

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    add-int/lit8 v3, v3, 0x1

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    :cond_23
    return-void
.end method

.method public static final size(Ljava/lang/String;)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final size(Ljava/lang/String;I)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final size(Ljava/lang/String;II)J
    .locals 10

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    .line 14
    :goto_0
    if-eqz v2, :cond_d

    .line 15
    .line 16
    if-lt p2, p1, :cond_1

    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v0

    .line 20
    .line 21
    :goto_1
    if-eqz v2, :cond_c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-gt p2, v2, :cond_2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v1, v0

    .line 30
    .line 31
    :goto_2
    if-eqz v1, :cond_b

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    :goto_3
    if-ge p1, p2, :cond_a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v3

    .line 40
    .line 41
    const/16 v4, 0x80

    .line 42
    .line 43
    const-wide/16 v5, 0x1

    .line 44
    .line 45
    if-ge v3, v4, :cond_3

    .line 46
    add-long/2addr v1, v5

    .line 47
    .line 48
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_3
    const/16 v4, 0x800

    .line 52
    .line 53
    if-ge v3, v4, :cond_4

    .line 54
    const/4 v3, 0x2

    .line 55
    :goto_5
    int-to-long v3, v3

    .line 56
    add-long/2addr v1, v3

    .line 57
    goto :goto_4

    .line 58
    .line 59
    .line 60
    :cond_4
    const v4, 0xd800

    .line 61
    .line 62
    if-lt v3, v4, :cond_9

    .line 63
    .line 64
    .line 65
    const v4, 0xdfff

    .line 66
    .line 67
    if-le v3, v4, :cond_5

    .line 68
    goto :goto_8

    .line 69
    .line 70
    :cond_5
    add-int/lit8 v7, p1, 0x1

    .line 71
    .line 72
    if-ge v7, p2, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v8

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move v8, v0

    .line 79
    .line 80
    .line 81
    :goto_6
    const v9, 0xdbff

    .line 82
    .line 83
    if-gt v3, v9, :cond_8

    .line 84
    .line 85
    .line 86
    const v3, 0xdc00

    .line 87
    .line 88
    if-lt v8, v3, :cond_8

    .line 89
    .line 90
    if-le v8, v4, :cond_7

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    const/4 v3, 0x4

    .line 93
    int-to-long v3, v3

    .line 94
    add-long/2addr v1, v3

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x2

    .line 97
    goto :goto_3

    .line 98
    :cond_8
    :goto_7
    add-long/2addr v1, v5

    .line 99
    move p1, v7

    .line 100
    goto :goto_3

    .line 101
    :cond_9
    :goto_8
    const/4 v3, 0x3

    .line 102
    goto :goto_5

    .line 103
    :cond_a
    return-wide v1

    .line 104
    .line 105
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v0, "endIndex > string.length: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p2, " > "

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 125
    move-result p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    .line 144
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    const-string v0, "endIndex < beginIndex: "

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string p2, " < "

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1

    .line 178
    .line 179
    .line 180
    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    const-string p1, "beginIndex < 0: "

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p0}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1
.end method

.method public static synthetic size$default(Ljava/lang/String;IIILjava/lang/Object;)J
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Lokio/Utf8;->size(Ljava/lang/String;II)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
