.class public Lca/f;
.super Ljava/lang/Object;
.source "Base64Util.java"


# static fields
.field public static a:[C

.field public static b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lca/f;->a:[C

    .line 9
    .line 10
    const/16 v0, 0x100

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    sput-object v1, Lca/f;->b:[B

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v2, Lca/f;->b:[B

    .line 20
    const/4 v3, -0x1

    .line 21
    .line 22
    aput-byte v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v0, 0x41

    .line 28
    .line 29
    :goto_1
    const/16 v1, 0x5a

    .line 30
    .line 31
    if-gt v0, v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lca/f;->b:[B

    .line 34
    .line 35
    add-int/lit8 v2, v0, -0x41

    .line 36
    int-to-byte v2, v2

    .line 37
    .line 38
    aput-byte v2, v1, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const/16 v0, 0x61

    .line 44
    move v1, v0

    .line 45
    .line 46
    :goto_2
    const/16 v2, 0x7a

    .line 47
    .line 48
    if-gt v1, v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Lca/f;->b:[B

    .line 51
    .line 52
    add-int/lit8 v3, v1, 0x1a

    .line 53
    sub-int/2addr v3, v0

    .line 54
    int-to-byte v3, v3

    .line 55
    .line 56
    aput-byte v3, v2, v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    const/16 v0, 0x30

    .line 62
    move v1, v0

    .line 63
    .line 64
    :goto_3
    const/16 v2, 0x39

    .line 65
    .line 66
    if-gt v1, v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Lca/f;->b:[B

    .line 69
    .line 70
    add-int/lit8 v3, v1, 0x34

    .line 71
    sub-int/2addr v3, v0

    .line 72
    int-to-byte v3, v3

    .line 73
    .line 74
    aput-byte v3, v2, v1

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_3
    sget-object v0, Lca/f;->b:[B

    .line 80
    .line 81
    const/16 v1, 0x2b

    .line 82
    .line 83
    const/16 v2, 0x3e

    .line 84
    .line 85
    aput-byte v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0x2f

    .line 88
    .line 89
    const/16 v2, 0x3f

    .line 90
    .line 91
    aput-byte v2, v0, v1

    .line 92
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lca/f;->b([B)[C

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 14
    return-object v0
.end method

.method public static b([B)[C
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    array-length v4, p0

    .line 14
    .line 15
    if-ge v2, v4, :cond_4

    .line 16
    .line 17
    aget-byte v4, p0, v2

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    .line 21
    shl-int/lit8 v4, v4, 0x8

    .line 22
    .line 23
    add-int/lit8 v5, v2, 0x1

    .line 24
    array-length v6, p0

    .line 25
    const/4 v7, 0x1

    .line 26
    .line 27
    if-ge v5, v6, :cond_0

    .line 28
    .line 29
    aget-byte v5, p0, v5

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    or-int/2addr v4, v5

    .line 33
    move v5, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v1

    .line 36
    .line 37
    :goto_1
    shl-int/lit8 v4, v4, 0x8

    .line 38
    .line 39
    add-int/lit8 v6, v2, 0x2

    .line 40
    array-length v8, p0

    .line 41
    .line 42
    if-ge v6, v8, :cond_1

    .line 43
    .line 44
    aget-byte v6, p0, v6

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0xff

    .line 47
    or-int/2addr v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v7, v1

    .line 50
    .line 51
    :goto_2
    add-int/lit8 v6, v3, 0x3

    .line 52
    .line 53
    sget-object v8, Lca/f;->a:[C

    .line 54
    .line 55
    const/16 v9, 0x40

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    and-int/lit8 v7, v4, 0x3f

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move v7, v9

    .line 62
    .line 63
    :goto_3
    aget-char v7, v8, v7

    .line 64
    .line 65
    aput-char v7, v0, v6

    .line 66
    .line 67
    shr-int/lit8 v4, v4, 0x6

    .line 68
    .line 69
    add-int/lit8 v6, v3, 0x2

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    and-int/lit8 v9, v4, 0x3f

    .line 74
    .line 75
    :cond_3
    aget-char v5, v8, v9

    .line 76
    .line 77
    aput-char v5, v0, v6

    .line 78
    .line 79
    shr-int/lit8 v4, v4, 0x6

    .line 80
    .line 81
    add-int/lit8 v5, v3, 0x1

    .line 82
    .line 83
    and-int/lit8 v6, v4, 0x3f

    .line 84
    .line 85
    aget-char v6, v8, v6

    .line 86
    .line 87
    aput-char v6, v0, v5

    .line 88
    .line 89
    shr-int/lit8 v4, v4, 0x6

    .line 90
    .line 91
    add-int/lit8 v5, v3, 0x0

    .line 92
    .line 93
    and-int/lit8 v4, v4, 0x3f

    .line 94
    .line 95
    aget-char v4, v8, v4

    .line 96
    .line 97
    aput-char v4, v0, v5

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x3

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x4

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    return-object v0
.end method
