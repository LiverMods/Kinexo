.class public final Ll3/o;
.super Ljava/lang/Object;
.source "DtsUtil.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Ll3/o;->a:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    sput-object v0, Ll3/o;->b:[I

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    sput-object v0, Ll3/o;->c:[I

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a([B)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v1, p0, v0

    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x4

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    aget-byte v1, p0, v1

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0xc

    .line 25
    .line 26
    aget-byte v2, p0, v3

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    shl-int/2addr v2, v6

    .line 30
    or-int/2addr v1, v2

    .line 31
    .line 32
    aget-byte p0, p0, v4

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    aget-byte v0, p0, v3

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0xc

    .line 40
    .line 41
    aget-byte v1, p0, v4

    .line 42
    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    shl-int/2addr v1, v6

    .line 45
    or-int/2addr v0, v1

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    aget-byte p0, p0, v1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    aget-byte v0, p0, v4

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x3

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0xc

    .line 57
    .line 58
    aget-byte v1, p0, v3

    .line 59
    .line 60
    and-int/lit16 v1, v1, 0xff

    .line 61
    shl-int/2addr v1, v6

    .line 62
    or-int/2addr v0, v1

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    aget-byte p0, p0, v1

    .line 67
    .line 68
    :goto_0
    and-int/lit8 p0, p0, 0x3c

    .line 69
    .line 70
    shr-int/lit8 p0, p0, 0x2

    .line 71
    or-int/2addr p0, v0

    .line 72
    add-int/2addr p0, v5

    .line 73
    move v0, v5

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    aget-byte v1, p0, v6

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x3

    .line 79
    .line 80
    shl-int/lit8 v1, v1, 0xc

    .line 81
    .line 82
    aget-byte v2, p0, v4

    .line 83
    .line 84
    and-int/lit16 v2, v2, 0xff

    .line 85
    shl-int/2addr v2, v6

    .line 86
    or-int/2addr v1, v2

    .line 87
    .line 88
    aget-byte p0, p0, v3

    .line 89
    .line 90
    :goto_1
    and-int/lit16 p0, p0, 0xf0

    .line 91
    shr-int/2addr p0, v6

    .line 92
    or-int/2addr p0, v1

    .line 93
    add-int/2addr p0, v5

    .line 94
    .line 95
    :goto_2
    if-eqz v0, :cond_3

    .line 96
    .line 97
    mul-int/lit8 p0, p0, 0x10

    .line 98
    .line 99
    div-int/lit8 p0, p0, 0xe

    .line 100
    :cond_3
    return p0
.end method

.method public static b([B)Le5/q;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v1, p0, v0

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Le5/q;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Le5/q;-><init>([B)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    array-length v1, p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ll3/o;->c([B)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    move v1, v0

    .line 26
    :goto_0
    array-length v2, p0

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-byte v2, p0, v1

    .line 33
    .line 34
    add-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    aget-byte v4, p0, v3

    .line 37
    .line 38
    aput-byte v4, p0, v1

    .line 39
    .line 40
    aput-byte v2, p0, v3

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance v1, Le5/q;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Le5/q;-><init>([B)V

    .line 49
    .line 50
    aget-byte v0, p0, v0

    .line 51
    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    new-instance v0, Le5/q;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Le5/q;-><init>([B)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0}, Le5/q;->b()I

    .line 63
    move-result v2

    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    if-lt v2, v3, :cond_2

    .line 68
    const/4 v2, 0x2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Le5/q;->q(I)V

    .line 72
    .line 73
    const/16 v2, 0xe

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Le5/q;->h(I)I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Le5/q;->f(II)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1, p0}, Le5/q;->m([B)V

    .line 85
    return-object v1
.end method

.method public static c([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte p0, p0, v0

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne p0, v1, :cond_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    return v0
.end method

.method public static d(I)Z
    .locals 1

    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_1

    const v0, -0x180fe80

    if-eq p0, v0, :cond_1

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_1

    const v0, -0xe0ff18

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x2

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    const/4 v2, -0x1

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    move-result v1

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x6

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 34
    move-result p0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v0, 0x5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 41
    move-result v1

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x4

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v0, 0x4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 58
    move-result v1

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x7

    .line 61
    .line 62
    shl-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 68
    move-result p0

    .line 69
    .line 70
    :goto_0
    and-int/lit8 p0, p0, 0x3c

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v1, v0, 0x5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 77
    move-result v1

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    shl-int/lit8 v1, v1, 0x6

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 87
    move-result p0

    .line 88
    .line 89
    :goto_1
    and-int/lit16 p0, p0, 0xfc

    .line 90
    .line 91
    :goto_2
    shr-int/lit8 p0, p0, 0x2

    .line 92
    or-int/2addr p0, v1

    .line 93
    .line 94
    add-int/lit8 p0, p0, 0x1

    .line 95
    .line 96
    mul-int/lit8 p0, p0, 0x20

    .line 97
    return p0
.end method

.method public static f([B)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v5, 0x7

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    aget-byte v0, p0, v4

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    shl-int/2addr v0, v2

    .line 23
    .line 24
    aget-byte p0, p0, v3

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    aget-byte v0, p0, v3

    .line 28
    and-int/2addr v0, v5

    .line 29
    shl-int/2addr v0, v4

    .line 30
    .line 31
    aget-byte p0, p0, v2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    aget-byte v0, p0, v4

    .line 35
    and-int/2addr v0, v5

    .line 36
    shl-int/2addr v0, v4

    .line 37
    .line 38
    aget-byte p0, p0, v5

    .line 39
    .line 40
    :goto_0
    and-int/lit8 p0, p0, 0x3c

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    aget-byte v0, p0, v3

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x1

    .line 46
    shl-int/2addr v0, v2

    .line 47
    .line 48
    aget-byte p0, p0, v4

    .line 49
    .line 50
    :goto_1
    and-int/lit16 p0, p0, 0xfc

    .line 51
    .line 52
    :goto_2
    shr-int/lit8 p0, p0, 0x2

    .line 53
    or-int/2addr p0, v0

    .line 54
    .line 55
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    mul-int/lit8 p0, p0, 0x20

    .line 58
    return p0
.end method

.method public static g([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 15
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ll3/o;->b([B)Le5/q;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x3c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le5/q;->q(I)V

    .line 10
    const/4 v1, 0x6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Le5/q;->h(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    sget-object v2, Ll3/o;->a:[I

    .line 17
    .line 18
    aget v1, v2, v1

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Le5/q;->h(I)I

    .line 23
    move-result v2

    .line 24
    .line 25
    sget-object v3, Ll3/o;->b:[I

    .line 26
    .line 27
    aget v10, v3, v2

    .line 28
    const/4 v2, 0x5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Le5/q;->h(I)I

    .line 32
    move-result v2

    .line 33
    .line 34
    sget-object v3, Ll3/o;->c:[I

    .line 35
    array-length v4, v3

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    const/4 v2, -0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    aget v2, v3, v2

    .line 43
    .line 44
    mul-int/lit16 v2, v2, 0x3e8

    .line 45
    div-int/2addr v2, v5

    .line 46
    :goto_0
    move v7, v2

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Le5/q;->q(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Le5/q;->h(I)I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    .line 62
    :goto_1
    add-int v9, v1, v0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, -0x1

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    .line 68
    const-string v5, "audio/vnd.dts"

    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    move-object/from16 v12, p3

    .line 73
    .line 74
    move-object/from16 v14, p2

    .line 75
    .line 76
    .line 77
    invoke-static/range {v4 .. v14}, Lcom/google/android/exoplayer2/Format;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
