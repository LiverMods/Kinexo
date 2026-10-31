.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a$a;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/upstream/e<",
        "Lo4/d;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final c:Lcom/google/android/exoplayer2/upstream/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/e<",
            "Lo4/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public final synthetic k:Lcom/google/android/exoplayer2/source/hls/playlist/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    .line 11
    const-string v1, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/upstream/e;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Ln4/e;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ln4/e;->createDataSource(I)Lc5/f;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/e$a;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p2, v2, p1}, Lcom/google/android/exoplayer2/upstream/e;-><init>(Lc5/f;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/e$a;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Lcom/google/android/exoplayer2/upstream/e;

    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;Lcom/google/android/exoplayer2/source/hls/playlist/c;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->r(Lcom/google/android/exoplayer2/source/hls/playlist/c;J)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->h:J

    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Landroid/net/Uri;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/upstream/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->o(Lcom/google/android/exoplayer2/upstream/e;JJZ)V

    .line 6
    return-void
.end method

.method public final f(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->h:J

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/net/Uri;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public bridge synthetic g(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/upstream/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->p(Lcom/google/android/exoplayer2/upstream/e;JJ)V

    .line 6
    return-void
.end method

.method public h()Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 3
    return-object v0
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/upstream/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->q(Lcom/google/android/exoplayer2/upstream/e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    const-wide/16 v4, 0x7530

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 15
    .line 16
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:J

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v7}, Lj3/j;->b(J)J

    .line 20
    move-result-wide v6

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 27
    .line 28
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    .line 34
    const/4 v6, 0x2

    .line 35
    .line 36
    if-eq v0, v6, :cond_1

    .line 37
    .line 38
    if-eq v0, v7, :cond_1

    .line 39
    .line 40
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:J

    .line 41
    add-long/2addr v8, v4

    .line 42
    .line 43
    cmp-long v0, v8, v2

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    :cond_1
    move v1, v7

    .line 47
    :cond_2
    return v1
.end method

.method public l()V
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->h:J

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g:J

    .line 32
    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    if-gez v2, :cond_1

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->i:Z

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/os/Handler;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g:J

    .line 47
    sub-long/2addr v3, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->m()V

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Lcom/google/android/exoplayer2/upstream/e;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lc5/n;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Lcom/google/android/exoplayer2/upstream/e;

    .line 13
    .line 14
    iget v3, v3, Lcom/google/android/exoplayer2/upstream/e;->b:I

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3}, Lc5/n;->getMinimumLoadableRetryCount(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Li4/b0$a;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Lcom/google/android/exoplayer2/upstream/e;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/e;->a:Lc5/h;

    .line 33
    .line 34
    iget v3, v3, Lcom/google/android/exoplayer2/upstream/e;->b:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v3, v0, v1}, Li4/b0$a;->G(Lc5/h;IJ)V

    .line 38
    return-void
.end method

.method public n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j:Ljava/io/IOException;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public o(Lcom/google/android/exoplayer2/upstream/e;JJZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e<",
            "Lo4/d;",
            ">;JJZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Li4/b0$a;

    .line 7
    move-result-object v2

    .line 8
    move-object v1, p1

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/e;->a:Lc5/h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/e;->d()Landroid/net/Uri;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/e;->b()Ljava/util/Map;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/e;->a()J

    .line 22
    move-result-wide v11

    .line 23
    const/4 v6, 0x4

    .line 24
    move-wide v7, p2

    .line 25
    .line 26
    move-wide/from16 v9, p4

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v2 .. v12}, Li4/b0$a;->x(Lc5/h;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 30
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/upstream/e;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e<",
            "Lo4/d;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/e;->c()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    check-cast v1, Lo4/d;

    .line 8
    .line 9
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 14
    .line 15
    move-wide/from16 v9, p4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->r(Lcom/google/android/exoplayer2/source/hls/playlist/c;J)V

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Li4/b0$a;

    .line 24
    move-result-object v2

    .line 25
    move-object v1, p1

    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/e;->a:Lc5/h;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/e;->d()Landroid/net/Uri;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/e;->b()Ljava/util/Map;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/e;->a()J

    .line 40
    move-result-wide v11

    .line 41
    move-wide v7, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v2 .. v12}, Li4/b0$a;->A(Lc5/h;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 48
    .line 49
    const-string v2, "Loaded playlist has unexpected type."

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j:Ljava/io/IOException;

    .line 55
    :goto_0
    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/upstream/e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e<",
            "Lo4/d;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$c;"
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
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lc5/n;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget v4, v1, Lcom/google/android/exoplayer2/upstream/e;->b:I

    .line 13
    .line 14
    move-wide/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    .line 21
    invoke-interface/range {v3 .. v8}, Lc5/n;->a(IJLjava/io/IOException;I)J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    move v6, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v8

    .line 37
    .line 38
    :goto_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 39
    .line 40
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    invoke-static {v9, v10, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;J)Z

    .line 44
    move-result v9

    .line 45
    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v9, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move v9, v7

    .line 53
    .line 54
    :goto_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->f(J)Z

    .line 58
    move-result v2

    .line 59
    or-int/2addr v9, v2

    .line 60
    .line 61
    :cond_3
    if-eqz v9, :cond_5

    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lc5/n;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    iget v10, v1, Lcom/google/android/exoplayer2/upstream/e;->b:I

    .line 70
    .line 71
    move-wide/from16 v11, p4

    .line 72
    .line 73
    move-object/from16 v13, p6

    .line 74
    .line 75
    move/from16 v14, p7

    .line 76
    .line 77
    .line 78
    invoke-interface/range {v9 .. v14}, Lc5/n;->b(IJLjava/io/IOException;I)J

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    cmp-long v4, v2, v4

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 87
    move-result-object v2

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 94
    .line 95
    :goto_3
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Li4/b0$a;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/e;->a:Lc5/h;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e;->d()Landroid/net/Uri;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e;->b()Ljava/util/Map;

    .line 109
    move-result-object v11

    .line 110
    const/4 v12, 0x4

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e;->a()J

    .line 114
    move-result-wide v17

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    xor-int/lit8 v20, v1, 0x1

    .line 121
    .line 122
    move-wide/from16 v13, p2

    .line 123
    .line 124
    move-wide/from16 v15, p4

    .line 125
    .line 126
    move-object/from16 v19, p6

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v8 .. v20}, Li4/b0$a;->D(Lc5/h;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    .line 130
    return-object v2
.end method

.method public final r(Lcom/google/android/exoplayer2/source/hls/playlist/c;J)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:J

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 17
    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j:Ljava/io/IOException;

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->f:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result p1

    .line 44
    int-to-long v5, p1

    .line 45
    add-long/2addr v3, v5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 48
    .line 49
    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    if-gez v3, :cond_1

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j:Ljava/io/IOException;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, v4, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;J)Z

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->f:J

    .line 78
    .line 79
    sub-long v6, v1, v6

    .line 80
    long-to-double v6, v6

    .line 81
    .line 82
    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v9}, Lj3/j;->b(J)J

    .line 86
    move-result-wide v8

    .line 87
    long-to-double v8, v8

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h(Lcom/google/android/exoplayer2/source/hls/playlist/a;)D

    .line 93
    move-result-wide v10

    .line 94
    mul-double/2addr v8, v10

    .line 95
    .line 96
    cmpl-double p1, v6, v8

    .line 97
    .line 98
    if-lez p1, :cond_2

    .line 99
    .line 100
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j:Ljava/io/IOException;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lc5/n;

    .line 113
    move-result-object v6

    .line 114
    const/4 v7, 0x4

    .line 115
    .line 116
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j:Ljava/io/IOException;

    .line 117
    const/4 v11, 0x1

    .line 118
    move-wide v8, p2

    .line 119
    .line 120
    .line 121
    invoke-interface/range {v6 .. v11}, Lc5/n;->a(IJLjava/io/IOException;I)J

    .line 122
    move-result-wide p1

    .line 123
    .line 124
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    invoke-static {p3, v3, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;J)Z

    .line 130
    .line 131
    cmp-long p3, p1, v4

    .line 132
    .line 133
    if-eqz p3, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->f(J)Z

    .line 137
    .line 138
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 139
    .line 140
    if-eq p1, v0, :cond_3

    .line 141
    .line 142
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_3
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 146
    .line 147
    const-wide/16 v3, 0x2

    .line 148
    div-long/2addr p1, v3

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-static {p1, p2}, Lj3/j;->b(J)J

    .line 152
    move-result-wide p1

    .line 153
    add-long/2addr v1, p1

    .line 154
    .line 155
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g:J

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Landroid/net/Uri;

    .line 158
    .line 159
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/net/Uri;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p1

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 172
    .line 173
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 174
    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l()V

    .line 179
    :cond_4
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->i:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->m()V

    .line 7
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->k()V

    .line 6
    return-void
.end method
