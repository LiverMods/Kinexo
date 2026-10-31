.class public final Lt6/a;
.super Ljava/lang/Object;
.source "DataBlock.java"


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lt6/a;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lt6/a;->b:[B

    .line 8
    return-void
.end method

.method public static b([BLt6/f;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)[Lt6/a;
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt6/f;->h()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lt6/f;->f(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lt6/f$b;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lt6/f$b;->a()[Lt6/f$a;

    .line 15
    move-result-object p2

    .line 16
    array-length v0, p2

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    move v3, v2

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    aget-object v4, p2, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lt6/f$a;->a()I

    .line 27
    move-result v4

    .line 28
    add-int/2addr v3, v4

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-array v0, v3, [Lt6/a;

    .line 34
    array-length v2, p2

    .line 35
    move v4, v1

    .line 36
    move v5, v4

    .line 37
    .line 38
    :goto_1
    if-ge v4, v2, :cond_2

    .line 39
    .line 40
    aget-object v6, p2, v4

    .line 41
    move v7, v1

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-virtual {v6}, Lt6/f$a;->a()I

    .line 45
    move-result v8

    .line 46
    .line 47
    if-ge v7, v8, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lt6/f$a;->b()I

    .line 51
    move-result v8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lt6/f$b;->b()I

    .line 55
    move-result v9

    .line 56
    add-int/2addr v9, v8

    .line 57
    .line 58
    add-int/lit8 v10, v5, 0x1

    .line 59
    .line 60
    new-instance v11, Lt6/a;

    .line 61
    .line 62
    new-array v9, v9, [B

    .line 63
    .line 64
    .line 65
    invoke-direct {v11, v8, v9}, Lt6/a;-><init>(I[B)V

    .line 66
    .line 67
    aput-object v11, v0, v5

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    move v5, v10

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    aget-object p2, v0, v1

    .line 77
    .line 78
    iget-object p2, p2, Lt6/a;->b:[B

    .line 79
    array-length p2, p2

    .line 80
    .line 81
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    :goto_3
    if-ltz v3, :cond_3

    .line 84
    .line 85
    aget-object v2, v0, v3

    .line 86
    .line 87
    iget-object v2, v2, Lt6/a;->b:[B

    .line 88
    array-length v2, v2

    .line 89
    .line 90
    if-eq v2, p2, :cond_3

    .line 91
    .line 92
    add-int/lit8 v3, v3, -0x1

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lt6/f$b;->b()I

    .line 99
    move-result p1

    .line 100
    sub-int/2addr p2, p1

    .line 101
    move p1, v1

    .line 102
    move v2, p1

    .line 103
    .line 104
    :goto_4
    if-ge p1, p2, :cond_5

    .line 105
    move v4, v1

    .line 106
    .line 107
    :goto_5
    if-ge v4, v5, :cond_4

    .line 108
    .line 109
    aget-object v6, v0, v4

    .line 110
    .line 111
    iget-object v6, v6, Lt6/a;->b:[B

    .line 112
    .line 113
    add-int/lit8 v7, v2, 0x1

    .line 114
    .line 115
    aget-byte v2, p0, v2

    .line 116
    .line 117
    aput-byte v2, v6, p1

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    move v2, v7

    .line 121
    goto :goto_5

    .line 122
    .line 123
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move p1, v3

    .line 126
    .line 127
    :goto_6
    if-ge p1, v5, :cond_6

    .line 128
    .line 129
    aget-object v4, v0, p1

    .line 130
    .line 131
    iget-object v4, v4, Lt6/a;->b:[B

    .line 132
    .line 133
    add-int/lit8 v6, v2, 0x1

    .line 134
    .line 135
    aget-byte v2, p0, v2

    .line 136
    .line 137
    aput-byte v2, v4, p2

    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x1

    .line 140
    move v2, v6

    .line 141
    goto :goto_6

    .line 142
    .line 143
    :cond_6
    aget-object p1, v0, v1

    .line 144
    .line 145
    iget-object p1, p1, Lt6/a;->b:[B

    .line 146
    array-length p1, p1

    .line 147
    .line 148
    :goto_7
    if-ge p2, p1, :cond_9

    .line 149
    move v4, v1

    .line 150
    .line 151
    :goto_8
    if-ge v4, v5, :cond_8

    .line 152
    .line 153
    if-ge v4, v3, :cond_7

    .line 154
    move v6, p2

    .line 155
    goto :goto_9

    .line 156
    .line 157
    :cond_7
    add-int/lit8 v6, p2, 0x1

    .line 158
    .line 159
    :goto_9
    aget-object v7, v0, v4

    .line 160
    .line 161
    iget-object v7, v7, Lt6/a;->b:[B

    .line 162
    .line 163
    add-int/lit8 v8, v2, 0x1

    .line 164
    .line 165
    aget-byte v2, p0, v2

    .line 166
    .line 167
    aput-byte v2, v7, v6

    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    move v2, v8

    .line 171
    goto :goto_8

    .line 172
    .line 173
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_9
    return-object v0

    .line 176
    .line 177
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 181
    throw p0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt6/a;->b:[B

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lt6/a;->a:I

    .line 3
    return v0
.end method
