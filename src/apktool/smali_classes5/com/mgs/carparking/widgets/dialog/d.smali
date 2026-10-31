.class public Lcom/mgs/carparking/widgets/dialog/d;
.super Landroid/widget/PopupWindow;
.source "VideoDetailLandTvAndComicSetNumPop.java"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/d;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/d;->e:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0d0249

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0a0602

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a0720

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/d;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 56
    const/4 v3, 0x4

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v2, Lcom/mgs/carparking/widgets/rv/HorizontalItemFourDecoration;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    const v4, 0x7f0700fb

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    move-result v3

    .line 78
    float-to-int v3, v3

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3, p1}, Lcom/mgs/carparking/widgets/rv/HorizontalItemFourDecoration;-><init>(ILandroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 85
    const/4 v1, 0x0

    .line 86
    move v2, v1

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x1

    .line 92
    .line 93
    if-ge v2, v3, :cond_1

    .line 94
    .line 95
    if-ne p3, v2, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lcom/mgs/carparking/netbean/VideoBean;->setCheck(Z)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lcom/mgs/carparking/netbean/VideoBean;->setCheck(Z)V

    .line 115
    .line 116
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_1
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/d;->e:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    new-instance v2, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/d;->d:Ljava/util/List;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, p1, v3}, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 130
    .line 131
    iput-object v2, p0, Lcom/mgs/carparking/widgets/dialog/d;->c:Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 140
    const/4 v2, -0x2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 144
    const/4 v2, -0x1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    const v2, 0x7f06021e

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    const/16 v2, 0x1706

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 183
    const/4 p1, 0x3

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 190
    .line 191
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/d;->c:Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/d;->e:Ljava/util/List;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, p3}, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;->h(Ljava/util/List;I)V

    .line 197
    .line 198
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 202
    .line 203
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/d;->c:Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;

    .line 204
    .line 205
    new-instance p3, Lcom/mgs/carparking/widgets/dialog/d$a;

    .line 206
    .line 207
    .line 208
    invoke-direct {p3, p0, p2}, Lcom/mgs/carparking/widgets/dialog/d$a;-><init>(Lcom/mgs/carparking/widgets/dialog/d;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p3}, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;->g(Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$c;)V

    .line 212
    .line 213
    .line 214
    const p1, 0x7f0a03c7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    new-instance p2, Lcom/mgs/carparking/widgets/dialog/d$b;

    .line 221
    .line 222
    .line 223
    invoke-direct {p2, p0}, Lcom/mgs/carparking/widgets/dialog/d$b;-><init>(Lcom/mgs/carparking/widgets/dialog/d;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/widgets/dialog/d;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/d;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/mgs/carparking/widgets/dialog/d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/d;->b:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mgs/carparking/widgets/dialog/d;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    sub-int/2addr v1, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x64

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 30
    return-void
.end method
