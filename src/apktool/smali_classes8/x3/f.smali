.class public final Lx3/f;
.super Ljava/lang/Object;
.source "Ac4Reader.java"

# interfaces
.implements Lx3/m;


# instance fields
.field public final a:Le5/q;

.field public final b:Le5/r;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lo3/u;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/exoplayer2/Format;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx3/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Le5/q;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Le5/q;-><init>([B)V

    iput-object v0, p0, Lx3/f;->a:Le5/q;

    .line 4
    new-instance v1, Le5/r;

    iget-object v0, v0, Le5/q;->a:[B

    invoke-direct {v1, v0}, Le5/r;-><init>([B)V

    iput-object v1, p0, Lx3/f;->b:Le5/r;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx3/f;->f:I

    .line 6
    iput v0, p0, Lx3/f;->g:I

    .line 7
    iput-boolean v0, p0, Lx3/f;->h:Z

    .line 8
    iput-boolean v0, p0, Lx3/f;->i:Z

    .line 9
    iput-object p1, p0, Lx3/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Le5/r;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Le5/r;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_5

    .line 7
    .line 8
    iget v0, p0, Lx3/f;->f:I

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Le5/r;->a()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget v2, p0, Lx3/f;->l:I

    .line 25
    .line 26
    iget v3, p0, Lx3/f;->g:I

    .line 27
    sub-int/2addr v2, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v2, p0, Lx3/f;->e:Lo3/u;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p1, v0}, Lo3/u;->d(Le5/r;I)V

    .line 37
    .line 38
    iget v2, p0, Lx3/f;->g:I

    .line 39
    add-int/2addr v2, v0

    .line 40
    .line 41
    iput v2, p0, Lx3/f;->g:I

    .line 42
    .line 43
    iget v7, p0, Lx3/f;->l:I

    .line 44
    .line 45
    if-ne v2, v7, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lx3/f;->e:Lo3/u;

    .line 48
    .line 49
    iget-wide v4, p0, Lx3/f;->m:J

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    .line 54
    .line 55
    invoke-interface/range {v3 .. v9}, Lo3/u;->c(JIIILo3/u$a;)V

    .line 56
    .line 57
    iget-wide v2, p0, Lx3/f;->m:J

    .line 58
    .line 59
    iget-wide v4, p0, Lx3/f;->j:J

    .line 60
    add-long/2addr v2, v4

    .line 61
    .line 62
    iput-wide v2, p0, Lx3/f;->m:J

    .line 63
    .line 64
    iput v1, p0, Lx3/f;->f:I

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lx3/f;->b:Le5/r;

    .line 68
    .line 69
    iget-object v0, v0, Le5/r;->a:[B

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, v3}, Lx3/f;->c(Le5/r;[BI)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lx3/f;->d()V

    .line 81
    .line 82
    iget-object v0, p0, Lx3/f;->b:Le5/r;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Le5/r;->L(I)V

    .line 86
    .line 87
    iget-object v0, p0, Lx3/f;->e:Lo3/u;

    .line 88
    .line 89
    iget-object v1, p0, Lx3/f;->b:Le5/r;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, v3}, Lo3/u;->d(Le5/r;I)V

    .line 93
    .line 94
    iput v2, p0, Lx3/f;->f:I

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, p1}, Lx3/f;->e(Le5/r;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iput v3, p0, Lx3/f;->f:I

    .line 104
    .line 105
    iget-object v0, p0, Lx3/f;->b:Le5/r;

    .line 106
    .line 107
    iget-object v0, v0, Le5/r;->a:[B

    .line 108
    .line 109
    const/16 v4, -0x54

    .line 110
    .line 111
    aput-byte v4, v0, v1

    .line 112
    .line 113
    iget-boolean v1, p0, Lx3/f;->i:Z

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const/16 v1, 0x41

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_4
    const/16 v1, 0x40

    .line 121
    :goto_1
    int-to-byte v1, v1

    .line 122
    .line 123
    aput-byte v1, v0, v3

    .line 124
    .line 125
    iput v2, p0, Lx3/f;->g:I

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-void
.end method

.method public b(Lo3/i;Lx3/h0$d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lx3/h0$d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lx3/h0$d;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lx3/f;->d:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lx3/h0$d;->c()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lo3/i;->track(II)Lo3/u;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lx3/f;->e:Lo3/u;

    .line 21
    return-void
.end method

.method public final c(Le5/r;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Le5/r;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lx3/f;->g:I

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
    .line 14
    iget v1, p0, Lx3/f;->g:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Le5/r;->h([BII)V

    .line 18
    .line 19
    iget p1, p0, Lx3/f;->g:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lx3/f;->g:I

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final d()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lx3/f;->a:Le5/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Le5/q;->o(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lx3/f;->a:Le5/q;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ll3/b;->d(Le5/q;)Ll3/b$b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lx3/f;->k:Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v2, v0, Ll3/b$b;->c:I

    .line 19
    .line 20
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->v:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget v2, v0, Ll3/b$b;->b:I

    .line 25
    .line 26
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->w:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "audio/ac4"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lx3/f;->d:Ljava/lang/String;

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, -0x1

    .line 43
    const/4 v6, -0x1

    .line 44
    .line 45
    iget v7, v0, Ll3/b$b;->c:I

    .line 46
    .line 47
    iget v8, v0, Ll3/b$b;->b:I

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    .line 52
    iget-object v12, p0, Lx3/f;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "audio/ac4"

    .line 55
    .line 56
    .line 57
    invoke-static/range {v2 .. v12}, Lcom/google/android/exoplayer2/Format;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iput-object v1, p0, Lx3/f;->k:Lcom/google/android/exoplayer2/Format;

    .line 61
    .line 62
    iget-object v2, p0, Lx3/f;->e:Lo3/u;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1}, Lo3/u;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 66
    .line 67
    :cond_1
    iget v1, v0, Ll3/b$b;->d:I

    .line 68
    .line 69
    iput v1, p0, Lx3/f;->l:I

    .line 70
    .line 71
    .line 72
    const-wide/32 v1, 0xf4240

    .line 73
    .line 74
    iget v0, v0, Ll3/b$b;->e:I

    .line 75
    int-to-long v3, v0

    .line 76
    mul-long/2addr v3, v1

    .line 77
    .line 78
    iget-object v0, p0, Lx3/f;->k:Lcom/google/android/exoplayer2/Format;

    .line 79
    .line 80
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->w:I

    .line 81
    int-to-long v0, v0

    .line 82
    div-long/2addr v3, v0

    .line 83
    .line 84
    iput-wide v3, p0, Lx3/f;->j:J

    .line 85
    return-void
.end method

.method public final e(Le5/r;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Le5/r;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_6

    .line 8
    .line 9
    iget-boolean v0, p0, Lx3/f;->h:Z

    .line 10
    .line 11
    const/16 v2, 0xac

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Le5/r;->y()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    move v1, v3

    .line 22
    .line 23
    :cond_1
    iput-boolean v1, p0, Lx3/f;->h:Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p1}, Le5/r;->y()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v2, v1

    .line 34
    .line 35
    :goto_1
    iput-boolean v2, p0, Lx3/f;->h:Z

    .line 36
    .line 37
    const/16 v2, 0x40

    .line 38
    .line 39
    const/16 v4, 0x41

    .line 40
    .line 41
    if-eq v0, v2, :cond_4

    .line 42
    .line 43
    if-ne v0, v4, :cond_0

    .line 44
    .line 45
    :cond_4
    if-ne v0, v4, :cond_5

    .line 46
    move v1, v3

    .line 47
    .line 48
    :cond_5
    iput-boolean v1, p0, Lx3/f;->i:Z

    .line 49
    return v3

    .line 50
    :cond_6
    return v1
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lx3/f;->m:J

    .line 3
    return-void
.end method

.method public seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lx3/f;->f:I

    .line 4
    .line 5
    iput v0, p0, Lx3/f;->g:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lx3/f;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lx3/f;->i:Z

    .line 10
    return-void
.end method
