.class public Lcom/mgs/carparking/widgets/dialog/a;
.super Landroid/widget/PopupWindow;
.source "ClingDeviceHorizalPop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

.field public c:Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog$b;

.field public j:Lr8/a;

.field public k:Lx/l;

.field public l:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Landroid/content/Context;Lr8/a;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/a;->b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/widgets/dialog/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/a;->j:Lr8/a;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0d0238

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a0602

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a03ae

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/a;->f:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a0727

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/a;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a03bd

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/a;->g:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0a0369

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/a;->h:Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    const v1, 0x7f0802ea

    .line 80
    const/4 v2, 0x1

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v1, v0, v2}, Lsa/c;->b(Landroid/content/Context;ILandroid/widget/ImageView;Z)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 88
    const/4 v3, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p2, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    .line 96
    new-instance v0, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;

    .line 97
    .line 98
    new-instance v1, Lcom/mgs/carparking/widgets/dialog/a$a;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/mgs/carparking/widgets/dialog/a$a;-><init>(Lcom/mgs/carparking/widgets/dialog/a;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p2, v1}, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;-><init>(Landroid/content/Context;Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$a;)V

    .line 105
    .line 106
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/a;->c:Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;

    .line 107
    .line 108
    sget-object v1, Lw/a;->a:Lw/a;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lw/a;->p(Lw/e;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lq8/c;->e()Lq8/c;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lq8/c;->d()Ljava/util/Collection;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 123
    move-result v0

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    if-lez v0, :cond_0

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/a;->e:Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/a;->g:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/a;->f:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/mgs/carparking/widgets/dialog/a;->c:Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Lca/v;->a(Landroid/content/Context;)I

    .line 158
    move-result v0

    .line 159
    const/4 v4, -0x1

    .line 160
    .line 161
    if-eq v0, v4, :cond_1

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lca/v;->a(Landroid/content/Context;)I

    .line 165
    move-result v0

    .line 166
    .line 167
    if-ne v0, v2, :cond_2

    .line 168
    .line 169
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/a;->g:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/a;->f:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-static {}, Ls8/a;->c()Ls8/a;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ls8/a;->f()Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ls8/a;->c()Ls8/a;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ls8/a;->d()Lul/c;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, p3}, Lul/c;->h(Lul/g;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 202
    const/4 p3, -0x2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    .line 224
    const p3, 0x7f06021e

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 235
    move-result-object p2

    .line 236
    .line 237
    const/16 p3, 0x1706

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 244
    const/4 p1, 0x3

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 251
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/widgets/dialog/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/mgs/carparking/widgets/dialog/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/a;->e:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mgs/carparking/widgets/dialog/a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/a;->g:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/mgs/carparking/widgets/dialog/a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/a;->f:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/a;->i:Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog$b;

    .line 3
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lw/a;->a:Lw/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/a;->l:Lml/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw/a;->j(Lml/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
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
