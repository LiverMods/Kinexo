.class public final Le5/o;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/o$a;,
        Le5/o$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Le5/o;->a:[B

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    sput-object v0, Le5/o;->b:[F

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    sput-object v0, Le5/o;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    sput-object v0, Le5/o;->d:[I

    .line 31
    return-void

    .line 32
    nop

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aput-boolean v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    aput-boolean v0, p0, v1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    aput-boolean v0, p0, v1

    .line 10
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 10
    .line 11
    if-ge v4, v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 15
    move-result v5

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    const/4 v6, 0x3

    .line 19
    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    if-ne v5, v7, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    move-result v7

    .line 28
    .line 29
    and-int/lit8 v7, v7, 0x1f

    .line 30
    const/4 v8, 0x7

    .line 31
    .line 32
    if-ne v7, v8, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v3

    .line 37
    sub-int/2addr v2, v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    if-nez v5, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    :cond_1
    if-eqz v5, :cond_2

    .line 57
    move v3, v1

    .line 58
    :cond_2
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 63
    return-void
.end method

.method public static c([BII[Z)I
    .locals 8

    .line 1
    .line 2
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v3}, Le5/a;->f(Z)V

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return p2

    .line 16
    :cond_1
    const/4 v3, 0x2

    .line 17
    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    aget-boolean v4, p3, v1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Le5/o;->a([Z)V

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x3

    .line 28
    return p1

    .line 29
    .line 30
    :cond_2
    if-le v0, v2, :cond_3

    .line 31
    .line 32
    aget-boolean v4, p3, v2

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    aget-byte v4, p0, p1

    .line 37
    .line 38
    if-ne v4, v2, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Le5/o;->a([Z)V

    .line 42
    sub-int/2addr p1, v3

    .line 43
    return p1

    .line 44
    .line 45
    :cond_3
    if-le v0, v3, :cond_4

    .line 46
    .line 47
    aget-boolean v4, p3, v3

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    aget-byte v4, p0, p1

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    add-int/lit8 v4, p1, 0x1

    .line 56
    .line 57
    aget-byte v4, p0, v4

    .line 58
    .line 59
    if-ne v4, v2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Le5/o;->a([Z)V

    .line 63
    sub-int/2addr p1, v2

    .line 64
    return p1

    .line 65
    .line 66
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 67
    add-int/2addr p1, v3

    .line 68
    .line 69
    :goto_1
    if-ge p1, v4, :cond_8

    .line 70
    .line 71
    aget-byte v5, p0, p1

    .line 72
    .line 73
    and-int/lit16 v6, v5, 0xfe

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 79
    .line 80
    aget-byte v7, p0, v6

    .line 81
    .line 82
    if-nez v7, :cond_7

    .line 83
    .line 84
    add-int/lit8 v7, p1, -0x1

    .line 85
    .line 86
    aget-byte v7, p0, v7

    .line 87
    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    if-ne v5, v2, :cond_7

    .line 91
    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Le5/o;->a([Z)V

    .line 96
    :cond_6
    return v6

    .line 97
    .line 98
    :cond_7
    add-int/lit8 p1, p1, -0x2

    .line 99
    .line 100
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_8
    if-eqz p3, :cond_f

    .line 104
    .line 105
    if-le v0, v3, :cond_a

    .line 106
    .line 107
    add-int/lit8 p1, p2, -0x3

    .line 108
    .line 109
    aget-byte p1, p0, p1

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    add-int/lit8 p1, p2, -0x2

    .line 114
    .line 115
    aget-byte p1, p0, p1

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    aget-byte p1, p0, v4

    .line 120
    .line 121
    if-ne p1, v2, :cond_9

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    move p1, v1

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_a
    if-ne v0, v3, :cond_b

    .line 127
    .line 128
    aget-boolean p1, p3, v3

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    add-int/lit8 p1, p2, -0x2

    .line 133
    .line 134
    aget-byte p1, p0, p1

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    aget-byte p1, p0, v4

    .line 139
    .line 140
    if-ne p1, v2, :cond_9

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_b
    aget-boolean p1, p3, v2

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    aget-byte p1, p0, v4

    .line 148
    .line 149
    if-ne p1, v2, :cond_9

    .line 150
    :goto_3
    move p1, v2

    .line 151
    .line 152
    :goto_4
    aput-boolean p1, p3, v1

    .line 153
    .line 154
    if-le v0, v2, :cond_c

    .line 155
    .line 156
    add-int/lit8 p1, p2, -0x2

    .line 157
    .line 158
    aget-byte p1, p0, p1

    .line 159
    .line 160
    if-nez p1, :cond_d

    .line 161
    .line 162
    aget-byte p1, p0, v4

    .line 163
    .line 164
    if-nez p1, :cond_d

    .line 165
    goto :goto_5

    .line 166
    .line 167
    :cond_c
    aget-boolean p1, p3, v3

    .line 168
    .line 169
    if-eqz p1, :cond_d

    .line 170
    .line 171
    aget-byte p1, p0, v4

    .line 172
    .line 173
    if-nez p1, :cond_d

    .line 174
    :goto_5
    move p1, v2

    .line 175
    goto :goto_6

    .line 176
    :cond_d
    move p1, v1

    .line 177
    .line 178
    :goto_6
    aput-boolean p1, p3, v2

    .line 179
    .line 180
    aget-byte p0, p0, v4

    .line 181
    .line 182
    if-nez p0, :cond_e

    .line 183
    move v1, v2

    .line 184
    .line 185
    :cond_e
    aput-boolean v1, p3, v3

    .line 186
    :cond_f
    return p2
.end method

.method public static d([BII)I
    .locals 2

    .line 1
    .line 2
    :goto_0
    add-int/lit8 v0, p2, -0x2

    .line 3
    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    aget-byte v0, p0, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    aget-byte v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, p1, 0x2

    .line 17
    .line 18
    aget-byte v0, p0, v0

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    return p1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p2
.end method

.method public static e([BI)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    aget-byte p0, p0, p1

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x7e

    .line 7
    .line 8
    shr-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public static f([BI)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    aget-byte p0, p0, p1

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x1f

    .line 7
    return p0
.end method

.method public static g(Ljava/lang/String;B)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "video/avc"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1f

    .line 12
    const/4 v2, 0x6

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    :cond_0
    const-string v0, "video/hevc"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    and-int/lit8 p0, p1, 0x7e

    .line 25
    shr-int/2addr p0, v1

    .line 26
    .line 27
    const/16 p1, 0x27

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public static h([BII)Le5/o$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Le5/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Le5/s;-><init>([BII)V

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Le5/s;->l(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Le5/s;->h()I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Le5/s;->h()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Le5/s;->k()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Le5/s;->d()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    new-instance v0, Le5/o$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Le5/o$a;-><init>(IIZ)V

    .line 31
    return-object v0
.end method

.method public static i([BII)Le5/o$b;
    .locals 21

    .line 1
    .line 2
    new-instance v0, Le5/s;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Le5/s;-><init>([BII)V

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le5/s;->l(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le5/s;->e(I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le5/s;->e(I)I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Le5/s;->e(I)I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Le5/s;->h()I

    .line 32
    move-result v6

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v9, 0x1

    .line 35
    .line 36
    const/16 v10, 0x64

    .line 37
    .line 38
    if-eq v3, v10, :cond_1

    .line 39
    .line 40
    const/16 v10, 0x6e

    .line 41
    .line 42
    if-eq v3, v10, :cond_1

    .line 43
    .line 44
    const/16 v10, 0x7a

    .line 45
    .line 46
    if-eq v3, v10, :cond_1

    .line 47
    .line 48
    const/16 v10, 0xf4

    .line 49
    .line 50
    if-eq v3, v10, :cond_1

    .line 51
    .line 52
    const/16 v10, 0x2c

    .line 53
    .line 54
    if-eq v3, v10, :cond_1

    .line 55
    .line 56
    const/16 v10, 0x53

    .line 57
    .line 58
    if-eq v3, v10, :cond_1

    .line 59
    .line 60
    const/16 v10, 0x56

    .line 61
    .line 62
    if-eq v3, v10, :cond_1

    .line 63
    .line 64
    const/16 v10, 0x76

    .line 65
    .line 66
    if-eq v3, v10, :cond_1

    .line 67
    .line 68
    const/16 v10, 0x80

    .line 69
    .line 70
    if-eq v3, v10, :cond_1

    .line 71
    .line 72
    const/16 v10, 0x8a

    .line 73
    .line 74
    if-ne v3, v10, :cond_0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v10, v9

    .line 77
    const/4 v11, 0x0

    .line 78
    goto :goto_5

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v0}, Le5/s;->h()I

    .line 82
    move-result v10

    .line 83
    .line 84
    if-ne v10, v2, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Le5/s;->d()Z

    .line 88
    move-result v11

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v11, 0x0

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0}, Le5/s;->h()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Le5/s;->h()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Le5/s;->k()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Le5/s;->d()Z

    .line 103
    move-result v12

    .line 104
    .line 105
    if-eqz v12, :cond_6

    .line 106
    .line 107
    if-eq v10, v2, :cond_3

    .line 108
    move v12, v1

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_3
    const/16 v12, 0xc

    .line 112
    :goto_2
    const/4 v13, 0x0

    .line 113
    .line 114
    :goto_3
    if-ge v13, v12, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Le5/s;->d()Z

    .line 118
    move-result v14

    .line 119
    .line 120
    if-eqz v14, :cond_5

    .line 121
    const/4 v14, 0x6

    .line 122
    .line 123
    if-ge v13, v14, :cond_4

    .line 124
    .line 125
    const/16 v14, 0x10

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_4
    const/16 v14, 0x40

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-static {v0, v14}, Le5/o;->j(Le5/s;I)V

    .line 132
    .line 133
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_5
    invoke-virtual {v0}, Le5/s;->h()I

    .line 138
    move-result v12

    .line 139
    .line 140
    add-int/lit8 v12, v12, 0x4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Le5/s;->h()I

    .line 144
    move-result v13

    .line 145
    .line 146
    if-nez v13, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Le5/s;->h()I

    .line 150
    move-result v14

    .line 151
    .line 152
    add-int/lit8 v14, v14, 0x4

    .line 153
    goto :goto_7

    .line 154
    .line 155
    :cond_7
    if-ne v13, v9, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Le5/s;->d()Z

    .line 159
    move-result v14

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Le5/s;->g()I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Le5/s;->g()I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Le5/s;->h()I

    .line 169
    move-result v15

    .line 170
    int-to-long v1, v15

    .line 171
    const/4 v15, 0x0

    .line 172
    :goto_6
    int-to-long v7, v15

    .line 173
    .line 174
    cmp-long v7, v7, v1

    .line 175
    .line 176
    if-gez v7, :cond_8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Le5/s;->h()I

    .line 180
    .line 181
    add-int/lit8 v15, v15, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move v15, v14

    .line 184
    const/4 v14, 0x0

    .line 185
    goto :goto_8

    .line 186
    :cond_9
    const/4 v14, 0x0

    .line 187
    :goto_7
    const/4 v15, 0x0

    .line 188
    .line 189
    .line 190
    :goto_8
    invoke-virtual {v0}, Le5/s;->h()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Le5/s;->k()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Le5/s;->h()I

    .line 197
    move-result v1

    .line 198
    add-int/2addr v1, v9

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Le5/s;->h()I

    .line 202
    move-result v2

    .line 203
    add-int/2addr v2, v9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Le5/s;->d()Z

    .line 207
    move-result v16

    .line 208
    .line 209
    rsub-int/lit8 v7, v16, 0x2

    .line 210
    mul-int/2addr v7, v2

    .line 211
    .line 212
    if-nez v16, :cond_a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Le5/s;->k()V

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-virtual {v0}, Le5/s;->k()V

    .line 219
    .line 220
    const/16 v2, 0x10

    .line 221
    mul-int/2addr v1, v2

    .line 222
    mul-int/2addr v7, v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Le5/s;->d()Z

    .line 226
    move-result v2

    .line 227
    .line 228
    if-eqz v2, :cond_e

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Le5/s;->h()I

    .line 232
    move-result v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Le5/s;->h()I

    .line 236
    move-result v8

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Le5/s;->h()I

    .line 240
    move-result v17

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Le5/s;->h()I

    .line 244
    move-result v18

    .line 245
    .line 246
    if-nez v10, :cond_b

    .line 247
    .line 248
    rsub-int/lit8 v10, v16, 0x2

    .line 249
    goto :goto_a

    .line 250
    .line 251
    :cond_b
    const/16 v19, 0x2

    .line 252
    const/4 v9, 0x3

    .line 253
    .line 254
    if-ne v10, v9, :cond_c

    .line 255
    const/4 v9, 0x1

    .line 256
    .line 257
    const/16 v20, 0x1

    .line 258
    goto :goto_9

    .line 259
    .line 260
    :cond_c
    move/from16 v20, v19

    .line 261
    const/4 v9, 0x1

    .line 262
    .line 263
    :goto_9
    if-ne v10, v9, :cond_d

    .line 264
    .line 265
    move/from16 v9, v19

    .line 266
    .line 267
    :cond_d
    rsub-int/lit8 v10, v16, 0x2

    .line 268
    mul-int/2addr v10, v9

    .line 269
    .line 270
    move/from16 v9, v20

    .line 271
    :goto_a
    add-int/2addr v2, v8

    .line 272
    mul-int/2addr v2, v9

    .line 273
    sub-int/2addr v1, v2

    .line 274
    .line 275
    add-int v17, v17, v18

    .line 276
    .line 277
    mul-int v17, v17, v10

    .line 278
    .line 279
    sub-int v7, v7, v17

    .line 280
    :cond_e
    move v8, v7

    .line 281
    move v7, v1

    .line 282
    .line 283
    const/high16 v1, 0x3f800000    # 1.0f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Le5/s;->d()Z

    .line 287
    move-result v2

    .line 288
    .line 289
    if-eqz v2, :cond_11

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Le5/s;->d()Z

    .line 293
    move-result v2

    .line 294
    .line 295
    if-eqz v2, :cond_11

    .line 296
    .line 297
    const/16 v2, 0x8

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Le5/s;->e(I)I

    .line 301
    move-result v2

    .line 302
    .line 303
    const/16 v9, 0xff

    .line 304
    .line 305
    if-ne v2, v9, :cond_f

    .line 306
    .line 307
    const/16 v9, 0x10

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v9}, Le5/s;->e(I)I

    .line 311
    move-result v2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v9}, Le5/s;->e(I)I

    .line 315
    move-result v0

    .line 316
    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    if-eqz v0, :cond_11

    .line 320
    int-to-float v1, v2

    .line 321
    int-to-float v0, v0

    .line 322
    div-float/2addr v1, v0

    .line 323
    goto :goto_b

    .line 324
    .line 325
    :cond_f
    sget-object v0, Le5/o;->b:[F

    .line 326
    array-length v9, v0

    .line 327
    .line 328
    if-ge v2, v9, :cond_10

    .line 329
    .line 330
    aget v0, v0, v2

    .line 331
    move v9, v0

    .line 332
    goto :goto_c

    .line 333
    .line 334
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    const-string v9, "Unexpected aspect_ratio_idc value: "

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    const-string v2, "NalUnitUtil"

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_11
    :goto_b
    move v9, v1

    .line 356
    .line 357
    :goto_c
    new-instance v0, Le5/o$b;

    .line 358
    move-object v2, v0

    .line 359
    move v10, v11

    .line 360
    .line 361
    move/from16 v11, v16

    .line 362
    .line 363
    .line 364
    invoke-direct/range {v2 .. v15}, Le5/o$b;-><init>(IIIIIIFZZIIIZ)V

    .line 365
    return-object v0
.end method

.method public static j(Le5/s;I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v1, v0

    .line 6
    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Le5/s;->g()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    add-int/lit16 v0, v0, 0x100

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x100

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public static k([BI)I
    .locals 8

    .line 1
    .line 2
    sget-object v0, Le5/o;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    .line 8
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v2, p1}, Le5/o;->d([BII)I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v2, p1, :cond_0

    .line 15
    .line 16
    sget-object v4, Le5/o;->d:[I

    .line 17
    array-length v5, v4

    .line 18
    .line 19
    if-gt v5, v3, :cond_1

    .line 20
    array-length v5, v4

    .line 21
    .line 22
    mul-int/lit8 v5, v5, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v4

    .line 27
    .line 28
    sput-object v4, Le5/o;->d:[I

    .line 29
    .line 30
    :cond_1
    sget-object v4, Le5/o;->d:[I

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    aput v2, v4, v3

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x3

    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sub-int/2addr p1, v3

    .line 42
    move v2, v1

    .line 43
    move v4, v2

    .line 44
    move v5, v4

    .line 45
    .line 46
    :goto_1
    if-ge v2, v3, :cond_3

    .line 47
    .line 48
    sget-object v6, Le5/o;->d:[I

    .line 49
    .line 50
    aget v6, v6, v2

    .line 51
    sub-int/2addr v6, v5

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    add-int/2addr v4, v6

    .line 56
    .line 57
    add-int/lit8 v7, v4, 0x1

    .line 58
    .line 59
    aput-byte v1, p0, v4

    .line 60
    .line 61
    add-int/lit8 v4, v7, 0x1

    .line 62
    .line 63
    aput-byte v1, p0, v7

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x3

    .line 66
    add-int/2addr v5, v6

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    sub-int v1, p1, v4

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    monitor-exit v0

    .line 76
    return p1

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0
.end method
