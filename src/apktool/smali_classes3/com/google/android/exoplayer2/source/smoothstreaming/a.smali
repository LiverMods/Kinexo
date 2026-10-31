.class public Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;
    }
.end annotation


# instance fields
.field public final a:Lc5/o;

.field public final b:I

.field public final c:[Lk4/e;

.field public final d:Lc5/f;

.field public e:Lcom/google/android/exoplayer2/trackselection/c;

.field public f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field public g:I

.field public h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lc5/o;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILcom/google/android/exoplayer2/trackselection/c;Lc5/f;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lc5/o;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 18
    .line 19
    iput v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 20
    .line 21
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:Lc5/f;

    .line 26
    .line 27
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 28
    .line 29
    aget-object v2, v4, v2

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    .line 33
    move-result v4

    .line 34
    .line 35
    new-array v4, v4, [Lk4/e;

    .line 36
    .line 37
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lk4/e;

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lk4/e;

    .line 41
    array-length v6, v6

    .line 42
    .line 43
    if-ge v5, v6, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/trackselection/c;->getIndexInTrackGroup(I)I

    .line 47
    move-result v8

    .line 48
    .line 49
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/Format;

    .line 50
    .line 51
    aget-object v6, v6, v8

    .line 52
    .line 53
    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 54
    const/4 v14, 0x0

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;

    .line 59
    .line 60
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;->c:[Lu3/m;

    .line 61
    .line 62
    move-object/from16 v18, v7

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_0
    move-object/from16 v18, v14

    .line 66
    .line 67
    :goto_1
    iget v9, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    .line 68
    const/4 v7, 0x2

    .line 69
    .line 70
    if-ne v9, v7, :cond_1

    .line 71
    const/4 v7, 0x4

    .line 72
    .line 73
    move/from16 v19, v7

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_1
    const/16 v19, 0x0

    .line 77
    .line 78
    :goto_2
    new-instance v15, Lu3/l;

    .line 79
    .line 80
    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c:J

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    move/from16 p3, v5

    .line 88
    .line 89
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:J

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    move-object v7, v15

    .line 97
    .line 98
    move-object/from16 v22, v15

    .line 99
    move-wide v14, v4

    .line 100
    .line 101
    move-object/from16 v16, v6

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v7 .. v21}, Lu3/l;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lu3/m;I[J[J)V

    .line 105
    .line 106
    new-instance v4, Lu3/f;

    .line 107
    const/4 v5, 0x3

    .line 108
    .line 109
    move-object/from16 v7, v22

    .line 110
    const/4 v8, 0x0

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v5, v8, v7}, Lu3/f;-><init>(ILe5/d0;Lu3/l;)V

    .line 114
    .line 115
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lk4/e;

    .line 116
    .line 117
    new-instance v7, Lk4/e;

    .line 118
    .line 119
    iget v8, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v4, v8, v6}, Lk4/e;-><init>(Lo3/g;ILcom/google/android/exoplayer2/Format;)V

    .line 123
    .line 124
    aput-object v7, v5, p3

    .line 125
    .line 126
    add-int/lit8 v5, p3, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    return-void
.end method

.method public static h(Lcom/google/android/exoplayer2/Format;Lc5/f;Landroid/net/Uri;Ljava/lang/String;IJJJILjava/lang/Object;Lk4/e;)Lk4/l;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v6, p5

    .line 7
    .line 8
    move-wide/from16 v17, p5

    .line 9
    .line 10
    move-wide/from16 v8, p7

    .line 11
    .line 12
    move-wide/from16 v10, p9

    .line 13
    .line 14
    move/from16 v4, p11

    .line 15
    .line 16
    move-object/from16 v5, p12

    .line 17
    .line 18
    move-object/from16 v19, p13

    .line 19
    .line 20
    new-instance v0, Lc5/h;

    .line 21
    move-object v2, v0

    .line 22
    .line 23
    const-wide/16 v12, 0x0

    .line 24
    .line 25
    const-wide/16 v14, -0x1

    .line 26
    .line 27
    move-object/from16 p5, v0

    .line 28
    .line 29
    move-object/from16 p6, p2

    .line 30
    .line 31
    move-wide/from16 p7, v12

    .line 32
    .line 33
    move-wide/from16 p9, v14

    .line 34
    .line 35
    move-object/from16 p11, p3

    .line 36
    .line 37
    .line 38
    invoke-direct/range {p5 .. p11}, Lc5/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 39
    .line 40
    new-instance v20, Lk4/i;

    .line 41
    .line 42
    move-object/from16 v0, v20

    .line 43
    .line 44
    move/from16 v12, p4

    .line 45
    int-to-long v14, v12

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    const/16 v16, 0x1

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v0 .. v19}, Lk4/i;-><init>(Lc5/f;Lc5/h;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLk4/e;)V

    .line 56
    return-object v20
.end method


# virtual methods
.method public a(JLj3/s0;)J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->d(J)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    .line 16
    move-result-wide v5

    .line 17
    .line 18
    cmp-long v2, v5, p1

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    iget v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    .line 32
    move-result-wide v0

    .line 33
    move-wide v7, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v7, v5

    .line 36
    :goto_0
    move-wide v2, p1

    .line 37
    move-object v4, p3

    .line 38
    .line 39
    .line 40
    invoke-static/range {v2 .. v8}, Le5/h0;->q0(JLj3/s0;JJ)J

    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public b(Lcom/google/android/exoplayer2/trackselection/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 3
    return-void
.end method

.method public d(Lk4/d;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 13
    .line 14
    aget-object v1, v3, v1

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget v3, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c(I)J

    .line 31
    move-result-wide v6

    .line 32
    add-long/2addr v4, v6

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    .line 37
    move-result-wide v6

    .line 38
    .line 39
    cmp-long v1, v4, v6

    .line 40
    .line 41
    if-gtz v1, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 44
    add-int/2addr v0, v2

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->d(J)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    .line 56
    iput v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 60
    add-int/2addr v0, v2

    .line 61
    .line 62
    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 63
    .line 64
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 65
    return-void
.end method

.method public f(Lk4/d;ZLjava/lang/Exception;J)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long p2, p4, p2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 14
    .line 15
    iget-object p1, p1, Lk4/d;->c:Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/trackselection/c;->b(Lcom/google/android/exoplayer2/Format;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, p4, p5}, Lcom/google/android/exoplayer2/trackselection/c;->blacklist(IJ)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final g(JJLjava/util/List;Lk4/f;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lk4/l;",
            ">;",
            "Lk4/f;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v3, p6

    .line 7
    .line 8
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 14
    .line 15
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 16
    .line 17
    iget v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 18
    .line 19
    aget-object v5, v5, v6

    .line 20
    .line 21
    iget v6, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    .line 26
    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput-boolean v1, v3, Lk4/f;->b:Z

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->d(J)I

    .line 40
    move-result v4

    .line 41
    .line 42
    move-object/from16 v15, p5

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 47
    move-result v4

    .line 48
    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    move-object/from16 v15, p5

    .line 52
    .line 53
    .line 54
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Lk4/l;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lk4/l;->e()J

    .line 61
    move-result-wide v6

    .line 62
    .line 63
    iget v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 64
    int-to-long v8, v4

    .line 65
    sub-long/2addr v6, v8

    .line 66
    long-to-int v4, v6

    .line 67
    .line 68
    if-gez v4, :cond_3

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 74
    .line 75
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    :goto_0
    iget v6, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 79
    .line 80
    if-lt v4, v6, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 83
    .line 84
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    .line 85
    .line 86
    xor-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    iput-boolean v1, v3, Lk4/f;->b:Z

    .line 89
    return-void

    .line 90
    .line 91
    :cond_4
    sub-long v9, v1, p1

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->i(J)J

    .line 95
    move-result-wide v11

    .line 96
    .line 97
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    .line 101
    move-result v6

    .line 102
    .line 103
    new-array v14, v6, [Lk4/m;

    .line 104
    const/4 v7, 0x0

    .line 105
    .line 106
    :goto_1
    if-ge v7, v6, :cond_5

    .line 107
    .line 108
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, v7}, Lcom/google/android/exoplayer2/trackselection/c;->getIndexInTrackGroup(I)I

    .line 112
    move-result v8

    .line 113
    .line 114
    new-instance v13, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;

    .line 115
    .line 116
    .line 117
    invoke-direct {v13, v5, v8, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;II)V

    .line 118
    .line 119
    aput-object v13, v14, v7

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 125
    .line 126
    move-wide/from16 v7, p1

    .line 127
    .line 128
    move-object/from16 v13, p5

    .line 129
    .line 130
    .line 131
    invoke-interface/range {v6 .. v14}, Lcom/google/android/exoplayer2/trackselection/c;->a(JJJLjava/util/List;[Lk4/m;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    .line 135
    move-result-wide v20

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c(I)J

    .line 139
    move-result-wide v6

    .line 140
    .line 141
    add-long v22, v20, v6

    .line 142
    .line 143
    .line 144
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 145
    move-result v6

    .line 146
    .line 147
    if-eqz v6, :cond_6

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    :goto_2
    move-wide/from16 v24, v1

    .line 156
    .line 157
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 158
    .line 159
    add-int v19, v4, v1

    .line 160
    .line 161
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/c;->getSelectedIndex()I

    .line 165
    move-result v1

    .line 166
    .line 167
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lk4/e;

    .line 168
    .line 169
    aget-object v28, v2, v1

    .line 170
    .line 171
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/trackselection/c;->getIndexInTrackGroup(I)I

    .line 175
    move-result v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v1, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(II)Landroid/net/Uri;

    .line 179
    move-result-object v17

    .line 180
    .line 181
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/c;->getSelectedFormat()Lcom/google/android/exoplayer2/Format;

    .line 185
    move-result-object v15

    .line 186
    .line 187
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:Lc5/f;

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->getSelectionReason()I

    .line 195
    move-result v26

    .line 196
    .line 197
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->getSelectionData()Ljava/lang/Object;

    .line 201
    move-result-object v27

    .line 202
    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    .line 206
    invoke-static/range {v15 .. v28}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h(Lcom/google/android/exoplayer2/Format;Lc5/f;Landroid/net/Uri;Ljava/lang/String;IJJJILjava/lang/Object;Lk4/e;)Lk4/l;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    iput-object v1, v3, Lk4/f;->a:Lk4/d;

    .line 210
    return-void
.end method

.method public getPreferredQueueSize(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lk4/l;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/c;->evaluateQueueSize(JLjava/util/List;)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final i(J)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    return-wide p1

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c(I)J

    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v2, v0

    .line 32
    sub-long/2addr v2, p1

    .line 33
    return-wide v2
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lc5/o;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lc5/o;->maybeThrowError()V

    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method
