.class public Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VarietyDownnloadAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$c;,
        Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;",
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

.field public l:Ljava/lang/String;

.field public m:Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;->j:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;->l:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;->k:Landroid/view/LayoutInflater;

    .line 16
    return-void
.end method

.method public static synthetic c(Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;)Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;->m:Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;->j:Ljava/util/List;

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
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;->b(Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;)Landroid/widget/TextView;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;->i:Landroid/content/Context;

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
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;->b(Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;)Landroid/widget/TextView;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;->i:Landroid/content/Context;

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
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;->b(Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;)Landroid/widget/TextView;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;->i:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    const v2, 0x7f0800af

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;->b(Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;)Landroid/widget/TextView;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;->i:Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    const v2, 0x7f06006e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;->j:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->isDownload()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;->c(Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;)Landroid/widget/ImageView;

    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;->j:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->isCompleteDownload()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;->c(Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;)Landroid/widget/ImageView;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    const v1, 0x7f0802d5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;->i:Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    const v1, 0x7f0802dd

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;->c(Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;)Landroid/widget/ImageView;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 167
    goto :goto_1

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;->c(Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;)Landroid/widget/ImageView;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;->b(Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;)Landroid/widget/TextView;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;->j:Ljava/util/List;

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    check-cast v1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoBean;->getTitle()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;->d(Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;)Landroid/widget/RelativeLayout;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    new-instance v1, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$a;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, p0, p2, p1}, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$a;-><init>(Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;ILcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;
    .locals 3

    .line 1
    .line 2
    new-instance p2, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;->k:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0d017e

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
    invoke-direct {p2, p0, p1}, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;-><init>(Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;Landroid/view/View;)V

    .line 16
    return-object p2
.end method

.method public f(Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;->m:Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$c;

    .line 3
    return-void
.end method

.method public g(Ljava/util/List;I)V
    .locals 0
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
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/netbean/VideoBean;->setDownload(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;->j:Ljava/util/List;

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
    .locals 0
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
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/netbean/VideoBean;->setDownload(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;->d(Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;->e(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
