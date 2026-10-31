.class public Lcom/luck/picture/lib/widget/TitleBar;
.super Landroid/widget/RelativeLayout;
.source "TitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/widget/TitleBar$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/luck/picture/lib/widget/MarqueeTextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Lcom/luck/picture/lib/widget/TitleBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/TitleBar;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/TitleBar;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
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
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/luck/picture/lib/R$layout;->ps_title_bar:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/TitleBar;->b()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->i:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 17
    .line 18
    sget v0, Lcom/luck/picture/lib/R$id;->top_status_bar:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->j:Landroid/view/View;

    .line 25
    .line 26
    sget v0, Lcom/luck/picture/lib/R$id;->rl_title_bar:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->k:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    sget v0, Lcom/luck/picture/lib/R$id;->ps_iv_left_back:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->b:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v0, Lcom/luck/picture/lib/R$id;->ps_rl_album_bg:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->a:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    sget v0, Lcom/luck/picture/lib/R$id;->ps_iv_delete:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->d:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v0, Lcom/luck/picture/lib/R$id;->ps_rl_album_click:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->h:Landroid/view/View;

    .line 73
    .line 74
    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_title:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->e:Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 83
    .line 84
    sget v0, Lcom/luck/picture/lib/R$id;->ps_iv_arrow:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->c:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_cancel:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->f:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Lcom/luck/picture/lib/R$id;->title_bar_line:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->g:Landroid/view/View;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->b:Landroid/widget/ImageView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->f:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->a:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->k:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->h:Landroid/view/View;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_grey:I

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 145
    move-result v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/TitleBar;->a()V

    .line 152
    .line 153
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->i:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->i:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 164
    .line 165
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lx7/e;->b()I

    .line 169
    move-result v1

    .line 170
    .line 171
    if-ne v0, v1, :cond_0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    sget v1, Lcom/luck/picture/lib/R$string;->ps_all_audio:I

    .line 178
    goto :goto_0

    .line 179
    .line 180
    .line 181
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    sget v1, Lcom/luck/picture/lib/R$string;->ps_camera_roll:I

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->i:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 200
    :goto_1
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->i:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->j:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ll8/e;->i(Landroid/content/Context;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lk8/a;->d()Lcom/luck/picture/lib/style/TitleBarStyle;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->f()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ll8/q;->b(I)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->k:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->k:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const/high16 v3, 0x42400000    # 48.0f

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Ll8/e;->a(Landroid/content/Context;F)I

    .line 63
    move-result v2

    .line 64
    .line 65
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->g:Landroid/view/View;

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->q()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->g:Landroid/view/View;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->g()I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ll8/q;->c(I)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->g:Landroid/view/View;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->g()I

    .line 99
    move-result v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->g:Landroid/view/View;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->e()I

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ll8/q;->c(I)Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->n()I

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ll8/q;->c(I)Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    iget-object v4, p0, Lcom/luck/picture/lib/widget/TitleBar;->b:Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->l()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ll8/q;->f(Ljava/lang/String;)Z

    .line 144
    move-result v4

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    iget-object v4, p0, Lcom/luck/picture/lib/widget/TitleBar;->e:Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->p()I

    .line 155
    move-result v1

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ll8/q;->b(I)Z

    .line 159
    move-result v4

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    iget-object v4, p0, Lcom/luck/picture/lib/widget/TitleBar;->e:Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 164
    int-to-float v1, v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->o()I

    .line 171
    move-result v1

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ll8/q;->c(I)Z

    .line 175
    move-result v4

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    iget-object v4, p0, Lcom/luck/picture/lib/widget/TitleBar;->e:Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    :cond_8
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->i:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 185
    .line 186
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o0:Z

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->c:Landroid/widget/ImageView;

    .line 191
    .line 192
    sget v4, Lcom/luck/picture/lib/R$drawable;->ps_ic_trans_1px:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    goto :goto_2

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->m()I

    .line 200
    move-result v1

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ll8/q;->c(I)Z

    .line 204
    move-result v4

    .line 205
    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    iget-object v4, p0, Lcom/luck/picture/lib/widget/TitleBar;->c:Landroid/widget/ImageView;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->d()I

    .line 215
    move-result v1

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Ll8/q;->c(I)Z

    .line 219
    move-result v4

    .line 220
    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    iget-object v4, p0, Lcom/luck/picture/lib/widget/TitleBar;->a:Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->r()Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->f:Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    goto :goto_3

    .line 239
    .line 240
    :cond_c
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->f:Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->h()I

    .line 247
    move-result v1

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Ll8/q;->c(I)Z

    .line 251
    move-result v2

    .line 252
    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->f:Landroid/widget/TextView;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 259
    .line 260
    .line 261
    :cond_d
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->i()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Ll8/q;->f(Ljava/lang/String;)Z

    .line 266
    move-result v2

    .line 267
    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->f:Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->j()I

    .line 277
    move-result v1

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Ll8/q;->c(I)Z

    .line 281
    move-result v2

    .line 282
    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->f:Landroid/widget/TextView;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    :cond_f
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->k()I

    .line 292
    move-result v1

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Ll8/q;->b(I)Z

    .line 296
    move-result v2

    .line 297
    .line 298
    if-eqz v2, :cond_10

    .line 299
    .line 300
    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->f:Landroid/widget/TextView;

    .line 301
    int-to-float v1, v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 305
    .line 306
    .line 307
    :cond_10
    :goto_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->a()I

    .line 308
    move-result v0

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Ll8/q;->c(I)Z

    .line 312
    move-result v1

    .line 313
    .line 314
    if-eqz v1, :cond_11

    .line 315
    .line 316
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->d:Landroid/widget/ImageView;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 320
    goto :goto_4

    .line 321
    .line 322
    :cond_11
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->d:Landroid/widget/ImageView;

    .line 323
    .line 324
    sget v1, Lcom/luck/picture/lib/R$drawable;->ps_ic_delete:I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 328
    :goto_4
    return-void
.end method

.method public getImageArrow()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->c:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getImageDelete()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->d:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getTitleBarLine()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->g:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getTitleCancelView()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->f:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->e:Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Lcom/luck/picture/lib/R$id;->ps_iv_left_back:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_cancel:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$id;->ps_rl_album_bg:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    sget v0, Lcom/luck/picture/lib/R$id;->ps_rl_album_click:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget v0, Lcom/luck/picture/lib/R$id;->rl_title_bar:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->l:Lcom/luck/picture/lib/widget/TitleBar$a;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/TitleBar$a;->c()V

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->l:Lcom/luck/picture/lib/widget/TitleBar$a;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/luck/picture/lib/widget/TitleBar$a;->b(Landroid/view/View;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->l:Lcom/luck/picture/lib/widget/TitleBar$a;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/TitleBar$a;->a()V

    .line 50
    :cond_4
    :goto_2
    return-void
.end method

.method public setOnTitleBarListener(Lcom/luck/picture/lib/widget/TitleBar$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->l:Lcom/luck/picture/lib/widget/TitleBar$a;

    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->e:Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
