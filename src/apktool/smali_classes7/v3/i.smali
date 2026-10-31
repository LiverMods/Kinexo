.class public abstract Lv3/i;
.super Ljava/lang/Object;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/i$c;,
        Lv3/i$b;
    }
.end annotation


# instance fields
.field public final a:Lv3/e;

.field public b:Lo3/u;

.field public c:Lo3/i;

.field public d:Lv3/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lv3/i$b;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lv3/e;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lv3/e;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lv3/i;->a:Lv3/e;

    .line 11
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long/2addr p1, v0

    .line 5
    .line 6
    iget v0, p0, Lv3/i;->i:I

    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public b(J)J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lv3/i;->i:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    .line 6
    .line 7
    const-wide/32 p1, 0xf4240

    .line 8
    div-long/2addr v0, p1

    .line 9
    return-wide v0
.end method

.method public c(Lo3/i;Lo3/u;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lv3/i;->c:Lo3/i;

    .line 3
    .line 4
    iput-object p2, p0, Lv3/i;->b:Lo3/u;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv3/i;->j(Z)V

    .line 9
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lv3/i;->g:J

    .line 3
    return-void
.end method

.method public abstract e(Le5/r;)J
.end method

.method public final f(Lo3/h;Lo3/r;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lv3/i;->h:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lv3/i;->i(Lo3/h;Lo3/r;)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_1
    iget-wide v0, p0, Lv3/i;->f:J

    .line 24
    long-to-int p2, v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lo3/h;->skipFully(I)V

    .line 28
    .line 29
    iput v2, p0, Lv3/i;->h:I

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lv3/i;->g(Lo3/h;)I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final g(Lo3/h;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    move v1, v0

    .line 5
    .line 6
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v11, Lv3/i;->a:Lv3/e;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lv3/e;->d(Lo3/h;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    iput v0, v11, Lv3/i;->h:I

    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface/range {p1 .. p1}, Lo3/h;->getPosition()J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    iget-wide v5, v11, Lv3/i;->f:J

    .line 28
    sub-long/2addr v3, v5

    .line 29
    .line 30
    iput-wide v3, v11, Lv3/i;->k:J

    .line 31
    .line 32
    iget-object v1, v11, Lv3/i;->a:Lv3/e;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lv3/e;->c()Le5/r;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-wide v3, v11, Lv3/i;->f:J

    .line 39
    .line 40
    iget-object v5, v11, Lv3/i;->j:Lv3/i$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v1, v3, v4, v5}, Lv3/i;->h(Le5/r;JLv3/i$b;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Lo3/h;->getPosition()J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    iput-wide v3, v11, Lv3/i;->f:J

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    move-object/from16 v2, p1

    .line 56
    .line 57
    iget-object v1, v11, Lv3/i;->j:Lv3/i$b;

    .line 58
    .line 59
    iget-object v1, v1, Lv3/i$b;->a:Lcom/google/android/exoplayer2/Format;

    .line 60
    .line 61
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->w:I

    .line 62
    .line 63
    iput v3, v11, Lv3/i;->i:I

    .line 64
    .line 65
    iget-boolean v3, v11, Lv3/i;->m:Z

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iget-object v3, v11, Lv3/i;->b:Lo3/u;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v1}, Lo3/u;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 73
    .line 74
    iput-boolean v0, v11, Lv3/i;->m:Z

    .line 75
    .line 76
    :cond_3
    iget-object v1, v11, Lv3/i;->j:Lv3/i$b;

    .line 77
    .line 78
    iget-object v1, v1, Lv3/i$b;->b:Lv3/g;

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iput-object v1, v11, Lv3/i;->d:Lv3/g;

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface/range {p1 .. p1}, Lo3/h;->getLength()J

    .line 89
    move-result-wide v3

    .line 90
    .line 91
    const-wide/16 v5, -0x1

    .line 92
    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    new-instance v0, Lv3/i$c;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v13}, Lv3/i$c;-><init>(Lv3/i$a;)V

    .line 101
    .line 102
    iput-object v0, v11, Lv3/i;->d:Lv3/g;

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_5
    iget-object v1, v11, Lv3/i;->a:Lv3/e;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lv3/e;->b()Lv3/f;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    iget v3, v1, Lv3/f;->b:I

    .line 112
    .line 113
    and-int/lit8 v3, v3, 0x4

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    move v10, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move v10, v12

    .line 119
    .line 120
    :goto_1
    new-instance v14, Lv3/a;

    .line 121
    .line 122
    iget-wide v3, v11, Lv3/i;->f:J

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p1 .. p1}, Lo3/h;->getLength()J

    .line 126
    move-result-wide v5

    .line 127
    .line 128
    iget v0, v1, Lv3/f;->h:I

    .line 129
    .line 130
    iget v2, v1, Lv3/f;->i:I

    .line 131
    add-int/2addr v0, v2

    .line 132
    int-to-long v7, v0

    .line 133
    .line 134
    iget-wide v1, v1, Lv3/f;->c:J

    .line 135
    move-object v0, v14

    .line 136
    move-wide v15, v1

    .line 137
    .line 138
    move-object/from16 v1, p0

    .line 139
    move-wide v2, v3

    .line 140
    move-wide v4, v5

    .line 141
    move-wide v6, v7

    .line 142
    move-wide v8, v15

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v0 .. v10}, Lv3/a;-><init>(Lv3/i;JJJJZ)V

    .line 146
    .line 147
    iput-object v14, v11, Lv3/i;->d:Lv3/g;

    .line 148
    .line 149
    :goto_2
    iput-object v13, v11, Lv3/i;->j:Lv3/i$b;

    .line 150
    const/4 v0, 0x2

    .line 151
    .line 152
    iput v0, v11, Lv3/i;->h:I

    .line 153
    .line 154
    iget-object v0, v11, Lv3/i;->a:Lv3/e;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lv3/e;->f()V

    .line 158
    return v12
.end method

.method public abstract h(Le5/r;JLv3/i$b;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public final i(Lo3/h;Lo3/r;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lv3/i;->d:Lv3/g;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1}, Lv3/g;->a(Lo3/h;)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    if-ltz v6, :cond_0

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    iput-wide v2, v6, Lo3/r;->a:J

    .line 22
    return v7

    .line 23
    .line 24
    :cond_0
    const-wide/16 v8, -0x1

    .line 25
    .line 26
    cmp-long v6, v2, v8

    .line 27
    .line 28
    if-gez v6, :cond_1

    .line 29
    .line 30
    const-wide/16 v10, 0x2

    .line 31
    add-long/2addr v2, v10

    .line 32
    neg-long v2, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lv3/i;->d(J)V

    .line 36
    .line 37
    :cond_1
    iget-boolean v2, v0, Lv3/i;->l:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lv3/i;->d:Lv3/g;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lv3/g;->createSeekMap()Lo3/s;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v3, v0, Lv3/i;->c:Lo3/i;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v2}, Lo3/i;->c(Lo3/s;)V

    .line 51
    .line 52
    iput-boolean v7, v0, Lv3/i;->l:Z

    .line 53
    .line 54
    :cond_2
    iget-wide v2, v0, Lv3/i;->k:J

    .line 55
    .line 56
    cmp-long v2, v2, v4

    .line 57
    .line 58
    if-gtz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, v0, Lv3/i;->a:Lv3/e;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lv3/e;->d(Lo3/h;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v1, 0x3

    .line 69
    .line 70
    iput v1, v0, Lv3/i;->h:I

    .line 71
    const/4 v1, -0x1

    .line 72
    return v1

    .line 73
    .line 74
    :cond_4
    :goto_0
    iput-wide v4, v0, Lv3/i;->k:J

    .line 75
    .line 76
    iget-object v1, v0, Lv3/i;->a:Lv3/e;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lv3/e;->c()Le5/r;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lv3/i;->e(Le5/r;)J

    .line 84
    move-result-wide v2

    .line 85
    .line 86
    cmp-long v4, v2, v4

    .line 87
    .line 88
    if-ltz v4, :cond_5

    .line 89
    .line 90
    iget-wide v4, v0, Lv3/i;->g:J

    .line 91
    .line 92
    add-long v6, v4, v2

    .line 93
    .line 94
    iget-wide v10, v0, Lv3/i;->e:J

    .line 95
    .line 96
    cmp-long v6, v6, v10

    .line 97
    .line 98
    if-ltz v6, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4, v5}, Lv3/i;->a(J)J

    .line 102
    move-result-wide v11

    .line 103
    .line 104
    iget-object v4, v0, Lv3/i;->b:Lo3/u;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Le5/r;->d()I

    .line 108
    move-result v5

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v1, v5}, Lo3/u;->d(Le5/r;I)V

    .line 112
    .line 113
    iget-object v10, v0, Lv3/i;->b:Lo3/u;

    .line 114
    const/4 v13, 0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Le5/r;->d()I

    .line 118
    move-result v14

    .line 119
    const/4 v15, 0x0

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    .line 124
    invoke-interface/range {v10 .. v16}, Lo3/u;->c(JIIILo3/u$a;)V

    .line 125
    .line 126
    iput-wide v8, v0, Lv3/i;->e:J

    .line 127
    .line 128
    :cond_5
    iget-wide v4, v0, Lv3/i;->g:J

    .line 129
    add-long/2addr v4, v2

    .line 130
    .line 131
    iput-wide v4, v0, Lv3/i;->g:J

    .line 132
    const/4 v1, 0x0

    .line 133
    return v1
.end method

.method public j(Z)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lv3/i$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Lv3/i$b;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lv3/i;->j:Lv3/i$b;

    .line 12
    .line 13
    iput-wide v0, p0, Lv3/i;->f:J

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput p1, p0, Lv3/i;->h:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lv3/i;->h:I

    .line 21
    .line 22
    :goto_0
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    iput-wide v2, p0, Lv3/i;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Lv3/i;->g:J

    .line 27
    return-void
.end method

.method public final k(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lv3/i;->a:Lv3/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lv3/e;->e()V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lv3/i;->l:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lv3/i;->j(Z)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lv3/i;->h:I

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, p4}, Lv3/i;->b(J)J

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    iput-wide p1, p0, Lv3/i;->e:J

    .line 30
    .line 31
    iget-object p3, p0, Lv3/i;->d:Lv3/g;

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p1, p2}, Lv3/g;->startSeek(J)V

    .line 35
    const/4 p1, 0x2

    .line 36
    .line 37
    iput p1, p0, Lv3/i;->h:I

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
