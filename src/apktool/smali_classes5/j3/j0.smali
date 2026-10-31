.class public final Lj3/j0;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field public static final n:Li4/r$a;


# instance fields
.field public final a:Lj3/u0;

.field public final b:Li4/r$a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final i:La5/e;

.field public final j:Li4/r$a;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Li4/r$a;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Li4/r$a;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Lj3/j0;->n:Li4/r$a;

    .line 13
    return-void
.end method

.method public constructor <init>(Lj3/u0;Li4/r$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;La5/e;Li4/r$a;JJJ)V
    .locals 3
    .param p8    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    iput-object v1, v0, Lj3/j0;->a:Lj3/u0;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lj3/j0;->b:Li4/r$a;

    .line 11
    move-wide v1, p3

    .line 12
    .line 13
    iput-wide v1, v0, Lj3/j0;->c:J

    .line 14
    move-wide v1, p5

    .line 15
    .line 16
    iput-wide v1, v0, Lj3/j0;->d:J

    .line 17
    move v1, p7

    .line 18
    .line 19
    iput v1, v0, Lj3/j0;->e:I

    .line 20
    move-object v1, p8

    .line 21
    .line 22
    iput-object v1, v0, Lj3/j0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 23
    move v1, p9

    .line 24
    .line 25
    iput-boolean v1, v0, Lj3/j0;->g:Z

    .line 26
    move-object v1, p10

    .line 27
    .line 28
    iput-object v1, v0, Lj3/j0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 29
    move-object v1, p11

    .line 30
    .line 31
    iput-object v1, v0, Lj3/j0;->i:La5/e;

    .line 32
    move-object v1, p12

    .line 33
    .line 34
    iput-object v1, v0, Lj3/j0;->j:Li4/r$a;

    .line 35
    .line 36
    move-wide/from16 v1, p13

    .line 37
    .line 38
    iput-wide v1, v0, Lj3/j0;->k:J

    .line 39
    .line 40
    move-wide/from16 v1, p15

    .line 41
    .line 42
    iput-wide v1, v0, Lj3/j0;->l:J

    .line 43
    .line 44
    move-wide/from16 v1, p17

    .line 45
    .line 46
    iput-wide v1, v0, Lj3/j0;->m:J

    .line 47
    return-void
.end method

.method public static h(JLa5/e;)Lj3/j0;
    .locals 20

    .line 1
    .line 2
    move-wide/from16 v3, p0

    .line 3
    .line 4
    move-wide/from16 v13, p0

    .line 5
    .line 6
    move-wide/from16 v17, p0

    .line 7
    .line 8
    move-object/from16 v11, p2

    .line 9
    .line 10
    new-instance v19, Lj3/j0;

    .line 11
    .line 12
    move-object/from16 v0, v19

    .line 13
    .line 14
    sget-object v1, Lj3/u0;->a:Lj3/u0;

    .line 15
    .line 16
    sget-object v2, Lj3/j0;->n:Li4/r$a;

    .line 17
    move-object v12, v2

    .line 18
    .line 19
    sget-object v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    .line 29
    const-wide/16 v15, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v18}, Lj3/j0;-><init>(Lj3/u0;Li4/r$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;La5/e;Li4/r$a;JJJ)V

    .line 33
    return-object v19
.end method


# virtual methods
.method public a(Z)Lj3/j0;
    .locals 22
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v10, p1

    .line 5
    .line 6
    new-instance v20, Lj3/j0;

    .line 7
    .line 8
    move-object/from16 v1, v20

    .line 9
    .line 10
    iget-object v2, v0, Lj3/j0;->a:Lj3/u0;

    .line 11
    .line 12
    iget-object v3, v0, Lj3/j0;->b:Li4/r$a;

    .line 13
    .line 14
    iget-wide v4, v0, Lj3/j0;->c:J

    .line 15
    .line 16
    iget-wide v6, v0, Lj3/j0;->d:J

    .line 17
    .line 18
    iget v8, v0, Lj3/j0;->e:I

    .line 19
    .line 20
    iget-object v9, v0, Lj3/j0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 21
    .line 22
    iget-object v11, v0, Lj3/j0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 23
    .line 24
    iget-object v12, v0, Lj3/j0;->i:La5/e;

    .line 25
    .line 26
    iget-object v13, v0, Lj3/j0;->j:Li4/r$a;

    .line 27
    .line 28
    iget-wide v14, v0, Lj3/j0;->k:J

    .line 29
    .line 30
    move-object/from16 p1, v1

    .line 31
    .line 32
    move-object/from16 v21, v2

    .line 33
    .line 34
    iget-wide v1, v0, Lj3/j0;->l:J

    .line 35
    .line 36
    move-wide/from16 v16, v1

    .line 37
    .line 38
    iget-wide v1, v0, Lj3/j0;->m:J

    .line 39
    .line 40
    move-wide/from16 v18, v1

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    move-object/from16 v2, v21

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v19}, Lj3/j0;-><init>(Lj3/u0;Li4/r$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;La5/e;Li4/r$a;JJJ)V

    .line 48
    return-object v20
.end method

.method public b(Li4/r$a;)Lj3/j0;
    .locals 22
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    new-instance v20, Lj3/j0;

    .line 7
    .line 8
    move-object/from16 v1, v20

    .line 9
    .line 10
    iget-object v2, v0, Lj3/j0;->a:Lj3/u0;

    .line 11
    .line 12
    iget-object v3, v0, Lj3/j0;->b:Li4/r$a;

    .line 13
    .line 14
    iget-wide v4, v0, Lj3/j0;->c:J

    .line 15
    .line 16
    iget-wide v6, v0, Lj3/j0;->d:J

    .line 17
    .line 18
    iget v8, v0, Lj3/j0;->e:I

    .line 19
    .line 20
    iget-object v9, v0, Lj3/j0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 21
    .line 22
    iget-boolean v10, v0, Lj3/j0;->g:Z

    .line 23
    .line 24
    iget-object v11, v0, Lj3/j0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 25
    .line 26
    iget-object v12, v0, Lj3/j0;->i:La5/e;

    .line 27
    .line 28
    iget-wide v14, v0, Lj3/j0;->k:J

    .line 29
    .line 30
    move-object/from16 p1, v1

    .line 31
    .line 32
    move-object/from16 v21, v2

    .line 33
    .line 34
    iget-wide v1, v0, Lj3/j0;->l:J

    .line 35
    .line 36
    move-wide/from16 v16, v1

    .line 37
    .line 38
    iget-wide v1, v0, Lj3/j0;->m:J

    .line 39
    .line 40
    move-wide/from16 v18, v1

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    move-object/from16 v2, v21

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v19}, Lj3/j0;-><init>(Lj3/u0;Li4/r$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;La5/e;Li4/r$a;JJJ)V

    .line 48
    return-object v20
.end method

.method public c(Li4/r$a;JJJ)Lj3/j0;
    .locals 21
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v20, Lj3/j0;

    .line 5
    .line 6
    iget-object v2, v0, Lj3/j0;->a:Lj3/u0;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Li4/r$a;->b()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-wide/from16 v6, p4

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    move-wide v6, v3

    .line 22
    .line 23
    :goto_0
    iget v8, v0, Lj3/j0;->e:I

    .line 24
    .line 25
    iget-object v9, v0, Lj3/j0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 26
    .line 27
    iget-boolean v10, v0, Lj3/j0;->g:Z

    .line 28
    .line 29
    iget-object v11, v0, Lj3/j0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 30
    .line 31
    iget-object v12, v0, Lj3/j0;->i:La5/e;

    .line 32
    .line 33
    iget-object v13, v0, Lj3/j0;->j:Li4/r$a;

    .line 34
    .line 35
    iget-wide v14, v0, Lj3/j0;->k:J

    .line 36
    .line 37
    move-object/from16 v1, v20

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    move-wide/from16 v4, p2

    .line 42
    .line 43
    move-wide/from16 v16, p6

    .line 44
    .line 45
    move-wide/from16 v18, p2

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v19}, Lj3/j0;-><init>(Lj3/u0;Li4/r$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;La5/e;Li4/r$a;JJJ)V

    .line 49
    return-object v20
.end method

.method public d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lj3/j0;
    .locals 22
    .param p1    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    new-instance v20, Lj3/j0;

    .line 7
    .line 8
    move-object/from16 v1, v20

    .line 9
    .line 10
    iget-object v2, v0, Lj3/j0;->a:Lj3/u0;

    .line 11
    .line 12
    iget-object v3, v0, Lj3/j0;->b:Li4/r$a;

    .line 13
    .line 14
    iget-wide v4, v0, Lj3/j0;->c:J

    .line 15
    .line 16
    iget-wide v6, v0, Lj3/j0;->d:J

    .line 17
    .line 18
    iget v8, v0, Lj3/j0;->e:I

    .line 19
    .line 20
    iget-boolean v10, v0, Lj3/j0;->g:Z

    .line 21
    .line 22
    iget-object v11, v0, Lj3/j0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 23
    .line 24
    iget-object v12, v0, Lj3/j0;->i:La5/e;

    .line 25
    .line 26
    iget-object v13, v0, Lj3/j0;->j:Li4/r$a;

    .line 27
    .line 28
    iget-wide v14, v0, Lj3/j0;->k:J

    .line 29
    .line 30
    move-object/from16 p1, v1

    .line 31
    .line 32
    move-object/from16 v21, v2

    .line 33
    .line 34
    iget-wide v1, v0, Lj3/j0;->l:J

    .line 35
    .line 36
    move-wide/from16 v16, v1

    .line 37
    .line 38
    iget-wide v1, v0, Lj3/j0;->m:J

    .line 39
    .line 40
    move-wide/from16 v18, v1

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    move-object/from16 v2, v21

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v19}, Lj3/j0;-><init>(Lj3/u0;Li4/r$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;La5/e;Li4/r$a;JJJ)V

    .line 48
    return-object v20
.end method

.method public e(I)Lj3/j0;
    .locals 22
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    new-instance v20, Lj3/j0;

    .line 7
    .line 8
    move-object/from16 v1, v20

    .line 9
    .line 10
    iget-object v2, v0, Lj3/j0;->a:Lj3/u0;

    .line 11
    .line 12
    iget-object v3, v0, Lj3/j0;->b:Li4/r$a;

    .line 13
    .line 14
    iget-wide v4, v0, Lj3/j0;->c:J

    .line 15
    .line 16
    iget-wide v6, v0, Lj3/j0;->d:J

    .line 17
    .line 18
    iget-object v9, v0, Lj3/j0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 19
    .line 20
    iget-boolean v10, v0, Lj3/j0;->g:Z

    .line 21
    .line 22
    iget-object v11, v0, Lj3/j0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 23
    .line 24
    iget-object v12, v0, Lj3/j0;->i:La5/e;

    .line 25
    .line 26
    iget-object v13, v0, Lj3/j0;->j:Li4/r$a;

    .line 27
    .line 28
    iget-wide v14, v0, Lj3/j0;->k:J

    .line 29
    .line 30
    move-object/from16 p1, v1

    .line 31
    .line 32
    move-object/from16 v21, v2

    .line 33
    .line 34
    iget-wide v1, v0, Lj3/j0;->l:J

    .line 35
    .line 36
    move-wide/from16 v16, v1

    .line 37
    .line 38
    iget-wide v1, v0, Lj3/j0;->m:J

    .line 39
    .line 40
    move-wide/from16 v18, v1

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    move-object/from16 v2, v21

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v19}, Lj3/j0;-><init>(Lj3/u0;Li4/r$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;La5/e;Li4/r$a;JJJ)V

    .line 48
    return-object v20
.end method

.method public f(Lj3/u0;)Lj3/j0;
    .locals 22
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    new-instance v20, Lj3/j0;

    .line 7
    .line 8
    move-object/from16 v1, v20

    .line 9
    .line 10
    iget-object v3, v0, Lj3/j0;->b:Li4/r$a;

    .line 11
    .line 12
    iget-wide v4, v0, Lj3/j0;->c:J

    .line 13
    .line 14
    iget-wide v6, v0, Lj3/j0;->d:J

    .line 15
    .line 16
    iget v8, v0, Lj3/j0;->e:I

    .line 17
    .line 18
    iget-object v9, v0, Lj3/j0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 19
    .line 20
    iget-boolean v10, v0, Lj3/j0;->g:Z

    .line 21
    .line 22
    iget-object v11, v0, Lj3/j0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 23
    .line 24
    iget-object v12, v0, Lj3/j0;->i:La5/e;

    .line 25
    .line 26
    iget-object v13, v0, Lj3/j0;->j:Li4/r$a;

    .line 27
    .line 28
    iget-wide v14, v0, Lj3/j0;->k:J

    .line 29
    .line 30
    move-object/from16 v21, v1

    .line 31
    .line 32
    iget-wide v1, v0, Lj3/j0;->l:J

    .line 33
    .line 34
    move-wide/from16 v16, v1

    .line 35
    .line 36
    iget-wide v1, v0, Lj3/j0;->m:J

    .line 37
    .line 38
    move-wide/from16 v18, v1

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    move-object/from16 v1, v21

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v19}, Lj3/j0;-><init>(Lj3/u0;Li4/r$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;La5/e;Li4/r$a;JJJ)V

    .line 46
    return-object v20
.end method

.method public g(Lcom/google/android/exoplayer2/source/TrackGroupArray;La5/e;)Lj3/j0;
    .locals 21
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    move-object/from16 v12, p2

    .line 7
    .line 8
    new-instance v20, Lj3/j0;

    .line 9
    .line 10
    move-object/from16 v1, v20

    .line 11
    .line 12
    iget-object v2, v0, Lj3/j0;->a:Lj3/u0;

    .line 13
    .line 14
    iget-object v3, v0, Lj3/j0;->b:Li4/r$a;

    .line 15
    .line 16
    iget-wide v4, v0, Lj3/j0;->c:J

    .line 17
    .line 18
    iget-wide v6, v0, Lj3/j0;->d:J

    .line 19
    .line 20
    iget v8, v0, Lj3/j0;->e:I

    .line 21
    .line 22
    iget-object v9, v0, Lj3/j0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 23
    .line 24
    iget-boolean v10, v0, Lj3/j0;->g:Z

    .line 25
    .line 26
    iget-object v13, v0, Lj3/j0;->j:Li4/r$a;

    .line 27
    .line 28
    iget-wide v14, v0, Lj3/j0;->k:J

    .line 29
    .line 30
    move-object/from16 p1, v1

    .line 31
    .line 32
    move-object/from16 p2, v2

    .line 33
    .line 34
    iget-wide v1, v0, Lj3/j0;->l:J

    .line 35
    .line 36
    move-wide/from16 v16, v1

    .line 37
    .line 38
    iget-wide v1, v0, Lj3/j0;->m:J

    .line 39
    .line 40
    move-wide/from16 v18, v1

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v19}, Lj3/j0;-><init>(Lj3/u0;Li4/r$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;La5/e;Li4/r$a;JJJ)V

    .line 48
    return-object v20
.end method

.method public i(ZLj3/u0$c;Lj3/u0$b;)Li4/r$a;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lj3/j0;->a:Lj3/u0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/u0;->q()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lj3/j0;->n:Li4/r$a;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj3/j0;->a:Lj3/u0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj3/u0;->a(Z)I

    .line 17
    move-result p1

    .line 18
    .line 19
    iget-object v0, p0, Lj3/j0;->a:Lj3/u0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lj3/u0;->n(ILj3/u0$c;)Lj3/u0$c;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget p2, p2, Lj3/u0$c;->i:I

    .line 26
    .line 27
    iget-object v0, p0, Lj3/j0;->a:Lj3/u0;

    .line 28
    .line 29
    iget-object v1, p0, Lj3/j0;->b:Li4/r$a;

    .line 30
    .line 31
    iget-object v1, v1, Li4/r$a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lj3/u0;->b(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    const-wide/16 v1, -0x1

    .line 38
    const/4 v3, -0x1

    .line 39
    .line 40
    if-eq v0, v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lj3/j0;->a:Lj3/u0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, p3}, Lj3/u0;->f(ILj3/u0$b;)Lj3/u0$b;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    iget p3, p3, Lj3/u0$b;->c:I

    .line 49
    .line 50
    if-ne p1, p3, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lj3/j0;->b:Li4/r$a;

    .line 53
    .line 54
    iget-wide v1, p1, Li4/r$a;->d:J

    .line 55
    .line 56
    :cond_1
    new-instance p1, Li4/r$a;

    .line 57
    .line 58
    iget-object p3, p0, Lj3/j0;->a:Lj3/u0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lj3/u0;->m(I)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2, v1, v2}, Li4/r$a;-><init>(Ljava/lang/Object;J)V

    .line 66
    return-object p1
.end method
