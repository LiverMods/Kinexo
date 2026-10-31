.class public Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;
.super Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;
.source "ImageViewHolder.java"


# instance fields
.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;-><init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    .line 4
    .line 5
    sget p2, Lcom/luck/picture/lib/R$id;->tv_media_tag:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->n:Landroid/widget/TextView;

    .line 14
    .line 15
    sget p2, Lcom/luck/picture/lib/R$id;->ivEditor:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->m:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lk8/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->l()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ll8/q;->c(I)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->k()[I

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ll8/q;->a([I)Z

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 73
    array-length p1, v0

    .line 74
    move v1, v2

    .line 75
    .line 76
    :goto_0
    if-ge v1, p1, :cond_1

    .line 77
    .line 78
    aget v4, v0, v1

    .line 79
    .line 80
    iget-object v5, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->m:Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->v()[I

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ll8/q;->a([I)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->n:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->n:Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->n:Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 137
    array-length v0, p1

    .line 138
    .line 139
    :goto_1
    if-ge v2, v0, :cond_2

    .line 140
    .line 141
    aget v1, p1, v2

    .line 142
    .line 143
    iget-object v3, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->n:Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->u()I

    .line 159
    move-result p1

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Ll8/q;->c(I)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->n:Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->x()I

    .line 174
    move-result p1

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Ll8/q;->b(I)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->n:Landroid/widget/TextView;

    .line 183
    int-to-float p1, p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->w()I

    .line 190
    move-result p1

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Ll8/q;->c(I)Z

    .line 194
    move-result p2

    .line 195
    .line 196
    if-eqz p2, :cond_5

    .line 197
    .line 198
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->n:Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    :cond_5
    return-void
.end method


# virtual methods
.method public e(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->e(Lcom/luck/picture/lib/entity/LocalMedia;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->F()Z

    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->E()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->m:Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->m:Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    :goto_0
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->n:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lx7/d;->f(Ljava/lang/String;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->n:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->e:Landroid/content/Context;

    .line 49
    .line 50
    sget v0, Lcom/luck/picture/lib/R$string;->ps_gif_tag:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lx7/d;->j(Ljava/lang/String;)Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->n:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->e:Landroid/content/Context;

    .line 73
    .line 74
    sget v0, Lcom/luck/picture/lib/R$string;->ps_webp_tag:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->B()I

    .line 86
    move-result p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->o()I

    .line 90
    move-result p1

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p1}, Ll8/j;->n(II)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->n:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->e:Landroid/content/Context;

    .line 101
    .line 102
    sget v0, Lcom/luck/picture/lib/R$string;->ps_long_chart:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->n:Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_1
    return-void
.end method
