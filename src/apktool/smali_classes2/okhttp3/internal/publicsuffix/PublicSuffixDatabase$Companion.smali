.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
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

    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->binarySearch([B[[BI)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final binarySearch([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v4, v2, :cond_c

    .line 9
    .line 10
    add-int v5, v4, v2

    .line 11
    .line 12
    div-int/lit8 v5, v5, 0x2

    .line 13
    .line 14
    :goto_1
    const/16 v6, 0xa

    .line 15
    const/4 v7, -0x1

    .line 16
    .line 17
    if-le v5, v7, :cond_0

    .line 18
    .line 19
    aget-byte v8, v0, v5

    .line 20
    .line 21
    if-eq v8, v6, :cond_0

    .line 22
    .line 23
    add-int/lit8 v5, v5, -0x1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 27
    const/4 v8, 0x1

    .line 28
    move v9, v8

    .line 29
    .line 30
    :goto_2
    add-int v10, v5, v9

    .line 31
    .line 32
    aget-byte v11, v0, v10

    .line 33
    .line 34
    if-eq v11, v6, :cond_1

    .line 35
    .line 36
    add-int/lit8 v9, v9, 0x1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    sub-int v6, v10, v5

    .line 40
    .line 41
    move/from16 v11, p3

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    .line 46
    :goto_3
    const/16 v14, 0xff

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x2e

    .line 51
    const/4 v15, 0x0

    .line 52
    goto :goto_4

    .line 53
    .line 54
    :cond_2
    aget-object v15, v1, v11

    .line 55
    .line 56
    aget-byte v15, v15, v12

    .line 57
    .line 58
    .line 59
    invoke-static {v15, v14}, Lokhttp3/internal/Util;->and(BI)I

    .line 60
    move-result v15

    .line 61
    .line 62
    move/from16 v17, v15

    .line 63
    move v15, v9

    .line 64
    .line 65
    move/from16 v9, v17

    .line 66
    .line 67
    :goto_4
    add-int v16, v5, v13

    .line 68
    .line 69
    aget-byte v3, v0, v16

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v14}, Lokhttp3/internal/Util;->and(BI)I

    .line 73
    move-result v3

    .line 74
    sub-int/2addr v9, v3

    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    if-ne v13, v6, :cond_4

    .line 84
    goto :goto_5

    .line 85
    .line 86
    :cond_4
    aget-object v3, v1, v11

    .line 87
    array-length v3, v3

    .line 88
    .line 89
    if-ne v3, v12, :cond_b

    .line 90
    array-length v3, v1

    .line 91
    sub-int/2addr v3, v8

    .line 92
    .line 93
    if-ne v11, v3, :cond_a

    .line 94
    .line 95
    :goto_5
    if-gez v9, :cond_5

    .line 96
    .line 97
    :goto_6
    add-int/lit8 v2, v5, -0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_5
    if-lez v9, :cond_6

    .line 101
    .line 102
    :goto_7
    add-int/lit8 v4, v10, 0x1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_6
    sub-int v3, v6, v13

    .line 106
    .line 107
    aget-object v7, v1, v11

    .line 108
    array-length v7, v7

    .line 109
    sub-int/2addr v7, v12

    .line 110
    .line 111
    add-int/lit8 v11, v11, 0x1

    .line 112
    array-length v8, v1

    .line 113
    .line 114
    :goto_8
    if-ge v11, v8, :cond_7

    .line 115
    .line 116
    add-int/lit8 v9, v11, 0x1

    .line 117
    .line 118
    aget-object v11, v1, v11

    .line 119
    array-length v11, v11

    .line 120
    add-int/2addr v7, v11

    .line 121
    move v11, v9

    .line 122
    goto :goto_8

    .line 123
    .line 124
    :cond_7
    if-ge v7, v3, :cond_8

    .line 125
    goto :goto_6

    .line 126
    .line 127
    :cond_8
    if-le v7, v3, :cond_9

    .line 128
    goto :goto_7

    .line 129
    .line 130
    :cond_9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    const-string v2, "UTF_8"

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    new-instance v2, Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v0, v5, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 141
    goto :goto_9

    .line 142
    .line 143
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 144
    move v12, v7

    .line 145
    move v9, v8

    .line 146
    goto :goto_3

    .line 147
    :cond_b
    move v9, v15

    .line 148
    goto :goto_3

    .line 149
    :cond_c
    const/4 v2, 0x0

    .line 150
    :goto_9
    return-object v2
.end method


# virtual methods
.method public final get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->access$getInstance$cp()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
