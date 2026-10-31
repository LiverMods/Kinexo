.class public final Lx3/k;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements Lx3/m;


# instance fields
.field public final a:Le5/r;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lo3/u;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/google/android/exoplayer2/Format;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Le5/r;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Le5/r;-><init>([B)V

    .line 13
    .line 14
    iput-object v0, p0, Lx3/k;->a:Le5/r;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lx3/k;->e:I

    .line 18
    .line 19
    iput-object p1, p0, Lx3/k;->b:Ljava/lang/String;

    .line 20
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
    if-lez v0, :cond_4

    .line 7
    .line 8
    iget v0, p0, Lx3/k;->e:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Le5/r;->a()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v1, p0, Lx3/k;->j:I

    .line 24
    .line 25
    iget v3, p0, Lx3/k;->f:I

    .line 26
    sub-int/2addr v1, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Lx3/k;->d:Lo3/u;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1, v0}, Lo3/u;->d(Le5/r;I)V

    .line 36
    .line 37
    iget v1, p0, Lx3/k;->f:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    .line 40
    iput v1, p0, Lx3/k;->f:I

    .line 41
    .line 42
    iget v7, p0, Lx3/k;->j:I

    .line 43
    .line 44
    if-ne v1, v7, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lx3/k;->d:Lo3/u;

    .line 47
    .line 48
    iget-wide v4, p0, Lx3/k;->k:J

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    .line 53
    .line 54
    invoke-interface/range {v3 .. v9}, Lo3/u;->c(JIIILo3/u$a;)V

    .line 55
    .line 56
    iget-wide v0, p0, Lx3/k;->k:J

    .line 57
    .line 58
    iget-wide v3, p0, Lx3/k;->h:J

    .line 59
    add-long/2addr v0, v3

    .line 60
    .line 61
    iput-wide v0, p0, Lx3/k;->k:J

    .line 62
    .line 63
    iput v2, p0, Lx3/k;->e:I

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lx3/k;->a:Le5/r;

    .line 73
    .line 74
    iget-object v0, v0, Le5/r;->a:[B

    .line 75
    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v1}, Lx3/k;->c(Le5/r;[BI)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lx3/k;->d()V

    .line 86
    .line 87
    iget-object v0, p0, Lx3/k;->a:Le5/r;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Le5/r;->L(I)V

    .line 91
    .line 92
    iget-object v0, p0, Lx3/k;->d:Lo3/u;

    .line 93
    .line 94
    iget-object v2, p0, Lx3/k;->a:Le5/r;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Lo3/u;->d(Le5/r;I)V

    .line 98
    .line 99
    iput v3, p0, Lx3/k;->e:I

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0, p1}, Lx3/k;->e(Le5/r;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iput v1, p0, Lx3/k;->e:I

    .line 109
    goto :goto_0

    .line 110
    :cond_4
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
    iput-object v0, p0, Lx3/k;->c:Ljava/lang/String;

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
    iput-object p1, p0, Lx3/k;->d:Lo3/u;

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
    iget v1, p0, Lx3/k;->f:I

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
    iget v1, p0, Lx3/k;->f:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Le5/r;->h([BII)V

    .line 18
    .line 19
    iget p1, p0, Lx3/k;->f:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lx3/k;->f:I

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
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lx3/k;->a:Le5/r;

    .line 3
    .line 4
    iget-object v0, v0, Le5/r;->a:[B

    .line 5
    .line 6
    iget-object v1, p0, Lx3/k;->i:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lx3/k;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lx3/k;->b:Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ll3/o;->g([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lx3/k;->i:Lcom/google/android/exoplayer2/Format;

    .line 20
    .line 21
    iget-object v2, p0, Lx3/k;->d:Lo3/u;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1}, Lo3/u;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Ll3/o;->a([B)I

    .line 28
    move-result v1

    .line 29
    .line 30
    iput v1, p0, Lx3/k;->j:I

    .line 31
    .line 32
    .line 33
    const-wide/32 v1, 0xf4240

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ll3/o;->f([B)I

    .line 37
    move-result v0

    .line 38
    int-to-long v3, v0

    .line 39
    mul-long/2addr v3, v1

    .line 40
    .line 41
    iget-object v0, p0, Lx3/k;->i:Lcom/google/android/exoplayer2/Format;

    .line 42
    .line 43
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->w:I

    .line 44
    int-to-long v0, v0

    .line 45
    div-long/2addr v3, v0

    .line 46
    long-to-int v0, v3

    .line 47
    int-to-long v0, v0

    .line 48
    .line 49
    iput-wide v0, p0, Lx3/k;->h:J

    .line 50
    return-void
.end method

.method public final e(Le5/r;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1}, Le5/r;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lx3/k;->g:I

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    iput v0, p0, Lx3/k;->g:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Le5/r;->y()I

    .line 17
    move-result v2

    .line 18
    or-int/2addr v0, v2

    .line 19
    .line 20
    iput v0, p0, Lx3/k;->g:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ll3/o;->d(I)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lx3/k;->a:Le5/r;

    .line 29
    .line 30
    iget-object p1, p1, Le5/r;->a:[B

    .line 31
    .line 32
    iget v0, p0, Lx3/k;->g:I

    .line 33
    .line 34
    shr-int/lit8 v2, v0, 0x18

    .line 35
    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 37
    int-to-byte v2, v2

    .line 38
    .line 39
    aput-byte v2, p1, v1

    .line 40
    .line 41
    shr-int/lit8 v2, v0, 0x10

    .line 42
    .line 43
    and-int/lit16 v2, v2, 0xff

    .line 44
    int-to-byte v2, v2

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    aput-byte v2, p1, v3

    .line 48
    const/4 v2, 0x2

    .line 49
    .line 50
    shr-int/lit8 v4, v0, 0x8

    .line 51
    .line 52
    and-int/lit16 v4, v4, 0xff

    .line 53
    int-to-byte v4, v4

    .line 54
    .line 55
    aput-byte v4, p1, v2

    .line 56
    const/4 v2, 0x3

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    int-to-byte v0, v0

    .line 60
    .line 61
    aput-byte v0, p1, v2

    .line 62
    const/4 p1, 0x4

    .line 63
    .line 64
    iput p1, p0, Lx3/k;->f:I

    .line 65
    .line 66
    iput v1, p0, Lx3/k;->g:I

    .line 67
    return v3

    .line 68
    :cond_1
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
    iput-wide p1, p0, Lx3/k;->k:J

    .line 3
    return-void
.end method

.method public seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lx3/k;->e:I

    .line 4
    .line 5
    iput v0, p0, Lx3/k;->f:I

    .line 6
    .line 7
    iput v0, p0, Lx3/k;->g:I

    .line 8
    return-void
.end method
