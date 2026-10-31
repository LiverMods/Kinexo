.class public final Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;
.super Lchuangyuan/ycj/videolibrary/widget/BaseView;
.source "VideoPlayerView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public T:Lcom/google/android/exoplayer2/ui/PlayerControlView$f;

.field public U:Ls/a$a;

.field public V:Landroid/view/View$OnClickListener;

.field public final W:Lq/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lchuangyuan/ycj/videolibrary/widget/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$a;

    invoke-direct {p1, p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$a;-><init>(Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)V

    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->T:Lcom/google/android/exoplayer2/ui/PlayerControlView$f;

    .line 4
    new-instance p1, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$b;

    invoke-direct {p1, p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$b;-><init>(Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)V

    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->U:Ls/a$a;

    .line 5
    new-instance p1, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;

    invoke-direct {p1, p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;-><init>(Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)V

    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->V:Landroid/view/View$OnClickListener;

    .line 6
    new-instance p1, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;

    invoke-direct {p1, p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$d;-><init>(Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)V

    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->W:Lq/d;

    .line 7
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->Q()V

    return-void
.end method

.method public static synthetic L(Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->P()V

    .line 4
    return-void
.end method

.method public static synthetic M(Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->R()V

    .line 4
    return-void
.end method

.method public static synthetic N(Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)Lq/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->W:Lq/d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->A(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic F(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->F(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic G()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->G()V

    .line 4
    return-void
.end method

.method public bridge synthetic H()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->H()V

    .line 4
    return-void
.end method

.method public bridge synthetic I()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->I()V

    .line 4
    return-void
.end method

.method public bridge synthetic J()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->J()V

    .line 4
    return-void
.end method

.method public bridge synthetic K()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->K()V

    .line 4
    return-void
.end method

.method public O(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->n()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Lcom/google/android/exoplayer2/render/a;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const/16 v2, 0x10e

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/render/a;->d(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ls/e;->g(Landroid/content/Context;)V

    .line 30
    .line 31
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a:Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const/16 v2, 0x1606

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->l()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getSwitchText()Landroid/widget/TextView;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getNameSwitch()Ljava/util/ArrayList;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getNameSwitch()Ljava/util/ArrayList;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iget v3, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->w:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    :cond_1
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->p:Lchuangyuan/ycj/videolibrary/widget/c;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lchuangyuan/ycj/videolibrary/widget/c;->setLockCheck(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->y(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->C(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->w(I)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->n()Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Lcom/google/android/exoplayer2/render/a;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/render/a;->d(I)V

    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a:Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iget v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->x:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 144
    .line 145
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a:Landroid/app/Activity;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ls/e;->o(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getSwitchText()Landroid/widget/TextView;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->y(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->C(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->w(I)V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getExoFullscreen()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->setLand(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->r()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlaybackControlView()Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I()Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlaybackControlView()Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T()V

    .line 197
    :cond_4
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a:Landroid/app/Activity;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getExoFullscreen()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->O(Z)V

    .line 18
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 3
    .line 4
    sget v1, Lchuangyuan/ycj/videolibrary/R$id;->exo_player_replay_btn_id:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->V:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 24
    .line 25
    sget v1, Lchuangyuan/ycj/videolibrary/R$id;->but_vip:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->V:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 45
    .line 46
    sget v1, Lchuangyuan/ycj/videolibrary/R$id;->but_vip_share:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->V:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 66
    .line 67
    sget v1, Lchuangyuan/ycj/videolibrary/R$id;->exo_player_error_btn_id:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->V:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 87
    .line 88
    sget v1, Lchuangyuan/ycj/videolibrary/R$id;->exo_player_btn_hint_btn_id:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->V:Landroid/view/View$OnClickListener;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getSwitchText()Landroid/widget/TextView;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->V:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->l:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->V:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 124
    .line 125
    sget v1, Lchuangyuan/ycj/videolibrary/R$id;->exo_video_fullscreen:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->V:Landroid/view/View$OnClickListener;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->j()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->i()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->l:Landroid/widget/ImageView;

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 156
    .line 157
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->T:Lcom/google/android/exoplayer2/ui/PlayerControlView$f;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$f;)V

    .line 161
    .line 162
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 163
    .line 164
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->U:Ls/a$a;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setAnimatorListener(Ls/a$a;)V

    .line 168
    const/4 v0, 0x0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->A(I)V

    .line 172
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ls/e;->l(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->x(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->E(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->u:Lq/c;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lq/c;->c()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget v2, Lchuangyuan/ycj/videolibrary/R$string;->net_network_no_hint:I

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->x(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->E(I)V

    .line 47
    .line 48
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->u:Lq/c;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lq/c;->c()V

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public S(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ls/e;->m(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 14
    .line 15
    sget v1, Lchuangyuan/ycj/videolibrary/R$id;->sexo_video_fullscreen:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getIcFullscreenSelector()I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(I)V

    .line 34
    .line 35
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->V:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method

.method public bridge synthetic e(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->e(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic f(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->f(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic getAdRewardVisibilty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getAdRewardVisibilty()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getAdTopControlView()Lchuangyuan/ycj/videolibrary/widget/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getAdTopControlView()Lchuangyuan/ycj/videolibrary/widget/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getComponentListener()Lq/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->W:Lq/d;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getErrorLayout()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getErrorLayout()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getExoFullscreen()Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getExoFullscreen()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getExoLoadFirst()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getExoLoadFirst()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getGestureAudioLayout()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getGestureAudioLayout()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getGestureBrightnessLayout()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getGestureBrightnessLayout()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getGestureFastForwardLayout()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getGestureFastForwardLayout()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getGestureProgressLayout()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getGestureProgressLayout()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getLeLinkVisibilty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getLeLinkVisibilty()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getLoadLayout()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getLoadLayout()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getLockControlView()Lchuangyuan/ycj/videolibrary/widget/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getLockControlView()Lchuangyuan/ycj/videolibrary/widget/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getPlayHintLayout()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getPlayHintLayout()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getPlaybackControlView()Lcom/google/android/exoplayer2/ui/PlayerControlView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getPlaybackControlView()Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getPreviewImage()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getPreviewImage()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getReplayLayout()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getReplayLayout()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getResizeMode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic getShareStateVisibilty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getShareStateVisibilty()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getSwitchText()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getSwitchText()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getTimeBar()Lchuangyuan/ycj/videolibrary/widget/ExoDefaultTimeBar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getTimeBar()Lchuangyuan/ycj/videolibrary/widget/ExoDefaultTimeBar;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->i()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->j()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic k()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->k()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic m()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->m()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic o()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->o()V

    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->u:Lq/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->j()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lq/c;->g(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    .line 5
    instance-of v0, p1, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;->a()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;->a()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->setNameSwitch(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;->d()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->setLand(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;->b()I

    .line 33
    move-result v0

    .line 34
    .line 35
    iput v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->x:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;->c()I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->w:I

    .line 42
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->i()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;->e(Z)V

    .line 17
    .line 18
    iget v2, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->x:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;->g(I)V

    .line 22
    .line 23
    iget v2, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->w:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;->h(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getNameSwitch()Ljava/util/ArrayList;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;->f(Ljava/util/ArrayList;)V

    .line 34
    return-object v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->i()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a:Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const/16 p2, 0x1606

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    :cond_0
    return-void
.end method

.method public bridge synthetic p(Lb5/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->p(Lb5/b;)V

    .line 4
    return-void
.end method

.method public bridge synthetic q()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->q()V

    .line 4
    return-void
.end method

.method public bridge synthetic setExoPlayWatermarkImg(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->setExoPlayWatermarkImg(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setExoPlayerListener(Lq/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->setExoPlayerListener(Lq/c;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setFullscreenStyle(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->setFullscreenStyle(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setLeLinkState(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->setLeLinkState(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setOnEndGestureListener(Lq/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->setOnEndGestureListener(Lq/f;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setOnPlayClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->setOnPlayClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setOpenLock(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->setOpenLock(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setOpenProgress2(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->setOpenProgress2(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setPlayerGestureOnTouch(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->setPlayerGestureOnTouch(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setPreviewImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->setPreviewImage(Landroid/graphics/Bitmap;)V

    .line 4
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 8
    return-void
.end method

.method public bridge synthetic setShowBack(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->setShowBack(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setShowVideoSwitch(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->setShowVideoSwitch(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->setTitle(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setVerticalFullScreen(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->setVerticalFullScreen(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setWGh(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->setWGh(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic z(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->z(Z)V

    .line 4
    return-void
.end method
