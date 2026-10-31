.class public final Lokhttp3/HttpUrl$Builder$Companion;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luh/i;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$parsePort(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->parsePort(Ljava/lang/String;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$portColonOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->portColonOffset(Ljava/lang/String;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$schemeDelimiterOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->schemeDelimiterOffset(Ljava/lang/String;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$slashCount(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->slashCount(Ljava/lang/String;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final parsePort(Ljava/lang/String;II)I
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 4
    .line 5
    const-string v5, ""

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    .line 12
    const/16 v11, 0xf8

    .line 13
    const/4 v12, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-gt v3, v1, :cond_0

    .line 30
    .line 31
    const/high16 v4, 0x10000

    .line 32
    .line 33
    if-ge v1, v4, :cond_0

    .line 34
    move v2, v3

    .line 35
    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    move v0, v1

    .line 38
    :catch_0
    :cond_1
    return v0
.end method

.method private final portColonOffset(Ljava/lang/String;II)I
    .locals 2

    .line 1
    .line 2
    :goto_0
    if-ge p2, p3, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x5b

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    if-ge p2, p3, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    .line 20
    const/16 v1, 0x5d

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    const/16 v1, 0x3a

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    return p2

    .line 29
    .line 30
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return p3
.end method

.method private final schemeDelimiterOffset(Ljava/lang/String;II)I
    .locals 9

    .line 1
    .line 2
    sub-int v0, p3, p2

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    .line 13
    const/16 v2, 0x61

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Luh/p;->i(II)I

    .line 17
    move-result v3

    .line 18
    .line 19
    const/16 v4, 0x41

    .line 20
    .line 21
    if-ltz v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x7a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Luh/p;->i(II)I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v0, v4}, Luh/p;->i(II)I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-ltz v3, :cond_f

    .line 36
    .line 37
    const/16 v3, 0x5a

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Luh/p;->i(II)I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_c

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    add-int/2addr p2, v0

    .line 48
    .line 49
    :goto_0
    if-ge p2, p3, :cond_f

    .line 50
    .line 51
    add-int/lit8 v3, p2, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    if-gt v2, v5, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x7b

    .line 61
    .line 62
    if-ge v5, v7, :cond_3

    .line 63
    move v7, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v7, v6

    .line 66
    .line 67
    :goto_1
    if-eqz v7, :cond_4

    .line 68
    :goto_2
    move v7, v0

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_4
    if-gt v4, v5, :cond_5

    .line 72
    .line 73
    const/16 v7, 0x5b

    .line 74
    .line 75
    if-ge v5, v7, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v7, v6

    .line 78
    .line 79
    :goto_3
    const/16 v8, 0x3a

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    :goto_4
    move v7, v0

    .line 83
    goto :goto_5

    .line 84
    .line 85
    :cond_6
    const/16 v7, 0x30

    .line 86
    .line 87
    if-gt v7, v5, :cond_7

    .line 88
    .line 89
    if-ge v5, v8, :cond_7

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    move v7, v6

    .line 92
    .line 93
    :goto_5
    if-eqz v7, :cond_8

    .line 94
    :goto_6
    move v7, v0

    .line 95
    goto :goto_7

    .line 96
    .line 97
    :cond_8
    const/16 v7, 0x2b

    .line 98
    .line 99
    if-ne v5, v7, :cond_9

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move v7, v6

    .line 102
    .line 103
    :goto_7
    if-eqz v7, :cond_a

    .line 104
    :goto_8
    move v7, v0

    .line 105
    goto :goto_9

    .line 106
    .line 107
    :cond_a
    const/16 v7, 0x2d

    .line 108
    .line 109
    if-ne v5, v7, :cond_b

    .line 110
    goto :goto_8

    .line 111
    :cond_b
    move v7, v6

    .line 112
    .line 113
    :goto_9
    if-eqz v7, :cond_c

    .line 114
    :goto_a
    move v6, v0

    .line 115
    goto :goto_b

    .line 116
    .line 117
    :cond_c
    const/16 v7, 0x2e

    .line 118
    .line 119
    if-ne v5, v7, :cond_d

    .line 120
    goto :goto_a

    .line 121
    .line 122
    :cond_d
    :goto_b
    if-eqz v6, :cond_e

    .line 123
    move p2, v3

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_e
    if-ne v5, v8, :cond_f

    .line 127
    move v1, p2

    .line 128
    :cond_f
    :goto_c
    return v1
.end method

.method private final slashCount(Ljava/lang/String;II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result p2

    .line 10
    .line 11
    const/16 v2, 0x5c

    .line 12
    .line 13
    if-eq p2, v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x2f

    .line 16
    .line 17
    if-ne p2, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    move p2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method
