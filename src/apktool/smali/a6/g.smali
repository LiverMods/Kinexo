.class public La6/g;
.super Lw5/a;
.source "GlobalHistogramBinarizer.java"


# static fields
.field public static final d:[B


# instance fields
.field public b:[B

.field public final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, La6/g;->d:[B

    .line 6
    return-void
.end method

.method public constructor <init>(Lw5/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw5/a;-><init>(Lw5/d;)V

    .line 4
    .line 5
    sget-object p1, La6/g;->d:[B

    .line 6
    .line 7
    iput-object p1, p0, La6/g;->b:[B

    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, La6/g;->c:[I

    .line 14
    return-void
.end method

.method public static g([I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget v6, p0, v2

    .line 11
    .line 12
    if-le v6, v3, :cond_0

    .line 13
    move v5, v2

    .line 14
    move v3, v6

    .line 15
    .line 16
    :cond_0
    if-le v6, v4, :cond_1

    .line 17
    move v4, v6

    .line 18
    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    .line 24
    :goto_1
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    sub-int v6, v1, v5

    .line 27
    .line 28
    aget v7, p0, v1

    .line 29
    mul-int/2addr v7, v6

    .line 30
    mul-int/2addr v7, v6

    .line 31
    .line 32
    if-le v7, v3, :cond_3

    .line 33
    move v2, v1

    .line 34
    move v3, v7

    .line 35
    .line 36
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_4
    if-le v5, v2, :cond_5

    .line 40
    goto :goto_2

    .line 41
    :cond_5
    move v8, v5

    .line 42
    move v5, v2

    .line 43
    move v2, v8

    .line 44
    .line 45
    :goto_2
    sub-int v1, v5, v2

    .line 46
    .line 47
    div-int/lit8 v0, v0, 0x10

    .line 48
    .line 49
    if-le v1, v0, :cond_8

    .line 50
    .line 51
    add-int/lit8 v0, v5, -0x1

    .line 52
    const/4 v1, -0x1

    .line 53
    move v3, v1

    .line 54
    move v1, v0

    .line 55
    .line 56
    :goto_3
    if-le v0, v2, :cond_7

    .line 57
    .line 58
    sub-int v6, v0, v2

    .line 59
    mul-int/2addr v6, v6

    .line 60
    .line 61
    sub-int v7, v5, v0

    .line 62
    mul-int/2addr v6, v7

    .line 63
    .line 64
    aget v7, p0, v0

    .line 65
    .line 66
    sub-int v7, v4, v7

    .line 67
    mul-int/2addr v6, v7

    .line 68
    .line 69
    if-le v6, v3, :cond_6

    .line 70
    move v1, v0

    .line 71
    move v3, v6

    .line 72
    .line 73
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_7
    shl-int/lit8 p0, v1, 0x3

    .line 77
    return p0

    .line 78
    .line 79
    .line 80
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method


# virtual methods
.method public b()La6/b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lw5/a;->e()Lw5/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lw5/d;->d()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lw5/d;->a()I

    .line 12
    move-result v2

    .line 13
    .line 14
    new-instance v3, La6/b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, La6/b;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, La6/g;->h(I)V

    .line 21
    .line 22
    iget-object v4, p0, La6/g;->c:[I

    .line 23
    const/4 v5, 0x1

    .line 24
    move v6, v5

    .line 25
    :goto_0
    const/4 v7, 0x5

    .line 26
    .line 27
    if-ge v6, v7, :cond_1

    .line 28
    .line 29
    mul-int v8, v2, v6

    .line 30
    div-int/2addr v8, v7

    .line 31
    .line 32
    iget-object v9, p0, La6/g;->b:[B

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v8, v9}, Lw5/d;->c(I[B)[B

    .line 36
    move-result-object v8

    .line 37
    .line 38
    shl-int/lit8 v9, v1, 0x2

    .line 39
    div-int/2addr v9, v7

    .line 40
    .line 41
    div-int/lit8 v7, v1, 0x5

    .line 42
    .line 43
    :goto_1
    if-ge v7, v9, :cond_0

    .line 44
    .line 45
    aget-byte v10, v8, v7

    .line 46
    .line 47
    and-int/lit16 v10, v10, 0xff

    .line 48
    .line 49
    shr-int/lit8 v10, v10, 0x3

    .line 50
    .line 51
    aget v11, v4, v10

    .line 52
    add-int/2addr v11, v5

    .line 53
    .line 54
    aput v11, v4, v10

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v4}, La6/g;->g([I)I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lw5/d;->b()[B

    .line 68
    move-result-object v0

    .line 69
    const/4 v5, 0x0

    .line 70
    move v6, v5

    .line 71
    .line 72
    :goto_2
    if-ge v6, v2, :cond_4

    .line 73
    .line 74
    mul-int v7, v6, v1

    .line 75
    move v8, v5

    .line 76
    .line 77
    :goto_3
    if-ge v8, v1, :cond_3

    .line 78
    .line 79
    add-int v9, v7, v8

    .line 80
    .line 81
    aget-byte v9, v0, v9

    .line 82
    .line 83
    and-int/lit16 v9, v9, 0xff

    .line 84
    .line 85
    if-ge v9, v4, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v8, v6}, La6/b;->l(II)V

    .line 89
    .line 90
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3
.end method

.method public c(ILa6/a;)La6/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lw5/a;->e()Lw5/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lw5/d;->d()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, La6/a;->l()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v2, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, La6/a;->clear()V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    :goto_0
    new-instance p2, La6/a;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v1}, La6/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0, v1}, La6/g;->h(I)V

    .line 30
    .line 31
    iget-object v2, p0, La6/g;->b:[B

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lw5/d;->c(I[B)[B

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v0, p0, La6/g;->c:[I

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_2
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    if-ge v3, v1, :cond_2

    .line 44
    .line 45
    aget-byte v6, p1, v3

    .line 46
    .line 47
    and-int/lit16 v6, v6, 0xff

    .line 48
    .line 49
    shr-int/lit8 v4, v6, 0x3

    .line 50
    .line 51
    aget v6, v0, v4

    .line 52
    add-int/2addr v6, v5

    .line 53
    .line 54
    aput v6, v0, v4

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v0}, La6/g;->g([I)I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-ge v1, v4, :cond_4

    .line 64
    .line 65
    :goto_3
    if-ge v2, v1, :cond_6

    .line 66
    .line 67
    aget-byte v3, p1, v2

    .line 68
    .line 69
    and-int/lit16 v3, v3, 0xff

    .line 70
    .line 71
    if-ge v3, v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, La6/a;->q(I)V

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_4
    aget-byte v2, p1, v2

    .line 80
    .line 81
    and-int/lit16 v2, v2, 0xff

    .line 82
    .line 83
    aget-byte v3, p1, v5

    .line 84
    .line 85
    and-int/lit16 v3, v3, 0xff

    .line 86
    move v4, v5

    .line 87
    move v9, v3

    .line 88
    move v3, v2

    .line 89
    move v2, v9

    .line 90
    .line 91
    :goto_4
    add-int/lit8 v6, v1, -0x1

    .line 92
    .line 93
    if-ge v4, v6, :cond_6

    .line 94
    .line 95
    add-int/lit8 v6, v4, 0x1

    .line 96
    .line 97
    aget-byte v7, p1, v6

    .line 98
    .line 99
    and-int/lit16 v7, v7, 0xff

    .line 100
    .line 101
    shl-int/lit8 v8, v2, 0x2

    .line 102
    sub-int/2addr v8, v3

    .line 103
    sub-int/2addr v8, v7

    .line 104
    .line 105
    div-int/lit8 v8, v8, 0x2

    .line 106
    .line 107
    if-ge v8, v0, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v4}, La6/a;->q(I)V

    .line 111
    :cond_5
    move v3, v2

    .line 112
    move v4, v6

    .line 113
    move v2, v7

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    return-object p2
.end method

.method public final h(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, La6/g;->b:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    iput-object p1, p0, La6/g;->b:[B

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    move v0, p1

    .line 12
    .line 13
    :goto_0
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, La6/g;->c:[I

    .line 18
    .line 19
    aput p1, v1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method
