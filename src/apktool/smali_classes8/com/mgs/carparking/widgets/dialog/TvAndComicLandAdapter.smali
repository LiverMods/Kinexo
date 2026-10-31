.class public Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TvAndComicLandAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$c;,
        Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/content/Context;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/view/LayoutInflater;

.field public l:Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;->j:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;->k:Landroid/view/LayoutInflater;

    .line 14
    return-void
.end method

.method public static synthetic c(Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;)Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;->l:Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->isCheck()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;->b(Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;)Landroid/widget/TextView;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;->i:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0800b0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;->b(Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;)Landroid/widget/TextView;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;->i:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    const v2, 0x7f060080

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;->c(Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;)Landroid/widget/ImageView;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;->i:Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    const v1, 0x7f0802de

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;->c(Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;)Landroid/widget/ImageView;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;->b(Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;)Landroid/widget/TextView;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;->i:Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    const v2, 0x7f0800c6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;->j:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getVod_url()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;->b(Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;)Landroid/widget/TextView;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;->i:Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    const v2, 0x7f060068

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 142
    move-result v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    goto :goto_0

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;->b(Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;)Landroid/widget/TextView;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;->i:Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    const v2, 0x7f06009f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 163
    move-result v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;->c(Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;)Landroid/widget/ImageView;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    const/16 v1, 0x8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;->b(Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;)Landroid/widget/TextView;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;->j:Ljava/util/List;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    check-cast v1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoBean;->getTitle()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;->d(Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;)Landroid/widget/RelativeLayout;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    new-instance v0, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$a;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, p0, p2}, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$a;-><init>(Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;
    .locals 3

    .line 1
    .line 2
    new-instance p2, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;->k:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0d0178

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;-><init>(Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;Landroid/view/View;)V

    .line 16
    return-object p2
.end method

.method public g(Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;->l:Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$c;

    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;->j:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/mgs/carparking/netbean/VideoBean;

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/mgs/carparking/netbean/VideoBean;->setCheck(Z)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/mgs/carparking/netbean/VideoBean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/mgs/carparking/netbean/VideoBean;->setCheck(Z)V

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;->e(Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;->f(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
