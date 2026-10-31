.class public Lqa/l;
.super Landroid/widget/PopupWindow;
.source "VideoDownloadSetMorePop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

.field public h:Landroid/widget/SeekBar;

.field public i:Landroid/widget/SeekBar;

.field public j:Landroid/media/AudioManager;

.field public k:I

.field public l:I

.field public m:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lqa/l;

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;Landroid/content/Context;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lqa/l;->l:I

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v1, p0, Lqa/l;->m:F

    .line 11
    .line 12
    iput-object p1, p0, Lqa/l;->b:Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;

    .line 13
    .line 14
    iput-object p2, p0, Lqa/l;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lqa/l;->g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 17
    .line 18
    const-string v1, "audio"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/media/AudioManager;

    .line 25
    .line 26
    iput-object v1, p0, Lqa/l;->j:Landroid/media/AudioManager;

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    iput v1, p0, Lqa/l;->k:I

    .line 34
    .line 35
    iget-object v1, p0, Lqa/l;->j:Landroid/media/AudioManager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 39
    move-result v1

    .line 40
    .line 41
    iput v1, p0, Lqa/l;->l:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 52
    .line 53
    iput p1, p0, Lqa/l;->m:F

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    cmpg-float v1, p1, v1

    .line 57
    .line 58
    if-gtz v1, :cond_0

    .line 59
    .line 60
    const/high16 p1, 0x3f000000    # 0.5f

    .line 61
    .line 62
    iput p1, p0, Lqa/l;->m:F

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    const v1, 0x3c23d70a    # 0.01f

    .line 67
    .line 68
    cmpg-float p1, p1, v1

    .line 69
    .line 70
    if-gez p1, :cond_1

    .line 71
    .line 72
    iput v1, p0, Lqa/l;->m:F

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    const v1, 0x7f0d0253

    .line 80
    const/4 v3, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0a070b

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v1, p0, Lqa/l;->c:Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    const v1, 0x7f0a06f3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v1, p0, Lqa/l;->d:Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    const v1, 0x7f0a071e

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v1, p0, Lqa/l;->e:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    const v1, 0x7f0a071f

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v1, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v1, p0, Lqa/l;->f:Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    const v1, 0x7f0a0623

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Landroid/widget/SeekBar;

    .line 138
    .line 139
    iput-object v1, p0, Lqa/l;->h:Landroid/widget/SeekBar;

    .line 140
    .line 141
    .line 142
    const v1, 0x7f0a0620

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Landroid/widget/SeekBar;

    .line 149
    .line 150
    iput-object v1, p0, Lqa/l;->i:Landroid/widget/SeekBar;

    .line 151
    .line 152
    iget-object v1, p0, Lqa/l;->c:Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    iget-object v1, p0, Lqa/l;->d:Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    iget-object v1, p0, Lqa/l;->e:Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    iget-object v1, p0, Lqa/l;->f:Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 174
    move-result v1

    .line 175
    const/4 v3, 0x4

    .line 176
    const/4 v4, 0x1

    .line 177
    .line 178
    .line 179
    const v5, 0x7f060064

    .line 180
    .line 181
    if-ne v1, v3, :cond_2

    .line 182
    .line 183
    iget-object p3, p0, Lqa/l;->c:Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 191
    move-result v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    goto :goto_1

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {p3}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 199
    move-result v1

    .line 200
    const/4 v3, 0x2

    .line 201
    .line 202
    if-ne v1, v3, :cond_3

    .line 203
    .line 204
    iget-object p3, p0, Lqa/l;->d:Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 212
    move-result v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    goto :goto_1

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-virtual {p3}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 220
    move-result v1

    .line 221
    .line 222
    if-nez v1, :cond_4

    .line 223
    .line 224
    iget-object p3, p0, Lqa/l;->e:Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 232
    move-result v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    goto :goto_1

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-virtual {p3}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 240
    move-result p3

    .line 241
    .line 242
    if-ne p3, v4, :cond_5

    .line 243
    .line 244
    iget-object p3, p0, Lqa/l;->f:Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 252
    move-result v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    :cond_5
    :goto_1
    iget-object p3, p0, Lqa/l;->h:Landroid/widget/SeekBar;

    .line 258
    .line 259
    iget v1, p0, Lqa/l;->l:I

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x64

    .line 262
    .line 263
    iget v3, p0, Lqa/l;->k:I

    .line 264
    div-int/2addr v1, v3

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 268
    .line 269
    iget-object p3, p0, Lqa/l;->i:Landroid/widget/SeekBar;

    .line 270
    .line 271
    iget v1, p0, Lqa/l;->m:F

    .line 272
    .line 273
    const/high16 v3, 0x437f0000    # 255.0f

    .line 274
    mul-float/2addr v1, v3

    .line 275
    float-to-int v1, v1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 279
    .line 280
    iget-object p3, p0, Lqa/l;->h:Landroid/widget/SeekBar;

    .line 281
    .line 282
    new-instance v1, Lqa/l$a;

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, p0}, Lqa/l$a;-><init>(Lqa/l;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 289
    .line 290
    iget-object p3, p0, Lqa/l;->i:Landroid/widget/SeekBar;

    .line 291
    .line 292
    new-instance v1, Lqa/l$b;

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, p0, p2}, Lqa/l$b;-><init>(Lqa/l;Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 302
    const/4 p3, -0x2

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 315
    const/4 p3, 0x0

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    move-result-object p2

    .line 323
    .line 324
    .line 325
    const v0, 0x7f06021e

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 329
    move-result-object p2

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 336
    move-result-object p2

    .line 337
    .line 338
    const/16 v0, 0x1706

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p3, p3}, Landroid/view/View;->measure(II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 351
    return-void
.end method

.method public static synthetic a(Lqa/l;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lqa/l;->k:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lqa/l;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqa/l;->j:Landroid/media/AudioManager;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Context;I)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    const/high16 p2, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    if-gtz p2, :cond_1

    .line 21
    const/4 p2, 0x1

    .line 22
    :cond_1
    int-to-float p2, p2

    .line 23
    .line 24
    const/high16 v1, 0x437f0000    # 255.0f

    .line 25
    div-float/2addr p2, v1

    .line 26
    .line 27
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f060064

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    .line 11
    const v2, 0x7f06024c

    .line 12
    .line 13
    .line 14
    sparse-switch p1, :sswitch_data_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    iget-object p1, p0, Lqa/l;->g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 22
    move-result p1

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-ne p1, v3, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lqa/l;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lqa/l;->a:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lqa/l;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, p0, Lqa/l;->a:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    iget-object p1, p0, Lqa/l;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v0, p0, Lqa/l;->a:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    iget-object p1, p0, Lqa/l;->f:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v0, p0, Lqa/l;->a:Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    iget-object p1, p0, Lqa/l;->g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_0
    iget-object p1, p0, Lqa/l;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v1, p0, Lqa/l;->a:Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    iget-object p1, p0, Lqa/l;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v1, p0, Lqa/l;->a:Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    iget-object p1, p0, Lqa/l;->e:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v1, p0, Lqa/l;->a:Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    iget-object p1, p0, Lqa/l;->f:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v1, p0, Lqa/l;->a:Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 149
    move-result v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    iget-object p1, p0, Lqa/l;->g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_1
    iget-object p1, p0, Lqa/l;->g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 165
    move-result p1

    .line 166
    .line 167
    if-nez p1, :cond_1

    .line 168
    .line 169
    iget-object p1, p0, Lqa/l;->c:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v0, p0, Lqa/l;->a:Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 179
    move-result v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    iget-object p1, p0, Lqa/l;->d:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v0, p0, Lqa/l;->a:Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 194
    move-result v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    iget-object p1, p0, Lqa/l;->e:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object v0, p0, Lqa/l;->a:Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 209
    move-result v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    iget-object p1, p0, Lqa/l;->f:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v0, p0, Lqa/l;->a:Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 224
    move-result v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    iget-object p1, p0, Lqa/l;->g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_1
    iget-object p1, p0, Lqa/l;->c:Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v1, p0, Lqa/l;->a:Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 246
    move-result v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    iget-object p1, p0, Lqa/l;->d:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v1, p0, Lqa/l;->a:Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 261
    move-result v1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    iget-object p1, p0, Lqa/l;->e:Landroid/widget/TextView;

    .line 267
    .line 268
    iget-object v1, p0, Lqa/l;->a:Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 276
    move-result v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    iget-object p1, p0, Lqa/l;->f:Landroid/widget/TextView;

    .line 282
    .line 283
    iget-object v0, p0, Lqa/l;->a:Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 291
    move-result v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    .line 296
    iget-object p1, p0, Lqa/l;->g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 297
    const/4 v0, 0x0

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_2
    iget-object p1, p0, Lqa/l;->g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 308
    move-result p1

    .line 309
    .line 310
    if-ne p1, v1, :cond_2

    .line 311
    .line 312
    iget-object p1, p0, Lqa/l;->c:Landroid/widget/TextView;

    .line 313
    .line 314
    iget-object v0, p0, Lqa/l;->a:Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 322
    move-result v0

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    .line 327
    iget-object p1, p0, Lqa/l;->d:Landroid/widget/TextView;

    .line 328
    .line 329
    iget-object v0, p0, Lqa/l;->a:Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 337
    move-result v0

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    .line 342
    iget-object p1, p0, Lqa/l;->e:Landroid/widget/TextView;

    .line 343
    .line 344
    iget-object v0, p0, Lqa/l;->a:Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 352
    move-result v0

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    .line 357
    iget-object p1, p0, Lqa/l;->f:Landroid/widget/TextView;

    .line 358
    .line 359
    iget-object v0, p0, Lqa/l;->a:Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 367
    move-result v0

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    .line 372
    iget-object p1, p0, Lqa/l;->g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_2
    iget-object p1, p0, Lqa/l;->c:Landroid/widget/TextView;

    .line 380
    .line 381
    iget-object v3, p0, Lqa/l;->a:Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    move-result-object v3

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 389
    move-result v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    .line 394
    iget-object p1, p0, Lqa/l;->d:Landroid/widget/TextView;

    .line 395
    .line 396
    iget-object v0, p0, Lqa/l;->a:Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 404
    move-result v0

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    .line 409
    iget-object p1, p0, Lqa/l;->e:Landroid/widget/TextView;

    .line 410
    .line 411
    iget-object v0, p0, Lqa/l;->a:Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 419
    move-result v0

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    .line 424
    iget-object p1, p0, Lqa/l;->f:Landroid/widget/TextView;

    .line 425
    .line 426
    iget-object v0, p0, Lqa/l;->a:Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 434
    move-result v0

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    .line 439
    iget-object p1, p0, Lqa/l;->g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :sswitch_3
    iget-object p1, p0, Lqa/l;->g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 450
    move-result p1

    .line 451
    const/4 v3, 0x3

    .line 452
    .line 453
    if-ne p1, v3, :cond_3

    .line 454
    .line 455
    iget-object p1, p0, Lqa/l;->c:Landroid/widget/TextView;

    .line 456
    .line 457
    iget-object v0, p0, Lqa/l;->a:Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 465
    move-result v0

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    .line 470
    iget-object p1, p0, Lqa/l;->d:Landroid/widget/TextView;

    .line 471
    .line 472
    iget-object v0, p0, Lqa/l;->a:Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 480
    move-result v0

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    .line 485
    iget-object p1, p0, Lqa/l;->e:Landroid/widget/TextView;

    .line 486
    .line 487
    iget-object v0, p0, Lqa/l;->a:Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 495
    move-result v0

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 499
    .line 500
    iget-object p1, p0, Lqa/l;->f:Landroid/widget/TextView;

    .line 501
    .line 502
    iget-object v0, p0, Lqa/l;->a:Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 510
    move-result v0

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 514
    .line 515
    iget-object p1, p0, Lqa/l;->g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 519
    goto :goto_0

    .line 520
    .line 521
    :cond_3
    iget-object p1, p0, Lqa/l;->c:Landroid/widget/TextView;

    .line 522
    .line 523
    iget-object v1, p0, Lqa/l;->a:Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 531
    move-result v1

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 535
    .line 536
    iget-object p1, p0, Lqa/l;->d:Landroid/widget/TextView;

    .line 537
    .line 538
    iget-object v1, p0, Lqa/l;->a:Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 542
    move-result-object v1

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 546
    move-result v0

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 550
    .line 551
    iget-object p1, p0, Lqa/l;->e:Landroid/widget/TextView;

    .line 552
    .line 553
    iget-object v0, p0, Lqa/l;->a:Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 561
    move-result v0

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 565
    .line 566
    iget-object p1, p0, Lqa/l;->f:Landroid/widget/TextView;

    .line 567
    .line 568
    iget-object v0, p0, Lqa/l;->a:Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 576
    move-result v0

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    .line 581
    iget-object p1, p0, Lqa/l;->g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, v3}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 585
    :goto_0
    return-void

    .line 586
    nop

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    :sswitch_data_0
    .sparse-switch
        0x7f0a06f3 -> :sswitch_3
        0x7f0a070b -> :sswitch_2
        0x7f0a071e -> :sswitch_1
        0x7f0a071f -> :sswitch_0
    .end sparse-switch
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
