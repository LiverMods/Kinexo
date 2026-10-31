.class public Ln4/d;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/d$c;,
        Ln4/d$a;,
        Ln4/d$d;,
        Ln4/d$b;
    }
.end annotation


# instance fields
.field public final a:Ln4/f;

.field public final b:Lc5/f;

.field public final c:Lc5/f;

.field public final d:Ln4/o;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lcom/google/android/exoplayer2/Format;

.field public final g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final h:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final i:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

.field public k:Z

.field public l:[B

.field public m:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Z

.field public p:Lcom/google/android/exoplayer2/trackselection/c;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Ln4/f;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Ln4/e;Lc5/q;Ln4/o;Ljava/util/List;)V
    .locals 0
    .param p6    # Lc5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/f;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/Format;",
            "Ln4/e;",
            "Lc5/q;",
            "Ln4/o;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ln4/d;->a:Ln4/f;

    .line 6
    .line 7
    iput-object p2, p0, Ln4/d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    iput-object p3, p0, Ln4/d;->e:[Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p4, p0, Ln4/d;->f:[Lcom/google/android/exoplayer2/Format;

    .line 12
    .line 13
    iput-object p7, p0, Ln4/d;->d:Ln4/o;

    .line 14
    .line 15
    iput-object p8, p0, Ln4/d;->i:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    .line 18
    const/4 p2, 0x4

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;-><init>(I)V

    .line 22
    .line 23
    iput-object p1, p0, Ln4/d;->j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    .line 24
    .line 25
    sget-object p1, Le5/h0;->f:[B

    .line 26
    .line 27
    iput-object p1, p0, Ln4/d;->l:[B

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    iput-wide p1, p0, Ln4/d;->q:J

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {p5, p1}, Ln4/e;->createDataSource(I)Lc5/f;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Ln4/d;->b:Lc5/f;

    .line 42
    .line 43
    if-eqz p6, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p6}, Lc5/f;->a(Lc5/q;)V

    .line 47
    :cond_0
    const/4 p1, 0x3

    .line 48
    .line 49
    .line 50
    invoke-interface {p5, p1}, Ln4/e;->createDataSource(I)Lc5/f;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Ln4/d;->c:Lc5/f;

    .line 54
    .line 55
    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 59
    .line 60
    iput-object p1, p0, Ln4/d;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 61
    array-length p1, p3

    .line 62
    .line 63
    new-array p1, p1, [I

    .line 64
    const/4 p2, 0x0

    .line 65
    :goto_0
    array-length p4, p3

    .line 66
    .line 67
    if-ge p2, p4, :cond_1

    .line 68
    .line 69
    aput p2, p1, p2

    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    new-instance p2, Ln4/d$d;

    .line 75
    .line 76
    iget-object p3, p0, Ln4/d;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p3, p1}, Ln4/d$d;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 80
    .line 81
    iput-object p2, p0, Ln4/d;->p:Lcom/google/android/exoplayer2/trackselection/c;

    .line 82
    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)Landroid/net/Uri;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/source/hls/playlist/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->h:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lo4/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Le5/f0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a(Ln4/h;J)[Lk4/m;
    .locals 18
    .param p1    # Ln4/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    if-nez v9, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, v8, Ln4/d;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 11
    .line 12
    iget-object v1, v9, Lk4/d;->c:Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(Lcom/google/android/exoplayer2/Format;)I

    .line 16
    move-result v0

    .line 17
    :goto_0
    move v10, v0

    .line 18
    .line 19
    iget-object v0, v8, Ln4/d;->p:Lcom/google/android/exoplayer2/trackselection/c;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    .line 23
    move-result v11

    .line 24
    .line 25
    new-array v12, v11, [Lk4/m;

    .line 26
    const/4 v13, 0x0

    .line 27
    move v14, v13

    .line 28
    .line 29
    :goto_1
    if-ge v14, v11, :cond_4

    .line 30
    .line 31
    iget-object v0, v8, Ln4/d;->p:Lcom/google/android/exoplayer2/trackselection/c;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v14}, Lcom/google/android/exoplayer2/trackselection/c;->getIndexInTrackGroup(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v1, v8, Ln4/d;->e:[Landroid/net/Uri;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    iget-object v2, v8, Ln4/d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Landroid/net/Uri;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v0, Lk4/m;->a:Lk4/m;

    .line 50
    .line 51
    aput-object v0, v12, v14

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_1
    iget-object v2, v8, Ln4/d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 58
    move-result-object v15

    .line 59
    .line 60
    .line 61
    invoke-static {v15}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    iget-wide v1, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    .line 64
    .line 65
    iget-object v3, v8, Ln4/d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 69
    move-result-wide v3

    .line 70
    .line 71
    sub-long v6, v1, v3

    .line 72
    .line 73
    if-eq v0, v10, :cond_2

    .line 74
    const/4 v0, 0x1

    .line 75
    move v2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v2, v13

    .line 78
    .line 79
    :goto_2
    move-object/from16 v0, p0

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    move-object v3, v15

    .line 83
    move-wide v4, v6

    .line 84
    .line 85
    move-wide/from16 v16, v6

    .line 86
    .line 87
    move-wide/from16 v6, p2

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v0 .. v7}, Ln4/d;->b(Ln4/h;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)J

    .line 91
    move-result-wide v0

    .line 92
    .line 93
    iget-wide v2, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 94
    .line 95
    cmp-long v4, v0, v2

    .line 96
    .line 97
    if-gez v4, :cond_3

    .line 98
    .line 99
    sget-object v0, Lk4/m;->a:Lk4/m;

    .line 100
    .line 101
    aput-object v0, v12, v14

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    sub-long/2addr v0, v2

    .line 104
    long-to-int v0, v0

    .line 105
    .line 106
    new-instance v1, Ln4/d$c;

    .line 107
    .line 108
    move-wide/from16 v2, v16

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v15, v2, v3, v0}, Ln4/d$c;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;JI)V

    .line 112
    .line 113
    aput-object v1, v12, v14

    .line 114
    .line 115
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    return-object v12
.end method

.method public final b(Ln4/h;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)J
    .locals 2
    .param p1    # Ln4/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lk4/l;->e()J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    .line 12
    :cond_1
    :goto_0
    iget-wide v0, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:J

    .line 13
    add-long/2addr v0, p4

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-boolean p2, p0, Ln4/d;->o:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_2
    iget-wide p6, p1, Lk4/d;->f:J

    .line 23
    .line 24
    :cond_3
    :goto_1
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 25
    .line 26
    if-nez p2, :cond_4

    .line 27
    .line 28
    cmp-long p2, p6, v0

    .line 29
    .line 30
    if-ltz p2, :cond_4

    .line 31
    .line 32
    iget-wide p1, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 33
    .line 34
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 38
    move-result p3

    .line 39
    int-to-long p3, p3

    .line 40
    :goto_2
    add-long/2addr p1, p3

    .line 41
    return-wide p1

    .line 42
    :cond_4
    sub-long/2addr p6, p4

    .line 43
    .line 44
    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p4

    .line 49
    .line 50
    iget-object p5, p0, Ln4/d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 51
    .line 52
    .line 53
    invoke-interface {p5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->isLive()Z

    .line 54
    move-result p5

    .line 55
    const/4 p6, 0x1

    .line 56
    .line 57
    if-eqz p5, :cond_6

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/4 p1, 0x0

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    :goto_3
    move p1, p6

    .line 64
    .line 65
    .line 66
    :goto_4
    invoke-static {p2, p4, p6, p1}, Le5/h0;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 67
    move-result p1

    .line 68
    int-to-long p1, p1

    .line 69
    .line 70
    iget-wide p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 71
    goto :goto_2
.end method

.method public d(JJLjava/util/List;ZLn4/d$b;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ln4/h;",
            ">;Z",
            "Ln4/d$b;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-wide/from16 v6, p3

    .line 5
    .line 6
    move-object/from16 v9, p7

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v11, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object/from16 v1, p5

    .line 16
    const/4 v4, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v11

    .line 23
    .line 24
    move-object/from16 v1, p5

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ln4/h;

    .line 31
    move-object v4, v0

    .line 32
    .line 33
    :goto_0
    if-nez v4, :cond_1

    .line 34
    const/4 v0, -0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v0, v8, Ln4/d;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 38
    .line 39
    iget-object v2, v4, Lk4/d;->c:Lcom/google/android/exoplayer2/Format;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(Lcom/google/android/exoplayer2/Format;)I

    .line 43
    move-result v0

    .line 44
    :goto_1
    move v5, v0

    .line 45
    .line 46
    sub-long v2, v6, p1

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p2}, Ln4/d;->m(J)J

    .line 50
    move-result-wide v12

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-boolean v0, v8, Ln4/d;->o:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lk4/d;->b()J

    .line 60
    move-result-wide v14

    .line 61
    sub-long/2addr v2, v14

    .line 62
    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    cmp-long v0, v12, v16

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    sub-long/2addr v12, v14

    .line 78
    .line 79
    .line 80
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 81
    move-result-wide v10

    .line 82
    move-wide v15, v2

    .line 83
    .line 84
    move-wide/from16 v17, v10

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-wide v15, v2

    .line 87
    .line 88
    move-wide/from16 v17, v12

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v8, v4, v6, v7}, Ln4/d;->a(Ln4/h;J)[Lk4/m;

    .line 92
    move-result-object v20

    .line 93
    .line 94
    iget-object v12, v8, Ln4/d;->p:Lcom/google/android/exoplayer2/trackselection/c;

    .line 95
    .line 96
    move-wide/from16 v13, p1

    .line 97
    .line 98
    move-object/from16 v19, p5

    .line 99
    .line 100
    .line 101
    invoke-interface/range {v12 .. v20}, Lcom/google/android/exoplayer2/trackselection/c;->a(JJJLjava/util/List;[Lk4/m;)V

    .line 102
    .line 103
    iget-object v0, v8, Ln4/d;->p:Lcom/google/android/exoplayer2/trackselection/c;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->getSelectedIndexInTrackGroup()I

    .line 107
    move-result v10

    .line 108
    const/4 v11, 0x0

    .line 109
    .line 110
    if-eq v5, v10, :cond_3

    .line 111
    const/4 v12, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move v12, v11

    .line 114
    .line 115
    :goto_3
    iget-object v0, v8, Ln4/d;->e:[Landroid/net/Uri;

    .line 116
    .line 117
    aget-object v13, v0, v10

    .line 118
    .line 119
    iget-object v0, v8, Ln4/d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Landroid/net/Uri;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iput-object v13, v9, Ln4/d$b;->c:Landroid/net/Uri;

    .line 128
    .line 129
    iget-boolean v0, v8, Ln4/d;->r:Z

    .line 130
    .line 131
    iget-object v1, v8, Ln4/d;->n:Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    and-int/2addr v0, v1

    .line 137
    .line 138
    iput-boolean v0, v8, Ln4/d;->r:Z

    .line 139
    .line 140
    iput-object v13, v8, Ln4/d;->n:Landroid/net/Uri;

    .line 141
    return-void

    .line 142
    .line 143
    :cond_4
    iget-object v0, v8, Ln4/d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 144
    const/4 v1, 0x1

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v13, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 148
    move-result-object v14

    .line 149
    .line 150
    .line 151
    invoke-static {v14}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    iget-boolean v0, v14, Lo4/d;->c:Z

    .line 154
    .line 155
    iput-boolean v0, v8, Ln4/d;->o:Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v14}, Ln4/d;->p(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    .line 159
    .line 160
    iget-wide v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    .line 161
    .line 162
    iget-object v2, v8, Ln4/d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 166
    move-result-wide v2

    .line 167
    .line 168
    sub-long v15, v0, v2

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    move-object v1, v4

    .line 172
    move v2, v12

    .line 173
    move-object v3, v14

    .line 174
    .line 175
    move-object/from16 v25, v4

    .line 176
    .line 177
    move/from16 v17, v5

    .line 178
    move-wide v4, v15

    .line 179
    .line 180
    move-wide/from16 v6, p3

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v0 .. v7}, Ln4/d;->b(Ln4/h;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)J

    .line 184
    move-result-wide v0

    .line 185
    .line 186
    iget-wide v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 187
    .line 188
    cmp-long v2, v0, v2

    .line 189
    .line 190
    if-gez v2, :cond_5

    .line 191
    .line 192
    if-eqz v25, :cond_5

    .line 193
    .line 194
    if-eqz v12, :cond_5

    .line 195
    .line 196
    iget-object v0, v8, Ln4/d;->e:[Landroid/net/Uri;

    .line 197
    .line 198
    aget-object v0, v0, v17

    .line 199
    .line 200
    iget-object v1, v8, Ln4/d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 201
    const/4 v2, 0x1

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    .line 211
    .line 212
    iget-object v4, v8, Ln4/d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 216
    move-result-wide v4

    .line 217
    sub-long/2addr v2, v4

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v25 .. v25}, Lk4/l;->e()J

    .line 221
    move-result-wide v4

    .line 222
    move-wide v15, v2

    .line 223
    move-object v3, v0

    .line 224
    move-object v2, v1

    .line 225
    move-wide v0, v4

    .line 226
    .line 227
    move/from16 v5, v17

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    move v5, v10

    .line 230
    move-object v3, v13

    .line 231
    move-object v2, v14

    .line 232
    .line 233
    :goto_4
    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 234
    .line 235
    cmp-long v4, v0, v6

    .line 236
    .line 237
    if-gez v4, :cond_6

    .line 238
    .line 239
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 243
    .line 244
    iput-object v0, v8, Ln4/d;->m:Ljava/io/IOException;

    .line 245
    return-void

    .line 246
    :cond_6
    sub-long/2addr v0, v6

    .line 247
    long-to-int v0, v0

    .line 248
    .line 249
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 253
    move-result v1

    .line 254
    .line 255
    if-lt v0, v1, :cond_a

    .line 256
    .line 257
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    if-nez p6, :cond_8

    .line 262
    .line 263
    if-nez v1, :cond_7

    .line 264
    goto :goto_5

    .line 265
    :cond_7
    const/4 v0, 0x1

    .line 266
    sub-int/2addr v1, v0

    .line 267
    move v0, v1

    .line 268
    goto :goto_6

    .line 269
    :cond_8
    :goto_5
    const/4 v0, 0x1

    .line 270
    .line 271
    iput-boolean v0, v9, Ln4/d$b;->b:Z

    .line 272
    return-void

    .line 273
    .line 274
    :cond_9
    iput-object v3, v9, Ln4/d$b;->c:Landroid/net/Uri;

    .line 275
    .line 276
    iget-boolean v0, v8, Ln4/d;->r:Z

    .line 277
    .line 278
    iget-object v1, v8, Ln4/d;->n:Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v1

    .line 283
    and-int/2addr v0, v1

    .line 284
    .line 285
    iput-boolean v0, v8, Ln4/d;->r:Z

    .line 286
    .line 287
    iput-object v3, v8, Ln4/d;->n:Landroid/net/Uri;

    .line 288
    return-void

    .line 289
    .line 290
    :cond_a
    :goto_6
    iput-boolean v11, v8, Ln4/d;->r:Z

    .line 291
    const/4 v1, 0x0

    .line 292
    .line 293
    iput-object v1, v8, Ln4/d;->n:Landroid/net/Uri;

    .line 294
    .line 295
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 302
    .line 303
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v4}, Ln4/d;->c(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)Landroid/net/Uri;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v4, v5}, Ln4/d;->h(Landroid/net/Uri;I)Lk4/d;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    iput-object v6, v9, Ln4/d$b;->a:Lk4/d;

    .line 314
    .line 315
    if-eqz v6, :cond_b

    .line 316
    return-void

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-static {v2, v1}, Ln4/d;->c(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)Landroid/net/Uri;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v1, v5}, Ln4/d;->h(Landroid/net/Uri;I)Lk4/d;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    iput-object v6, v9, Ln4/d$b;->a:Lk4/d;

    .line 327
    .line 328
    if-eqz v6, :cond_c

    .line 329
    return-void

    .line 330
    .line 331
    :cond_c
    iget-object v12, v8, Ln4/d;->a:Ln4/f;

    .line 332
    .line 333
    iget-object v13, v8, Ln4/d;->b:Lc5/f;

    .line 334
    .line 335
    iget-object v6, v8, Ln4/d;->f:[Lcom/google/android/exoplayer2/Format;

    .line 336
    .line 337
    aget-object v14, v6, v5

    .line 338
    .line 339
    iget-object v5, v8, Ln4/d;->i:Ljava/util/List;

    .line 340
    .line 341
    iget-object v6, v8, Ln4/d;->p:Lcom/google/android/exoplayer2/trackselection/c;

    .line 342
    .line 343
    .line 344
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/c;->getSelectionReason()I

    .line 345
    move-result v21

    .line 346
    .line 347
    iget-object v6, v8, Ln4/d;->p:Lcom/google/android/exoplayer2/trackselection/c;

    .line 348
    .line 349
    .line 350
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/c;->getSelectionData()Ljava/lang/Object;

    .line 351
    move-result-object v22

    .line 352
    .line 353
    iget-boolean v6, v8, Ln4/d;->k:Z

    .line 354
    .line 355
    iget-object v7, v8, Ln4/d;->d:Ln4/o;

    .line 356
    .line 357
    iget-object v10, v8, Ln4/d;->j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->a(Landroid/net/Uri;)[B

    .line 361
    move-result-object v26

    .line 362
    .line 363
    iget-object v1, v8, Ln4/d;->j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->a(Landroid/net/Uri;)[B

    .line 367
    move-result-object v27

    .line 368
    .line 369
    move-object/from16 v17, v2

    .line 370
    .line 371
    move/from16 v18, v0

    .line 372
    .line 373
    move-object/from16 v19, v3

    .line 374
    .line 375
    move-object/from16 v20, v5

    .line 376
    .line 377
    move/from16 v23, v6

    .line 378
    .line 379
    move-object/from16 v24, v7

    .line 380
    .line 381
    .line 382
    invoke-static/range {v12 .. v27}, Ln4/h;->h(Ln4/f;Lc5/f;Lcom/google/android/exoplayer2/Format;JLcom/google/android/exoplayer2/source/hls/playlist/c;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLn4/o;Ln4/h;[B[B)Ln4/h;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    iput-object v0, v9, Ln4/d$b;->a:Lk4/d;

    .line 386
    return-void
.end method

.method public e()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln4/d;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 3
    return-object v0
.end method

.method public f()Lcom/google/android/exoplayer2/trackselection/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln4/d;->p:Lcom/google/android/exoplayer2/trackselection/c;

    .line 3
    return-object v0
.end method

.method public g(Lk4/d;J)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ln4/d;->p:Lcom/google/android/exoplayer2/trackselection/c;

    .line 3
    .line 4
    iget-object v1, p0, Ln4/d;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 5
    .line 6
    iget-object p1, p1, Lk4/d;->c:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(Lcom/google/android/exoplayer2/Format;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/trackselection/c;->indexOf(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/c;->blacklist(IJ)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final h(Landroid/net/Uri;I)Lk4/d;
    .locals 10
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Ln4/d;->j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->c(Landroid/net/Uri;)[B

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Ln4/d;->j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, v1}, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->b(Landroid/net/Uri;[B)[B

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lc5/h;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const-wide/16 v6, -0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    move-object v2, v0

    .line 28
    move-object v3, p1

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v9}, Lc5/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 32
    .line 33
    new-instance p1, Ln4/d$a;

    .line 34
    .line 35
    iget-object v3, p0, Ln4/d;->c:Lc5/f;

    .line 36
    .line 37
    iget-object v1, p0, Ln4/d;->f:[Lcom/google/android/exoplayer2/Format;

    .line 38
    .line 39
    aget-object v5, v1, p2

    .line 40
    .line 41
    iget-object p2, p0, Ln4/d;->p:Lcom/google/android/exoplayer2/trackselection/c;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/c;->getSelectionReason()I

    .line 45
    move-result v6

    .line 46
    .line 47
    iget-object p2, p0, Ln4/d;->p:Lcom/google/android/exoplayer2/trackselection/c;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/c;->getSelectionData()Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    iget-object v8, p0, Ln4/d;->l:[B

    .line 54
    move-object v2, p1

    .line 55
    move-object v4, v0

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, Ln4/d$a;-><init>(Lc5/f;Lc5/h;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[B)V

    .line 59
    return-object p1
.end method

.method public i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln4/d;->m:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ln4/d;->n:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Ln4/d;->r:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ln4/d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->maybeThrowPlaylistRefreshError(Landroid/net/Uri;)V

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    throw v0
.end method

.method public j(Lk4/d;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ln4/d$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ln4/d$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lk4/j;->f()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Ln4/d;->l:[B

    .line 13
    .line 14
    iget-object v0, p0, Ln4/d;->j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    .line 15
    .line 16
    iget-object v1, p1, Lk4/d;->a:Lc5/h;

    .line 17
    .line 18
    iget-object v1, v1, Lc5/h;->a:Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ln4/d$a;->h()[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, [B

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->b(Landroid/net/Uri;[B)[B

    .line 32
    :cond_0
    return-void
.end method

.method public k(Landroid/net/Uri;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Ln4/d;->e:[Landroid/net/Uri;

    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, -0x1

    .line 7
    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v4

    .line 22
    :goto_1
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne v1, v4, :cond_2

    .line 25
    return v2

    .line 26
    .line 27
    :cond_2
    iget-object v3, p0, Ln4/d;->p:Lcom/google/android/exoplayer2/trackselection/c;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/trackselection/c;->indexOf(I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-ne v1, v4, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-boolean v3, p0, Ln4/d;->r:Z

    .line 37
    .line 38
    iget-object v4, p0, Ln4/d;->n:Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr p1, v3

    .line 44
    .line 45
    iput-boolean p1, p0, Ln4/d;->r:Z

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    cmp-long p1, p2, v3

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Ln4/d;->p:Lcom/google/android/exoplayer2/trackselection/c;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/c;->blacklist(IJ)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    :cond_4
    move v0, v2

    .line 64
    :cond_5
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ln4/d;->m:Ljava/io/IOException;

    .line 4
    return-void
.end method

.method public final m(J)J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Ln4/d;->q:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v4, :cond_1

    .line 17
    .line 18
    sub-long v2, v0, p1

    .line 19
    :cond_1
    return-wide v2
.end method

.method public n(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ln4/d;->k:Z

    .line 3
    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/trackselection/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ln4/d;->p:Lcom/google/android/exoplayer2/trackselection/c;

    .line 3
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-object p1, p0, Ln4/d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    .line 23
    :goto_0
    iput-wide v0, p0, Ln4/d;->q:J

    .line 24
    return-void
.end method
