.class public final Li4/o;
.super Ljava/lang/Object;
.source "MaskingMediaPeriod.java"

# interfaces
.implements Li4/q;
.implements Li4/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/o$a;
    }
.end annotation


# instance fields
.field public final a:Li4/r;

.field public final b:Li4/r$a;

.field public final c:Lc5/b;

.field public d:Li4/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Li4/q$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:J

.field public g:Li4/o$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Li4/r;Li4/r$a;Lc5/b;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Li4/o;->b:Li4/r$a;

    .line 6
    .line 7
    iput-object p3, p0, Li4/o;->c:Lc5/b;

    .line 8
    .line 9
    iput-object p1, p0, Li4/o;->a:Li4/r;

    .line 10
    .line 11
    iput-wide p4, p0, Li4/o;->f:J

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    iput-wide p1, p0, Li4/o;->i:J

    .line 19
    return-void
.end method


# virtual methods
.method public a(JLj3/s0;)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/o;->d:Li4/q;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Li4/q;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Li4/q;->a(JLj3/s0;)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public b(Li4/r$a;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Li4/o;->f:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Li4/o;->h(J)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Li4/o;->a:Li4/r;

    .line 9
    .line 10
    iget-object v3, p0, Li4/o;->c:Lc5/b;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, p1, v3, v0, v1}, Li4/r;->h(Li4/r$a;Lc5/b;J)Li4/q;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Li4/o;->d:Li4/q;

    .line 17
    .line 18
    iget-object v2, p0, Li4/o;->e:Li4/q$a;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0, v0, v1}, Li4/q;->f(Li4/q$a;J)V

    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic c(Li4/j0;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Li4/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li4/o;->i(Li4/q;)V

    .line 6
    return-void
.end method

.method public continueLoading(J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/o;->d:Li4/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Li4/q;->continueLoading(J)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public d([Lcom/google/android/exoplayer2/trackselection/c;[Z[Li4/i0;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Li4/o;->i:J

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-wide v5, v0, Li4/o;->f:J

    .line 15
    .line 16
    cmp-long v5, p5, v5

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    iput-wide v3, v0, Li4/o;->i:J

    .line 21
    move-wide v11, v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    move-wide/from16 v11, p5

    .line 25
    .line 26
    :goto_0
    iget-object v1, v0, Li4/o;->d:Li4/q;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    .line 33
    check-cast v6, Li4/q;

    .line 34
    move-object v7, p1

    .line 35
    move-object v8, p2

    .line 36
    .line 37
    move-object/from16 v9, p3

    .line 38
    .line 39
    move-object/from16 v10, p4

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v6 .. v12}, Li4/q;->d([Lcom/google/android/exoplayer2/trackselection/c;[Z[Li4/i0;[ZJ)J

    .line 43
    move-result-wide v1

    .line 44
    return-wide v1
.end method

.method public discardBuffer(JZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/o;->d:Li4/q;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Li4/q;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Li4/q;->discardBuffer(JZ)V

    .line 12
    return-void
.end method

.method public e(Li4/q;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Li4/o;->e:Li4/q$a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Li4/q$a;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Li4/q$a;->e(Li4/q;)V

    .line 12
    return-void
.end method

.method public f(Li4/q$a;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Li4/o;->e:Li4/q$a;

    .line 3
    .line 4
    iget-object p1, p0, Li4/o;->d:Li4/q;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide p2, p0, Li4/o;->f:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Li4/o;->h(J)J

    .line 12
    move-result-wide p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, p2, p3}, Li4/q;->f(Li4/q$a;J)V

    .line 16
    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Li4/o;->f:J

    .line 3
    return-wide v0
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Li4/o;->d:Li4/q;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Li4/q;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Li4/q;->getBufferedPositionUs()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Li4/o;->d:Li4/q;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Li4/q;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Li4/q;->getNextLoadPositionUs()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/o;->d:Li4/q;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Li4/q;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Li4/q;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h(J)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Li4/o;->i:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    move-wide p1, v0

    .line 13
    :cond_0
    return-wide p1
.end method

.method public i(Li4/q;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Li4/o;->e:Li4/q$a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Li4/q$a;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Li4/j0$a;->c(Li4/j0;)V

    .line 12
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/o;->d:Li4/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Li4/q;->isLoading()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public j(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Li4/o;->i:J

    .line 3
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Li4/o;->d:Li4/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Li4/o;->a:Li4/r;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Li4/r;->a(Li4/q;)V

    .line 10
    :cond_0
    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Li4/o;->d:Li4/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Li4/q;->maybeThrowPrepareError()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Li4/o;->a:Li4/r;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Li4/r;->maybeThrowSourceInfoRefreshError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    iget-object v1, p0, Li4/o;->g:Li4/o$a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-boolean v2, p0, Li4/o;->h:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    iput-boolean v2, p0, Li4/o;->h:Z

    .line 27
    .line 28
    iget-object v2, p0, Li4/o;->b:Li4/r$a;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Li4/o$a;->a(Li4/r$a;Ljava/io/IOException;)V

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    throw v0
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Li4/o;->d:Li4/q;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Li4/q;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Li4/q;->readDiscontinuity()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/o;->d:Li4/q;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Li4/q;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Li4/q;->reevaluateBuffer(J)V

    .line 12
    return-void
.end method

.method public seekToUs(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/o;->d:Li4/q;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Li4/q;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Li4/q;->seekToUs(J)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method
