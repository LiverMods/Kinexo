.class public Lcom/mgs/carparking/widgets/dialog/c;
.super Landroid/widget/PopupWindow;
.source "VideoDetailLandFeedbackPop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/dialog/c$d;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/mgs/carparking/widgets/dialog/FeedbackTagAdapter;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VodFeedbackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/mgs/carparking/widgets/dialog/c$d;

.field public j:Lcom/mgs/carparking/netbean/RecommandVideosEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;)V
    .locals 6

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
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/c;->f:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/c;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/c;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/mgs/carparking/widgets/dialog/c;->j:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0d0248

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0a0188

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Landroid/widget/EditText;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/c;->a:Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0a06f2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/c;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0a072a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/c;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0a0602

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 77
    const/4 v3, 0x3

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84
    .line 85
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/c;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v2, Lcom/mgs/carparking/widgets/dialog/c$a;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/mgs/carparking/widgets/dialog/c$a;-><init>(Lcom/mgs/carparking/widgets/dialog/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lca/l0;->U()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lca/l0;->U()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    const-string v2, ","

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    new-instance v4, Lcom/mgs/carparking/netbean/VodFeedbackEntry;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4}, Lcom/mgs/carparking/netbean/VodFeedbackEntry;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2}, Lcom/mgs/carparking/netbean/VodFeedbackEntry;->setTitle(Ljava/lang/String;)V

    .line 142
    .line 143
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/c;->f:Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const/4 v1, 0x1

    .line 149
    .line 150
    if-eqz p2, :cond_2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 154
    move-result v2

    .line 155
    .line 156
    const-string v4, " "

    .line 157
    .line 158
    if-ne v2, v1, :cond_1

    .line 159
    .line 160
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/c;->a:Landroid/widget/EditText;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_1
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/c;->a:Landroid/widget/EditText;

    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    :goto_1
    iget-object p2, p0, Lcom/mgs/carparking/widgets/dialog/c;->a:Landroid/widget/EditText;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 219
    move-result p3

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 223
    .line 224
    :cond_2
    new-instance p2, Lcom/mgs/carparking/widgets/dialog/FeedbackTagAdapter;

    .line 225
    .line 226
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/c;->f:Ljava/util/List;

    .line 227
    .line 228
    .line 229
    invoke-direct {p2, p1, p3}, Lcom/mgs/carparking/widgets/dialog/FeedbackTagAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 230
    .line 231
    iput-object p2, p0, Lcom/mgs/carparking/widgets/dialog/c;->e:Lcom/mgs/carparking/widgets/dialog/FeedbackTagAdapter;

    .line 232
    .line 233
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 237
    .line 238
    iget-object p2, p0, Lcom/mgs/carparking/widgets/dialog/c;->e:Lcom/mgs/carparking/widgets/dialog/FeedbackTagAdapter;

    .line 239
    .line 240
    new-instance p3, Lcom/mgs/carparking/widgets/dialog/c$b;

    .line 241
    .line 242
    .line 243
    invoke-direct {p3, p0, p1}, Lcom/mgs/carparking/widgets/dialog/c$b;-><init>(Lcom/mgs/carparking/widgets/dialog/c;Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p3}, Lcom/mgs/carparking/widgets/dialog/FeedbackTagAdapter;->f(Lcom/mgs/carparking/widgets/dialog/FeedbackTagAdapter$c;)V

    .line 247
    .line 248
    iget-object p2, p0, Lcom/mgs/carparking/widgets/dialog/c;->b:Landroid/widget/TextView;

    .line 249
    .line 250
    new-instance p3, Lcom/mgs/carparking/widgets/dialog/c$c;

    .line 251
    .line 252
    .line 253
    invoke-direct {p3, p0}, Lcom/mgs/carparking/widgets/dialog/c$c;-><init>(Lcom/mgs/carparking/widgets/dialog/c;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 260
    const/4 p2, -0x1

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    const p2, 0x7f06021e

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    const/16 p2, 0x1706

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 299
    const/4 p1, 0x0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 309
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/widgets/dialog/c;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/c;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/mgs/carparking/widgets/dialog/c;)Lcom/mgs/carparking/widgets/dialog/FeedbackTagAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/c;->e:Lcom/mgs/carparking/widgets/dialog/FeedbackTagAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mgs/carparking/widgets/dialog/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/c;->b:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/mgs/carparking/widgets/dialog/c;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/c;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/mgs/carparking/widgets/dialog/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/c;->g:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Lcom/mgs/carparking/widgets/dialog/c;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/c;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/mgs/carparking/widgets/dialog/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/c;->h:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic h(Lcom/mgs/carparking/widgets/dialog/c;)Landroid/widget/EditText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/c;->a:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/mgs/carparking/widgets/dialog/c;)Lcom/mgs/carparking/widgets/dialog/c$d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/c;->i:Lcom/mgs/carparking/widgets/dialog/c$d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public j(Lcom/mgs/carparking/widgets/dialog/c$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/c;->i:Lcom/mgs/carparking/widgets/dialog/c$d;

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
