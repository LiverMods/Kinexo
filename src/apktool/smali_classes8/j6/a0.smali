.class public final Lj6/a0;
.super Lj6/y;
.source "UPCEWriter.java"


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
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lj6/z;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lj6/x;->h(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Contents do not pass checksum"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Illegal contents"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "Requested contents should be 7 or 8 digits long, but got "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_1
    invoke-static {p1}, Lj6/z;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lj6/x;->q(Ljava/lang/CharSequence;)I

    .line 62
    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {p1}, Lj6/r;->c(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 85
    move-result v2

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 91
    move-result v2

    .line 92
    const/4 v4, 0x1

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    if-ne v2, v4, :cond_3

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "Number system must be 0 or 1"

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    .line 113
    move-result v1

    .line 114
    .line 115
    sget-object v5, Lj6/z;->k:[[I

    .line 116
    .line 117
    aget-object v2, v5, v2

    .line 118
    .line 119
    aget v1, v2, v1

    .line 120
    .line 121
    const/16 v2, 0x33

    .line 122
    .line 123
    new-array v2, v2, [Z

    .line 124
    .line 125
    sget-object v5, Lj6/x;->d:[I

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0, v5, v4}, Lj6/r;->b([ZI[IZ)I

    .line 129
    move-result v5

    .line 130
    move v6, v4

    .line 131
    :goto_2
    const/4 v7, 0x6

    .line 132
    .line 133
    if-gt v6, v7, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v7

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v3}, Ljava/lang/Character;->digit(CI)I

    .line 141
    move-result v7

    .line 142
    .line 143
    rsub-int/lit8 v8, v6, 0x6

    .line 144
    .line 145
    shr-int v8, v1, v8

    .line 146
    and-int/2addr v8, v4

    .line 147
    .line 148
    if-ne v8, v4, :cond_5

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0xa

    .line 151
    .line 152
    :cond_5
    sget-object v8, Lj6/x;->h:[[I

    .line 153
    .line 154
    aget-object v7, v8, v7

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v5, v7, v0}, Lj6/r;->b([ZI[IZ)I

    .line 158
    move-result v7

    .line 159
    add-int/2addr v5, v7

    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_6
    sget-object p1, Lj6/x;->f:[I

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v5, p1, v0}, Lj6/r;->b([ZI[IZ)I

    .line 168
    return-object v2

    .line 169
    :catch_1
    move-exception p1

    .line 170
    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 175
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
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
