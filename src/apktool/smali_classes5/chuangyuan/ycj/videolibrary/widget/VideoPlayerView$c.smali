.class public Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;
.super Ljava/lang/Object;
.source "VideoPlayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lchuangyuan/ycj/videolibrary/R$id;->exo_video_fullscreen:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    move-result v0

    .line 14
    .line 15
    sget v1, Lchuangyuan/ycj/videolibrary/R$id;->sexo_video_fullscreen:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    move-result v0

    .line 24
    .line 25
    sget v1, Lchuangyuan/ycj/videolibrary/R$id;->exo_controls_back:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->i()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->L(Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)V

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 45
    .line 46
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a:Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 55
    move-result v0

    .line 56
    .line 57
    sget v1, Lchuangyuan/ycj/videolibrary/R$id;->but_vip:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 62
    .line 63
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->u:Lq/c;

    .line 64
    .line 65
    if-eqz p1, :cond_d

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lq/c;->b()V

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 74
    move-result v0

    .line 75
    .line 76
    sget v1, Lchuangyuan/ycj/videolibrary/R$id;->but_vip_share:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 81
    .line 82
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->u:Lq/c;

    .line 83
    .line 84
    if-eqz p1, :cond_d

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lq/c;->d()V

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 93
    move-result v0

    .line 94
    .line 95
    sget v1, Lchuangyuan/ycj/videolibrary/R$id;->exo_player_error_btn_id:I

    .line 96
    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->M(Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)V

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 108
    move-result v0

    .line 109
    .line 110
    sget v1, Lchuangyuan/ycj/videolibrary/R$id;->exo_player_replay_btn_id:I

    .line 111
    .line 112
    if-ne v0, v1, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->M(Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)V

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 123
    move-result v0

    .line 124
    .line 125
    sget v1, Lchuangyuan/ycj/videolibrary/R$id;->exo_video_switch:I

    .line 126
    .line 127
    if-ne v0, v1, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 130
    .line 131
    iget-object v1, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->s:Lchuangyuan/ycj/videolibrary/widget/b;

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    new-instance v1, Lchuangyuan/ycj/videolibrary/widget/b;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    iget-object v4, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getNameSwitch()Ljava/util/ArrayList;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v3, v4}, Lchuangyuan/ycj/videolibrary/widget/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 149
    .line 150
    iput-object v1, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->s:Lchuangyuan/ycj/videolibrary/widget/b;

    .line 151
    .line 152
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 153
    .line 154
    iget-object v0, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->s:Lchuangyuan/ycj/videolibrary/widget/b;

    .line 155
    .line 156
    new-instance v1, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c$a;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c$a;-><init>(Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/b;->d(Lchuangyuan/ycj/videolibrary/widget/b$b;)V

    .line 163
    .line 164
    :cond_7
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 165
    .line 166
    iget-object v1, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->s:Lchuangyuan/ycj/videolibrary/widget/b;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getSwitchIndex()I

    .line 170
    move-result v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1, v2, v0}, Lchuangyuan/ycj/videolibrary/widget/b;->e(Landroid/view/View;ZI)V

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 178
    move-result p1

    .line 179
    .line 180
    sget v0, Lchuangyuan/ycj/videolibrary/R$id;->exo_player_btn_hint_btn_id:I

    .line 181
    .line 182
    if-ne p1, v0, :cond_d

    .line 183
    .line 184
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->v(I)V

    .line 190
    .line 191
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 192
    .line 193
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->u:Lq/c;

    .line 194
    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Lq/c;->e()V

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_9
    :goto_0
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 205
    move-result p1

    .line 206
    .line 207
    if-eqz p1, :cond_a

    .line 208
    return-void

    .line 209
    .line 210
    :cond_a
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->m()Z

    .line 214
    move-result p1

    .line 215
    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->i()Z

    .line 222
    move-result v0

    .line 223
    xor-int/2addr v0, v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->O(Z)V

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_b
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Ls/e;->k(Landroid/content/Context;)Z

    .line 237
    move-result p1

    .line 238
    const/4 v0, 0x0

    .line 239
    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 243
    .line 244
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a:Landroid/app/Activity;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 248
    goto :goto_1

    .line 249
    .line 250
    :cond_c
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 251
    .line 252
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a:Landroid/app/Activity;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 256
    .line 257
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 258
    .line 259
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a:Landroid/app/Activity;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 271
    .line 272
    :goto_1
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView$c;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 273
    .line 274
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->P:Landroid/os/Handler;

    .line 275
    .line 276
    const-wide/16 v1, 0x7d0

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 280
    :cond_d
    :goto_2
    return-void
.end method
