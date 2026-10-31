.class public Lqa/k;
.super Landroid/widget/PopupWindow;
.source "VideoDetailSkipHeadAndEndPop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/SeekBar;

.field public e:Landroid/widget/SeekBar;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Landroid/content/Context;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p2, p0, Lqa/k;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput p3, p0, Lqa/k;->h:I

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0d024c

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a06f9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lqa/k;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a06ed

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lqa/k;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a0622

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Landroid/widget/SeekBar;

    .line 51
    .line 52
    iput-object v0, p0, Lqa/k;->d:Landroid/widget/SeekBar;

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a0621

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Landroid/widget/SeekBar;

    .line 62
    .line 63
    iput-object v0, p0, Lqa/k;->e:Landroid/widget/SeekBar;

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a00fb

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Landroid/widget/Button;

    .line 73
    .line 74
    iput-object v0, p0, Lqa/k;->f:Landroid/widget/Button;

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a00f8

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Landroid/widget/Button;

    .line 84
    .line 85
    iput-object v0, p0, Lqa/k;->g:Landroid/widget/Button;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/mgs/carparking/db/VideoSkipDao;->getInstance()Lcom/mgs/carparking/db/VideoSkipDao;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p3}, Lcom/mgs/carparking/db/VideoSkipDao;->queryItemSkipVideo(I)Ljava/util/ArrayList;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    if-lez v1, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lqa/k;->d:Landroid/widget/SeekBar;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->getProgress_head()I

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 116
    .line 117
    iget-object v1, p0, Lqa/k;->e:Landroid/widget/SeekBar;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->getProgress_end()I

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 131
    .line 132
    iget-object v1, p0, Lqa/k;->b:Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    check-cast v4, Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->getProgress_head()I

    .line 147
    move-result v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v4, ""

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    iget-object v1, p0, Lqa/k;->c:Landroid/widget/TextView;

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    check-cast v0, Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->getProgress_end()I

    .line 179
    move-result v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    :cond_0
    iget-object v0, p0, Lqa/k;->d:Landroid/widget/SeekBar;

    .line 195
    .line 196
    new-instance v1, Lqa/k$a;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, p0}, Lqa/k$a;-><init>(Lqa/k;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 203
    .line 204
    iget-object v0, p0, Lqa/k;->e:Landroid/widget/SeekBar;

    .line 205
    .line 206
    new-instance v1, Lqa/k$b;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, p0}, Lqa/k$b;-><init>(Lqa/k;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 213
    .line 214
    iget-object v0, p0, Lqa/k;->f:Landroid/widget/Button;

    .line 215
    .line 216
    new-instance v1, Lqa/k$c;

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, p0}, Lqa/k$c;-><init>(Lqa/k;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    iget-object v0, p0, Lqa/k;->g:Landroid/widget/Button;

    .line 225
    .line 226
    new-instance v1, Lqa/k$d;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, p0, p3}, Lqa/k$d;-><init>(Lqa/k;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 236
    const/4 p3, -0x2

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 240
    const/4 p3, -0x1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 244
    const/4 p3, 0x1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    .line 260
    const p3, 0x7f06021e

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 271
    move-result-object p2

    .line 272
    .line 273
    const/16 p3, 0x1706

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 280
    const/4 p1, 0x3

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 287
    return-void
.end method

.method public static synthetic a(Lqa/k;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqa/k;->b:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lqa/k;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqa/k;->c:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method


# virtual methods
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
