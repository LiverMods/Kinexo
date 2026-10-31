.class public Lcom/mgs/carparking/widgets/dialog/m;
.super Landroid/widget/PopupWindow;
.source "VideoFeedbackPop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/dialog/m$e;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/content/Context;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VodFeedbackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/mgs/carparking/widgets/dialog/m$e;

.field public k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;)V
    .locals 5

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
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/m;->f:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/m;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/m;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/m;->d:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/mgs/carparking/widgets/dialog/m;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/m;->l:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0d023d

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0a035c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/m;->a:Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0a06f2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/m;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0a0188

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Landroid/widget/EditText;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/m;->c:Landroid/widget/EditText;

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0a0602

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0a05f0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 92
    const/4 v4, 0x1

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 99
    .line 100
    new-instance v2, Lcom/mgs/carparking/widgets/dialog/m$a;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/mgs/carparking/widgets/dialog/m$a;-><init>(Lcom/mgs/carparking/widgets/dialog/m;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/m;->a:Landroid/widget/ImageView;

    .line 109
    .line 110
    new-instance v2, Lcom/mgs/carparking/widgets/dialog/m$b;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, p0}, Lcom/mgs/carparking/widgets/dialog/m$b;-><init>(Lcom/mgs/carparking/widgets/dialog/m;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lca/l0;->U()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_0

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lca/l0;->U()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    const-string v2, ","

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    new-instance v3, Lcom/mgs/carparking/netbean/VodFeedbackEntry;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3}, Lcom/mgs/carparking/netbean/VodFeedbackEntry;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Lcom/mgs/carparking/netbean/VodFeedbackEntry;->setTitle(Ljava/lang/String;)V

    .line 165
    .line 166
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/m;->f:Ljava/util/List;

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_0
    new-instance v1, Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/m;->f:Ljava/util/List;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, p1, v2}, Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 178
    .line 179
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/m;->g:Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 185
    .line 186
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/m;->g:Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter;

    .line 187
    .line 188
    new-instance v2, Lcom/mgs/carparking/widgets/dialog/m$c;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, p0, p1}, Lcom/mgs/carparking/widgets/dialog/m$c;-><init>(Lcom/mgs/carparking/widgets/dialog/m;Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter;->f(Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter$c;)V

    .line 195
    .line 196
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/m;->b:Landroid/widget/TextView;

    .line 197
    .line 198
    new-instance v2, Lcom/mgs/carparking/widgets/dialog/m$d;

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, p0, p2, p3}, Lcom/mgs/carparking/widgets/dialog/m$d;-><init>(Lcom/mgs/carparking/widgets/dialog/m;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 208
    const/4 p2, -0x1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    const p2, 0x7f0601c4

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/widgets/dialog/m;)Landroid/widget/EditText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/m;->c:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/mgs/carparking/widgets/dialog/m;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/m;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mgs/carparking/widgets/dialog/m;)Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/m;->g:Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/mgs/carparking/widgets/dialog/m;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/m;->b:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/mgs/carparking/widgets/dialog/m;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/m;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/mgs/carparking/widgets/dialog/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/m;->h:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Lcom/mgs/carparking/widgets/dialog/m;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/m;->d:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/mgs/carparking/widgets/dialog/m;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/m;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/mgs/carparking/widgets/dialog/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/m;->i:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic j(Lcom/mgs/carparking/widgets/dialog/m;)Lcom/mgs/carparking/widgets/dialog/m$e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/m;->j:Lcom/mgs/carparking/widgets/dialog/m$e;

    .line 3
    return-object p0
.end method


# virtual methods
.method public k(Lcom/mgs/carparking/widgets/dialog/m$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/m;->j:Lcom/mgs/carparking/widgets/dialog/m$e;

    .line 3
    return-void
.end method

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
