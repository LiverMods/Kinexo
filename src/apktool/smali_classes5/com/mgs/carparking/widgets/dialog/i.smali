.class public Lcom/mgs/carparking/widgets/dialog/i;
.super Landroid/widget/PopupWindow;
.source "VideoDetailTvAndComicSetNumPop.java"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/mgs/carparking/widgets/dialog/TvAndComicAdapter;

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
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/i;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/i;->e:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0d024e

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
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/i;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/i;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 56
    const/4 v3, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    const/4 v1, 0x0

    .line 64
    move v2, v1

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    .line 71
    if-ge v2, v3, :cond_1

    .line 72
    .line 73
    if-ne p3, v2, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/mgs/carparking/netbean/VideoBean;->setCheck(Z)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lcom/mgs/carparking/netbean/VideoBean;->setCheck(Z)V

    .line 93
    .line 94
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/i;->e:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    new-instance v1, Lcom/mgs/carparking/widgets/dialog/TvAndComicAdapter;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/i;->d:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p1, v2}, Lcom/mgs/carparking/widgets/dialog/TvAndComicAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 108
    .line 109
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/i;->c:Lcom/mgs/carparking/widgets/dialog/TvAndComicAdapter;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    .line 116
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/i;->c:Lcom/mgs/carparking/widgets/dialog/TvAndComicAdapter;

    .line 117
    .line 118
    new-instance v2, Lcom/mgs/carparking/widgets/dialog/i$a;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, p0, p2}, Lcom/mgs/carparking/widgets/dialog/i$a;-><init>(Lcom/mgs/carparking/widgets/dialog/i;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/widgets/dialog/TvAndComicAdapter;->f(Lcom/mgs/carparking/widgets/dialog/TvAndComicAdapter$c;)V

    .line 125
    .line 126
    .line 127
    const p2, 0x7f0a05f0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    new-instance v1, Lcom/mgs/carparking/widgets/dialog/i$b;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/mgs/carparking/widgets/dialog/i$b;-><init>(Lcom/mgs/carparking/widgets/dialog/i;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    const p2, 0x7f0a03c7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    new-instance v1, Lcom/mgs/carparking/widgets/dialog/i$c;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/mgs/carparking/widgets/dialog/i$c;-><init>(Lcom/mgs/carparking/widgets/dialog/i;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 158
    const/4 p2, -0x1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 174
    .line 175
    .line 176
    const p2, 0x7f130369

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    const p2, 0x7f0601c3

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/i;->c:Lcom/mgs/carparking/widgets/dialog/TvAndComicAdapter;

    .line 196
    .line 197
    iget-object p2, p0, Lcom/mgs/carparking/widgets/dialog/i;->e:Ljava/util/List;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2, p3}, Lcom/mgs/carparking/widgets/dialog/TvAndComicAdapter;->g(Ljava/util/List;I)V

    .line 201
    .line 202
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 206
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/widgets/dialog/i;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/i;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/mgs/carparking/widgets/dialog/i;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/i;->b:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mgs/carparking/widgets/dialog/i;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/i;->a:Landroidx/recyclerview/widget/RecyclerView;

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
