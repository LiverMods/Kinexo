.class public final Lx3/u;
.super Ljava/lang/Object;
.source "PesReader.java"

# interfaces
.implements Lx3/h0;


# instance fields
.field public final a:Lx3/m;

.field public final b:Le5/q;

.field public c:I

.field public d:I

.field public e:Le5/d0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lx3/m;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lx3/u;->a:Lx3/m;

    .line 6
    .line 7
    new-instance p1, Le5/q;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Le5/q;-><init>([B)V

    .line 15
    .line 16
    iput-object p1, p0, Lx3/u;->b:Le5/q;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput p1, p0, Lx3/u;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Le5/r;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v0, p0, Lx3/u;->c:I

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    const-string v5, "PesReader"

    .line 17
    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lx3/u;->j:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v6, "Unexpected start indicator: expected "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget v6, p0, Lx3/u;->j:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, " more bytes"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lx3/u;->a:Lx3/m;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lx3/m;->packetFinished()V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_2
    const-string v0, "Unexpected start indicator reading extended header"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Lx3/u;->f(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    invoke-virtual {p1}, Le5/r;->a()I

    .line 75
    move-result v0

    .line 76
    .line 77
    if-lez v0, :cond_d

    .line 78
    .line 79
    iget v0, p0, Lx3/u;->c:I

    .line 80
    .line 81
    if-eqz v0, :cond_c

    .line 82
    const/4 v5, 0x0

    .line 83
    .line 84
    if-eq v0, v4, :cond_a

    .line 85
    .line 86
    if-eq v0, v3, :cond_8

    .line 87
    .line 88
    if-ne v0, v2, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Le5/r;->a()I

    .line 92
    move-result v0

    .line 93
    .line 94
    iget v6, p0, Lx3/u;->j:I

    .line 95
    .line 96
    if-ne v6, v1, :cond_5

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_5
    sub-int v5, v0, v6

    .line 100
    .line 101
    :goto_2
    if-lez v5, :cond_6

    .line 102
    sub-int/2addr v0, v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Le5/r;->c()I

    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v5}, Le5/r;->K(I)V

    .line 111
    .line 112
    :cond_6
    iget-object v5, p0, Lx3/u;->a:Lx3/m;

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, p1}, Lx3/m;->a(Le5/r;)V

    .line 116
    .line 117
    iget v5, p0, Lx3/u;->j:I

    .line 118
    .line 119
    if-eq v5, v1, :cond_4

    .line 120
    sub-int/2addr v5, v0

    .line 121
    .line 122
    iput v5, p0, Lx3/u;->j:I

    .line 123
    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lx3/u;->a:Lx3/m;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lx3/m;->packetFinished()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v4}, Lx3/u;->f(I)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 139
    throw p1

    .line 140
    .line 141
    :cond_8
    const/16 v0, 0xa

    .line 142
    .line 143
    iget v6, p0, Lx3/u;->i:I

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 147
    move-result v0

    .line 148
    .line 149
    iget-object v6, p0, Lx3/u;->b:Le5/q;

    .line 150
    .line 151
    iget-object v6, v6, Le5/q;->a:[B

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, v6, v0}, Lx3/u;->c(Le5/r;[BI)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    const/4 v0, 0x0

    .line 159
    .line 160
    iget v6, p0, Lx3/u;->i:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, v0, v6}, Lx3/u;->c(Le5/r;[BI)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lx3/u;->e()V

    .line 170
    .line 171
    iget-boolean v0, p0, Lx3/u;->k:Z

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    const/4 v5, 0x4

    .line 175
    :cond_9
    or-int/2addr p2, v5

    .line 176
    .line 177
    iget-object v0, p0, Lx3/u;->a:Lx3/m;

    .line 178
    .line 179
    iget-wide v5, p0, Lx3/u;->l:J

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v5, v6, p2}, Lx3/m;->packetStarted(JI)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lx3/u;->f(I)V

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_a
    iget-object v0, p0, Lx3/u;->b:Le5/q;

    .line 189
    .line 190
    iget-object v0, v0, Le5/q;->a:[B

    .line 191
    .line 192
    const/16 v6, 0x9

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, v0, v6}, Lx3/u;->c(Le5/r;[BI)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lx3/u;->d()Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    move v5, v3

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-virtual {p0, v5}, Lx3/u;->f(I)V

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-virtual {p1}, Le5/r;->a()I

    .line 214
    move-result v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Le5/r;->M(I)V

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    :cond_d
    return-void
.end method

.method public b(Le5/d0;Lo3/i;Lx3/h0$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lx3/u;->e:Le5/d0;

    .line 3
    .line 4
    iget-object p1, p0, Lx3/u;->a:Lx3/m;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Lx3/m;->b(Lo3/i;Lx3/h0$d;)V

    .line 8
    return-void
.end method

.method public final c(Le5/r;[BI)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Le5/r;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lx3/u;->d:I

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Le5/r;->M(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget v2, p0, Lx3/u;->d:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Le5/r;->h([BII)V

    .line 28
    .line 29
    :goto_0
    iget p1, p0, Lx3/u;->d:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    .line 32
    iput p1, p0, Lx3/u;->d:I

    .line 33
    .line 34
    if-ne p1, p3, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
.end method

.method public final d()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lx3/u;->b:Le5/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Le5/q;->o(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lx3/u;->b:Le5/q;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Le5/q;->h(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v4, "Unexpected start code prefix: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v3, "PesReader"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    iput v2, p0, Lx3/u;->j:I

    .line 43
    return v1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lx3/u;->b:Le5/q;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Le5/q;->q(I)V

    .line 51
    .line 52
    iget-object v0, p0, Lx3/u;->b:Le5/q;

    .line 53
    .line 54
    const/16 v4, 0x10

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Le5/q;->h(I)I

    .line 58
    move-result v0

    .line 59
    .line 60
    iget-object v4, p0, Lx3/u;->b:Le5/q;

    .line 61
    const/4 v5, 0x5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Le5/q;->q(I)V

    .line 65
    .line 66
    iget-object v4, p0, Lx3/u;->b:Le5/q;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Le5/q;->g()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    iput-boolean v4, p0, Lx3/u;->k:Z

    .line 73
    .line 74
    iget-object v4, p0, Lx3/u;->b:Le5/q;

    .line 75
    const/4 v5, 0x2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Le5/q;->q(I)V

    .line 79
    .line 80
    iget-object v4, p0, Lx3/u;->b:Le5/q;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Le5/q;->g()Z

    .line 84
    move-result v4

    .line 85
    .line 86
    iput-boolean v4, p0, Lx3/u;->f:Z

    .line 87
    .line 88
    iget-object v4, p0, Lx3/u;->b:Le5/q;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Le5/q;->g()Z

    .line 92
    move-result v4

    .line 93
    .line 94
    iput-boolean v4, p0, Lx3/u;->g:Z

    .line 95
    .line 96
    iget-object v4, p0, Lx3/u;->b:Le5/q;

    .line 97
    const/4 v5, 0x6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Le5/q;->q(I)V

    .line 101
    .line 102
    iget-object v4, p0, Lx3/u;->b:Le5/q;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Le5/q;->h(I)I

    .line 106
    move-result v1

    .line 107
    .line 108
    iput v1, p0, Lx3/u;->i:I

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iput v2, p0, Lx3/u;->j:I

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    add-int/2addr v0, v5

    .line 115
    .line 116
    add-int/lit8 v0, v0, -0x9

    .line 117
    sub-int/2addr v0, v1

    .line 118
    .line 119
    iput v0, p0, Lx3/u;->j:I

    .line 120
    :goto_0
    return v3
.end method

.method public final e()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lx3/u;->b:Le5/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Le5/q;->o(I)V

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    iput-wide v0, p0, Lx3/u;->l:J

    .line 14
    .line 15
    iget-boolean v0, p0, Lx3/u;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lx3/u;->b:Le5/q;

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le5/q;->q(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lx3/u;->b:Le5/q;

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Le5/q;->h(I)I

    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    .line 33
    const/16 v0, 0x1e

    .line 34
    shl-long/2addr v3, v0

    .line 35
    .line 36
    iget-object v5, p0, Lx3/u;->b:Le5/q;

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Le5/q;->q(I)V

    .line 41
    .line 42
    iget-object v5, p0, Lx3/u;->b:Le5/q;

    .line 43
    .line 44
    const/16 v7, 0xf

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v7}, Le5/q;->h(I)I

    .line 48
    move-result v5

    .line 49
    shl-int/2addr v5, v7

    .line 50
    int-to-long v8, v5

    .line 51
    or-long/2addr v3, v8

    .line 52
    .line 53
    iget-object v5, p0, Lx3/u;->b:Le5/q;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Le5/q;->q(I)V

    .line 57
    .line 58
    iget-object v5, p0, Lx3/u;->b:Le5/q;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v7}, Le5/q;->h(I)I

    .line 62
    move-result v5

    .line 63
    int-to-long v8, v5

    .line 64
    or-long/2addr v3, v8

    .line 65
    .line 66
    iget-object v5, p0, Lx3/u;->b:Le5/q;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Le5/q;->q(I)V

    .line 70
    .line 71
    iget-boolean v5, p0, Lx3/u;->h:Z

    .line 72
    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    iget-boolean v5, p0, Lx3/u;->g:Z

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, p0, Lx3/u;->b:Le5/q;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Le5/q;->q(I)V

    .line 83
    .line 84
    iget-object v1, p0, Lx3/u;->b:Le5/q;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Le5/q;->h(I)I

    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    .line 91
    shl-long v0, v1, v0

    .line 92
    .line 93
    iget-object v2, p0, Lx3/u;->b:Le5/q;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Le5/q;->q(I)V

    .line 97
    .line 98
    iget-object v2, p0, Lx3/u;->b:Le5/q;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v7}, Le5/q;->h(I)I

    .line 102
    move-result v2

    .line 103
    shl-int/2addr v2, v7

    .line 104
    int-to-long v8, v2

    .line 105
    or-long/2addr v0, v8

    .line 106
    .line 107
    iget-object v2, p0, Lx3/u;->b:Le5/q;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6}, Le5/q;->q(I)V

    .line 111
    .line 112
    iget-object v2, p0, Lx3/u;->b:Le5/q;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, Le5/q;->h(I)I

    .line 116
    move-result v2

    .line 117
    int-to-long v7, v2

    .line 118
    or-long/2addr v0, v7

    .line 119
    .line 120
    iget-object v2, p0, Lx3/u;->b:Le5/q;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6}, Le5/q;->q(I)V

    .line 124
    .line 125
    iget-object v2, p0, Lx3/u;->e:Le5/d0;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Le5/d0;->b(J)J

    .line 129
    .line 130
    iput-boolean v6, p0, Lx3/u;->h:Z

    .line 131
    .line 132
    :cond_0
    iget-object v0, p0, Lx3/u;->e:Le5/d0;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3, v4}, Le5/d0;->b(J)J

    .line 136
    move-result-wide v0

    .line 137
    .line 138
    iput-wide v0, p0, Lx3/u;->l:J

    .line 139
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lx3/u;->c:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Lx3/u;->d:I

    .line 6
    return-void
.end method

.method public final seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lx3/u;->c:I

    .line 4
    .line 5
    iput v0, p0, Lx3/u;->d:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lx3/u;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lx3/u;->a:Lx3/m;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lx3/m;->seek()V

    .line 13
    return-void
.end method
