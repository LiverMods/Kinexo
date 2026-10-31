.class public final Lcom/google/android/exoplayer2/audio/b;
.super Ljava/lang/Object;
.source "AudioTrackPositionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/b$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:J

.field public final a:Lcom/google/android/exoplayer2/audio/b$a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Ll3/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:J

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/b$a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/audio/b$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b$a;

    .line 12
    .line 13
    sget p1, Le5/h0;->a:I

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 20
    .line 21
    const-string v0, "getLatency"

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/b;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 31
    .line 32
    new-array p1, p1, [J

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/b;->b:[J

    .line 35
    return-void
.end method

.method public static o(I)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Le5/h0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    const/4 v0, 0x5

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/b;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/media/AudioTrack;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/b;->e()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public final b(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long/2addr p1, v0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/audio/b;->g:I

    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public c(J)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/b;->e()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/audio/b;->d:I

    .line 7
    int-to-long v2, v2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    sub-long/2addr p1, v0

    .line 10
    long-to-int p1, p1

    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/exoplayer2/audio/b;->e:I

    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
.end method

.method public d(Z)J
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/b;->m()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    div-long/2addr v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/b;->f:Ll3/m;

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Ll3/m;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ll3/m;->d()Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ll3/m;->b()J

    .line 43
    move-result-wide v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/audio/b;->b(J)J

    .line 47
    move-result-wide v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ll3/m;->c()J

    .line 51
    move-result-wide v8

    .line 52
    .line 53
    sub-long v8, v0, v8

    .line 54
    add-long/2addr v6, v8

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    iget v4, p0, Lcom/google/android/exoplayer2/audio/b;->u:I

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/b;->f()J

    .line 63
    move-result-wide v6

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/b;->j:J

    .line 67
    add-long/2addr v6, v0

    .line 68
    .line 69
    :goto_0
    if-nez p1, :cond_3

    .line 70
    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    iget-wide v10, p0, Lcom/google/android/exoplayer2/audio/b;->m:J

    .line 74
    sub-long/2addr v6, v10

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 78
    move-result-wide v6

    .line 79
    .line 80
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/b;->B:Z

    .line 81
    .line 82
    if-eq p1, v5, :cond_4

    .line 83
    .line 84
    iget-wide v8, p0, Lcom/google/android/exoplayer2/audio/b;->A:J

    .line 85
    .line 86
    iput-wide v8, p0, Lcom/google/android/exoplayer2/audio/b;->D:J

    .line 87
    .line 88
    iget-wide v8, p0, Lcom/google/android/exoplayer2/audio/b;->z:J

    .line 89
    .line 90
    iput-wide v8, p0, Lcom/google/android/exoplayer2/audio/b;->C:J

    .line 91
    .line 92
    :cond_4
    iget-wide v8, p0, Lcom/google/android/exoplayer2/audio/b;->D:J

    .line 93
    .line 94
    sub-long v8, v0, v8

    .line 95
    .line 96
    .line 97
    const-wide/32 v10, 0xf4240

    .line 98
    .line 99
    cmp-long p1, v8, v10

    .line 100
    .line 101
    if-gez p1, :cond_5

    .line 102
    .line 103
    iget-wide v12, p0, Lcom/google/android/exoplayer2/audio/b;->C:J

    .line 104
    add-long/2addr v12, v8

    .line 105
    mul-long/2addr v8, v2

    .line 106
    div-long/2addr v8, v10

    .line 107
    mul-long/2addr v6, v8

    .line 108
    .line 109
    sub-long v8, v2, v8

    .line 110
    mul-long/2addr v8, v12

    .line 111
    add-long/2addr v6, v8

    .line 112
    div-long/2addr v6, v2

    .line 113
    .line 114
    :cond_5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->A:J

    .line 115
    .line 116
    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/b;->z:J

    .line 117
    .line 118
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/audio/b;->B:Z

    .line 119
    return-wide v6
.end method

.method public final e()J
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/b;->v:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    mul-long/2addr v0, v2

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/b;->v:J

    .line 29
    sub-long/2addr v0, v2

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/exoplayer2/audio/b;->g:I

    .line 32
    int-to-long v2, v2

    .line 33
    mul-long/2addr v0, v2

    .line 34
    .line 35
    .line 36
    const-wide/32 v2, 0xf4240

    .line 37
    div-long/2addr v0, v2

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/b;->y:J

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/b;->x:J

    .line 42
    add-long/2addr v4, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    return-wide v5

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :cond_1
    const-wide v7, 0xffffffffL

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 66
    move-result v0

    .line 67
    int-to-long v9, v0

    .line 68
    and-long/2addr v7, v9

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/b;->h:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    const/4 v0, 0x2

    .line 74
    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    cmp-long v0, v7, v5

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/b;->q:J

    .line 82
    .line 83
    iput-wide v9, p0, Lcom/google/android/exoplayer2/audio/b;->s:J

    .line 84
    .line 85
    :cond_2
    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/b;->s:J

    .line 86
    add-long/2addr v7, v9

    .line 87
    .line 88
    :cond_3
    sget v0, Le5/h0;->a:I

    .line 89
    .line 90
    const/16 v2, 0x1d

    .line 91
    .line 92
    if-gt v0, v2, :cond_6

    .line 93
    .line 94
    cmp-long v0, v7, v5

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/b;->q:J

    .line 99
    .line 100
    cmp-long v0, v9, v5

    .line 101
    .line 102
    if-lez v0, :cond_5

    .line 103
    const/4 v0, 0x3

    .line 104
    .line 105
    if-ne v1, v0, :cond_5

    .line 106
    .line 107
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->w:J

    .line 108
    .line 109
    cmp-long v0, v0, v3

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    move-result-wide v0

    .line 116
    .line 117
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->w:J

    .line 118
    .line 119
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->q:J

    .line 120
    return-wide v0

    .line 121
    .line 122
    :cond_5
    iput-wide v3, p0, Lcom/google/android/exoplayer2/audio/b;->w:J

    .line 123
    .line 124
    :cond_6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->q:J

    .line 125
    .line 126
    cmp-long v0, v0, v7

    .line 127
    .line 128
    if-lez v0, :cond_7

    .line 129
    .line 130
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->r:J

    .line 131
    .line 132
    const-wide/16 v2, 0x1

    .line 133
    add-long/2addr v0, v2

    .line 134
    .line 135
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->r:J

    .line 136
    .line 137
    :cond_7
    iput-wide v7, p0, Lcom/google/android/exoplayer2/audio/b;->q:J

    .line 138
    .line 139
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->r:J

    .line 140
    .line 141
    const/16 v2, 0x20

    .line 142
    shl-long/2addr v0, v2

    .line 143
    add-long/2addr v7, v0

    .line 144
    return-wide v7
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/b;->e()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/b;->b(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public g(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/b;->e()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->x:J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    mul-long/2addr v0, v2

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->v:J

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/b;->y:J

    .line 18
    return-void
.end method

.method public h(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/b;->e()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-gtz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/b;->a()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public i()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public j(J)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->w:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->w:J

    .line 24
    sub-long/2addr p1, v0

    .line 25
    .line 26
    const-wide/16 v0, 0xc8

    .line 27
    .line 28
    cmp-long p1, p1, v0

    .line 29
    .line 30
    if-ltz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public k(J)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/b;->h:Z

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/b;->n:Z

    .line 24
    return v3

    .line 25
    .line 26
    :cond_0
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/b;->e()J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v1, v4, v6

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    return v3

    .line 38
    .line 39
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/b;->n:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/b;->h(J)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/b;->n:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b$a;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget p2, p0, Lcom/google/android/exoplayer2/audio/b;->e:I

    .line 58
    .line 59
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->i:J

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lj3/j;->b(J)J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/audio/b$a;->onUnderrun(IJ)V

    .line 67
    :cond_2
    return v2
.end method

.method public final l(JJ)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->f:Ll3/m;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ll3/m;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ll3/m;->e(J)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ll3/m;->c()J

    .line 19
    move-result-wide v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ll3/m;->b()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    sub-long v1, v5, p1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    .line 32
    const-wide/32 v7, 0x4c4b40

    .line 33
    .line 34
    cmp-long v1, v1, v7

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b$a;

    .line 39
    move-wide v7, p1

    .line 40
    move-wide v9, p3

    .line 41
    .line 42
    .line 43
    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/audio/b$a;->onSystemTimeUsMismatch(JJJJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ll3/m;->f()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/audio/b;->b(J)J

    .line 51
    move-result-wide v1

    .line 52
    sub-long/2addr v1, p3

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 56
    move-result-wide v1

    .line 57
    .line 58
    cmp-long v1, v1, v7

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b$a;

    .line 63
    move-wide v7, p1

    .line 64
    move-wide v9, p3

    .line 65
    .line 66
    .line 67
    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/audio/b$a;->onPositionFramesMismatch(JJJJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ll3/m;->f()V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Ll3/m;->a()V

    .line 75
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/b;->f()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v4

    .line 16
    .line 17
    const-wide/16 v6, 0x3e8

    .line 18
    div-long/2addr v4, v6

    .line 19
    .line 20
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/b;->k:J

    .line 21
    .line 22
    sub-long v6, v4, v6

    .line 23
    .line 24
    const-wide/16 v8, 0x7530

    .line 25
    .line 26
    cmp-long v6, v6, v8

    .line 27
    .line 28
    if-ltz v6, :cond_2

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/b;->b:[J

    .line 31
    .line 32
    iget v7, p0, Lcom/google/android/exoplayer2/audio/b;->t:I

    .line 33
    .line 34
    sub-long v8, v0, v4

    .line 35
    .line 36
    aput-wide v8, v6, v7

    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    rem-int/2addr v7, v6

    .line 42
    .line 43
    iput v7, p0, Lcom/google/android/exoplayer2/audio/b;->t:I

    .line 44
    .line 45
    iget v7, p0, Lcom/google/android/exoplayer2/audio/b;->u:I

    .line 46
    .line 47
    if-ge v7, v6, :cond_1

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    iput v7, p0, Lcom/google/android/exoplayer2/audio/b;->u:I

    .line 52
    .line 53
    :cond_1
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/b;->k:J

    .line 54
    .line 55
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/b;->j:J

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/audio/b;->u:I

    .line 59
    .line 60
    if-ge v2, v3, :cond_2

    .line 61
    .line 62
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/b;->j:J

    .line 63
    .line 64
    iget-object v8, p0, Lcom/google/android/exoplayer2/audio/b;->b:[J

    .line 65
    .line 66
    aget-wide v9, v8, v2

    .line 67
    int-to-long v11, v3

    .line 68
    div-long/2addr v9, v11

    .line 69
    add-long/2addr v6, v9

    .line 70
    .line 71
    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/b;->j:J

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/b;->h:Z

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/audio/b;->l(JJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/audio/b;->n(J)V

    .line 86
    return-void
.end method

.method public final n(J)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/b;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->l:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/b;->p:J

    .line 11
    .line 12
    sub-long v1, p1, v1

    .line 13
    .line 14
    .line 15
    const-wide/32 v3, 0x7a120

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    .line 47
    const-wide/16 v2, 0x3e8

    .line 48
    mul-long/2addr v0, v2

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/b;->i:J

    .line 51
    sub-long/2addr v0, v2

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->m:J

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->m:J

    .line 62
    .line 63
    .line 64
    const-wide/32 v4, 0x4c4b40

    .line 65
    .line 66
    cmp-long v4, v0, v4

    .line 67
    .line 68
    if-lez v4, :cond_0

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b$a;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v0, v1}, Lcom/google/android/exoplayer2/audio/b$a;->onInvalidLatency(J)V

    .line 74
    .line 75
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/b;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    const/4 v0, 0x0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->l:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/b;->p:J

    .line 82
    :cond_1
    return-void
.end method

.method public p()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/b;->r()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->v:J

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->f:Ll3/m;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ll3/m;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ll3/m;->g()V

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/b;->r()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->f:Ll3/m;

    .line 9
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->j:J

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/exoplayer2/audio/b;->u:I

    .line 8
    .line 9
    iput v2, p0, Lcom/google/android/exoplayer2/audio/b;->t:I

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->k:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->A:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->D:J

    .line 16
    return-void
.end method

.method public s(Landroid/media/AudioTrack;III)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/audio/b;->d:I

    .line 5
    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/audio/b;->e:I

    .line 7
    .line 8
    new-instance v0, Ll3/m;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ll3/m;-><init>(Landroid/media/AudioTrack;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->f:Ll3/m;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/audio/b;->g:I

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/b;->o(I)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/b;->h:Z

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Le5/h0;->Z(I)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/b;->o:Z

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    div-int/2addr p4, p3

    .line 40
    int-to-long p1, p4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/b;->b(J)J

    .line 44
    move-result-wide p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-wide p1, v0

    .line 47
    .line 48
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/b;->i:J

    .line 49
    .line 50
    const-wide/16 p1, 0x0

    .line 51
    .line 52
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/b;->q:J

    .line 53
    .line 54
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/b;->r:J

    .line 55
    .line 56
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/b;->s:J

    .line 57
    const/4 p3, 0x0

    .line 58
    .line 59
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/audio/b;->n:Z

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->v:J

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->w:J

    .line 64
    .line 65
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/b;->p:J

    .line 66
    .line 67
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/b;->m:J

    .line 68
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->f:Ll3/m;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ll3/m;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ll3/m;->g()V

    .line 12
    return-void
.end method
