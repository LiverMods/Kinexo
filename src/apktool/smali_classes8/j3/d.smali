.class public abstract Lj3/d;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lj3/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/d$b;,
        Lj3/d$a;
    }
.end annotation


# instance fields
.field public final a:Lj3/u0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj3/u0$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj3/u0$c;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lj3/d;->a:Lj3/u0$c;

    .line 11
    return-void
.end method


# virtual methods
.method public final g()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lj3/m0;->getCurrentTimeline()Lj3/u0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj3/u0;->q()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Lj3/m0;->getCurrentWindowIndex()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lj3/d;->a:Lj3/u0$c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lj3/u0;->n(ILj3/u0$c;)Lj3/u0$c;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lj3/u0$c;->c()J

    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final getNextWindowIndex()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lj3/m0;->getCurrentTimeline()Lj3/u0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj3/u0;->q()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Lj3/m0;->getCurrentWindowIndex()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lj3/d;->h()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lj3/m0;->getShuffleModeEnabled()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lj3/u0;->e(IIZ)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final getPreviousWindowIndex()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lj3/m0;->getCurrentTimeline()Lj3/u0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj3/u0;->q()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Lj3/m0;->getCurrentWindowIndex()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lj3/d;->h()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lj3/m0;->getShuffleModeEnabled()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lj3/u0;->l(IIZ)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lj3/m0;->getRepeatMode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lj3/m0;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lj3/m0;->getPlayWhenReady()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lj3/m0;->getPlaybackSuppressionReason()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final j(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lj3/m0;->getCurrentWindowIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1, p2}, Lj3/m0;->seekTo(IJ)V

    .line 8
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0, v1}, Lj3/m0;->seekTo(IJ)V

    .line 9
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lj3/m0;->stop(Z)V

    .line 5
    return-void
.end method

.method public final next()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/d;->getNextWindowIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj3/d;->k(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final previous()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/d;->getPreviousWindowIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj3/d;->k(I)V

    .line 11
    :cond_0
    return-void
.end method
