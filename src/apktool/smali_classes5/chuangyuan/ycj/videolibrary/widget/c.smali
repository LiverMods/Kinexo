.class public Lchuangyuan/ycj/videolibrary/widget/c;
.super Landroid/widget/FrameLayout;
.source "LockControlView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ls/a$a;
.implements Ls/a$b;


# instance fields
.field public a:Lchuangyuan/ycj/videolibrary/widget/ExoDefaultTimeBar;

.field public b:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public c:Landroid/view/View;

.field public final d:Lchuangyuan/ycj/videolibrary/widget/BaseView;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILchuangyuan/ycj/videolibrary/widget/BaseView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lchuangyuan/ycj/videolibrary/widget/BaseView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput-boolean p2, p0, Lchuangyuan/ycj/videolibrary/widget/c;->e:Z

    .line 7
    .line 8
    new-instance p3, Lchuangyuan/ycj/videolibrary/widget/c$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {p3, p0}, Lchuangyuan/ycj/videolibrary/widget/c$a;-><init>(Lchuangyuan/ycj/videolibrary/widget/c;)V

    .line 12
    .line 13
    iput-object p3, p0, Lchuangyuan/ycj/videolibrary/widget/c;->h:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p4, p0, Lchuangyuan/ycj/videolibrary/widget/c;->d:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 16
    .line 17
    sget p3, Lchuangyuan/ycj/videolibrary/R$layout;->simple_exo_play_lock:I

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->c:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->c:Landroid/view/View;

    .line 30
    .line 31
    sget p2, Lchuangyuan/ycj/videolibrary/R$id;->exo_player_lock_progress:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lchuangyuan/ycj/videolibrary/widget/ExoDefaultTimeBar;

    .line 38
    .line 39
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->a:Lchuangyuan/ycj/videolibrary/widget/ExoDefaultTimeBar;

    .line 40
    .line 41
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->c:Landroid/view/View;

    .line 42
    .line 43
    sget p2, Lchuangyuan/ycj/videolibrary/R$id;->exo_player_lock_btn_id:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 50
    .line 51
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getPlaybackControlView()Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    sget p2, Lchuangyuan/ycj/videolibrary/R$id;->exo_controller_right:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->f:Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getPlaybackControlView()Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    sget p2, Lchuangyuan/ycj/videolibrary/R$id;->exo_controller_left:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->g:Landroid/view/View;

    .line 76
    .line 77
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getPlaybackControlView()Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setAnimatorListener(Ls/a$a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getPlaybackControlView()Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y(Ls/a$b;)V

    .line 102
    .line 103
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->c:Landroid/view/View;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    move-result p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 111
    return-void
.end method

.method public static synthetic c(Lchuangyuan/ycj/videolibrary/widget/c;)Lchuangyuan/ycj/videolibrary/widget/BaseView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->d:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->d:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lchuangyuan/ycj/videolibrary/widget/c;->g(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/c;->h(Z)V

    .line 20
    .line 21
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->f:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ls/a;->c(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->g:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ls/a;->c(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Lchuangyuan/ycj/videolibrary/widget/c;->h(Z)V

    .line 46
    .line 47
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->g:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Ls/a;->f(Landroid/view/View;Z)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->f:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Ls/a;->d(Landroid/view/View;Z)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 64
    :cond_4
    :goto_0
    return-void
.end method

.method public b(JJJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->a:Lchuangyuan/ycj/videolibrary/widget/ExoDefaultTimeBar;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->d:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->i()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->a:Lchuangyuan/ycj/videolibrary/widget/ExoDefaultTimeBar;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setPosition(J)V

    .line 30
    .line 31
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->a:Lchuangyuan/ycj/videolibrary/widget/ExoDefaultTimeBar;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setBufferedPosition(J)V

    .line 35
    .line 36
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->a:Lchuangyuan/ycj/videolibrary/widget/ExoDefaultTimeBar;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p5, p6}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setDuration(J)V

    .line 40
    :cond_2
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

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

.method public e()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/c;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 31
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->h:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->d:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getPlaybackControlView()Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L(Ls/a$b;)V

    .line 15
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->c:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->d:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->i()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->d:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getPlaybackControlView()Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G()V

    .line 34
    .line 35
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->d:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->t(IZ)V

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->d:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getAdRewardVisibilty()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->e:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->a:Lchuangyuan/ycj/videolibrary/widget/ExoDefaultTimeBar;

    .line 70
    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->a:Lchuangyuan/ycj/videolibrary/widget/ExoDefaultTimeBar;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_5
    :goto_1
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->d:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    cmpl-float p1, p1, v0

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Ls/a;->f(Landroid/view/View;Z)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ls/a;->c(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ls/a;->c(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1}, Ls/a;->f(Landroid/view/View;Z)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 82
    const/4 v0, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->h:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->d:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->K()V

    .line 26
    .line 27
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->d:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 28
    .line 29
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a:Landroid/app/Activity;

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 35
    .line 36
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->d:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getPlaybackControlView()Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T()V

    .line 44
    .line 45
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->d:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 46
    .line 47
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->h:Ljava/lang/Runnable;

    .line 56
    .line 57
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->d:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 58
    .line 59
    iget-object v0, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getControllerShowTimeoutMs()I

    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->d:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->G()V

    .line 74
    .line 75
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 76
    const/4 v0, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->d:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 82
    .line 83
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->q()V

    .line 87
    .line 88
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->d:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getPlaybackControlView()Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S()V

    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/c;->f()V

    .line 7
    return-void
.end method

.method public setLockCheck(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    return-void
.end method

.method public setOpenLock(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public setProgress(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lchuangyuan/ycj/videolibrary/widget/c;->e:Z

    .line 3
    return-void
.end method
