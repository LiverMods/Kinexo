.class public final Ln5/f;
.super Ljava/lang/Object;
.source "Longs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/f$a;
    }
.end annotation


# direct methods
.method public static a(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static varargs c([J)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lk5/l;->d(Z)V

    .line 12
    .line 13
    aget-wide v0, p0, v1

    .line 14
    :goto_1
    array-length v3, p0

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    aget-wide v3, p0, v2

    .line 19
    .line 20
    cmp-long v5, v3, v0

    .line 21
    .line 22
    if-lez v5, :cond_1

    .line 23
    move-wide v0, v3

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    return-wide v0
.end method

.method public static varargs d([J)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lk5/l;->d(Z)V

    .line 12
    .line 13
    aget-wide v0, p0, v1

    .line 14
    :goto_1
    array-length v3, p0

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    aget-wide v3, p0, v2

    .line 19
    .line 20
    cmp-long v5, v3, v0

    .line 21
    .line 22
    if-gez v5, :cond_1

    .line 23
    move-wide v0, v3

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    return-wide v0
.end method

.method public static e(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lk5/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    return-object v3

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    .line 21
    if-lt v1, v2, :cond_b

    .line 22
    .line 23
    const/16 v2, 0x24

    .line 24
    .line 25
    if-gt v1, v2, :cond_b

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v4

    .line 31
    .line 32
    const/16 v5, 0x2d

    .line 33
    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 39
    move-result v4

    .line 40
    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    return-object v3

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ln5/f$a;->a(C)I

    .line 52
    move-result v5

    .line 53
    .line 54
    if-ltz v5, :cond_a

    .line 55
    .line 56
    if-lt v5, v1, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    neg-int v5, v5

    .line 59
    int-to-long v5, v5

    .line 60
    int-to-long v7, v1

    .line 61
    .line 62
    const-wide/high16 v9, -0x8000000000000000L

    .line 63
    .line 64
    div-long v11, v9, v7

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 68
    move-result v13

    .line 69
    .line 70
    if-ge v4, v13, :cond_7

    .line 71
    .line 72
    add-int/lit8 v13, v4, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v4

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ln5/f$a;->a(C)I

    .line 80
    move-result v4

    .line 81
    .line 82
    if-ltz v4, :cond_6

    .line 83
    .line 84
    if-ge v4, v1, :cond_6

    .line 85
    .line 86
    cmp-long v14, v5, v11

    .line 87
    .line 88
    if-gez v14, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    mul-long/2addr v5, v7

    .line 91
    int-to-long v14, v4

    .line 92
    .line 93
    add-long v16, v14, v9

    .line 94
    .line 95
    cmp-long v4, v5, v16

    .line 96
    .line 97
    if-gez v4, :cond_5

    .line 98
    return-object v3

    .line 99
    :cond_5
    sub-long/2addr v5, v14

    .line 100
    move v4, v13

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    :goto_1
    return-object v3

    .line 103
    .line 104
    :cond_7
    if-eqz v2, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    .line 111
    :cond_8
    cmp-long v0, v5, v9

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    return-object v3

    .line 115
    :cond_9
    neg-long v0, v5

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_a
    :goto_2
    return-object v3

    .line 122
    .line 123
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v3, "radix must be between MIN_RADIX and MAX_RADIX but was "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0
.end method
