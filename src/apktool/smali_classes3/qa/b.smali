.class public Lqa/b;
.super Landroid/widget/PopupWindow;
.source "EditMineSexPop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/b$f;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public g:Lqa/b$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p2, p0, Lqa/b;->f:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0d023c

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0a03c8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v1, p0, Lqa/b;->a:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0a06df

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, Lqa/b;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0a06f6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, p0, Lqa/b;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0a0719

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v1, p0, Lqa/b;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0a06e1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v1, p0, Lqa/b;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    const v2, 0x7f120260

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    const v2, 0x7f060080

    .line 95
    .line 96
    .line 97
    const v3, 0x7f06009f

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iget-object p2, p0, Lqa/b;->b:Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    iget-object p2, p0, Lqa/b;->c:Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    iget-object p2, p0, Lqa/b;->e:Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 135
    move-result v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    const v4, 0x7f1202b2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    iget-object p2, p0, Lqa/b;->b:Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 171
    move-result v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    iget-object p2, p0, Lqa/b;->c:Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 184
    move-result v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    iget-object p2, p0, Lqa/b;->e:Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 197
    move-result v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    goto :goto_0

    .line 202
    .line 203
    .line 204
    :cond_1
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    const v4, 0x7f120285

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result p2

    .line 221
    .line 222
    if-eqz p2, :cond_2

    .line 223
    .line 224
    iget-object p2, p0, Lqa/b;->b:Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 232
    move-result v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    iget-object p2, p0, Lqa/b;->c:Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 245
    move-result v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    iget-object p2, p0, Lqa/b;->e:Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 258
    move-result v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    :cond_2
    :goto_0
    iget-object p2, p0, Lqa/b;->b:Landroid/widget/TextView;

    .line 264
    .line 265
    new-instance v1, Lqa/b$a;

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, p0, p1}, Lqa/b$a;-><init>(Lqa/b;Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    iget-object p2, p0, Lqa/b;->c:Landroid/widget/TextView;

    .line 274
    .line 275
    new-instance v1, Lqa/b$b;

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, p0, p1}, Lqa/b$b;-><init>(Lqa/b;Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    iget-object p2, p0, Lqa/b;->e:Landroid/widget/TextView;

    .line 284
    .line 285
    new-instance v1, Lqa/b$c;

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, p0, p1}, Lqa/b$c;-><init>(Lqa/b;Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    iget-object p2, p0, Lqa/b;->d:Landroid/widget/TextView;

    .line 294
    .line 295
    new-instance v1, Lqa/b$d;

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, p0}, Lqa/b$d;-><init>(Lqa/b;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    iget-object p2, p0, Lqa/b;->a:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    new-instance v1, Lqa/b$e;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, p0}, Lqa/b$e;-><init>(Lqa/b;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 315
    const/4 p2, -0x1

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 322
    const/4 p2, 0x1

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    .line 338
    const p2, 0x7f0601c5

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    return-void
.end method

.method public static synthetic a(Lqa/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqa/b;->b:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lqa/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqa/b;->c:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lqa/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqa/b;->e:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lqa/b$f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqa/b;->g:Lqa/b$f;

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
