.class public final Lcom/google/android/exoplayer2/ui/PlayerView$b;
.super Lj3/m0$a;
.source "PlayerView.java"

# interfaces
.implements Lr4/j;
.implements Lf5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p0}, Lj3/m0$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/PlayerView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView$b;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method


# virtual methods
.method public onCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->onCues(Ljava/util/List;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->m(Z)V

    .line 29
    :goto_0
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    .line 22
    :cond_0
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/widget/FrameLayout;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 11
    .line 12
    iget-object p3, p3, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/render/a;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p3, p4}, Lcom/google/android/exoplayer2/render/a;->setPixelWidthHeightRatio(F)V

    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 21
    .line 22
    iget-object p3, p3, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/render/a;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/render/a;->a(II)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/render/a;

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2, p2}, Lcom/google/android/exoplayer2/render/a;->b(II)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public u(Lcom/google/android/exoplayer2/source/TrackGroupArray;La5/c;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->s(Z)V

    .line 7
    return-void
.end method
