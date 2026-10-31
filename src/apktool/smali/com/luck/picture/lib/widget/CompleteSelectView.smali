.class public Lcom/luck/picture/lib/widget/CompleteSelectView;
.super Landroid/widget/LinearLayout;
.source "CompleteSelectView.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/animation/Animation;

.field public d:Lcom/luck/picture/lib/config/PictureSelectionConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/CompleteSelectView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/CompleteSelectView;->b()V

    return-void
.end method


# virtual methods
.method public a()V
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
    sget v1, Lcom/luck/picture/lib/R$layout;->ps_complete_selected_layout:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/CompleteSelectView;->a()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_select_num:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_complete:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_modal_in:I

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->c:Landroid/view/animation/Animation;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 51
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lk8/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->I()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ll8/q;->c(I)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->I()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->J()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ll8/q;->f(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ll8/q;->e(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 42
    const/4 v4, 0x2

    .line 43
    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lg8/a;->l()I

    .line 49
    move-result v6

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    aput-object v6, v4, v5

    .line 56
    const/4 v5, 0x1

    .line 57
    .line 58
    iget-object v6, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 59
    .line 60
    iget v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    aput-object v6, v4, v5

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object v3, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->L()I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ll8/q;->b(I)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 92
    int-to-float v2, v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->K()I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ll8/q;->c(I)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, Lk8/a;->b()Lcom/luck/picture/lib/style/BottomNavBarStyle;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->s()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->p()I

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ll8/q;->c(I)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->r()I

    .line 139
    move-result v1

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ll8/q;->b(I)Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    .line 148
    int-to-float v1, v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->q()I

    .line 155
    move-result v0

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ll8/q;->c(I)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget-object v1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    :cond_7
    return-void
.end method

.method public setSelectedChange(Z)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lk8/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lg8/a;->l()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    if-lez v2, :cond_a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->H()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ll8/q;->c(I)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget p1, Lcom/luck/picture/lib/R$drawable;->ps_ic_trans_1px:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->M()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ll8/q;->f(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ll8/q;->e(Ljava/lang/String;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lg8/a;->l()I

    .line 63
    move-result v7

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    aput-object v7, v3, v5

    .line 70
    .line 71
    iget-object v7, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 72
    .line 73
    iget v7, v7, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    aput-object v7, v3, v6

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    sget v3, Lcom/luck/picture/lib/R$string;->ps_completed:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->O()I

    .line 112
    move-result p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ll8/q;->b(I)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 121
    int-to-float p1, p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->N()I

    .line 128
    move-result p1

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ll8/q;->c(I)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_4
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_fa632d:I

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v0}, Lk8/a;->b()Lcom/luck/picture/lib/style/BottomNavBarStyle;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->s()Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 171
    move-result p1

    .line 172
    .line 173
    if-eq p1, v4, :cond_5

    .line 174
    .line 175
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 179
    move-result p1

    .line 180
    const/4 v0, 0x4

    .line 181
    .line 182
    if-ne p1, v0, :cond_6

    .line 183
    .line 184
    :cond_5
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {}, Lg8/a;->l()I

    .line 191
    move-result p1

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Ll8/s;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 209
    move-result p1

    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_7
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lg8/a;->l()I

    .line 219
    move-result v0

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ll8/s;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n1:Lc8/c0;

    .line 233
    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v0}, Lc8/c0;->a(Landroid/view/View;)J

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_8
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->c:Landroid/view/animation/Animation;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_9
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_a
    if-eqz p1, :cond_d

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->R()Z

    .line 263
    move-result p1

    .line 264
    .line 265
    if-eqz p1, :cond_d

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->H()I

    .line 272
    move-result p1

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Ll8/q;->c(I)Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 282
    goto :goto_3

    .line 283
    .line 284
    :cond_b
    sget p1, Lcom/luck/picture/lib/R$drawable;->ps_ic_trans_1px:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->N()I

    .line 291
    move-result p1

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Ll8/q;->c(I)Z

    .line 295
    move-result v0

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    goto :goto_5

    .line 304
    .line 305
    :cond_c
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_9b:I

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 315
    move-result v0

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    goto :goto_5

    .line 320
    .line 321
    :cond_d
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 322
    .line 323
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N:Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->I()I

    .line 330
    move-result p1

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, Ll8/q;->c(I)Z

    .line 334
    move-result v0

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 340
    goto :goto_4

    .line 341
    .line 342
    :cond_e
    sget p1, Lcom/luck/picture/lib/R$drawable;->ps_ic_trans_1px:I

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 346
    .line 347
    .line 348
    :goto_4
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->K()I

    .line 349
    move-result p1

    .line 350
    .line 351
    .line 352
    invoke-static {p1}, Ll8/q;->c(I)Z

    .line 353
    move-result v0

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    goto :goto_5

    .line 362
    .line 363
    :cond_f
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_9b:I

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 373
    move-result v0

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    .line 378
    :goto_5
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->J()Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    .line 388
    invoke-static {p1}, Ll8/q;->f(Ljava/lang/String;)Z

    .line 389
    move-result v0

    .line 390
    .line 391
    if-eqz v0, :cond_11

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, Ll8/q;->e(Ljava/lang/String;)Z

    .line 395
    move-result v0

    .line 396
    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 400
    .line 401
    new-array v2, v3, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lg8/a;->l()I

    .line 405
    move-result v3

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    aput-object v3, v2, v5

    .line 412
    .line 413
    iget-object v3, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 414
    .line 415
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    aput-object v3, v2, v6

    .line 422
    .line 423
    .line 424
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    goto :goto_6

    .line 430
    .line 431
    :cond_10
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    goto :goto_6

    .line 436
    .line 437
    :cond_11
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    sget v2, Lcom/luck/picture/lib/R$string;->ps_please_select:I

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    :goto_6
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->L()I

    .line 454
    move-result p1

    .line 455
    .line 456
    .line 457
    invoke-static {p1}, Ll8/q;->b(I)Z

    .line 458
    move-result v0

    .line 459
    .line 460
    if-eqz v0, :cond_12

    .line 461
    .line 462
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    .line 463
    int-to-float p1, p1

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 467
    :cond_12
    :goto_7
    return-void
.end method
