.class public final Ldi/i0;
.super Ljava/lang/Object;
.source "UStrings.kt"


# direct methods
.method public static final a(Ljava/lang/String;)B
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
    .line 8
    invoke-static {p0}, Ldi/i0;->b(Ljava/lang/String;)Lgh/j;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lgh/j;->f()B

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Ldi/x;->p(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    .line 21
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    throw p0
.end method

.method public static final b(Ljava/lang/String;)Lgh/j;
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
    invoke-static {p0, v0}, Ldi/i0;->c(Ljava/lang/String;I)Lgh/j;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Ljava/lang/String;I)Lgh/j;
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
    .line 8
    invoke-static {p0, p1}, Ldi/i0;->f(Ljava/lang/String;I)Lgh/l;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgh/l;->f()I

    .line 16
    move-result p0

    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lgh/l;->b(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Ldi/e0;->a(II)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    return-object p1

    .line 30
    :cond_0
    int-to-byte p0, p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lgh/j;->b(B)B

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lgh/j;->a(B)Lgh/j;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object p1
.end method

.method public static final d(Ljava/lang/String;)I
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
    .line 8
    invoke-static {p0}, Ldi/i0;->e(Ljava/lang/String;)Lgh/l;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lgh/l;->f()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Ldi/x;->p(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    .line 21
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    throw p0
.end method

.method public static final e(Ljava/lang/String;)Lgh/l;
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
    invoke-static {p0, v0}, Ldi/i0;->f(Ljava/lang/String;I)Lgh/l;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(Ljava/lang/String;I)Lgh/l;
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
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v4

    .line 23
    .line 24
    const/16 v5, 0x30

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Luh/p;->i(II)I

    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    .line 31
    if-gez v5, :cond_2

    .line 32
    .line 33
    if-eq v0, v6, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x2b

    .line 36
    .line 37
    if-eq v4, v5, :cond_3

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    move v6, v3

    .line 40
    .line 41
    .line 42
    :cond_3
    const v4, 0x71c71c7

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lgh/l;->b(I)I

    .line 46
    move-result v5

    .line 47
    move v7, v4

    .line 48
    .line 49
    :goto_0
    if-ge v6, v0, :cond_8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v8

    .line 54
    .line 55
    .line 56
    invoke-static {v8, p1}, Ldi/a;->b(CI)I

    .line 57
    move-result v8

    .line 58
    .line 59
    if-gez v8, :cond_4

    .line 60
    return-object v1

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {v3, v7}, Ldi/e0;->a(II)I

    .line 64
    move-result v9

    .line 65
    .line 66
    if-lez v9, :cond_6

    .line 67
    .line 68
    if-ne v7, v4, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v5}, Ldi/h0;->a(II)I

    .line 72
    move-result v7

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v7}, Ldi/e0;->a(II)I

    .line 76
    move-result v9

    .line 77
    .line 78
    if-lez v9, :cond_6

    .line 79
    :cond_5
    return-object v1

    .line 80
    :cond_6
    mul-int/2addr v3, v5

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lgh/l;->b(I)I

    .line 84
    move-result v3

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Lgh/l;->b(I)I

    .line 88
    move-result v8

    .line 89
    add-int/2addr v8, v3

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Lgh/l;->b(I)I

    .line 93
    move-result v8

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v3}, Ldi/e0;->a(II)I

    .line 97
    move-result v3

    .line 98
    .line 99
    if-gez v3, :cond_7

    .line 100
    return-object v1

    .line 101
    .line 102
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 103
    move v3, v8

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-static {v3}, Lgh/l;->a(I)Lgh/l;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)J
    .locals 2

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
    invoke-static {p0}, Ldi/i0;->h(Ljava/lang/String;)Lgh/n;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lgh/n;->f()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Ldi/x;->p(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    .line 21
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    throw p0
.end method

.method public static final h(Ljava/lang/String;)Lgh/n;
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
    invoke-static {p0, v0}, Ldi/i0;->i(Ljava/lang/String;I)Lgh/n;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final i(Ljava/lang/String;I)Lgh/n;
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
    .line 22
    :cond_0
    const-wide/16 v4, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v7

    .line 28
    .line 29
    const/16 v8, 0x30

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v8}, Luh/p;->i(II)I

    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x1

    .line 35
    .line 36
    if-gez v8, :cond_3

    .line 37
    .line 38
    if-eq v2, v9, :cond_2

    .line 39
    .line 40
    const/16 v6, 0x2b

    .line 41
    .line 42
    if-eq v7, v6, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v6, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    return-object v3

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    const-wide v7, 0x71c71c71c71c71cL

    .line 52
    int-to-long v9, v1

    .line 53
    .line 54
    .line 55
    invoke-static {v9, v10}, Lgh/n;->b(J)J

    .line 56
    move-result-wide v9

    .line 57
    .line 58
    const-wide/16 v11, 0x0

    .line 59
    move-wide v13, v7

    .line 60
    .line 61
    :goto_2
    if-ge v6, v2, :cond_8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v15

    .line 66
    .line 67
    .line 68
    invoke-static {v15, v1}, Ldi/a;->b(CI)I

    .line 69
    move-result v15

    .line 70
    .line 71
    if-gez v15, :cond_4

    .line 72
    return-object v3

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {v11, v12, v13, v14}, Ldi/f0;->a(JJ)I

    .line 76
    move-result v16

    .line 77
    .line 78
    if-lez v16, :cond_6

    .line 79
    .line 80
    cmp-long v13, v13, v7

    .line 81
    .line 82
    if-nez v13, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v9, v10}, Ldi/g0;->a(JJ)J

    .line 86
    move-result-wide v13

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v12, v13, v14}, Ldi/f0;->a(JJ)I

    .line 90
    move-result v16

    .line 91
    .line 92
    if-lez v16, :cond_6

    .line 93
    :cond_5
    return-object v3

    .line 94
    :cond_6
    mul-long/2addr v11, v9

    .line 95
    .line 96
    .line 97
    invoke-static {v11, v12}, Lgh/n;->b(J)J

    .line 98
    move-result-wide v11

    .line 99
    .line 100
    .line 101
    invoke-static {v15}, Lgh/l;->b(I)I

    .line 102
    move-result v15

    .line 103
    int-to-long v4, v15

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v17, 0xffffffffL

    .line 109
    .line 110
    and-long v4, v4, v17

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, Lgh/n;->b(J)J

    .line 114
    move-result-wide v4

    .line 115
    add-long/2addr v4, v11

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, Lgh/n;->b(J)J

    .line 119
    move-result-wide v4

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5, v11, v12}, Ldi/f0;->a(JJ)I

    .line 123
    move-result v11

    .line 124
    .line 125
    if-gez v11, :cond_7

    .line 126
    return-object v3

    .line 127
    .line 128
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 129
    move-wide v11, v4

    .line 130
    .line 131
    const-wide/16 v4, -0x1

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-static {v11, v12}, Lgh/n;->a(J)Lgh/n;

    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public static final j(Ljava/lang/String;)S
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
    .line 8
    invoke-static {p0}, Ldi/i0;->k(Ljava/lang/String;)Lgh/q;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lgh/q;->f()S

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Ldi/x;->p(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    .line 21
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    throw p0
.end method

.method public static final k(Ljava/lang/String;)Lgh/q;
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
    invoke-static {p0, v0}, Ldi/i0;->l(Ljava/lang/String;I)Lgh/q;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final l(Ljava/lang/String;I)Lgh/q;
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
    .line 8
    invoke-static {p0, p1}, Ldi/i0;->f(Ljava/lang/String;I)Lgh/l;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgh/l;->f()I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    const v0, 0xffff

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lgh/l;->b(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Ldi/e0;->a(II)I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    return-object p1

    .line 31
    :cond_0
    int-to-short p0, p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lgh/q;->b(S)S

    .line 35
    move-result p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lgh/q;->a(S)Lgh/q;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object p1
.end method
