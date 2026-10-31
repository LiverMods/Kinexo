.class public final Ll3/b;
.super Ljava/lang/Object;
.source "Ac4Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/b$b;
    }
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Ll3/b;->a:[I

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
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(ILe5/r;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Le5/r;->H(I)V

    .line 5
    .line 6
    iget-object p1, p1, Le5/r;->a:[B

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    const/16 v1, -0x54

    .line 10
    .line 11
    aput-byte v1, p1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    aput-byte v1, p1, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    aput-byte v1, p1, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    aput-byte v1, p1, v0

    .line 24
    .line 25
    shr-int/lit8 v0, p0, 0x10

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v1, 0x4

    .line 30
    .line 31
    aput-byte v0, p1, v1

    .line 32
    .line 33
    shr-int/lit8 v0, p0, 0x8

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x5

    .line 38
    .line 39
    aput-byte v0, p1, v1

    .line 40
    .line 41
    and-int/lit16 p0, p0, 0xff

    .line 42
    int-to-byte p0, p0

    .line 43
    const/4 v0, 0x6

    .line 44
    .line 45
    aput-byte p0, p1, v0

    .line 46
    return-void
.end method

.method public static b(Le5/r;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 11
    .param p3    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le5/r;->M(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le5/r;->y()I

    .line 8
    move-result p0

    .line 9
    .line 10
    and-int/lit8 p0, p0, 0x20

    .line 11
    .line 12
    shr-int/lit8 p0, p0, 0x5

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    .line 17
    const p0, 0xbb80

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    const p0, 0xac44

    .line 22
    :goto_0
    move v6, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v4, -0x1

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    .line 30
    const-string v1, "audio/ac4"

    .line 31
    move-object v0, p1

    .line 32
    move-object v8, p3

    .line 33
    move-object v10, p2

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    new-instance p0, Le5/q;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Le5/q;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ll3/b;->d(Le5/q;)Ll3/b$b;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iget p0, p0, Ll3/b$b;->e:I

    .line 26
    return p0
.end method

.method public static d(Le5/q;)Ll3/b$b;
    .locals 10

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
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Le5/q;->h(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    .line 14
    const v3, 0xffff

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Le5/q;->h(I)I

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    add-int/2addr v0, v3

    .line 27
    .line 28
    .line 29
    const v3, 0xac41

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x2

    .line 34
    :cond_1
    move v7, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Le5/q;->h(I)I

    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x3

    .line 41
    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Ll3/b;->f(Le5/q;I)I

    .line 46
    move-result v4

    .line 47
    add-int/2addr v1, v4

    .line 48
    :cond_2
    move v4, v1

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Le5/q;->h(I)I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Le5/q;->g()Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Le5/q;->h(I)I

    .line 64
    move-result v5

    .line 65
    .line 66
    if-lez v5, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Le5/q;->q(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Le5/q;->g()Z

    .line 73
    move-result v5

    .line 74
    .line 75
    .line 76
    const v6, 0xbb80

    .line 77
    .line 78
    .line 79
    const v8, 0xac44

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    move v9, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v9, v8

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0, v2}, Le5/q;->h(I)I

    .line 88
    move-result p0

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    if-ne v9, v8, :cond_5

    .line 92
    .line 93
    const/16 v8, 0xd

    .line 94
    .line 95
    if-ne p0, v8, :cond_5

    .line 96
    .line 97
    sget-object v0, Ll3/b;->a:[I

    .line 98
    .line 99
    aget p0, v0, p0

    .line 100
    move v8, p0

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_5
    if-ne v9, v6, :cond_a

    .line 104
    .line 105
    sget-object v6, Ll3/b;->a:[I

    .line 106
    array-length v8, v6

    .line 107
    .line 108
    if-ge p0, v8, :cond_a

    .line 109
    .line 110
    aget v5, v6, p0

    .line 111
    .line 112
    rem-int/lit8 v1, v1, 0x5

    .line 113
    .line 114
    const/16 v6, 0x8

    .line 115
    const/4 v8, 0x1

    .line 116
    .line 117
    if-eq v1, v8, :cond_8

    .line 118
    .line 119
    const/16 v8, 0xb

    .line 120
    .line 121
    if-eq v1, v0, :cond_7

    .line 122
    .line 123
    if-eq v1, v3, :cond_8

    .line 124
    .line 125
    if-eq v1, v2, :cond_6

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_6
    if-eq p0, v3, :cond_9

    .line 129
    .line 130
    if-eq p0, v6, :cond_9

    .line 131
    .line 132
    if-ne p0, v8, :cond_a

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_7
    if-eq p0, v6, :cond_9

    .line 136
    .line 137
    if-ne p0, v8, :cond_a

    .line 138
    :goto_2
    goto :goto_3

    .line 139
    .line 140
    :cond_8
    if-eq p0, v3, :cond_9

    .line 141
    .line 142
    if-ne p0, v6, :cond_a

    .line 143
    .line 144
    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 145
    :cond_a
    :goto_4
    move v8, v5

    .line 146
    .line 147
    :goto_5
    new-instance p0, Ll3/b$b;

    .line 148
    const/4 v5, 0x2

    .line 149
    const/4 v0, 0x0

    .line 150
    move-object v3, p0

    .line 151
    move v6, v9

    .line 152
    move-object v9, v0

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v3 .. v9}, Ll3/b$b;-><init>(IIIIILl3/b$a;)V

    .line 156
    return-object p0
.end method

.method public static e([BI)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x7

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    .line 9
    aget-byte v0, p0, v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    aget-byte v2, p0, v2

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    or-int/2addr v0, v2

    .line 20
    .line 21
    .line 22
    const v2, 0xffff

    .line 23
    const/4 v3, 0x4

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    aget-byte v0, p0, v3

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x10

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aget-byte v2, p0, v2

    .line 35
    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x8

    .line 39
    or-int/2addr v0, v2

    .line 40
    const/4 v2, 0x6

    .line 41
    .line 42
    aget-byte p0, p0, v2

    .line 43
    .line 44
    and-int/lit16 p0, p0, 0xff

    .line 45
    or-int/2addr v0, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v3

    .line 48
    .line 49
    .line 50
    :goto_0
    const p0, 0xac41

    .line 51
    .line 52
    if-ne p1, p0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x2

    .line 55
    :cond_2
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public static f(Le5/q;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Le5/q;->h(I)I

    .line 5
    move-result v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Le5/q;->g()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    shl-int/2addr v0, p1

    .line 17
    goto :goto_0
.end method
