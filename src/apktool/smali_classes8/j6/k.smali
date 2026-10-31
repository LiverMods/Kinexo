.class public final Lj6/k;
.super Lj6/y;
.source "EAN8Writer.java"


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
    .locals 8

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
    invoke-static {p1}, Lj6/x;->h(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Contents do not pass checksum"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Illegal contents"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "Requested contents should be 7 or 8 digits long, but got "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    :try_start_1
    invoke-static {p1}, Lj6/x;->q(Ljava/lang/CharSequence;)I

    .line 54
    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {p1}, Lj6/r;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    const/16 v0, 0x43

    .line 75
    .line 76
    new-array v0, v0, [Z

    .line 77
    .line 78
    sget-object v2, Lj6/x;->d:[I

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3, v2, v4}, Lj6/r;->b([ZI[IZ)I

    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v3

    .line 86
    move v5, v3

    .line 87
    :goto_1
    const/4 v6, 0x3

    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    if-gt v5, v6, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result v6

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    .line 99
    move-result v6

    .line 100
    .line 101
    sget-object v7, Lj6/x;->g:[[I

    .line 102
    .line 103
    aget-object v6, v7, v6

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2, v6, v3}, Lj6/r;->b([ZI[IZ)I

    .line 107
    move-result v6

    .line 108
    add-int/2addr v2, v6

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_3
    sget-object v5, Lj6/x;->e:[I

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2, v5, v3}, Lj6/r;->b([ZI[IZ)I

    .line 117
    move-result v3

    .line 118
    add-int/2addr v2, v3

    .line 119
    const/4 v3, 0x4

    .line 120
    .line 121
    :goto_2
    if-gt v3, v1, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result v5

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    .line 129
    move-result v5

    .line 130
    .line 131
    sget-object v6, Lj6/x;->g:[[I

    .line 132
    .line 133
    aget-object v5, v6, v5

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2, v5, v4}, Lj6/r;->b([ZI[IZ)I

    .line 137
    move-result v5

    .line 138
    add-int/2addr v2, v5

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_4
    sget-object p1, Lj6/x;->d:[I

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2, p1, v4}, Lj6/r;->b([ZI[IZ)I

    .line 147
    return-object v0

    .line 148
    :catch_1
    move-exception p1

    .line 149
    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 154
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
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
