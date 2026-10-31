.class public final Ln6/d;
.super Ljava/lang/Object;
.source "PDF417Writer.java"

# interfaces
.implements Lw5/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([[BI)La6/b;
    .locals 8

    .line 1
    .line 2
    new-instance v0, La6/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    array-length v2, v2

    .line 7
    .line 8
    mul-int/lit8 v3, p1, 0x2

    .line 9
    add-int/2addr v2, v3

    .line 10
    array-length v4, p0

    .line 11
    add-int/2addr v4, v3

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v4}, La6/b;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, La6/b;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, La6/b;->g()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, p1

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    move v4, v1

    .line 26
    :goto_0
    array-length v5, p0

    .line 27
    .line 28
    if-ge v4, v5, :cond_2

    .line 29
    .line 30
    aget-object v5, p0, v4

    .line 31
    move v6, v1

    .line 32
    .line 33
    :goto_1
    aget-object v7, p0, v1

    .line 34
    array-length v7, v7

    .line 35
    .line 36
    if-ge v6, v7, :cond_1

    .line 37
    .line 38
    aget-byte v7, v5, v6

    .line 39
    .line 40
    if-ne v7, v3, :cond_0

    .line 41
    .line 42
    add-int v7, v6, p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7, v2}, La6/b;->l(II)V

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method public static c(Lr6/d;Ljava/lang/String;IIII)La6/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr6/d;->e(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr6/d;->f()Lr6/a;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lr6/a;->b(II)[[B

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-le p4, p3, :cond_0

    .line 17
    move v1, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    .line 21
    :goto_0
    aget-object v2, p1, v0

    .line 22
    array-length v2, v2

    .line 23
    array-length v3, p1

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    move v2, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v0

    .line 29
    .line 30
    :goto_1
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ln6/d;->d([[B)[[B

    .line 34
    move-result-object p1

    .line 35
    move v1, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v0

    .line 38
    .line 39
    :goto_2
    aget-object v0, p1, v0

    .line 40
    array-length v0, v0

    .line 41
    div-int/2addr p3, v0

    .line 42
    array-length v0, p1

    .line 43
    div-int/2addr p4, v0

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result p3

    .line 48
    .line 49
    if-le p3, p2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lr6/d;->f()Lr6/a;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    shl-int/lit8 p1, p3, 0x2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3, p1}, Lr6/a;->b(II)[[B

    .line 59
    move-result-object p0

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ln6/d;->d([[B)[[B

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p0, p5}, Ln6/d;->b([[BI)La6/b;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {p1, p5}, Ln6/d;->b([[BI)La6/b;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static d([[B)[[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    new-array v3, v3, [I

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    aput v2, v3, v4

    .line 12
    .line 13
    aput v1, v3, v0

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, [[B

    .line 22
    move v2, v0

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    array-length v3, p0

    .line 27
    sub-int/2addr v3, v2

    .line 28
    sub-int/2addr v3, v4

    .line 29
    move v5, v0

    .line 30
    .line 31
    :goto_1
    aget-object v6, p0, v0

    .line 32
    array-length v6, v6

    .line 33
    .line 34
    if-ge v5, v6, :cond_0

    .line 35
    .line 36
    aget-object v6, v1, v5

    .line 37
    .line 38
    aget-object v7, p0, v2

    .line 39
    .line 40
    aget-byte v7, v7, v5

    .line 41
    .line 42
    aput-byte v7, v6, v3

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)La6/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "La6/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 3
    .line 4
    if-ne p2, v0, :cond_6

    .line 5
    .line 6
    new-instance v1, Lr6/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lr6/d;-><init>()V

    .line 10
    .line 11
    const/16 p2, 0x1e

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eqz p5, :cond_5

    .line 15
    .line 16
    sget-object v2, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    .line 17
    .line 18
    .line 19
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lr6/d;->h(Z)V

    .line 38
    .line 39
    :cond_0
    sget-object v2, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    .line 40
    .line 41
    .line 42
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/zxing/pdf417/encoder/Compaction;->valueOf(Ljava/lang/String;)Lcom/google/zxing/pdf417/encoder/Compaction;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lr6/d;->i(Lcom/google/zxing/pdf417/encoder/Compaction;)V

    .line 61
    .line 62
    :cond_1
    sget-object v2, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    .line 63
    .line 64
    .line 65
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Lr6/c;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lr6/c;->a()I

    .line 78
    move-result v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lr6/c;->c()I

    .line 82
    move-result v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lr6/c;->b()I

    .line 86
    move-result v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lr6/c;->d()I

    .line 90
    move-result v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v4, v5, v2}, Lr6/d;->j(IIII)V

    .line 94
    .line 95
    :cond_2
    sget-object v2, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 96
    .line 97
    .line 98
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    move-result p2

    .line 114
    .line 115
    :cond_3
    sget-object v2, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 116
    .line 117
    .line 118
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    move-result v0

    .line 134
    .line 135
    :cond_4
    sget-object v2, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 136
    .line 137
    .line 138
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p5

    .line 146
    .line 147
    .line 148
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object p5

    .line 150
    .line 151
    .line 152
    invoke-static {p5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 153
    move-result-object p5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p5}, Lr6/d;->k(Ljava/nio/charset/Charset;)V

    .line 157
    :cond_5
    move v6, p2

    .line 158
    move v3, v0

    .line 159
    move-object v2, p1

    .line 160
    move v4, p3

    .line 161
    move v5, p4

    .line 162
    .line 163
    .line 164
    invoke-static/range {v1 .. v6}, Ln6/d;->c(Lr6/d;Ljava/lang/String;IIII)La6/b;

    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    .line 168
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    const-string p3, "Can only encode PDF_417, but got "

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1
.end method
