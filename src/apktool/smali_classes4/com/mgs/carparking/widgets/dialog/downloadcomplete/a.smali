.class public Lcom/mgs/carparking/widgets/dialog/downloadcomplete/a;
.super Landroid/widget/PopupWindow;
.source "VideoCompleteLandTvAndComicSetNumPop.java"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/mgs/carparking/widgets/dialog/downloadcomplete/TvAndComicLandDownnloadAdapter;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/dbtable/VideoDownloadEntity;",
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
            "Lcom/mgs/carparking/dbtable/VideoDownloadEntity;",
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
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/a;->c:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0d0249

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0a03c7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0a0602

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 48
    const/4 v3, 0x4

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance v2, Lcom/mgs/carparking/widgets/rv/HorizontalItemFourDecoration;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    const v4, 0x7f0700fb

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    move-result v3

    .line 70
    float-to-int v3, v3

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3, p1}, Lcom/mgs/carparking/widgets/rv/HorizontalItemFourDecoration;-><init>(ILandroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 77
    const/4 v1, 0x0

    .line 78
    move v2, v1

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x1

    .line 84
    .line 85
    if-ge v2, v3, :cond_1

    .line 86
    .line 87
    if-ne p3, v2, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setCheck(Z)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setCheck(Z)V

    .line 107
    .line 108
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_1
    new-instance v2, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/TvAndComicLandDownnloadAdapter;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/a;->c:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, p1, v3}, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/TvAndComicLandDownnloadAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 117
    .line 118
    iput-object v2, p0, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/a;->b:Lcom/mgs/carparking/widgets/dialog/downloadcomplete/TvAndComicLandDownnloadAdapter;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 127
    const/4 v2, -0x2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 131
    const/4 v2, -0x1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    const v2, 0x7f06021e

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    const/16 v2, 0x1706

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 170
    const/4 p1, 0x3

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 177
    .line 178
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/a;->b:Lcom/mgs/carparking/widgets/dialog/downloadcomplete/TvAndComicLandDownnloadAdapter;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2, p3}, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/TvAndComicLandDownnloadAdapter;->g(Ljava/util/List;I)V

    .line 182
    .line 183
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 187
    .line 188
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/a;->b:Lcom/mgs/carparking/widgets/dialog/downloadcomplete/TvAndComicLandDownnloadAdapter;

    .line 189
    .line 190
    new-instance p3, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/a$a;

    .line 191
    .line 192
    .line 193
    invoke-direct {p3, p0, p2}, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/a$a;-><init>(Lcom/mgs/carparking/widgets/dialog/downloadcomplete/a;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p3}, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/TvAndComicLandDownnloadAdapter;->f(Lcom/mgs/carparking/widgets/dialog/downloadcomplete/TvAndComicLandDownnloadAdapter$c;)V

    .line 197
    return-void
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
