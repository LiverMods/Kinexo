.class public Ldi/x;
.super Ldi/w;
.source "StringNumberConversions.kt"


# direct methods
.method public static final p(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    const-string v0, "input"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "Invalid number format: \'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 p0, 0x27

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ldi/x;->r(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final r(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 10

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ldi/a;->a(I)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Luh/p;->i(II)I

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    const v5, -0x7fffffff

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    if-gez v4, :cond_4

    .line 34
    .line 35
    if-ne v0, v6, :cond_1

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_1
    const/16 v4, 0x2b

    .line 39
    .line 40
    if-eq v3, v4, :cond_3

    .line 41
    .line 42
    const/16 v4, 0x2d

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    return-object v1

    .line 46
    .line 47
    :cond_2
    const/high16 v5, -0x80000000

    .line 48
    move v3, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v3, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v3, v2

    .line 53
    move v6, v3

    .line 54
    .line 55
    .line 56
    :goto_0
    const v4, -0x38e38e3

    .line 57
    move v7, v4

    .line 58
    .line 59
    :goto_1
    if-ge v6, v0, :cond_9

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v8

    .line 64
    .line 65
    .line 66
    invoke-static {v8, p1}, Ldi/a;->b(CI)I

    .line 67
    move-result v8

    .line 68
    .line 69
    if-gez v8, :cond_5

    .line 70
    return-object v1

    .line 71
    .line 72
    :cond_5
    if-ge v2, v7, :cond_7

    .line 73
    .line 74
    if-ne v7, v4, :cond_6

    .line 75
    .line 76
    div-int v7, v5, p1

    .line 77
    .line 78
    if-ge v2, v7, :cond_7

    .line 79
    :cond_6
    return-object v1

    .line 80
    :cond_7
    mul-int/2addr v2, p1

    .line 81
    .line 82
    add-int v9, v5, v8

    .line 83
    .line 84
    if-ge v2, v9, :cond_8

    .line 85
    return-object v1

    .line 86
    :cond_8
    sub-int/2addr v2, v8

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_9
    if-eqz v3, :cond_a

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p0

    .line 96
    goto :goto_2

    .line 97
    :cond_a
    neg-int p0, v2

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p0

    .line 102
    :goto_2
    return-object p0
.end method

.method public static final s(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ldi/x;->t(Ljava/lang/String;I)Ljava/lang/Long;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final t(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "<this>"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Ldi/a;->a(I)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v5

    .line 26
    .line 27
    const/16 v6, 0x30

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6}, Luh/p;->i(II)I

    .line 31
    move-result v6

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    const/4 v9, 0x1

    .line 38
    .line 39
    if-gez v6, :cond_4

    .line 40
    .line 41
    if-ne v2, v9, :cond_1

    .line 42
    return-object v3

    .line 43
    .line 44
    :cond_1
    const/16 v6, 0x2b

    .line 45
    .line 46
    if-eq v5, v6, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x2d

    .line 49
    .line 50
    if-eq v5, v4, :cond_2

    .line 51
    return-object v3

    .line 52
    .line 53
    :cond_2
    const-wide/high16 v7, -0x8000000000000000L

    .line 54
    move v4, v9

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    move/from16 v18, v9

    .line 58
    move v9, v4

    .line 59
    .line 60
    move/from16 v4, v18

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v9, v4

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :goto_0
    const-wide v5, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 68
    .line 69
    const-wide/16 v10, 0x0

    .line 70
    move-wide v12, v5

    .line 71
    .line 72
    :goto_1
    if-ge v4, v2, :cond_9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v14

    .line 77
    .line 78
    .line 79
    invoke-static {v14, v1}, Ldi/a;->b(CI)I

    .line 80
    move-result v14

    .line 81
    .line 82
    if-gez v14, :cond_5

    .line 83
    return-object v3

    .line 84
    .line 85
    :cond_5
    cmp-long v15, v10, v12

    .line 86
    .line 87
    if-gez v15, :cond_7

    .line 88
    .line 89
    cmp-long v12, v12, v5

    .line 90
    .line 91
    if-nez v12, :cond_6

    .line 92
    int-to-long v12, v1

    .line 93
    .line 94
    div-long v12, v7, v12

    .line 95
    .line 96
    cmp-long v15, v10, v12

    .line 97
    .line 98
    if-gez v15, :cond_7

    .line 99
    :cond_6
    return-object v3

    .line 100
    :cond_7
    int-to-long v5, v1

    .line 101
    mul-long/2addr v10, v5

    .line 102
    int-to-long v5, v14

    .line 103
    .line 104
    add-long v16, v7, v5

    .line 105
    .line 106
    cmp-long v14, v10, v16

    .line 107
    .line 108
    if-gez v14, :cond_8

    .line 109
    return-object v3

    .line 110
    :cond_8
    sub-long/2addr v10, v5

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const-wide v5, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_9
    if-eqz v9, :cond_a

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_a
    neg-long v0, v10

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v0

    .line 131
    :goto_2
    return-object v0
.end method
