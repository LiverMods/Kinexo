.class public final Lj6/i;
.super Lj6/y;
.source "EAN13Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj6/y;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)[Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lj6/x;->h(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Contents do not pass checksum"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Illegal contents"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "Requested contents should be 12 or 13 digits long, but got "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    :try_start_1
    invoke-static {p1}, Lj6/x;->q(Ljava/lang/CharSequence;)I

    .line 55
    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {p1}, Lj6/r;->c(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v2

    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 84
    move-result v2

    .line 85
    .line 86
    sget-object v4, Lj6/h;->j:[I

    .line 87
    .line 88
    aget v2, v4, v2

    .line 89
    .line 90
    const/16 v4, 0x5f

    .line 91
    .line 92
    new-array v4, v4, [Z

    .line 93
    .line 94
    sget-object v5, Lj6/x;->d:[I

    .line 95
    const/4 v6, 0x1

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v0, v5, v6}, Lj6/r;->b([ZI[IZ)I

    .line 99
    move-result v5

    .line 100
    add-int/2addr v5, v0

    .line 101
    move v7, v6

    .line 102
    :goto_1
    const/4 v8, 0x6

    .line 103
    .line 104
    if-gt v7, v8, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result v8

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v3}, Ljava/lang/Character;->digit(CI)I

    .line 112
    move-result v8

    .line 113
    .line 114
    rsub-int/lit8 v9, v7, 0x6

    .line 115
    .line 116
    shr-int v9, v2, v9

    .line 117
    and-int/2addr v9, v6

    .line 118
    .line 119
    if-ne v9, v6, :cond_3

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0xa

    .line 122
    .line 123
    :cond_3
    sget-object v9, Lj6/x;->h:[[I

    .line 124
    .line 125
    aget-object v8, v9, v8

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5, v8, v0}, Lj6/r;->b([ZI[IZ)I

    .line 129
    move-result v8

    .line 130
    add-int/2addr v5, v8

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_4
    sget-object v2, Lj6/x;->e:[I

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5, v2, v0}, Lj6/r;->b([ZI[IZ)I

    .line 139
    move-result v0

    .line 140
    add-int/2addr v5, v0

    .line 141
    const/4 v0, 0x7

    .line 142
    .line 143
    :goto_2
    if-gt v0, v1, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 147
    move-result v2

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 151
    move-result v2

    .line 152
    .line 153
    sget-object v7, Lj6/x;->g:[[I

    .line 154
    .line 155
    aget-object v2, v7, v2

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5, v2, v6}, Lj6/r;->b([ZI[IZ)I

    .line 159
    move-result v2

    .line 160
    add-int/2addr v5, v2

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_5
    sget-object p1, Lj6/x;->d:[I

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5, p1, v6}, Lj6/r;->b([ZI[IZ)I

    .line 169
    return-object v4

    .line 170
    :catch_1
    move-exception p1

    .line 171
    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 176
    throw v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
