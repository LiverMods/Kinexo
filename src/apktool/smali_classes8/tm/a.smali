.class public Ltm/a;
.super Ljava/lang/Object;
.source "ControlWrapper.java"

# interfaces
.implements Ltm/e;
.implements Ltm/d;


# instance fields
.field public final a:Ltm/e;

.field public final b:Ltm/d;


# direct methods
.method public constructor <init>(Ltm/e;Ltm/d;)V
    .locals 0
    .param p1    # Ltm/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltm/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltm/a;->a:Ltm/e;

    .line 6
    .line 7
    iput-object p2, p0, Ltm/a;->b:Ltm/d;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ltm/a;->isFullScreen()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ltm/a;->stopFullScreen()V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ltm/a;->startFullScreen()V

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltm/a;->isLocked()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ltm/a;->setLocked(Z)V

    .line 10
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltm/a;->isPlaying()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltm/a;->pause()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ltm/a;->start()V

    .line 14
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltm/a;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltm/a;->hide()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ltm/a;->show()V

    .line 14
    :goto_0
    return-void
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltm/a;->a:Ltm/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltm/e;->getBufferedPercentage()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltm/a;->a:Ltm/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltm/e;->getCurrentPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCutoutHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltm/a;->b:Ltm/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltm/d;->getCutoutHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltm/a;->a:Ltm/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltm/e;->getDuration()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltm/a;->a:Ltm/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltm/e;->getSpeed()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasCutout()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltm/a;->b:Ltm/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltm/d;->hasCutout()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hide()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltm/a;->b:Ltm/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltm/d;->hide()V

    .line 6
    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltm/a;->a:Ltm/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltm/e;->isFullScreen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLocked()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltm/a;->b:Ltm/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltm/d;->isLocked()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltm/a;->a:Ltm/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltm/e;->isPlaying()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltm/a;->b:Ltm/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltm/d;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltm/a;->a:Ltm/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltm/e;->pause()V

    .line 6
    return-void
.end method

.method public replay(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltm/a;->a:Ltm/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltm/e;->replay(Z)V

    .line 6
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltm/a;->a:Ltm/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ltm/e;->seekTo(J)V

    .line 6
    return-void
.end method

.method public setLocked(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltm/a;->b:Ltm/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltm/d;->setLocked(Z)V

    .line 6
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltm/a;->b:Ltm/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltm/d;->show()V

    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltm/a;->a:Ltm/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltm/e;->start()V

    .line 6
    return-void
.end method

.method public startFadeOut()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltm/a;->b:Ltm/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltm/d;->startFadeOut()V

    .line 6
    return-void
.end method

.method public startFullScreen()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltm/a;->a:Ltm/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltm/e;->startFullScreen()V

    .line 6
    return-void
.end method

.method public startProgress()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltm/a;->b:Ltm/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltm/d;->startProgress()V

    .line 6
    return-void
.end method

.method public stopFadeOut()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltm/a;->b:Ltm/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltm/d;->stopFadeOut()V

    .line 6
    return-void
.end method

.method public stopFullScreen()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltm/a;->a:Ltm/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltm/e;->stopFullScreen()V

    .line 6
    return-void
.end method

.method public stopProgress()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltm/a;->b:Ltm/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltm/d;->stopProgress()V

    .line 6
    return-void
.end method
