.class public final Lc6/c;
.super Ljava/lang/Object;
.source "ReedSolomonDecoder.java"


# instance fields
.field public final a:Lc6/a;


# direct methods
.method public constructor <init>(Lc6/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lc6/c;->a:Lc6/a;

    .line 6
    return-void
.end method


# virtual methods
.method public a([II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lc6/b;

    .line 3
    .line 4
    iget-object v1, p0, Lc6/c;->a:Lc6/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lc6/b;-><init>(Lc6/a;[I)V

    .line 8
    .line 9
    new-array v1, p2, [I

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    move v4, v2

    .line 13
    move v5, v3

    .line 14
    .line 15
    :goto_0
    if-ge v4, p2, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, Lc6/c;->a:Lc6/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Lc6/a;->d()I

    .line 21
    move-result v7

    .line 22
    add-int/2addr v7, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lc6/a;->c(I)I

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lc6/b;->c(I)I

    .line 30
    move-result v6

    .line 31
    .line 32
    add-int/lit8 v7, p2, -0x1

    .line 33
    sub-int/2addr v7, v4

    .line 34
    .line 35
    aput v6, v1, v7

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    move v5, v2

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    if-eqz v5, :cond_2

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    new-instance v0, Lc6/b;

    .line 47
    .line 48
    iget-object v4, p0, Lc6/c;->a:Lc6/a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v4, v1}, Lc6/b;-><init>(Lc6/a;[I)V

    .line 52
    .line 53
    iget-object v1, p0, Lc6/c;->a:Lc6/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2, v3}, Lc6/a;->b(II)Lc6/b;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0, p2}, Lc6/c;->d(Lc6/b;Lc6/b;I)[Lc6/b;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    aget-object v0, p2, v2

    .line 64
    .line 65
    aget-object p2, p2, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lc6/c;->b(Lc6/b;)[I

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, Lc6/c;->c(Lc6/b;[I)[I

    .line 73
    move-result-object p2

    .line 74
    :goto_1
    array-length v1, v0

    .line 75
    .line 76
    if-ge v2, v1, :cond_4

    .line 77
    array-length v1, p1

    .line 78
    sub-int/2addr v1, v3

    .line 79
    .line 80
    iget-object v4, p0, Lc6/c;->a:Lc6/a;

    .line 81
    .line 82
    aget v5, v0, v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lc6/a;->i(I)I

    .line 86
    move-result v4

    .line 87
    sub-int/2addr v1, v4

    .line 88
    .line 89
    if-ltz v1, :cond_3

    .line 90
    .line 91
    aget v4, p1, v1

    .line 92
    .line 93
    aget v5, p2, v2

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Lc6/a;->a(II)I

    .line 97
    move-result v4

    .line 98
    .line 99
    aput v4, p1, v1

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 105
    .line 106
    const-string p2, "Bad error location"

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_4
    return-void
.end method

.method public final b(Lc6/b;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lc6/b;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    new-array v0, v2, [I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lc6/b;->d(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-array v3, v0, [I

    .line 20
    .line 21
    :goto_0
    iget-object v4, p0, Lc6/c;->a:Lc6/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lc6/a;->f()I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-ge v2, v4, :cond_2

    .line 28
    .line 29
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lc6/b;->c(I)I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lc6/c;->a:Lc6/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lc6/a;->h(I)I

    .line 41
    move-result v4

    .line 42
    .line 43
    aput v4, v3, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    if-ne v1, v0, :cond_3

    .line 51
    return-object v3

    .line 52
    .line 53
    :cond_3
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 54
    .line 55
    const-string v0, "Error locator degree does not match number of roots"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public final c(Lc6/b;[I)[I
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v0, :cond_4

    .line 8
    .line 9
    iget-object v4, p0, Lc6/c;->a:Lc6/a;

    .line 10
    .line 11
    aget v5, p2, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v5}, Lc6/a;->h(I)I

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    move v6, v2

    .line 18
    .line 19
    :goto_1
    if-ge v6, v0, :cond_2

    .line 20
    .line 21
    if-eq v3, v6, :cond_1

    .line 22
    .line 23
    iget-object v7, p0, Lc6/c;->a:Lc6/a;

    .line 24
    .line 25
    aget v8, p2, v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v8, v4}, Lc6/a;->j(II)I

    .line 29
    move-result v7

    .line 30
    .line 31
    and-int/lit8 v8, v7, 0x1

    .line 32
    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    or-int/lit8 v7, v7, 0x1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_0
    and-int/lit8 v7, v7, -0x2

    .line 39
    .line 40
    :goto_2
    iget-object v8, p0, Lc6/c;->a:Lc6/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v5, v7}, Lc6/a;->j(II)I

    .line 44
    move-result v5

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object v6, p0, Lc6/c;->a:Lc6/a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lc6/b;->c(I)I

    .line 53
    move-result v7

    .line 54
    .line 55
    iget-object v8, p0, Lc6/c;->a:Lc6/a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v5}, Lc6/a;->h(I)I

    .line 59
    move-result v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7, v5}, Lc6/a;->j(II)I

    .line 63
    move-result v5

    .line 64
    .line 65
    aput v5, v1, v3

    .line 66
    .line 67
    iget-object v5, p0, Lc6/c;->a:Lc6/a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lc6/a;->d()I

    .line 71
    move-result v5

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object v5, p0, Lc6/c;->a:Lc6/a;

    .line 76
    .line 77
    aget v6, v1, v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6, v4}, Lc6/a;->j(II)I

    .line 81
    move-result v4

    .line 82
    .line 83
    aput v4, v1, v3

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-object v1
.end method

.method public final d(Lc6/b;Lc6/b;I)[Lc6/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lc6/b;->f()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lc6/b;->f()I

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
    iget-object v0, p0, Lc6/c;->a:Lc6/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lc6/a;->g()Lc6/b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lc6/c;->a:Lc6/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lc6/a;->e()Lc6/b;

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
    invoke-virtual {p1}, Lc6/b;->f()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    div-int/lit8 v4, p3, 0x2

    .line 39
    .line 40
    if-lt v2, v4, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lc6/b;->g()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lc6/c;->a:Lc6/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lc6/a;->g()Lc6/b;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lc6/b;->f()I

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lc6/b;->d(I)I

    .line 60
    move-result v3

    .line 61
    .line 62
    iget-object v4, p0, Lc6/c;->a:Lc6/a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lc6/a;->h(I)I

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p2}, Lc6/b;->f()I

    .line 70
    move-result v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lc6/b;->f()I

    .line 74
    move-result v5

    .line 75
    .line 76
    if-lt v4, v5, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lc6/b;->g()Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lc6/b;->f()I

    .line 86
    move-result v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lc6/b;->f()I

    .line 90
    move-result v5

    .line 91
    sub-int/2addr v4, v5

    .line 92
    .line 93
    iget-object v5, p0, Lc6/c;->a:Lc6/a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lc6/b;->f()I

    .line 97
    move-result v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v6}, Lc6/b;->d(I)I

    .line 101
    move-result v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6, v3}, Lc6/a;->j(II)I

    .line 105
    move-result v5

    .line 106
    .line 107
    iget-object v6, p0, Lc6/c;->a:Lc6/a;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4, v5}, Lc6/a;->b(II)Lc6/b;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v6}, Lc6/b;->a(Lc6/b;)Lc6/b;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4, v5}, Lc6/b;->j(II)Lc6/b;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v4}, Lc6/b;->a(Lc6/b;)Lc6/b;

    .line 123
    move-result-object p2

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v2, v0}, Lc6/b;->i(Lc6/b;)Lc6/b;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lc6/b;->a(Lc6/b;)Lc6/b;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lc6/b;->f()I

    .line 136
    move-result v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lc6/b;->f()I

    .line 140
    move-result v3

    .line 141
    .line 142
    if-ge v2, v3, :cond_2

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p2, "Division algorithm failed to reduce polynomial?"

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    .line 153
    :cond_3
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 154
    .line 155
    const-string p2, "r_{i-1} was zero"

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    :cond_4
    const/4 p2, 0x0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p2}, Lc6/b;->d(I)I

    .line 164
    move-result p3

    .line 165
    .line 166
    if-eqz p3, :cond_5

    .line 167
    .line 168
    iget-object v1, p0, Lc6/c;->a:Lc6/a;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p3}, Lc6/a;->h(I)I

    .line 172
    move-result p3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p3}, Lc6/b;->h(I)Lc6/b;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p3}, Lc6/b;->h(I)Lc6/b;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    new-array p3, v3, [Lc6/b;

    .line 183
    .line 184
    aput-object v0, p3, p2

    .line 185
    const/4 p2, 0x1

    .line 186
    .line 187
    aput-object p1, p3, p2

    .line 188
    return-object p3

    .line 189
    .line 190
    :cond_5
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 191
    .line 192
    const-string p2, "sigmaTilde(0) was zero"

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1
.end method
