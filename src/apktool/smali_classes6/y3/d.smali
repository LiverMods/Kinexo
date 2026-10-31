.class public final Ly3/d;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/d$a;
    }
.end annotation


# direct methods
.method public static a(Lo3/h;)Ly3/c;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Le5/r;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Le5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ly3/d$a;->a(Lo3/h;Le5/r;)Ly3/d$a;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget v2, v2, Ly3/d$a;->a:I

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    const v4, 0x52494646

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    return-object v3

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Le5/r;->a:[B

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v2, v5, v4}, Lo3/h;->peekFully([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Le5/r;->L(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Le5/r;->j()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    const v4, 0x57415645

    .line 41
    .line 42
    if-eq v2, v4, :cond_1

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v0, "Unsupported RIFF format: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    const-string v0, "WavHeaderReader"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0}, Le5/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object v3

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p0, v0}, Ly3/d$a;->a(Lo3/h;Le5/r;)Ly3/d$a;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    :goto_0
    iget v3, v2, Ly3/d$a;->a:I

    .line 72
    .line 73
    .line 74
    const v4, 0x666d7420

    .line 75
    .line 76
    if-eq v3, v4, :cond_2

    .line 77
    .line 78
    iget-wide v2, v2, Ly3/d$a;->b:J

    .line 79
    long-to-int v2, v2

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v2}, Lo3/h;->advancePeekPosition(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Ly3/d$a;->a(Lo3/h;Le5/r;)Ly3/d$a;

    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    iget-wide v3, v2, Ly3/d$a;->b:J

    .line 90
    .line 91
    const-wide/16 v6, 0x10

    .line 92
    .line 93
    cmp-long v3, v3, v6

    .line 94
    .line 95
    if-ltz v3, :cond_3

    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v3, v5

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v3}, Le5/a;->f(Z)V

    .line 102
    .line 103
    iget-object v3, v0, Le5/r;->a:[B

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v3, v5, v1}, Lo3/h;->peekFully([BII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Le5/r;->L(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Le5/r;->q()I

    .line 113
    move-result v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Le5/r;->q()I

    .line 117
    move-result v8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Le5/r;->p()I

    .line 121
    move-result v9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Le5/r;->p()I

    .line 125
    move-result v10

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Le5/r;->q()I

    .line 129
    move-result v11

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Le5/r;->q()I

    .line 133
    move-result v12

    .line 134
    .line 135
    iget-wide v2, v2, Ly3/d$a;->b:J

    .line 136
    long-to-int v0, v2

    .line 137
    sub-int/2addr v0, v1

    .line 138
    .line 139
    if-lez v0, :cond_4

    .line 140
    .line 141
    new-array v1, v0, [B

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v1, v5, v0}, Lo3/h;->peekFully([BII)V

    .line 145
    move-object v13, v1

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_4
    sget-object p0, Le5/h0;->f:[B

    .line 149
    move-object v13, p0

    .line 150
    .line 151
    :goto_2
    new-instance p0, Ly3/c;

    .line 152
    move-object v6, p0

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v6 .. v13}, Ly3/c;-><init>(IIIIII[B)V

    .line 156
    return-object p0
.end method

.method public static b(Lo3/h;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/h;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo3/h;->resetPeekPosition()V

    .line 7
    .line 8
    new-instance v0, Le5/r;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Le5/r;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ly3/d$a;->a(Lo3/h;Le5/r;)Ly3/d$a;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    :goto_0
    iget v3, v2, Ly3/d$a;->a:I

    .line 20
    .line 21
    .line 22
    const v4, 0x64617461

    .line 23
    .line 24
    const-string v5, "WavHeaderReader"

    .line 25
    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    .line 29
    const v4, 0x52494646

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    .line 34
    const v6, 0x666d7420

    .line 35
    .line 36
    if-eq v3, v6, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v6, "Ignoring unknown WAV chunk: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget v6, v2, Ly3/d$a;->a:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v3}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_0
    const-wide/16 v5, 0x8

    .line 61
    .line 62
    iget-wide v7, v2, Ly3/d$a;->b:J

    .line 63
    add-long/2addr v7, v5

    .line 64
    .line 65
    iget v3, v2, Ly3/d$a;->a:I

    .line 66
    .line 67
    if-ne v3, v4, :cond_1

    .line 68
    .line 69
    const-wide/16 v7, 0xc

    .line 70
    .line 71
    .line 72
    :cond_1
    const-wide/32 v3, 0x7fffffff

    .line 73
    .line 74
    cmp-long v3, v7, v3

    .line 75
    .line 76
    if-gtz v3, :cond_2

    .line 77
    long-to-int v2, v7

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v2}, Lo3/h;->skipFully(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Ly3/d$a;->a(Lo3/h;Le5/r;)Ly3/d$a;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v1, "Chunk is too large (~2GB+) to skip; id: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget v1, v2, Ly3/d$a;->a:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {p0, v1}, Lo3/h;->skipFully(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Lo3/h;->getPosition()J

    .line 117
    move-result-wide v0

    .line 118
    .line 119
    iget-wide v2, v2, Ly3/d$a;->b:J

    .line 120
    add-long/2addr v2, v0

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lo3/h;->getLength()J

    .line 124
    move-result-wide v6

    .line 125
    .line 126
    const-wide/16 v8, -0x1

    .line 127
    .line 128
    cmp-long p0, v6, v8

    .line 129
    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    cmp-long p0, v2, v6

    .line 133
    .line 134
    if-lez p0, :cond_4

    .line 135
    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string v4, "Data exceeds input length: "

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, ", "

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-static {v5, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    move-wide v2, v6

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
