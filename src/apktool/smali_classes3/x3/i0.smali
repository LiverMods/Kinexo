.class public final Lx3/i0;
.super Ljava/lang/Object;
.source "TsUtil.java"


# direct methods
.method public static a([BII)I
    .locals 2

    .line 1
    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    const/16 v1, 0x47

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p1
.end method

.method public static b(Le5/r;II)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le5/r;->L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le5/r;->a()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    const/4 v2, 0x5

    .line 14
    .line 15
    if-ge p1, v2, :cond_0

    .line 16
    return-wide v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Le5/r;->j()I

    .line 20
    move-result p1

    .line 21
    .line 22
    const/high16 v2, 0x800000

    .line 23
    and-int/2addr v2, p1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    return-wide v0

    .line 27
    .line 28
    .line 29
    :cond_1
    const v2, 0x1fff00

    .line 30
    and-int/2addr v2, p1

    .line 31
    .line 32
    shr-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    if-eq v2, p2, :cond_2

    .line 35
    return-wide v0

    .line 36
    .line 37
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 38
    const/4 p2, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    move p1, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move p1, v2

    .line 45
    .line 46
    :goto_0
    if-nez p1, :cond_4

    .line 47
    return-wide v0

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p0}, Le5/r;->y()I

    .line 51
    move-result p1

    .line 52
    const/4 v3, 0x7

    .line 53
    .line 54
    if-lt p1, v3, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Le5/r;->a()I

    .line 58
    move-result p1

    .line 59
    .line 60
    if-lt p1, v3, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Le5/r;->y()I

    .line 64
    move-result p1

    .line 65
    .line 66
    const/16 v3, 0x10

    .line 67
    and-int/2addr p1, v3

    .line 68
    .line 69
    if-ne p1, v3, :cond_5

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move p2, v2

    .line 72
    .line 73
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    const/4 p1, 0x6

    .line 75
    .line 76
    new-array p2, p1, [B

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2, v2, p1}, Le5/r;->h([BII)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lx3/i0;->c([B)J

    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :cond_6
    return-wide v0
.end method

.method public static c([B)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    .line 6
    const-wide/16 v2, 0xff

    .line 7
    and-long/2addr v0, v2

    .line 8
    .line 9
    const/16 v4, 0x19

    .line 10
    shl-long/2addr v0, v4

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    aget-byte v5, p0, v4

    .line 14
    int-to-long v5, v5

    .line 15
    and-long/2addr v5, v2

    .line 16
    .line 17
    const/16 v7, 0x11

    .line 18
    shl-long/2addr v5, v7

    .line 19
    or-long/2addr v0, v5

    .line 20
    const/4 v5, 0x2

    .line 21
    .line 22
    aget-byte v5, p0, v5

    .line 23
    int-to-long v5, v5

    .line 24
    and-long/2addr v5, v2

    .line 25
    .line 26
    const/16 v7, 0x9

    .line 27
    shl-long/2addr v5, v7

    .line 28
    or-long/2addr v0, v5

    .line 29
    const/4 v5, 0x3

    .line 30
    .line 31
    aget-byte v5, p0, v5

    .line 32
    int-to-long v5, v5

    .line 33
    and-long/2addr v5, v2

    .line 34
    .line 35
    shl-long v4, v5, v4

    .line 36
    or-long/2addr v0, v4

    .line 37
    const/4 v4, 0x4

    .line 38
    .line 39
    aget-byte p0, p0, v4

    .line 40
    int-to-long v4, p0

    .line 41
    and-long/2addr v2, v4

    .line 42
    const/4 p0, 0x7

    .line 43
    shr-long/2addr v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method
