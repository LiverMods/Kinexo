.class public final Lx5/b;
.super Ljava/lang/Object;
.source "AztecReader.java"

# interfaces
.implements Lw5/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw5/b;Ljava/util/Map;)Lw5/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lw5/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ly5/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lw5/b;->a()La6/b;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ly5/a;-><init>(La6/b;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, p1}, Ly5/a;->a(Z)Lx5/a;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, La6/f;->b()[Lw5/j;

    .line 19
    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    .line 21
    :try_start_1
    new-instance v4, Lcom/google/zxing/aztec/decoder/Decoder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->c(Lx5/a;)La6/d;

    .line 28
    move-result-object v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    move-object v4, v3

    .line 30
    move-object v3, v1

    .line 31
    move-object v1, v2

    .line 32
    move-object v2, v3

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v2

    .line 39
    move-object v3, v1

    .line 40
    :goto_0
    move-object v4, v3

    .line 41
    move-object v3, v2

    .line 42
    move-object v2, v1

    .line 43
    goto :goto_2

    .line 44
    :catch_3
    move-exception v2

    .line 45
    move-object v3, v1

    .line 46
    :goto_1
    move-object v4, v3

    .line 47
    move-object v3, v1

    .line 48
    .line 49
    :goto_2
    if-nez v1, :cond_2

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v0, v1}, Ly5/a;->a(Z)Lx5/a;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, La6/f;->b()[Lw5/j;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    new-instance v1, Lcom/google/zxing/aztec/decoder/Decoder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->c(Lx5/a;)La6/d;

    .line 67
    move-result-object v1
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 68
    goto :goto_4

    .line 69
    :catch_4
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :catch_5
    move-exception p1

    .line 72
    .line 73
    :goto_3
    if-nez v2, :cond_1

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    throw v3

    .line 77
    :cond_0
    throw p1

    .line 78
    :cond_1
    throw v2

    .line 79
    :cond_2
    :goto_4
    move-object v6, v4

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    check-cast p2, Lw5/k;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    array-length v0, v6

    .line 93
    .line 94
    :goto_5
    if-ge p1, v0, :cond_3

    .line 95
    .line 96
    aget-object v2, v6, p1

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v2}, Lw5/k;->a(Lw5/j;)V

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_3
    new-instance p1, Lw5/i;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, La6/d;->h()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, La6/d;->e()[B

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, La6/d;->c()I

    .line 116
    move-result v5

    .line 117
    .line 118
    sget-object v7, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    move-result-wide v8

    .line 123
    move-object v2, p1

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v2 .. v9}, Lw5/i;-><init>(Ljava/lang/String;[BI[Lw5/j;Lcom/google/zxing/BarcodeFormat;J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, La6/d;->a()Ljava/util/List;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, p2}, Lw5/i;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v1}, La6/d;->b()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0, p2}, Lw5/i;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 149
    :cond_5
    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
