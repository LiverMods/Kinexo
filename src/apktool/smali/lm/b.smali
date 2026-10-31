.class public final Llm/b;
.super Ljava/lang/Object;
.source "HexBin.java"


# static fields
.field public static a:[B

.field public static b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    sput-object v1, Llm/b;->a:[B

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    sput-object v1, Llm/b;->b:[B

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v3, Llm/b;->a:[B

    .line 19
    const/4 v4, -0x1

    .line 20
    .line 21
    aput-byte v4, v3, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x39

    .line 27
    .line 28
    :goto_1
    const/16 v2, 0x30

    .line 29
    .line 30
    if-lt v0, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Llm/b;->a:[B

    .line 33
    .line 34
    add-int/lit8 v3, v0, -0x30

    .line 35
    int-to-byte v3, v3

    .line 36
    .line 37
    aput-byte v3, v2, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const/16 v0, 0x46

    .line 43
    .line 44
    :goto_2
    const/16 v2, 0x41

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    if-lt v0, v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Llm/b;->a:[B

    .line 51
    .line 52
    add-int/lit8 v4, v0, -0x41

    .line 53
    add-int/2addr v4, v3

    .line 54
    int-to-byte v3, v4

    .line 55
    .line 56
    aput-byte v3, v2, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    const/16 v0, 0x66

    .line 62
    .line 63
    :goto_3
    const/16 v2, 0x61

    .line 64
    .line 65
    if-lt v0, v2, :cond_3

    .line 66
    .line 67
    sget-object v2, Llm/b;->a:[B

    .line 68
    .line 69
    add-int/lit8 v4, v0, -0x61

    .line 70
    add-int/2addr v4, v3

    .line 71
    int-to-byte v4, v4

    .line 72
    .line 73
    aput-byte v4, v2, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_3
    :goto_4
    if-ge v1, v3, :cond_4

    .line 79
    .line 80
    sget-object v0, Llm/b;->b:[B

    .line 81
    .line 82
    add-int/lit8 v2, v1, 0x30

    .line 83
    int-to-byte v2, v2

    .line 84
    .line 85
    aput-byte v2, v0, v1

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v0, v3

    .line 90
    .line 91
    :goto_5
    const/16 v1, 0xf

    .line 92
    .line 93
    if-gt v0, v1, :cond_5

    .line 94
    .line 95
    sget-object v1, Llm/b;->b:[B

    .line 96
    .line 97
    add-int/lit8 v2, v0, 0x41

    .line 98
    sub-int/2addr v2, v3

    .line 99
    int-to-byte v2, v2

    .line 100
    .line 101
    aput-byte v2, v1, v0

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

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
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Llm/b;->d([B)[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 14
    return-object v0
.end method

.method public static b([BLjava/lang/String;)Ljava/lang/String;
    .locals 6

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
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Llm/b;->d([B)[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    move v4, v3

    .line 27
    .line 28
    :goto_0
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    aget-char v5, v0, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const/4 v5, 0x2

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move v4, v3

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 50
    move-result p1

    .line 51
    sub-int/2addr p1, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static c([B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    .line 7
    rem-int/lit8 v2, v1, 0x2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_1
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    new-array v2, v1, [B

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    mul-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    aget-byte v5, p0, v4

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Llm/b;->e(B)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    add-int/lit8 v5, v4, 0x1

    .line 30
    .line 31
    aget-byte v6, p0, v5

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Llm/b;->e(B)Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    sget-object v6, Llm/b;->a:[B

    .line 41
    .line 42
    aget-byte v4, p0, v4

    .line 43
    .line 44
    aget-byte v4, v6, v4

    .line 45
    .line 46
    shl-int/lit8 v4, v4, 0x4

    .line 47
    .line 48
    aget-byte v5, p0, v5

    .line 49
    .line 50
    aget-byte v5, v6, v5

    .line 51
    or-int/2addr v4, v5

    .line 52
    int-to-byte v4, v4

    .line 53
    .line 54
    aput-byte v4, v2, v3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return-object v0

    .line 59
    :cond_4
    return-object v2
.end method

.method public static d([B)[B
    .locals 6

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
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x2

    .line 15
    .line 16
    sget-object v4, Llm/b;->b:[B

    .line 17
    .line 18
    aget-byte v5, p0, v2

    .line 19
    .line 20
    shr-int/lit8 v5, v5, 0x4

    .line 21
    .line 22
    and-int/lit8 v5, v5, 0xf

    .line 23
    .line 24
    aget-byte v5, v4, v5

    .line 25
    .line 26
    aput-byte v5, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    aget-byte v5, p0, v2

    .line 31
    .line 32
    and-int/lit8 v5, v5, 0xf

    .line 33
    .line 34
    aget-byte v4, v4, v5

    .line 35
    .line 36
    aput-byte v4, v1, v3

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v1
.end method

.method public static e(B)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llm/b;->a:[B

    .line 3
    .line 4
    aget-byte p0, v0, p0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Llm/b;->c([B)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Llm/b;->c([B)[B

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
