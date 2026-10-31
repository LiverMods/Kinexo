.class public Lchuangyuan/ycj/videolibrary/widget/GestureControlView;
.super Landroid/widget/FrameLayout;
.source "GestureControlView.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroidx/appcompat/widget/AppCompatImageView;

.field public f:Landroidx/appcompat/widget/AppCompatImageView;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/widget/ProgressBar;

.field public i:Landroidx/appcompat/widget/AppCompatTextView;

.field public j:Landroidx/appcompat/widget/AppCompatImageView;

.field public k:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    sget v0, Lchuangyuan/ycj/videolibrary/R$layout;->simple_exo_video_progress_dialog:I

    .line 5
    sget v1, Lchuangyuan/ycj/videolibrary/R$layout;->simple_video_audio_brightness_dialog:I

    .line 6
    sget v2, Lchuangyuan/ycj/videolibrary/R$layout;->simple_video_fast_forward_dialog:I

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v3, Lchuangyuan/ycj/videolibrary/R$styleable;->GestureControlView:[I

    invoke-virtual {p1, p2, v3, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    :try_start_0
    sget p2, Lchuangyuan/ycj/videolibrary/R$styleable;->GestureControlView_player_gesture_audio_layout_id:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 9
    sget p3, Lchuangyuan/ycj/videolibrary/R$styleable;->GestureControlView_player_gesture_progress_layout_id:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 10
    sget p3, Lchuangyuan/ycj/videolibrary/R$styleable;->GestureControlView_player_gesture_bright_layout_id:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 11
    sget p3, Lchuangyuan/ycj/videolibrary/R$styleable;->GestureControlView_player_gesture_longclick_layout_id:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move p1, v1

    move v1, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    throw p2

    :cond_0
    move p1, v1

    .line 14
    :goto_0
    invoke-virtual {p0, v1, p1, v0, v2}, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->a(IIII)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->b:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->c:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->a:Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p4, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->d:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->a:Landroid/view/View;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->b:Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->c:Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->d:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->a:Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 73
    .line 74
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->b:Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 82
    .line 83
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->c:Landroid/view/View;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 91
    .line 92
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->d:Landroid/view/View;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100
    .line 101
    sget v0, Lchuangyuan/ycj/videolibrary/R$layout;->simple_video_audio_brightness_dialog:I

    .line 102
    .line 103
    if-ne p1, v0, :cond_0

    .line 104
    .line 105
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->b:Landroid/view/View;

    .line 106
    .line 107
    sget v1, Lchuangyuan/ycj/videolibrary/R$id;->exo_video_audio_brightness_img:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 114
    .line 115
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 116
    .line 117
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->b:Landroid/view/View;

    .line 118
    .line 119
    sget v1, Lchuangyuan/ycj/videolibrary/R$id;->exo_video_audio_brightness_pro:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Landroid/widget/ProgressBar;

    .line 126
    .line 127
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->g:Landroid/widget/ProgressBar;

    .line 128
    .line 129
    :cond_0
    if-ne p2, v0, :cond_1

    .line 130
    .line 131
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->c:Landroid/view/View;

    .line 132
    .line 133
    sget p2, Lchuangyuan/ycj/videolibrary/R$id;->exo_video_audio_brightness_img:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 140
    .line 141
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 142
    .line 143
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->c:Landroid/view/View;

    .line 144
    .line 145
    sget p2, Lchuangyuan/ycj/videolibrary/R$id;->exo_video_audio_brightness_pro:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    check-cast p1, Landroid/widget/ProgressBar;

    .line 152
    .line 153
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->h:Landroid/widget/ProgressBar;

    .line 154
    .line 155
    :cond_1
    sget p1, Lchuangyuan/ycj/videolibrary/R$layout;->simple_exo_video_progress_dialog:I

    .line 156
    .line 157
    if-ne p3, p1, :cond_2

    .line 158
    .line 159
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->a:Landroid/view/View;

    .line 160
    .line 161
    sget p2, Lchuangyuan/ycj/videolibrary/R$id;->exo_video_dialog_pro_text:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 168
    .line 169
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 170
    .line 171
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->a:Landroid/view/View;

    .line 172
    .line 173
    sget p2, Lchuangyuan/ycj/videolibrary/R$id;->exo_video_dialog_pro_img:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 180
    .line 181
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 182
    .line 183
    :cond_2
    sget p1, Lchuangyuan/ycj/videolibrary/R$layout;->simple_video_fast_forward_dialog:I

    .line 184
    .line 185
    if-ne p4, p1, :cond_3

    .line 186
    .line 187
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->d:Landroid/view/View;

    .line 188
    .line 189
    sget p2, Lchuangyuan/ycj/videolibrary/R$id;->exo_video_fast_img:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 196
    .line 197
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 198
    :cond_3
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->c:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->h:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    sget v0, Lchuangyuan/ycj/videolibrary/R$drawable;->ic_brightness_6_white_48px:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->c:Landroid/view/View;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->h:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 34
    :cond_1
    return-void
.end method

.method public c(ZLandroid/text/SpannableString;)V
    .locals 2
    .param p2    # Landroid/text/SpannableString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->a:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    sget p2, Lchuangyuan/ycj/videolibrary/R$drawable;->ic_video_go:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    sget p2, Lchuangyuan/ycj/videolibrary/R$drawable;->ic_video_go_back:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->b:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->g:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->b:Landroid/view/View;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->g:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    .line 28
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget p2, Lchuangyuan/ycj/videolibrary/R$drawable;->ic_volume_off_white_48px:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget p2, Lchuangyuan/ycj/videolibrary/R$drawable;->ic_volume_up_white_48px:I

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 39
    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->b:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->a:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->d:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_3
    return-void
.end method

.method public getDialogProLayout()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getExoAudioLayout()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->b:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getExoBrightnessLayout()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->c:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getExoFastForwardLayout()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->d:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public setFastForwardPosition(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->d:Landroid/view/View;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    sget v0, Lchuangyuan/ycj/videolibrary/R$drawable;->ic_video_fast:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    :cond_0
    return-void
.end method
