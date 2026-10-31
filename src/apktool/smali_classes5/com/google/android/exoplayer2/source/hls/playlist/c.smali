.class public final Lcom/google/android/exoplayer2/source/hls/playlist/c;
.super Lo4/d;
.source "HlsMediaPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/c$a;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V
    .locals 8
    .param p18    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZIJIJZZZ",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    .line 5
    move/from16 v3, p15

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3, v3}, Lo4/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 9
    move v1, p1

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    .line 12
    move-wide v1, p6

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    .line 15
    .line 16
    move/from16 v1, p8

    .line 17
    .line 18
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Z

    .line 19
    .line 20
    move/from16 v1, p9

    .line 21
    .line 22
    iput v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:I

    .line 23
    .line 24
    move-wide/from16 v1, p10

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 27
    .line 28
    move/from16 v1, p12

    .line 29
    .line 30
    iput v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    .line 31
    .line 32
    move-wide/from16 v1, p13

    .line 33
    .line 34
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 35
    .line 36
    move/from16 v1, p16

    .line 37
    .line 38
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 39
    .line 40
    move/from16 v1, p17

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Z

    .line 43
    .line 44
    move-object/from16 v1, p18

    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 47
    .line 48
    .line 49
    invoke-static/range {p19 .. p19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    .line 64
    move-result v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    move-object/from16 v4, p19

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 75
    .line 76
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->f:J

    .line 77
    .line 78
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->c:J

    .line 79
    add-long/2addr v4, v6

    .line 80
    .line 81
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:J

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:J

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    cmp-long v1, p4, v4

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    move-wide v1, v4

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_1
    cmp-long v1, p4, v2

    .line 98
    .line 99
    if-ltz v1, :cond_2

    .line 100
    move-wide v1, p4

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:J

    .line 104
    add-long/2addr v1, p4

    .line 105
    .line 106
    :goto_1
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    .line 107
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c;"
        }
    .end annotation

    return-object p0
.end method

.method public b(JI)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v7, p1

    .line 5
    .line 6
    move/from16 v10, p3

    .line 7
    .line 8
    new-instance v21, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 9
    .line 10
    move-object/from16 v1, v21

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    .line 13
    .line 14
    iget-object v3, v0, Lo4/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lo4/d;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    .line 19
    .line 20
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 21
    .line 22
    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    .line 23
    .line 24
    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 25
    .line 26
    iget-boolean v9, v0, Lo4/d;->c:Z

    .line 27
    .line 28
    move/from16 v16, v9

    .line 29
    .line 30
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 31
    .line 32
    move/from16 v17, v9

    .line 33
    .line 34
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Z

    .line 35
    .line 36
    move/from16 v18, v9

    .line 37
    .line 38
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 39
    .line 40
    move-object/from16 v19, v9

    .line 41
    .line 42
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 43
    .line 44
    move-object/from16 v20, v9

    .line 45
    const/4 v9, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v20}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    .line 49
    return-object v21
.end method

.method public c()Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 10
    move-object v2, v1

    .line 11
    .line 12
    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    .line 13
    .line 14
    iget-object v4, v0, Lo4/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lo4/d;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    .line 19
    .line 20
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    .line 21
    .line 22
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Z

    .line 23
    .line 24
    iget v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:I

    .line 25
    .line 26
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 27
    .line 28
    iget v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    .line 29
    .line 30
    move-object/from16 v22, v1

    .line 31
    .line 32
    move-object/from16 v23, v2

    .line 33
    .line 34
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 35
    move-wide v15, v1

    .line 36
    .line 37
    iget-boolean v1, v0, Lo4/d;->c:Z

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    const/16 v18, 0x1

    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Z

    .line 44
    .line 45
    move/from16 v19, v1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 48
    .line 49
    move-object/from16 v20, v1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 52
    .line 53
    move-object/from16 v21, v1

    .line 54
    .line 55
    move-object/from16 v2, v23

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v21}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    .line 59
    return-object v22
.end method

.method public bridge synthetic copy(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:J

    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public e(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    cmp-long v1, v1, v3

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    return v2

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-gt v1, v3, :cond_3

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :cond_3
    :goto_0
    return v0
.end method
