.class public final Ln4/i;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Li4/q;
.implements Ln4/n$a;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;


# instance fields
.field public final a:Ln4/f;

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final c:Ln4/e;

.field public final d:Lc5/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/google/android/exoplayer2/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lc5/n;

.field public final g:Li4/b0$a;

.field public final h:Lc5/b;

.field public final i:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Li4/i0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ln4/o;

.field public final k:Li4/g;

.field public final l:Z

.field public final m:I

.field public final n:Z

.field public o:Li4/q$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:I

.field public q:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public r:[Ln4/n;

.field public s:[Ln4/n;

.field public t:[[I

.field public u:Li4/j0;

.field public v:Z


# direct methods
.method public constructor <init>(Ln4/f;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Ln4/e;Lc5/q;Lcom/google/android/exoplayer2/drm/a;Lc5/n;Li4/b0$a;Lc5/b;Li4/g;ZIZ)V
    .locals 0
    .param p4    # Lc5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/f;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "Ln4/e;",
            "Lc5/q;",
            "Lcom/google/android/exoplayer2/drm/a<",
            "*>;",
            "Lc5/n;",
            "Li4/b0$a;",
            "Lc5/b;",
            "Li4/g;",
            "ZIZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ln4/i;->a:Ln4/f;

    .line 6
    .line 7
    iput-object p2, p0, Ln4/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    iput-object p3, p0, Ln4/i;->c:Ln4/e;

    .line 10
    .line 11
    iput-object p4, p0, Ln4/i;->d:Lc5/q;

    .line 12
    .line 13
    iput-object p5, p0, Ln4/i;->e:Lcom/google/android/exoplayer2/drm/a;

    .line 14
    .line 15
    iput-object p6, p0, Ln4/i;->f:Lc5/n;

    .line 16
    .line 17
    iput-object p7, p0, Ln4/i;->g:Li4/b0$a;

    .line 18
    .line 19
    iput-object p8, p0, Ln4/i;->h:Lc5/b;

    .line 20
    .line 21
    iput-object p9, p0, Ln4/i;->k:Li4/g;

    .line 22
    .line 23
    iput-boolean p10, p0, Ln4/i;->l:Z

    .line 24
    .line 25
    iput p11, p0, Ln4/i;->m:I

    .line 26
    .line 27
    iput-boolean p12, p0, Ln4/i;->n:Z

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    new-array p2, p1, [Li4/j0;

    .line 31
    .line 32
    .line 33
    invoke-interface {p9, p2}, Li4/g;->a([Li4/j0;)Li4/j0;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iput-object p2, p0, Ln4/i;->u:Li4/j0;

    .line 37
    .line 38
    new-instance p2, Ljava/util/IdentityHashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 42
    .line 43
    iput-object p2, p0, Ln4/i;->i:Ljava/util/IdentityHashMap;

    .line 44
    .line 45
    new-instance p2, Ln4/o;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2}, Ln4/o;-><init>()V

    .line 49
    .line 50
    iput-object p2, p0, Ln4/i;->j:Ln4/o;

    .line 51
    .line 52
    new-array p2, p1, [Ln4/n;

    .line 53
    .line 54
    iput-object p2, p0, Ln4/i;->r:[Ln4/n;

    .line 55
    .line 56
    new-array p2, p1, [Ln4/n;

    .line 57
    .line 58
    iput-object p2, p0, Ln4/i;->s:[Ln4/n;

    .line 59
    .line 60
    new-array p1, p1, [[I

    .line 61
    .line 62
    iput-object p1, p0, Ln4/i;->t:[[I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p7}, Li4/b0$a;->I()V

    .line 66
    return-void
.end method

.method public static k(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 22
    .param p1    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->g:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 14
    .line 15
    iget v5, v1, Lcom/google/android/exoplayer2/Format;->v:I

    .line 16
    .line 17
    iget v6, v1, Lcom/google/android/exoplayer2/Format;->c:I

    .line 18
    .line 19
    iget v7, v1, Lcom/google/android/exoplayer2/Format;->d:I

    .line 20
    .line 21
    iget-object v8, v1, Lcom/google/android/exoplayer2/Format;->A:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 24
    move-object v10, v1

    .line 25
    move-object v13, v2

    .line 26
    move-object v14, v3

    .line 27
    .line 28
    move/from16 v16, v5

    .line 29
    .line 30
    move/from16 v19, v6

    .line 31
    .line 32
    move/from16 v20, v7

    .line 33
    .line 34
    move-object/from16 v21, v8

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v5}, Le5/h0;->D(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->g:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->v:I

    .line 49
    .line 50
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->c:I

    .line 51
    .line 52
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->d:I

    .line 53
    .line 54
    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->A:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 57
    move-object v13, v1

    .line 58
    .line 59
    move/from16 v16, v2

    .line 60
    .line 61
    move/from16 v19, v3

    .line 62
    move-object v14, v5

    .line 63
    .line 64
    move/from16 v20, v6

    .line 65
    .line 66
    move-object/from16 v21, v7

    .line 67
    move-object v10, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v13, v1

    .line 70
    move-object v10, v2

    .line 71
    .line 72
    move-object/from16 v21, v10

    .line 73
    .line 74
    move/from16 v19, v3

    .line 75
    .line 76
    move/from16 v20, v19

    .line 77
    .line 78
    move/from16 v16, v4

    .line 79
    move-object v14, v5

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v13}, Le5/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    iget v4, v0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 88
    :cond_2
    move v15, v4

    .line 89
    .line 90
    iget-object v9, v0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v11, v0, Lcom/google/android/exoplayer2/Format;->h:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v17, -0x1

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static/range {v9 .. v21}, Lcom/google/android/exoplayer2/Format;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;IIILjava/util/List;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public static l(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    move v5, v2

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v6

    .line 33
    .line 34
    if-ge v5, v6, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    check-cast v6, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 41
    .line 42
    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v7

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;->f(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v1
.end method

.method public static m(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Le5/h0;->D(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v6

    .line 8
    .line 9
    .line 10
    invoke-static {v6}, Le5/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/Format;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/exoplayer2/Format;->g:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 20
    .line 21
    iget v8, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 22
    .line 23
    iget v9, p0, Lcom/google/android/exoplayer2/Format;->n:I

    .line 24
    .line 25
    iget v10, p0, Lcom/google/android/exoplayer2/Format;->o:I

    .line 26
    .line 27
    iget v11, p0, Lcom/google/android/exoplayer2/Format;->p:F

    .line 28
    .line 29
    iget v13, p0, Lcom/google/android/exoplayer2/Format;->c:I

    .line 30
    .line 31
    iget v14, p0, Lcom/google/android/exoplayer2/Format;->d:I

    .line 32
    const/4 v12, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v2 .. v14}, Lcom/google/android/exoplayer2/Format;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;IIIFLjava/util/List;II)Lcom/google/android/exoplayer2/Format;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public a(JLj3/s0;)J
    .locals 0

    return-wide p1
.end method

.method public b(Landroid/net/Uri;J)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ln4/i;->r:[Ln4/n;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p1, p2, p3}, Ln4/n;->J(Landroid/net/Uri;J)Z

    .line 13
    move-result v4

    .line 14
    and-int/2addr v2, v4

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ln4/i;->o:Li4/q$a;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Li4/j0$a;->c(Li4/j0;)V

    .line 23
    return v2
.end method

.method public bridge synthetic c(Li4/j0;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ln4/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ln4/i;->n(Ln4/n;)V

    .line 6
    return-void
.end method

.method public continueLoading(J)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ln4/i;->q:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Ln4/i;->r:[Ln4/n;

    .line 7
    array-length p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_0
    if-ge v1, p2, :cond_0

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ln4/n;->n()V

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Ln4/i;->u:Li4/j0;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Li4/j0;->continueLoading(J)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public d([Lcom/google/android/exoplayer2/trackselection/c;[Z[Li4/i0;[ZJ)J
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    array-length v3, v1

    .line 8
    .line 9
    new-array v3, v3, [I

    .line 10
    array-length v4, v1

    .line 11
    .line 12
    new-array v4, v4, [I

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    .line 16
    if-ge v6, v7, :cond_3

    .line 17
    .line 18
    aget-object v7, v2, v6

    .line 19
    const/4 v8, -0x1

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    move v7, v8

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v9, v0, Ln4/i;->i:Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v7

    .line 36
    .line 37
    :goto_1
    aput v7, v3, v6

    .line 38
    .line 39
    aput v8, v4, v6

    .line 40
    .line 41
    aget-object v7, v1, v6

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v7}, Lcom/google/android/exoplayer2/trackselection/c;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x0

    .line 49
    .line 50
    :goto_2
    iget-object v10, v0, Ln4/i;->r:[Ln4/n;

    .line 51
    array-length v11, v10

    .line 52
    .line 53
    if-ge v9, v11, :cond_2

    .line 54
    .line 55
    aget-object v10, v10, v9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ln4/n;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 63
    move-result v10

    .line 64
    .line 65
    if-eq v10, v8, :cond_1

    .line 66
    .line 67
    aput v9, v4, v6

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    iget-object v6, v0, Ln4/i;->i:Ljava/util/IdentityHashMap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 80
    array-length v6, v1

    .line 81
    .line 82
    new-array v7, v6, [Li4/i0;

    .line 83
    array-length v8, v1

    .line 84
    .line 85
    new-array v8, v8, [Li4/i0;

    .line 86
    array-length v9, v1

    .line 87
    .line 88
    new-array v14, v9, [Lcom/google/android/exoplayer2/trackselection/c;

    .line 89
    .line 90
    iget-object v9, v0, Ln4/i;->r:[Ln4/n;

    .line 91
    array-length v9, v9

    .line 92
    .line 93
    new-array v15, v9, [Ln4/n;

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    :goto_4
    iget-object v9, v0, Ln4/i;->r:[Ln4/n;

    .line 100
    array-length v9, v9

    .line 101
    .line 102
    if-ge v13, v9, :cond_f

    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_5
    array-length v10, v1

    .line 105
    .line 106
    if-ge v9, v10, :cond_6

    .line 107
    .line 108
    aget v10, v3, v9

    .line 109
    const/4 v11, 0x0

    .line 110
    .line 111
    if-ne v10, v13, :cond_4

    .line 112
    .line 113
    aget-object v10, v2, v9

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move-object v10, v11

    .line 116
    .line 117
    :goto_6
    aput-object v10, v8, v9

    .line 118
    .line 119
    aget v10, v4, v9

    .line 120
    .line 121
    if-ne v10, v13, :cond_5

    .line 122
    .line 123
    aget-object v11, v1, v9

    .line 124
    .line 125
    :cond_5
    aput-object v11, v14, v9

    .line 126
    .line 127
    add-int/lit8 v9, v9, 0x1

    .line 128
    goto :goto_5

    .line 129
    .line 130
    :cond_6
    iget-object v9, v0, Ln4/i;->r:[Ln4/n;

    .line 131
    .line 132
    aget-object v11, v9, v13

    .line 133
    move-object v9, v11

    .line 134
    move-object v10, v14

    .line 135
    move-object v5, v11

    .line 136
    .line 137
    move-object/from16 v11, p2

    .line 138
    move v2, v12

    .line 139
    move-object v12, v8

    .line 140
    .line 141
    move/from16 v18, v6

    .line 142
    move v6, v13

    .line 143
    .line 144
    move-object/from16 v13, p4

    .line 145
    .line 146
    move-object/from16 v19, v14

    .line 147
    .line 148
    move-object/from16 v20, v15

    .line 149
    .line 150
    move-wide/from16 v14, p5

    .line 151
    .line 152
    move/from16 v16, v17

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v9 .. v16}, Ln4/n;->R([Lcom/google/android/exoplayer2/trackselection/c;[Z[Li4/i0;[ZJZ)Z

    .line 156
    move-result v9

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    :goto_7
    array-length v12, v1

    .line 160
    const/4 v13, 0x1

    .line 161
    .line 162
    if-ge v10, v12, :cond_a

    .line 163
    .line 164
    aget-object v12, v8, v10

    .line 165
    .line 166
    aget v14, v4, v10

    .line 167
    .line 168
    if-ne v14, v6, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-static {v12}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v12, v7, v10

    .line 174
    .line 175
    iget-object v11, v0, Ln4/i;->i:Ljava/util/IdentityHashMap;

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v14

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move v11, v13

    .line 184
    goto :goto_9

    .line 185
    .line 186
    :cond_7
    aget v14, v3, v10

    .line 187
    .line 188
    if-ne v14, v6, :cond_9

    .line 189
    .line 190
    if-nez v12, :cond_8

    .line 191
    goto :goto_8

    .line 192
    :cond_8
    const/4 v13, 0x0

    .line 193
    .line 194
    .line 195
    :goto_8
    invoke-static {v13}, Le5/a;->f(Z)V

    .line 196
    .line 197
    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 198
    goto :goto_7

    .line 199
    .line 200
    :cond_a
    move-object/from16 v10, v20

    .line 201
    .line 202
    if-eqz v11, :cond_d

    .line 203
    .line 204
    aput-object v5, v10, v2

    .line 205
    .line 206
    add-int/lit8 v12, v2, 0x1

    .line 207
    .line 208
    if-nez v2, :cond_c

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v13}, Ln4/n;->U(Z)V

    .line 212
    .line 213
    if-nez v9, :cond_b

    .line 214
    .line 215
    iget-object v2, v0, Ln4/i;->s:[Ln4/n;

    .line 216
    array-length v9, v2

    .line 217
    .line 218
    if-eqz v9, :cond_b

    .line 219
    const/4 v9, 0x0

    .line 220
    .line 221
    aget-object v2, v2, v9

    .line 222
    .line 223
    if-eq v5, v2, :cond_e

    .line 224
    goto :goto_a

    .line 225
    :cond_b
    const/4 v9, 0x0

    .line 226
    .line 227
    :goto_a
    iget-object v2, v0, Ln4/i;->j:Ln4/o;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ln4/o;->b()V

    .line 231
    .line 232
    move/from16 v17, v13

    .line 233
    goto :goto_b

    .line 234
    :cond_c
    const/4 v9, 0x0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v9}, Ln4/n;->U(Z)V

    .line 238
    goto :goto_b

    .line 239
    :cond_d
    const/4 v9, 0x0

    .line 240
    move v12, v2

    .line 241
    .line 242
    :cond_e
    :goto_b
    add-int/lit8 v13, v6, 0x1

    .line 243
    .line 244
    move-object/from16 v2, p3

    .line 245
    move-object v15, v10

    .line 246
    .line 247
    move/from16 v6, v18

    .line 248
    .line 249
    move-object/from16 v14, v19

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    :cond_f
    move v5, v6

    .line 253
    move-object v10, v15

    .line 254
    const/4 v9, 0x0

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v9, v2, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    invoke-static {v10, v12}, Le5/h0;->k0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    check-cast v1, [Ln4/n;

    .line 264
    .line 265
    iput-object v1, v0, Ln4/i;->s:[Ln4/n;

    .line 266
    .line 267
    iget-object v2, v0, Ln4/i;->k:Li4/g;

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v1}, Li4/g;->a([Li4/j0;)Li4/j0;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    iput-object v1, v0, Ln4/i;->u:Li4/j0;

    .line 274
    return-wide p5
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ln4/i;->s:[Ln4/n;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1, p2, p3}, Ln4/n;->discardBuffer(JZ)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public f(Li4/q$a;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ln4/i;->o:Li4/q$a;

    .line 3
    .line 4
    iget-object p1, p0, Ln4/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Ln4/i;->i(J)V

    .line 11
    return-void
.end method

.method public final g(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$a;",
            ">;",
            "Ljava/util/List<",
            "Ln4/n;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    new-instance v4, Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 40
    move-result v7

    .line 41
    .line 42
    if-ge v6, v7, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 49
    .line 50
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    move-result v8

    .line 55
    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    move-object/from16 v12, p0

    .line 59
    .line 60
    move-object/from16 v9, p4

    .line 61
    .line 62
    move-object/from16 v11, p5

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 74
    const/4 v8, 0x1

    .line 75
    move v9, v5

    .line 76
    move v10, v8

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 80
    move-result v11

    .line 81
    .line 82
    if-ge v9, v11, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 89
    .line 90
    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v11}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v11

    .line 95
    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/Format;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/Format;

    .line 122
    .line 123
    iget-object v11, v11, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v11, :cond_1

    .line 126
    move v11, v8

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move v11, v5

    .line 129
    :goto_2
    and-int/2addr v10, v11

    .line 130
    .line 131
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v12, 0x1

    .line 134
    .line 135
    new-array v7, v5, [Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Le5/h0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    check-cast v7, [Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    move-object v13, v7

    .line 147
    .line 148
    check-cast v13, [Landroid/net/Uri;

    .line 149
    .line 150
    new-array v7, v5, [Lcom/google/android/exoplayer2/Format;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    move-object v14, v7

    .line 156
    .line 157
    check-cast v14, [Lcom/google/android/exoplayer2/Format;

    .line 158
    const/4 v15, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 162
    move-result-object v16

    .line 163
    .line 164
    move-object/from16 v11, p0

    .line 165
    .line 166
    move-object/from16 v17, p6

    .line 167
    .line 168
    move-wide/from16 v18, p1

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v11 .. v19}, Ln4/i;->j(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Ln4/n;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Le5/h0;->z0(Ljava/util/List;)[I

    .line 176
    move-result-object v9

    .line 177
    .line 178
    move-object/from16 v11, p5

    .line 179
    .line 180
    .line 181
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    move-object/from16 v9, p4

    .line 184
    .line 185
    .line 186
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    move-object/from16 v12, p0

    .line 189
    .line 190
    iget-boolean v13, v12, Ln4/i;->l:Z

    .line 191
    .line 192
    if-eqz v13, :cond_4

    .line 193
    .line 194
    if-eqz v10, :cond_4

    .line 195
    .line 196
    new-array v10, v5, [Lcom/google/android/exoplayer2/Format;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    move-result-object v10

    .line 201
    .line 202
    check-cast v10, [Lcom/google/android/exoplayer2/Format;

    .line 203
    .line 204
    new-array v8, v8, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 205
    .line 206
    new-instance v13, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 207
    .line 208
    .line 209
    invoke-direct {v13, v10}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 210
    .line 211
    aput-object v13, v8, v5

    .line 212
    .line 213
    new-array v10, v5, [I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v8, v5, v10}, Ln4/n;->L([Lcom/google/android/exoplayer2/source/TrackGroup;I[I)V

    .line 217
    .line 218
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    move-object/from16 v12, p0

    .line 223
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ln4/i;->u:Li4/j0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Li4/j0;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ln4/i;->u:Li4/j0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Li4/j0;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln4/i;->q:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 9
    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/source/hls/playlist/b;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b;",
            "J",
            "Ljava/util/List<",
            "Ln4/n;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    new-array v2, v1, [I

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    .line 16
    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 20
    move-result v7

    .line 21
    const/4 v8, -0x1

    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x1

    .line 24
    .line 25
    if-ge v4, v7, :cond_3

    .line 26
    .line 27
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 34
    .line 35
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/Format;

    .line 36
    .line 37
    iget v11, v7, Lcom/google/android/exoplayer2/Format;->o:I

    .line 38
    .line 39
    if-gtz v11, :cond_2

    .line 40
    .line 41
    iget-object v11, v7, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v11, v9}, Le5/h0;->D(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    move-result-object v11

    .line 46
    .line 47
    if-eqz v11, :cond_0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v10}, Le5/h0;->D(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    aput v10, v2, v4

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    aput v8, v2, v4

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    :goto_1
    aput v9, v2, v4

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    if-lez v5, :cond_4

    .line 74
    move v1, v5

    .line 75
    move v4, v10

    .line 76
    move v5, v3

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_4
    if-ge v6, v1, :cond_5

    .line 80
    sub-int/2addr v1, v6

    .line 81
    move v4, v3

    .line 82
    move v5, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v4, v3

    .line 85
    move v5, v4

    .line 86
    .line 87
    :goto_3
    new-array v13, v1, [Landroid/net/Uri;

    .line 88
    .line 89
    new-array v6, v1, [Lcom/google/android/exoplayer2/Format;

    .line 90
    .line 91
    new-array v7, v1, [I

    .line 92
    move v11, v3

    .line 93
    move v12, v11

    .line 94
    .line 95
    :goto_4
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 99
    move-result v14

    .line 100
    .line 101
    if-ge v11, v14, :cond_9

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    aget v14, v2, v11

    .line 106
    .line 107
    if-ne v14, v9, :cond_8

    .line 108
    .line 109
    :cond_6
    if-eqz v5, :cond_7

    .line 110
    .line 111
    aget v14, v2, v11

    .line 112
    .line 113
    if-eq v14, v10, :cond_8

    .line 114
    .line 115
    :cond_7
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    check-cast v14, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 122
    .line 123
    iget-object v15, v14, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 124
    .line 125
    aput-object v15, v13, v12

    .line 126
    .line 127
    iget-object v14, v14, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/Format;

    .line 128
    .line 129
    aput-object v14, v6, v12

    .line 130
    .line 131
    add-int/lit8 v14, v12, 0x1

    .line 132
    .line 133
    aput v11, v7, v12

    .line 134
    move v12, v14

    .line 135
    .line 136
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_9
    aget-object v2, v6, v3

    .line 140
    .line 141
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 142
    const/4 v12, 0x0

    .line 143
    .line 144
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/Format;

    .line 145
    .line 146
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Ljava/util/List;

    .line 147
    .line 148
    move-object/from16 v11, p0

    .line 149
    move-object v14, v6

    .line 150
    .line 151
    move-object/from16 v16, v4

    .line 152
    .line 153
    move-object/from16 v17, p6

    .line 154
    .line 155
    move-wide/from16 v18, p2

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v11 .. v19}, Ln4/i;->j(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Ln4/n;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    move-object/from16 v5, p4

    .line 162
    .line 163
    .line 164
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    move-object/from16 v5, p5

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    move-object/from16 v5, p0

    .line 172
    .line 173
    iget-boolean v7, v5, Ln4/i;->l:Z

    .line 174
    .line 175
    if-eqz v7, :cond_13

    .line 176
    .line 177
    if-eqz v2, :cond_13

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v9}, Le5/h0;->D(Ljava/lang/String;I)Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    if-eqz v7, :cond_a

    .line 184
    move v7, v10

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    move v7, v3

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-static {v2, v10}, Le5/h0;->D(Ljava/lang/String;I)Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 191
    .line 192
    if-eqz v9, :cond_b

    .line 193
    move v9, v10

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    move v9, v3

    .line 196
    .line 197
    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    if-eqz v7, :cond_f

    .line 203
    .line 204
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    .line 205
    move v7, v3

    .line 206
    .line 207
    :goto_7
    if-ge v7, v1, :cond_c

    .line 208
    .line 209
    aget-object v12, v6, v7

    .line 210
    .line 211
    .line 212
    invoke-static {v12}, Ln4/i;->m(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 213
    move-result-object v12

    .line 214
    .line 215
    aput-object v12, v2, v7

    .line 216
    .line 217
    add-int/lit8 v7, v7, 0x1

    .line 218
    goto :goto_7

    .line 219
    .line 220
    :cond_c
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    if-eqz v9, :cond_e

    .line 229
    .line 230
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/Format;

    .line 231
    .line 232
    if-nez v1, :cond_d

    .line 233
    .line 234
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:Ljava/util/List;

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 243
    .line 244
    new-array v2, v10, [Lcom/google/android/exoplayer2/Format;

    .line 245
    .line 246
    aget-object v6, v6, v3

    .line 247
    .line 248
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/Format;

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v7, v3}, Ln4/i;->k(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    aput-object v6, v2, v3

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    :cond_e
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Ljava/util/List;

    .line 263
    .line 264
    if-eqz v0, :cond_11

    .line 265
    move v1, v3

    .line 266
    .line 267
    .line 268
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 269
    move-result v2

    .line 270
    .line 271
    if-ge v1, v2, :cond_11

    .line 272
    .line 273
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 274
    .line 275
    new-array v6, v10, [Lcom/google/android/exoplayer2/Format;

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    check-cast v7, Lcom/google/android/exoplayer2/Format;

    .line 282
    .line 283
    aput-object v7, v6, v3

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    goto :goto_8

    .line 293
    .line 294
    :cond_f
    if-eqz v9, :cond_12

    .line 295
    .line 296
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    .line 297
    move v7, v3

    .line 298
    .line 299
    :goto_9
    if-ge v7, v1, :cond_10

    .line 300
    .line 301
    aget-object v9, v6, v7

    .line 302
    .line 303
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/Format;

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v12, v10}, Ln4/i;->k(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    .line 307
    move-result-object v9

    .line 308
    .line 309
    aput-object v9, v2, v7

    .line 310
    .line 311
    add-int/lit8 v7, v7, 0x1

    .line 312
    goto :goto_9

    .line 313
    .line 314
    :cond_10
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    :cond_11
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 323
    .line 324
    new-array v1, v10, [Lcom/google/android/exoplayer2/Format;

    .line 325
    .line 326
    const-string v2, "ID3"

    .line 327
    .line 328
    const-string v6, "application/id3"

    .line 329
    const/4 v7, 0x0

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v6, v7, v8, v7}, Lcom/google/android/exoplayer2/Format;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    aput-object v2, v1, v3

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    new-array v1, v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 344
    .line 345
    .line 346
    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    check-cast v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 350
    .line 351
    new-array v2, v10, [I

    .line 352
    .line 353
    .line 354
    invoke-interface {v11, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 355
    move-result v0

    .line 356
    .line 357
    aput v0, v2, v3

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v1, v3, v2}, Ln4/n;->L([Lcom/google/android/exoplayer2/source/TrackGroup;I[I)V

    .line 361
    goto :goto_a

    .line 362
    .line 363
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    const-string v3, "Unexpected codecs attribute: "

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v0

    .line 385
    :cond_13
    :goto_a
    return-void
.end method

.method public final i(J)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v0, v9, Ln4/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 16
    .line 17
    iget-boolean v0, v9, Ln4/i;->n:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ln4/i;->l(Ljava/util/List;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v10, v0

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    const/4 v11, 0x1

    .line 39
    xor-int/2addr v0, v11

    .line 40
    .line 41
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:Ljava/util/List;

    .line 42
    .line 43
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:Ljava/util/List;

    .line 44
    const/4 v13, 0x0

    .line 45
    .line 46
    iput v13, v9, Ln4/i;->p:I

    .line 47
    .line 48
    new-instance v14, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    new-instance v15, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    move-wide/from16 v2, p1

    .line 63
    move-object v4, v14

    .line 64
    move-object v5, v15

    .line 65
    move-object v6, v10

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v0 .. v6}, Ln4/i;->h(Lcom/google/android/exoplayer2/source/hls/playlist/b;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 69
    .line 70
    :cond_1
    move-object/from16 v0, p0

    .line 71
    .line 72
    move-wide/from16 v1, p1

    .line 73
    move-object v3, v7

    .line 74
    move-object v4, v14

    .line 75
    move-object v5, v15

    .line 76
    move-object v6, v10

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v0 .. v6}, Ln4/i;->g(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 80
    move v7, v13

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 85
    .line 86
    if-ge v7, v0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    move-object v8, v0

    .line 92
    .line 93
    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 94
    const/4 v1, 0x3

    .line 95
    .line 96
    new-array v2, v11, [Landroid/net/Uri;

    .line 97
    .line 98
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Landroid/net/Uri;

    .line 99
    .line 100
    aput-object v0, v2, v13

    .line 101
    .line 102
    new-array v3, v11, [Lcom/google/android/exoplayer2/Format;

    .line 103
    .line 104
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/Format;

    .line 105
    .line 106
    aput-object v0, v3, v13

    .line 107
    const/4 v4, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    move-object v6, v10

    .line 115
    .line 116
    move/from16 v16, v7

    .line 117
    .line 118
    move-object/from16 v17, v8

    .line 119
    .line 120
    move-wide/from16 v7, p1

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v0 .. v8}, Ln4/i;->j(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Ln4/n;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    new-array v1, v11, [I

    .line 127
    .line 128
    aput v16, v1, v13

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    new-array v1, v11, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 137
    .line 138
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 139
    .line 140
    new-array v3, v11, [Lcom/google/android/exoplayer2/Format;

    .line 141
    .line 142
    move-object/from16 v4, v17

    .line 143
    .line 144
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/Format;

    .line 145
    .line 146
    aput-object v4, v3, v13

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 150
    .line 151
    aput-object v2, v1, v13

    .line 152
    .line 153
    new-array v2, v13, [I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v13, v2}, Ln4/n;->L([Lcom/google/android/exoplayer2/source/TrackGroup;I[I)V

    .line 157
    .line 158
    add-int/lit8 v7, v16, 0x1

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_2
    new-array v0, v13, [Ln4/n;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, [Ln4/n;

    .line 168
    .line 169
    iput-object v0, v9, Ln4/i;->r:[Ln4/n;

    .line 170
    .line 171
    new-array v0, v13, [[I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, [[I

    .line 178
    .line 179
    iput-object v0, v9, Ln4/i;->t:[[I

    .line 180
    .line 181
    iget-object v0, v9, Ln4/i;->r:[Ln4/n;

    .line 182
    array-length v1, v0

    .line 183
    .line 184
    iput v1, v9, Ln4/i;->p:I

    .line 185
    .line 186
    aget-object v0, v0, v13

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v11}, Ln4/n;->U(Z)V

    .line 190
    .line 191
    iget-object v0, v9, Ln4/i;->r:[Ln4/n;

    .line 192
    array-length v1, v0

    .line 193
    .line 194
    :goto_2
    if-ge v13, v1, :cond_3

    .line 195
    .line 196
    aget-object v2, v0, v13

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ln4/n;->n()V

    .line 200
    .line 201
    add-int/lit8 v13, v13, 0x1

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_3
    iget-object v0, v9, Ln4/i;->r:[Ln4/n;

    .line 205
    .line 206
    iput-object v0, v9, Ln4/i;->s:[Ln4/n;

    .line 207
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln4/i;->u:Li4/j0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Li4/j0;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Ln4/n;
    .locals 16
    .param p4    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;J)",
            "Ln4/n;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    new-instance v9, Ln4/d;

    .line 5
    .line 6
    iget-object v1, v13, Ln4/i;->a:Ln4/f;

    .line 7
    .line 8
    iget-object v2, v13, Ln4/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 9
    .line 10
    iget-object v5, v13, Ln4/i;->c:Ln4/e;

    .line 11
    .line 12
    iget-object v6, v13, Ln4/i;->d:Lc5/q;

    .line 13
    .line 14
    iget-object v7, v13, Ln4/i;->j:Ln4/o;

    .line 15
    move-object v0, v9

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v8, p5

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Ln4/d;-><init>(Ln4/f;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Ln4/e;Lc5/q;Ln4/o;Ljava/util/List;)V

    .line 25
    .line 26
    new-instance v14, Ln4/n;

    .line 27
    .line 28
    iget-object v5, v13, Ln4/i;->h:Lc5/b;

    .line 29
    .line 30
    iget-object v10, v13, Ln4/i;->e:Lcom/google/android/exoplayer2/drm/a;

    .line 31
    .line 32
    iget-object v11, v13, Ln4/i;->f:Lc5/n;

    .line 33
    .line 34
    iget-object v12, v13, Ln4/i;->g:Li4/b0$a;

    .line 35
    .line 36
    iget v15, v13, Ln4/i;->m:I

    .line 37
    move-object v0, v14

    .line 38
    .line 39
    move/from16 v1, p1

    .line 40
    .line 41
    move-object/from16 v2, p0

    .line 42
    move-object v3, v9

    .line 43
    .line 44
    move-object/from16 v4, p6

    .line 45
    .line 46
    move-wide/from16 v6, p7

    .line 47
    .line 48
    move-object/from16 v8, p4

    .line 49
    move-object v9, v10

    .line 50
    move-object v10, v11

    .line 51
    move-object v11, v12

    .line 52
    move v12, v15

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v0 .. v12}, Ln4/n;-><init>(ILn4/n$a;Ln4/d;Ljava/util/Map;Lc5/b;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/a;Lc5/n;Li4/b0$a;I)V

    .line 56
    return-object v14
.end method

.method public maybeThrowPrepareError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln4/i;->r:[Ln4/n;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ln4/n;->maybeThrowPrepareError()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public n(Ln4/n;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ln4/i;->o:Li4/q$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Li4/j0$a;->c(Li4/j0;)V

    .line 6
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ln4/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    .line 6
    .line 7
    iget-object v0, p0, Ln4/i;->r:[Ln4/n;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ln4/n;->N()V

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Ln4/i;->o:Li4/q$a;

    .line 23
    .line 24
    iget-object v0, p0, Ln4/i;->g:Li4/b0$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Li4/b0$a;->J()V

    .line 28
    return-void
.end method

.method public onPlaylistChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln4/i;->o:Li4/q$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Li4/j0$a;->c(Li4/j0;)V

    .line 6
    return-void
.end method

.method public onPlaylistRefreshRequired(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln4/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->refreshPlaylist(Landroid/net/Uri;)V

    .line 6
    return-void
.end method

.method public onPrepared()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Ln4/i;->p:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Ln4/i;->p:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ln4/i;->r:[Ln4/n;

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v5, v0, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ln4/n;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    iget v5, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 26
    add-int/2addr v4, v5

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-array v0, v4, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 32
    .line 33
    iget-object v1, p0, Ln4/i;->r:[Ln4/n;

    .line 34
    array-length v3, v1

    .line 35
    move v4, v2

    .line 36
    move v5, v4

    .line 37
    .line 38
    :goto_1
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    aget-object v6, v1, v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ln4/n;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    iget v7, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 47
    move v8, v2

    .line 48
    .line 49
    :goto_2
    if-ge v8, v7, :cond_2

    .line 50
    .line 51
    add-int/lit8 v9, v5, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ln4/n;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 55
    move-result-object v10

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    aput-object v10, v0, v5

    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    move v5, v9

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 74
    .line 75
    iput-object v1, p0, Ln4/i;->q:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 76
    .line 77
    iget-object v0, p0, Ln4/i;->o:Li4/q$a;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p0}, Li4/q$a;->e(Li4/q;)V

    .line 81
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ln4/i;->v:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ln4/i;->g:Li4/b0$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Li4/b0$a;->L()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Ln4/i;->v:Z

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln4/i;->u:Li4/j0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Li4/j0;->reevaluateBuffer(J)V

    .line 6
    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ln4/i;->s:[Ln4/n;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Ln4/n;->Q(JZ)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Ln4/i;->s:[Ln4/n;

    .line 16
    array-length v3, v2

    .line 17
    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, p2, v0}, Ln4/n;->Q(JZ)Z

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ln4/i;->j:Ln4/o;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ln4/o;->b()V

    .line 34
    :cond_1
    return-wide p1
.end method
