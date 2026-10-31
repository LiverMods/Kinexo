.class public Lchuangyuan/ycj/videolibrary/widget/ActionControlView;
.super Landroid/widget/FrameLayout;
.source "ActionControlView.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    sget p3, Lchuangyuan/ycj/videolibrary/R$layout;->simple_exo_play_replay:I

    .line 6
    .line 7
    sget v0, Lchuangyuan/ycj/videolibrary/R$layout;->simple_exo_play_error:I

    .line 8
    .line 9
    sget v1, Lchuangyuan/ycj/videolibrary/R$layout;->simple_exo_play_share:I

    .line 10
    .line 11
    sget v2, Lchuangyuan/ycj/videolibrary/R$layout;->simple_exo_play_ad_reward:I

    .line 12
    .line 13
    sget v3, Lchuangyuan/ycj/videolibrary/R$layout;->simple_exo_play_vip_my:I

    .line 14
    .line 15
    sget v4, Lchuangyuan/ycj/videolibrary/R$layout;->simple_exo_play_btn_hint:I

    .line 16
    .line 17
    sget v5, Lchuangyuan/ycj/videolibrary/R$layout;->simple_exo_play_load_first:I

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    sget-object v7, Lchuangyuan/ycj/videolibrary/R$styleable;->VideoPlayerView:[I

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, p2, v7, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    :try_start_0
    sget v6, Lchuangyuan/ycj/videolibrary/R$styleable;->VideoPlayerView_player_replay_layout_id:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v6, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    move-result p3

    .line 37
    .line 38
    sget v6, Lchuangyuan/ycj/videolibrary/R$styleable;->VideoPlayerView_player_error_layout_id:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    move-result v0

    .line 43
    .line 44
    sget v6, Lchuangyuan/ycj/videolibrary/R$styleable;->VideoPlayerView_player_share_layout_id:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    move-result v1

    .line 49
    .line 50
    sget v6, Lchuangyuan/ycj/videolibrary/R$styleable;->VideoPlayerView_player_ad_reward_layout_id:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    move-result v6

    .line 55
    .line 56
    sget v7, Lchuangyuan/ycj/videolibrary/R$styleable;->VideoPlayerView_player_vip_layout_id:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    move-result v3

    .line 61
    .line 62
    sget v7, Lchuangyuan/ycj/videolibrary/R$styleable;->VideoPlayerView_player_lelink_layout_id:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    move-result v2

    .line 67
    .line 68
    sget v7, Lchuangyuan/ycj/videolibrary/R$styleable;->VideoPlayerView_player_hint_layout_id:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result v4

    .line 73
    .line 74
    sget v7, Lchuangyuan/ycj/videolibrary/R$styleable;->VideoPlayerView_player_load_first_id:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    move p2, v2

    .line 83
    move v2, v6

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    throw p1

    .line 90
    :cond_0
    move p2, v2

    .line 91
    :goto_0
    const/4 v6, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->a:Landroid/view/View;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->b:Landroid/view/View;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->c:Landroid/view/View;

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->d:Landroid/view/View;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    iput-object p2, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->e:Landroid/view/View;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    iput-object p2, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->f:Landroid/view/View;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v4, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    iput-object p2, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->g:Landroid/view/View;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->h:Landroid/view/View;

    .line 140
    .line 141
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->a:Landroid/view/View;

    .line 142
    .line 143
    const/16 p2, 0x8

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->b:Landroid/view/View;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->c:Landroid/view/View;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->d:Landroid/view/View;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->e:Landroid/view/View;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->f:Landroid/view/View;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->g:Landroid/view/View;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->h:Landroid/view/View;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->a:Landroid/view/View;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 187
    move-result p2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 191
    .line 192
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->f:Landroid/view/View;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196
    move-result p2

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 200
    .line 201
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->g:Landroid/view/View;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 205
    move-result p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 209
    .line 210
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->h:Landroid/view/View;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 214
    move-result p2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 218
    .line 219
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->b:Landroid/view/View;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 223
    move-result p2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 227
    .line 228
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->c:Landroid/view/View;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 232
    move-result p2

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 236
    .line 237
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->d:Landroid/view/View;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 241
    move-result p2

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 245
    .line 246
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->e:Landroid/view/View;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 250
    move-result p2

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 254
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->g:Landroid/view/View;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->a:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->f:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->b:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->c:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->g:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->a:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->e:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->h:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->f:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public getExoPlayAdRewardLayout()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->c:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getExoPlayErrorLayout()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getExoPlayShareLayout()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->b:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getExoPlayerLelinkLayout()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->e:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getPlayBtnHintLayout()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->g:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getPlayReplayLayout()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->f:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->b:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->d:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    return-void
.end method
