.class public Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;
.super Ljava/lang/Object;
.source "VideoPlayerView.java"

# interfaces
.implements Lq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;


# direct methods
.method public constructor <init>(Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    iget-object v0, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->n:Lchuangyuan/ycj/videolibrary/widget/GestureControlView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->d(II)V

    .line 8
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    iget-object v0, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->n:Lchuangyuan/ycj/videolibrary/widget/GestureControlView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->b(II)V

    .line 8
    return-void
.end method

.method public c(Lt/a;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->j()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->R:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->S:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->R:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 56
    move-result v1

    .line 57
    .line 58
    sget-object v2, Lchuangyuan/ycj/videolibrary/widget/BaseView;->S:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v2

    .line 73
    int-to-long v3, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, v3, v4}, Lt/a;->b0(IJ)V

    .line 77
    .line 78
    sget-object p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->R:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    sget-object p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->S:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlaybackControlView()Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getPlayButton()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 15
    .line 16
    iget-object v0, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->K:Landroid/view/View$OnTouchListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 22
    .line 23
    iget-object v0, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->f:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->K:Landroid/view/View$OnTouchListener;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlaybackControlView()Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getPlayButton()Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 48
    .line 49
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->f:Landroid/view/View;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public e(ZZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->S(I)V

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 17
    .line 18
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->q()V

    .line 22
    .line 23
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlaybackControlView()Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S()V

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->v(Z)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlaybackControlView()Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->v(Z)V

    .line 48
    :goto_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setShowVideoSwitch(Z)V

    .line 6
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->B(I)V

    .line 6
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->E(I)V

    .line 6
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    iget-object v0, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->n:Lchuangyuan/ycj/videolibrary/widget/GestureControlView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->setFastForwardPosition(I)V

    .line 8
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getTimeBar()Lchuangyuan/ycj/videolibrary/widget/ExoDefaultTimeBar;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/ExoDefaultTimeBar;->setOpenSeek(Z)V

    .line 10
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    iget-object v0, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->n:Lchuangyuan/ycj/videolibrary/widget/GestureControlView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->e(I)V

    .line 8
    return-void
.end method

.method public l(IZ)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->D(I)V

    .line 10
    .line 11
    iget-object p2, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->u(I)V

    .line 15
    .line 16
    iget-object p2, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPreviewImage()Landroid/widget/ImageView;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 27
    .line 28
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->f:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->L(Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)V

    .line 6
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->A(I)V

    .line 6
    return-void
.end method

.method public o(Lj3/t0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    iget-object v0, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/ExoPlayerView;->setPlayer(Lj3/m0;)V

    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->o()V

    .line 6
    return-void
.end method

.method public onPrepared()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    iget-object v1, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 5
    .line 6
    iget-object v0, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->L:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    return-void
.end method

.method public p(ZLandroid/text/SpannableString;)V
    .locals 1
    .param p2    # Landroid/text/SpannableString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    iget-object v0, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->n:Lchuangyuan/ycj/videolibrary/widget/GestureControlView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->c(ZLandroid/text/SpannableString;)V

    .line 8
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget v0, Lchuangyuan/ycj/videolibrary/R$string;->str_playing_with_traffi:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ls/d;->a(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->q()V

    .line 6
    .line 7
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->N(Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)Lq/d;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v1}, Lq/d;->l(IZ)V

    .line 16
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->O(Z)V

    .line 6
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->x(I)V

    .line 6
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 11
    .line 12
    iget-object v0, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 13
    .line 14
    new-instance v1, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d$a;-><init>(Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerHideOnTouch(Z)V

    .line 10
    return-void
.end method
