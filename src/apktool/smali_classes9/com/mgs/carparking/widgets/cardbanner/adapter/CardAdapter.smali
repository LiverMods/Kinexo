.class public final Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mgs/carparking/widgets/cardbanner/adapter/BannerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lla/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Lma/a;

.field public p:I

.field public q:I

.field public r:Lna/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->i:Landroid/content/Context;

    .line 11
    .line 12
    iput p2, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->j:I

    .line 13
    .line 14
    iput p3, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->k:I

    .line 15
    .line 16
    iput p4, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->l:I

    .line 17
    return-void
.end method


# virtual methods
.method public c(Lcom/mgs/carparking/widgets/cardbanner/adapter/BannerViewHolder;I)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->m:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Luh/p;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->n:I

    .line 22
    .line 23
    :goto_0
    rem-int v1, p2, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0a038c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0a038b

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    iget v1, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->l:I

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    .line 57
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    iget v2, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->j:I

    .line 60
    .line 61
    iget v3, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->k:I

    .line 62
    .line 63
    mul-int/lit8 v3, v3, 0x2

    .line 64
    sub-int/2addr v2, v3

    .line 65
    const/4 v3, -0x1

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    iget v0, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->n:I

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->o:Lma/a;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    iget v1, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->n:I

    .line 85
    rem-int/2addr p2, v1

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p1, p2}, Lma/a;->a(Lcom/mgs/carparking/widgets/cardbanner/adapter/BannerViewHolder;I)V

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_1
    check-cast p1, Lcom/mgs/carparking/widgets/cardbanner/adapter/ViewHolder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mgs/carparking/widgets/cardbanner/adapter/ViewHolder;->b()Landroid/widget/TextView;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->m:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Luh/p;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    iget-object v2, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->m:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Luh/p;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    move-result v2

    .line 111
    .line 112
    rem-int v2, p2, v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Lla/b;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lla/b;->b()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/mgs/carparking/widgets/cardbanner/adapter/ViewHolder;->b()Landroid/widget/TextView;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget v1, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->p:I

    .line 132
    int-to-float v1, v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/mgs/carparking/widgets/cardbanner/adapter/ViewHolder;->d()Landroid/widget/TextView;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iget-object v1, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->m:Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Luh/p;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    iget-object v2, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->m:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Luh/p;->d(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 153
    move-result v2

    .line 154
    .line 155
    rem-int v2, p2, v2

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Lla/b;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lla/b;->c()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/mgs/carparking/widgets/cardbanner/adapter/ViewHolder;->d()Landroid/widget/TextView;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    iget v1, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->q:I

    .line 175
    int-to-float v1, v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 179
    .line 180
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->r:Lna/a;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 186
    .line 187
    iget-object v1, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->i:Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/mgs/carparking/widgets/cardbanner/adapter/ViewHolder;->c()Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iget-object v2, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->m:Ljava/util/List;

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Luh/p;->d(Ljava/lang/Object;)V

    .line 197
    .line 198
    iget-object v3, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->m:Ljava/util/List;

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Luh/p;->d(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 205
    move-result v3

    .line 206
    rem-int/2addr p2, v3

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    check-cast p2, Lla/b;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lla/b;->a()Ljava/lang/Object;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v1, p1, p2}, Lna/a;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 220
    :cond_2
    :goto_1
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/cardbanner/adapter/BannerViewHolder;
    .locals 3

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->n:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->o:Lma/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lma/a;->b(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/cardbanner/adapter/BannerViewHolder;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p2, Lcom/mgs/carparking/widgets/cardbanner/adapter/ViewHolder;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->i:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0d003c

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v0, "inflate(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/mgs/carparking/widgets/cardbanner/adapter/ViewHolder;-><init>(Landroid/view/View;)V

    .line 46
    move-object p1, p2

    .line 47
    :goto_0
    return-object p1
.end method

.method public final e(Lma/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->o:Lma/a;

    .line 3
    return-void
.end method

.method public final f(Lna/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->r:Lna/a;

    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->n:I

    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->n:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->m:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->m:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    :cond_1
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    :cond_3
    :goto_0
    return v1
.end method

.method public final h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lla/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->m:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final i(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->p:I

    .line 3
    .line 4
    iput p2, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->q:I

    .line 5
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/widgets/cardbanner/adapter/BannerViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->c(Lcom/mgs/carparking/widgets/cardbanner/adapter/BannerViewHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->d(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/cardbanner/adapter/BannerViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
