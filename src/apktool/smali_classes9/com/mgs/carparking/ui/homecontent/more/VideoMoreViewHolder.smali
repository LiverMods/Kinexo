.class public Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VideoMoreViewHolder.java"

# interfaces
.implements Le9/d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Le9/d<",
        "Ln9/a;",
        "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
        "Ljava/lang/Integer;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Ln9/a;

.field public d:Ljava/lang/Integer;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

.field public o:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->r:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->s:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->t:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->u:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->b:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a0355

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->m:Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a033f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->n:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a0718

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a072f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a0730

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0a06d8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->i:Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0a06d5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->k:Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0a070c

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->l:Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0a0725

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->j:Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0a06e9

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->g:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->b:Landroid/view/View;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ln9/a;

    .line 3
    .line 4
    check-cast p2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->b(Ln9/a;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/Integer;)V

    .line 10
    return-void
.end method

.method public b(Ln9/a;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->c:Ln9/a;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->d:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->o:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->c(Ln9/a;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 12
    :cond_0
    return-void
.end method

.method public c(Ln9/a;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 6

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getIcon_type()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0802dc

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->p:Landroid/graphics/drawable/Drawable;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getIcon_type()I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0802db

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->p:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 52
    move-result p1

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_douban_score()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_douban_score()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lca/e;->m(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eq p1, v0, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 89
    move-result p1

    .line 90
    const/4 v0, 0x4

    .line 91
    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_4
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->l:Landroid/widget/TextView;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getCollection_new_title()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_isend()I

    .line 124
    move-result p1

    .line 125
    .line 126
    if-ne p1, v1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->l:Landroid/widget/TextView;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_total()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    const v4, 0x7f1202bc

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_6
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->l:Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    const v3, 0x7f120303

    .line 180
    .line 181
    new-array v4, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_serial()Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    aput-object v5, v4, v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_2
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_director()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 202
    move-result p1

    .line 203
    .line 204
    .line 205
    const v0, 0x7f1202c0

    .line 206
    .line 207
    .line 208
    const v3, 0x7f120301

    .line 209
    .line 210
    const-string v4, "\uff1a"

    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->q:Ljava/lang/String;

    .line 257
    goto :goto_3

    .line 258
    .line 259
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_director()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->q:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_actor()Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 301
    move-result p1

    .line 302
    .line 303
    .line 304
    const v0, 0x7f1202b5

    .line 305
    .line 306
    if-eqz p1, :cond_9

    .line 307
    .line 308
    new-instance p1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    move-result-object v5

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->r:Ljava/lang/String;

    .line 351
    goto :goto_4

    .line 352
    .line 353
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 360
    move-result-object v5

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_actor()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->r:Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    :goto_4
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_year()Ljava/lang/String;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 395
    move-result p1

    .line 396
    .line 397
    if-eqz p1, :cond_a

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->t:Ljava/lang/String;

    .line 412
    goto :goto_5

    .line 413
    .line 414
    .line 415
    :cond_a
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_year()Ljava/lang/String;

    .line 416
    move-result-object p1

    .line 417
    .line 418
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->t:Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    :goto_5
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_tag()Ljava/lang/String;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 426
    move-result p1

    .line 427
    .line 428
    if-eqz p1, :cond_b

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 432
    move-result-object p1

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    move-result-object p1

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->u:Ljava/lang/String;

    .line 443
    goto :goto_6

    .line 444
    .line 445
    .line 446
    :cond_b
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_tag()Ljava/lang/String;

    .line 447
    move-result-object p1

    .line 448
    .line 449
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->u:Ljava/lang/String;

    .line 450
    .line 451
    :goto_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    move-result-object p1

    .line 456
    .line 457
    .line 458
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 459
    move-result-object p1

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_pic()Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 467
    move-result-object p1

    .line 468
    .line 469
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->n:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 473
    .line 474
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->m:Landroid/widget/ImageView;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getIcon_type()I

    .line 478
    move-result v0

    .line 479
    .line 480
    const/16 v3, 0x8

    .line 481
    .line 482
    if-nez v0, :cond_c

    .line 483
    move v0, v3

    .line 484
    goto :goto_7

    .line 485
    :cond_c
    move v0, v2

    .line 486
    .line 487
    .line 488
    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 489
    .line 490
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->m:Landroid/widget/ImageView;

    .line 491
    .line 492
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->p:Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 496
    .line 497
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->f:Landroid/widget/TextView;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->j:Landroid/widget/TextView;

    .line 507
    .line 508
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->u:Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->k:Landroid/widget/TextView;

    .line 514
    .line 515
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->r:Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->i:Landroid/widget/TextView;

    .line 521
    .line 522
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->s:Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->h:Landroid/widget/TextView;

    .line 528
    .line 529
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->t:Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->l:Landroid/widget/TextView;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 538
    move-result v0

    .line 539
    .line 540
    if-eq v0, v1, :cond_d

    .line 541
    move v0, v2

    .line 542
    goto :goto_8

    .line 543
    :cond_d
    move v0, v3

    .line 544
    .line 545
    .line 546
    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->e:Landroid/widget/TextView;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 552
    move-result p2

    .line 553
    .line 554
    if-ne p2, v1, :cond_e

    .line 555
    goto :goto_9

    .line 556
    :cond_e
    move v2, v3

    .line 557
    .line 558
    .line 559
    :goto_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->g:Landroid/widget/TextView;

    .line 562
    .line 563
    iget-object p2, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->q:Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->c:Ln9/a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreViewHolder;->o:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ln9/a;->onClick(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 10
    :cond_0
    return-void
.end method
