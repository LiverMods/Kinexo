.class public final Lx3/q;
.super Ljava/lang/Object;
.source "Id3Reader.java"

# interfaces
.implements Lx3/m;


# instance fields
.field public final a:Le5/r;

.field public b:Lo3/u;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
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
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Le5/r;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lx3/q;->a:Le5/r;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Le5/r;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lx3/q;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Le5/r;->a()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Lx3/q;->f:I

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    rsub-int/lit8 v1, v1, 0xa

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v3, p1, Le5/r;->a:[B

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Le5/r;->c()I

    .line 27
    move-result v4

    .line 28
    .line 29
    iget-object v5, p0, Lx3/q;->a:Le5/r;

    .line 30
    .line 31
    iget-object v5, v5, Le5/r;->a:[B

    .line 32
    .line 33
    iget v6, p0, Lx3/q;->f:I

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    iget v3, p0, Lx3/q;->f:I

    .line 39
    add-int/2addr v3, v1

    .line 40
    .line 41
    if-ne v3, v2, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lx3/q;->a:Le5/r;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Le5/r;->L(I)V

    .line 48
    .line 49
    const/16 v1, 0x49

    .line 50
    .line 51
    iget-object v4, p0, Lx3/q;->a:Le5/r;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Le5/r;->y()I

    .line 55
    move-result v4

    .line 56
    .line 57
    if-ne v1, v4, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x44

    .line 60
    .line 61
    iget-object v4, p0, Lx3/q;->a:Le5/r;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Le5/r;->y()I

    .line 65
    move-result v4

    .line 66
    .line 67
    if-ne v1, v4, :cond_2

    .line 68
    .line 69
    const/16 v1, 0x33

    .line 70
    .line 71
    iget-object v4, p0, Lx3/q;->a:Le5/r;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Le5/r;->y()I

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eq v1, v4, :cond_1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lx3/q;->a:Le5/r;

    .line 81
    const/4 v3, 0x3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Le5/r;->M(I)V

    .line 85
    .line 86
    iget-object v1, p0, Lx3/q;->a:Le5/r;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Le5/r;->x()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v2

    .line 92
    .line 93
    iput v1, p0, Lx3/q;->e:I

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 97
    .line 98
    const-string v0, "Discarding invalid ID3 tag"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    iput-boolean v3, p0, Lx3/q;->c:Z

    .line 104
    return-void

    .line 105
    .line 106
    :cond_3
    :goto_1
    iget v1, p0, Lx3/q;->e:I

    .line 107
    .line 108
    iget v2, p0, Lx3/q;->f:I

    .line 109
    sub-int/2addr v1, v2

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v0

    .line 114
    .line 115
    iget-object v1, p0, Lx3/q;->b:Lo3/u;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, p1, v0}, Lo3/u;->d(Le5/r;I)V

    .line 119
    .line 120
    iget p1, p0, Lx3/q;->f:I

    .line 121
    add-int/2addr p1, v0

    .line 122
    .line 123
    iput p1, p0, Lx3/q;->f:I

    .line 124
    return-void
.end method

.method public b(Lo3/i;Lx3/h0$d;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lx3/h0$d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lx3/h0$d;->c()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lo3/i;->track(II)Lo3/u;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lx3/q;->b:Lo3/u;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lx3/h0$d;->b()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    const-string v0, "application/id3"

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0, v1, v2, v1}, Lcom/google/android/exoplayer2/Format;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lo3/u;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 30
    return-void
.end method

.method public packetFinished()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lx3/q;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v5, p0, Lx3/q;->e:I

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lx3/q;->f:I

    .line 11
    .line 12
    if-eq v0, v5, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lx3/q;->b:Lo3/u;

    .line 16
    .line 17
    iget-wide v2, p0, Lx3/q;->d:J

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface/range {v1 .. v7}, Lo3/u;->c(JIIILo3/u$a;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Lx3/q;->c:Z

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    .line 8
    iput-boolean p3, p0, Lx3/q;->c:Z

    .line 9
    .line 10
    iput-wide p1, p0, Lx3/q;->d:J

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, Lx3/q;->e:I

    .line 14
    .line 15
    iput p1, p0, Lx3/q;->f:I

    .line 16
    return-void
.end method

.method public seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lx3/q;->c:Z

    .line 4
    return-void
.end method
