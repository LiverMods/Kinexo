.class public Lwj/b;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field public static final a:[C

.field public static b:C

.field public static c:Ljava/lang/String;

.field public static final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lwj/b;->a:[C

    .line 14
    .line 15
    const/16 v0, 0x3d

    .line 16
    .line 17
    sput-char v0, Lwj/b;->b:C

    .line 18
    .line 19
    const-string v0, "=="

    .line 20
    .line 21
    sput-object v0, Lwj/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x80

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    sput-object v0, Lwj/b;->d:[B

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
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        0x40t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    new-array p0, p0, [B

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v2

    .line 29
    int-to-byte v2, v2

    .line 30
    .line 31
    aput-byte v2, v0, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, Lwj/b;->b([B)[B

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static b([B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    :goto_0
    const/4 v5, 0x1

    .line 7
    .line 8
    if-ge v2, v0, :cond_4

    .line 9
    .line 10
    sget-object v6, Lwj/b;->d:[B

    .line 11
    .line 12
    aget-byte v7, p0, v2

    .line 13
    .line 14
    aget-byte v6, v6, v7

    .line 15
    .line 16
    const/16 v7, 0x40

    .line 17
    .line 18
    if-ne v6, v7, :cond_1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    move v3, v5

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    if-nez v3, :cond_3

    .line 26
    const/4 v5, -0x1

    .line 27
    .line 28
    if-eq v6, v5, :cond_2

    .line 29
    .line 30
    add-int/lit8 v5, v4, 0x1

    .line 31
    .line 32
    aput-byte v6, p0, v4

    .line 33
    move v4, v5

    .line 34
    .line 35
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 39
    .line 40
    const-string v0, "Cannot found second char!"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    .line 46
    :cond_4
    :goto_2
    shr-int/lit8 v0, v4, 0x2

    .line 47
    .line 48
    mul-int/lit8 v2, v0, 0x3

    .line 49
    const/4 v3, 0x3

    .line 50
    and-int/2addr v4, v3

    .line 51
    .line 52
    if-eq v4, v5, :cond_9

    .line 53
    .line 54
    if-lez v4, :cond_5

    .line 55
    add-int/2addr v2, v4

    .line 56
    sub-int/2addr v2, v5

    .line 57
    .line 58
    :cond_5
    new-array v2, v2, [B

    .line 59
    move v5, v1

    .line 60
    move v6, v5

    .line 61
    :goto_3
    const/4 v7, 0x2

    .line 62
    .line 63
    if-lez v0, :cond_6

    .line 64
    .line 65
    add-int/lit8 v6, v1, 0x1

    .line 66
    .line 67
    aget-byte v1, p0, v1

    .line 68
    .line 69
    add-int/lit8 v8, v6, 0x1

    .line 70
    .line 71
    aget-byte v6, p0, v6

    .line 72
    .line 73
    add-int/lit8 v9, v8, 0x1

    .line 74
    .line 75
    aget-byte v8, p0, v8

    .line 76
    .line 77
    add-int/lit8 v10, v9, 0x1

    .line 78
    .line 79
    aget-byte v9, p0, v9

    .line 80
    .line 81
    add-int/lit8 v11, v5, 0x1

    .line 82
    shl-int/2addr v1, v7

    .line 83
    .line 84
    ushr-int/lit8 v7, v6, 0x4

    .line 85
    and-int/2addr v7, v3

    .line 86
    or-int/2addr v1, v7

    .line 87
    int-to-byte v1, v1

    .line 88
    .line 89
    aput-byte v1, v2, v5

    .line 90
    .line 91
    add-int/lit8 v1, v11, 0x1

    .line 92
    .line 93
    and-int/lit8 v5, v6, 0xf

    .line 94
    .line 95
    shl-int/lit8 v5, v5, 0x4

    .line 96
    .line 97
    ushr-int/lit8 v7, v8, 0x2

    .line 98
    .line 99
    and-int/lit8 v7, v7, 0xf

    .line 100
    or-int/2addr v5, v7

    .line 101
    int-to-byte v5, v5

    .line 102
    .line 103
    aput-byte v5, v2, v11

    .line 104
    .line 105
    add-int/lit8 v5, v1, 0x1

    .line 106
    .line 107
    and-int/lit8 v7, v8, 0x3

    .line 108
    .line 109
    shl-int/lit8 v7, v7, 0x6

    .line 110
    or-int/2addr v7, v9

    .line 111
    int-to-byte v7, v7

    .line 112
    .line 113
    aput-byte v7, v2, v1

    .line 114
    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    move v1, v10

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_6
    if-lt v4, v7, :cond_7

    .line 120
    .line 121
    add-int/lit8 v0, v1, 0x1

    .line 122
    .line 123
    aget-byte v1, p0, v1

    .line 124
    .line 125
    add-int/lit8 v6, v0, 0x1

    .line 126
    .line 127
    aget-byte v0, p0, v0

    .line 128
    .line 129
    add-int/lit8 v8, v5, 0x1

    .line 130
    shl-int/2addr v1, v7

    .line 131
    .line 132
    ushr-int/lit8 v9, v0, 0x4

    .line 133
    and-int/2addr v9, v3

    .line 134
    or-int/2addr v1, v9

    .line 135
    int-to-byte v1, v1

    .line 136
    .line 137
    aput-byte v1, v2, v5

    .line 138
    move v1, v6

    .line 139
    move v5, v8

    .line 140
    move v6, v0

    .line 141
    .line 142
    :cond_7
    if-lt v4, v3, :cond_8

    .line 143
    .line 144
    aget-byte p0, p0, v1

    .line 145
    .line 146
    and-int/lit8 v0, v6, 0xf

    .line 147
    .line 148
    shl-int/lit8 v0, v0, 0x4

    .line 149
    ushr-int/2addr p0, v7

    .line 150
    .line 151
    and-int/lit8 p0, p0, 0xf

    .line 152
    or-int/2addr p0, v0

    .line 153
    int-to-byte p0, p0

    .line 154
    .line 155
    aput-byte p0, v2, v5

    .line 156
    :cond_8
    return-object v2

    .line 157
    .line 158
    :cond_9
    new-instance p0, Ljava/lang/Exception;

    .line 159
    .line 160
    const-string v0, "Cannot found first char!"

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0
.end method
