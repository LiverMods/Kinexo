.class public final Lp6/a;
.super Ljava/lang/Object;
.source "ErrorCorrection.java"


# instance fields
.field public final a:Lp6/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lp6/b;->f:Lp6/b;

    .line 6
    .line 7
    iput-object v0, p0, Lp6/a;->a:Lp6/b;

    .line 8
    return-void
.end method


# virtual methods
.method public a([II[I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp6/c;

    .line 3
    .line 4
    iget-object v1, p0, Lp6/a;->a:Lp6/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lp6/c;-><init>(Lp6/b;[I)V

    .line 8
    .line 9
    new-array v1, p2, [I

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, p2

    .line 12
    move v4, v2

    .line 13
    :goto_0
    const/4 v5, 0x1

    .line 14
    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, Lp6/a;->a:Lp6/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v3}, Lp6/b;->c(I)I

    .line 21
    move-result v6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v6}, Lp6/c;->b(I)I

    .line 25
    move-result v6

    .line 26
    .line 27
    sub-int v7, p2, v3

    .line 28
    .line 29
    aput v6, v1, v7

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    move v4, v5

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    if-nez v4, :cond_2

    .line 38
    return v2

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lp6/a;->a:Lp6/b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lp6/b;->d()Lp6/c;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    array-length v3, p3

    .line 48
    move v4, v2

    .line 49
    .line 50
    :goto_1
    if-ge v4, v3, :cond_3

    .line 51
    .line 52
    aget v6, p3, v4

    .line 53
    .line 54
    iget-object v7, p0, Lp6/a;->a:Lp6/b;

    .line 55
    array-length v8, p1

    .line 56
    sub-int/2addr v8, v5

    .line 57
    sub-int/2addr v8, v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v8}, Lp6/b;->c(I)I

    .line 61
    move-result v6

    .line 62
    .line 63
    new-instance v7, Lp6/c;

    .line 64
    .line 65
    iget-object v8, p0, Lp6/a;->a:Lp6/b;

    .line 66
    const/4 v9, 0x2

    .line 67
    .line 68
    new-array v9, v9, [I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v2, v6}, Lp6/b;->j(II)I

    .line 72
    move-result v6

    .line 73
    .line 74
    aput v6, v9, v2

    .line 75
    .line 76
    aput v5, v9, v5

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v8, v9}, Lp6/c;-><init>(Lp6/b;[I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lp6/c;->g(Lp6/c;)Lp6/c;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    new-instance p3, Lp6/c;

    .line 89
    .line 90
    iget-object v0, p0, Lp6/a;->a:Lp6/b;

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, v0, v1}, Lp6/c;-><init>(Lp6/b;[I)V

    .line 94
    .line 95
    iget-object v0, p0, Lp6/a;->a:Lp6/b;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2, v5}, Lp6/b;->b(II)Lp6/c;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, p3, p2}, Lp6/a;->d(Lp6/c;Lp6/c;I)[Lp6/c;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    aget-object p3, p2, v2

    .line 106
    .line 107
    aget-object p2, p2, v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p3}, Lp6/a;->b(Lp6/c;)[I

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2, p3, v0}, Lp6/a;->c(Lp6/c;Lp6/c;[I)[I

    .line 115
    move-result-object p2

    .line 116
    :goto_2
    array-length p3, v0

    .line 117
    .line 118
    if-ge v2, p3, :cond_5

    .line 119
    array-length p3, p1

    .line 120
    sub-int/2addr p3, v5

    .line 121
    .line 122
    iget-object v1, p0, Lp6/a;->a:Lp6/b;

    .line 123
    .line 124
    aget v3, v0, v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lp6/b;->h(I)I

    .line 128
    move-result v1

    .line 129
    sub-int/2addr p3, v1

    .line 130
    .line 131
    if-ltz p3, :cond_4

    .line 132
    .line 133
    iget-object v1, p0, Lp6/a;->a:Lp6/b;

    .line 134
    .line 135
    aget v3, p1, p3

    .line 136
    .line 137
    aget v4, p2, v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3, v4}, Lp6/b;->j(II)I

    .line 141
    move-result v1

    .line 142
    .line 143
    aput v1, p1, p3

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 150
    move-result-object p1

    .line 151
    throw p1

    .line 152
    :cond_5
    array-length p1, v0

    .line 153
    return p1
.end method

.method public final b(Lp6/c;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lp6/c;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v4, p0, Lp6/a;->a:Lp6/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Lp6/b;->e()I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    if-ge v3, v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lp6/c;->b(I)I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lp6/a;->a:Lp6/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lp6/b;->g(I)I

    .line 30
    move-result v4

    .line 31
    .line 32
    aput v4, v1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    if-ne v3, v0, :cond_2

    .line 40
    return-object v1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public final c(Lp6/c;Lp6/c;[I)[I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lp6/c;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    :goto_0
    if-gt v2, v0, :cond_0

    .line 10
    .line 11
    sub-int v3, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lp6/a;->a:Lp6/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lp6/c;->c(I)I

    .line 17
    move-result v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2, v5}, Lp6/b;->i(II)I

    .line 21
    move-result v4

    .line 22
    .line 23
    aput v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p2, Lp6/c;

    .line 29
    .line 30
    iget-object v0, p0, Lp6/a;->a:Lp6/b;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Lp6/c;-><init>(Lp6/b;[I)V

    .line 34
    array-length v0, p3

    .line 35
    .line 36
    new-array v1, v0, [I

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    .line 40
    :goto_1
    if-ge v3, v0, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lp6/a;->a:Lp6/b;

    .line 43
    .line 44
    aget v5, p3, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lp6/b;->g(I)I

    .line 48
    move-result v4

    .line 49
    .line 50
    iget-object v5, p0, Lp6/a;->a:Lp6/b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lp6/c;->b(I)I

    .line 54
    move-result v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2, v6}, Lp6/b;->j(II)I

    .line 58
    move-result v5

    .line 59
    .line 60
    iget-object v6, p0, Lp6/a;->a:Lp6/b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v4}, Lp6/c;->b(I)I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Lp6/b;->g(I)I

    .line 68
    move-result v4

    .line 69
    .line 70
    iget-object v6, p0, Lp6/a;->a:Lp6/b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5, v4}, Lp6/b;->i(II)I

    .line 74
    move-result v4

    .line 75
    .line 76
    aput v4, v1, v3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-object v1
.end method

.method public final d(Lp6/c;Lp6/c;I)[Lp6/c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lp6/c;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lp6/c;->d()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    move-object v7, p2

    .line 12
    move-object p2, p1

    .line 13
    move-object p1, v7

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lp6/a;->a:Lp6/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lp6/b;->f()Lp6/c;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lp6/a;->a:Lp6/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v7, p2

    .line 27
    move-object p2, p1

    .line 28
    move-object p1, v7

    .line 29
    move-object v8, v1

    .line 30
    move-object v1, v0

    .line 31
    move-object v0, v8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lp6/c;->d()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    div-int/lit8 v4, p3, 0x2

    .line 39
    .line 40
    if-lt v2, v4, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lp6/c;->e()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lp6/a;->a:Lp6/b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lp6/b;->f()Lp6/c;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lp6/c;->d()I

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lp6/c;->c(I)I

    .line 60
    move-result v3

    .line 61
    .line 62
    iget-object v4, p0, Lp6/a;->a:Lp6/b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lp6/b;->g(I)I

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p2}, Lp6/c;->d()I

    .line 70
    move-result v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lp6/c;->d()I

    .line 74
    move-result v5

    .line 75
    .line 76
    if-lt v4, v5, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lp6/c;->e()Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lp6/c;->d()I

    .line 86
    move-result v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lp6/c;->d()I

    .line 90
    move-result v5

    .line 91
    sub-int/2addr v4, v5

    .line 92
    .line 93
    iget-object v5, p0, Lp6/a;->a:Lp6/b;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lp6/c;->d()I

    .line 97
    move-result v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v6}, Lp6/c;->c(I)I

    .line 101
    move-result v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6, v3}, Lp6/b;->i(II)I

    .line 105
    move-result v5

    .line 106
    .line 107
    iget-object v6, p0, Lp6/a;->a:Lp6/b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4, v5}, Lp6/b;->b(II)Lp6/c;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v6}, Lp6/c;->a(Lp6/c;)Lp6/c;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4, v5}, Lp6/c;->h(II)Lp6/c;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v4}, Lp6/c;->j(Lp6/c;)Lp6/c;

    .line 123
    move-result-object p2

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v2, v0}, Lp6/c;->g(Lp6/c;)Lp6/c;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lp6/c;->j(Lp6/c;)Lp6/c;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lp6/c;->i()Lp6/c;

    .line 136
    move-result-object v1

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_3
    const/4 p2, 0x0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p2}, Lp6/c;->c(I)I

    .line 147
    move-result p3

    .line 148
    .line 149
    if-eqz p3, :cond_4

    .line 150
    .line 151
    iget-object v1, p0, Lp6/a;->a:Lp6/b;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p3}, Lp6/b;->g(I)I

    .line 155
    move-result p3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p3}, Lp6/c;->f(I)Lp6/c;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p3}, Lp6/c;->f(I)Lp6/c;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    new-array p3, v3, [Lp6/c;

    .line 166
    .line 167
    aput-object v0, p3, p2

    .line 168
    const/4 p2, 0x1

    .line 169
    .line 170
    aput-object p1, p3, p2

    .line 171
    return-object p3

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 175
    move-result-object p1

    .line 176
    throw p1
.end method
