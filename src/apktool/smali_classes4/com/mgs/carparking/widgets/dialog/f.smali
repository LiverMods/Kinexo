.class public Lcom/mgs/carparking/widgets/dialog/f;
.super Landroid/widget/PopupWindow;
.source "VideoDetailSetMorePop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

.field public c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public d:I

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

.field public n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

.field public o:Landroid/widget/SeekBar;

.field public p:Landroid/widget/SeekBar;

.field public q:Landroid/media/AudioManager;

.field public r:I

.field public s:I

.field public t:F

.field public u:Lcom/mgs/carparking/widgets/dialog/c;

.field public v:Lqa/k;

.field public w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mgs/carparking/widgets/dialog/f;

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;Lcom/mgs/carparking/widgets/dialog/c;ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->s:I

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v1, p0, Lcom/mgs/carparking/widgets/dialog/f;->t:F

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/mgs/carparking/widgets/dialog/f;->m:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/mgs/carparking/widgets/dialog/f;->n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/mgs/carparking/widgets/dialog/f;->u:Lcom/mgs/carparking/widgets/dialog/c;

    .line 23
    .line 24
    iput p7, p0, Lcom/mgs/carparking/widgets/dialog/f;->d:I

    .line 25
    .line 26
    iput-object p8, p0, Lcom/mgs/carparking/widgets/dialog/f;->w:Ljava/lang/String;

    .line 27
    .line 28
    const-string p3, "audio"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    check-cast p3, Landroid/media/AudioManager;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->q:Landroid/media/AudioManager;

    .line 37
    const/4 p6, 0x3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 41
    move-result p3

    .line 42
    .line 43
    iput p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->r:I

    .line 44
    .line 45
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->q:Landroid/media/AudioManager;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 49
    move-result p3

    .line 50
    .line 51
    iput p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->s:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 62
    .line 63
    iput p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->t:F

    .line 64
    const/4 p3, 0x0

    .line 65
    .line 66
    cmpg-float p3, p1, p3

    .line 67
    .line 68
    if-gtz p3, :cond_0

    .line 69
    .line 70
    const/high16 p1, 0x3f000000    # 0.5f

    .line 71
    .line 72
    iput p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->t:F

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    const p3, 0x3c23d70a    # 0.01f

    .line 77
    .line 78
    cmpg-float p1, p1, p3

    .line 79
    .line 80
    if-gez p1, :cond_1

    .line 81
    .line 82
    iput p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->t:F

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    const p3, 0x7f0d024a

    .line 90
    const/4 p7, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3, p7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    const p3, 0x7f0a03b6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    check-cast p3, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->e:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    .line 108
    const p3, 0x7f0a03b9

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    check-cast p3, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->f:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    .line 119
    const p3, 0x7f0a03c6

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    check-cast p3, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->g:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    .line 130
    const p3, 0x7f0a0353

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object p3

    .line 135
    .line 136
    check-cast p3, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->h:Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    const p3, 0x7f0a070b

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    check-cast p3, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->i:Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    const p3, 0x7f0a06f3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object p3

    .line 157
    .line 158
    check-cast p3, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->j:Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    const p3, 0x7f0a071e

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    check-cast p3, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->k:Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    const p3, 0x7f0a071f

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object p3

    .line 179
    .line 180
    check-cast p3, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->l:Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    const p3, 0x7f0a0623

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object p3

    .line 190
    .line 191
    check-cast p3, Landroid/widget/SeekBar;

    .line 192
    .line 193
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->o:Landroid/widget/SeekBar;

    .line 194
    .line 195
    .line 196
    const p3, 0x7f0a0620

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    move-result-object p3

    .line 201
    .line 202
    check-cast p3, Landroid/widget/SeekBar;

    .line 203
    .line 204
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->p:Landroid/widget/SeekBar;

    .line 205
    .line 206
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->e:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->f:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->g:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->i:Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->j:Landroid/widget/TextView;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->k:Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->l:Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    iget-object p3, p4, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->B:Landroidx/databinding/ObservableField;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 245
    move-result-object p3

    .line 246
    .line 247
    check-cast p3, Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result p3

    .line 252
    .line 253
    if-eqz p3, :cond_2

    .line 254
    .line 255
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->h:Landroid/widget/ImageView;

    .line 256
    .line 257
    .line 258
    const p4, 0x7f0802e0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    goto :goto_1

    .line 263
    .line 264
    :cond_2
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->h:Landroid/widget/ImageView;

    .line 265
    .line 266
    .line 267
    const p4, 0x7f0802df

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    .line 272
    .line 273
    :goto_1
    invoke-virtual {p5}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 274
    move-result p3

    .line 275
    const/4 p4, 0x4

    .line 276
    const/4 p7, 0x1

    .line 277
    .line 278
    .line 279
    const p8, 0x7f060064

    .line 280
    .line 281
    if-ne p3, p4, :cond_3

    .line 282
    .line 283
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->i:Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    move-result-object p4

    .line 288
    .line 289
    .line 290
    invoke-virtual {p4, p8}, Landroid/content/res/Resources;->getColor(I)I

    .line 291
    move-result p4

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    goto :goto_2

    .line 296
    .line 297
    .line 298
    :cond_3
    invoke-virtual {p5}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 299
    move-result p3

    .line 300
    .line 301
    if-ne p3, p6, :cond_4

    .line 302
    .line 303
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->j:Landroid/widget/TextView;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    move-result-object p4

    .line 308
    .line 309
    .line 310
    invoke-virtual {p4, p8}, Landroid/content/res/Resources;->getColor(I)I

    .line 311
    move-result p4

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    goto :goto_2

    .line 316
    .line 317
    .line 318
    :cond_4
    invoke-virtual {p5}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 319
    move-result p3

    .line 320
    .line 321
    if-nez p3, :cond_5

    .line 322
    .line 323
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->k:Landroid/widget/TextView;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    move-result-object p4

    .line 328
    .line 329
    .line 330
    invoke-virtual {p4, p8}, Landroid/content/res/Resources;->getColor(I)I

    .line 331
    move-result p4

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    goto :goto_2

    .line 336
    .line 337
    .line 338
    :cond_5
    invoke-virtual {p5}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 339
    move-result p3

    .line 340
    .line 341
    if-ne p3, p7, :cond_6

    .line 342
    .line 343
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->l:Landroid/widget/TextView;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    move-result-object p4

    .line 348
    .line 349
    .line 350
    invoke-virtual {p4, p8}, Landroid/content/res/Resources;->getColor(I)I

    .line 351
    move-result p4

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    .line 356
    :cond_6
    :goto_2
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->o:Landroid/widget/SeekBar;

    .line 357
    .line 358
    iget p4, p0, Lcom/mgs/carparking/widgets/dialog/f;->s:I

    .line 359
    .line 360
    mul-int/lit8 p4, p4, 0x64

    .line 361
    .line 362
    iget p5, p0, Lcom/mgs/carparking/widgets/dialog/f;->r:I

    .line 363
    div-int/2addr p4, p5

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 367
    .line 368
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->p:Landroid/widget/SeekBar;

    .line 369
    .line 370
    iget p4, p0, Lcom/mgs/carparking/widgets/dialog/f;->t:F

    .line 371
    .line 372
    const/high16 p5, 0x437f0000    # 255.0f

    .line 373
    mul-float/2addr p4, p5

    .line 374
    float-to-int p4, p4

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 378
    .line 379
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->o:Landroid/widget/SeekBar;

    .line 380
    .line 381
    new-instance p4, Lcom/mgs/carparking/widgets/dialog/f$a;

    .line 382
    .line 383
    .line 384
    invoke-direct {p4, p0}, Lcom/mgs/carparking/widgets/dialog/f$a;-><init>(Lcom/mgs/carparking/widgets/dialog/f;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p3, p4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 388
    .line 389
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f;->p:Landroid/widget/SeekBar;

    .line 390
    .line 391
    new-instance p4, Lcom/mgs/carparking/widgets/dialog/f$b;

    .line 392
    .line 393
    .line 394
    invoke-direct {p4, p0, p2}, Lcom/mgs/carparking/widgets/dialog/f$b;-><init>(Lcom/mgs/carparking/widgets/dialog/f;Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3, p4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 401
    const/4 p3, -0x2

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 414
    const/4 p3, 0x0

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    move-result-object p2

    .line 422
    .line 423
    .line 424
    const p4, 0x7f06021e

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 428
    move-result-object p2

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 435
    move-result-object p2

    .line 436
    .line 437
    const/16 p4, 0x1706

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, p4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, p3, p3}, Landroid/view/View;->measure(II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, p6}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 450
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/widgets/dialog/f;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/widgets/dialog/f;->r:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/mgs/carparking/widgets/dialog/f;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/f;->q:Landroid/media/AudioManager;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mgs/carparking/widgets/dialog/f;)Lcom/mgs/carparking/widgets/dialog/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/f;->u:Lcom/mgs/carparking/widgets/dialog/c;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/mgs/carparking/widgets/dialog/f;)Lcom/mgs/carparking/netbean/RecommandVideosEntity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/f;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/mgs/carparking/widgets/dialog/f;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/widgets/dialog/f;->d:I

    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/mgs/carparking/widgets/dialog/f;)Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/f;->m:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 3
    return-object p0
.end method


# virtual methods
.method public g(Landroid/content/Context;I)V
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
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    const v3, 0x7f06024c

    .line 13
    .line 14
    .line 15
    sparse-switch p1, :sswitch_data_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->j:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->k:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->l:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->i:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->j:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    move-result v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->k:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->l:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 150
    move-result v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_1
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 166
    move-result p1

    .line 167
    .line 168
    if-nez p1, :cond_1

    .line 169
    .line 170
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->i:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 180
    move-result v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->j:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 195
    move-result v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->k:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 210
    move-result v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->l:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 225
    move-result v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->i:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 247
    move-result v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->j:Landroid/widget/TextView;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 262
    move-result v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->k:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 277
    move-result v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->l:Landroid/widget/TextView;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 292
    move-result v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v2}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

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
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->i:Landroid/widget/TextView;

    .line 313
    .line 314
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 322
    move-result v0

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    .line 327
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->j:Landroid/widget/TextView;

    .line 328
    .line 329
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 337
    move-result v0

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    .line 342
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->k:Landroid/widget/TextView;

    .line 343
    .line 344
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 352
    move-result v0

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    .line 357
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->l:Landroid/widget/TextView;

    .line 358
    .line 359
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 367
    move-result v0

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    .line 372
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

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
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->i:Landroid/widget/TextView;

    .line 380
    .line 381
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 389
    move-result v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    .line 394
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->j:Landroid/widget/TextView;

    .line 395
    .line 396
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 404
    move-result v0

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    .line 409
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->k:Landroid/widget/TextView;

    .line 410
    .line 411
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 419
    move-result v0

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    .line 424
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->l:Landroid/widget/TextView;

    .line 425
    .line 426
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 434
    move-result v0

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    .line 439
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

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
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 450
    move-result p1

    .line 451
    const/4 v2, 0x3

    .line 452
    .line 453
    if-ne p1, v2, :cond_3

    .line 454
    .line 455
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->i:Landroid/widget/TextView;

    .line 456
    .line 457
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 465
    move-result v0

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    .line 470
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->j:Landroid/widget/TextView;

    .line 471
    .line 472
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 480
    move-result v0

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    .line 485
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->k:Landroid/widget/TextView;

    .line 486
    .line 487
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 495
    move-result v0

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 499
    .line 500
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->l:Landroid/widget/TextView;

    .line 501
    .line 502
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 510
    move-result v0

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 514
    .line 515
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->i:Landroid/widget/TextView;

    .line 523
    .line 524
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 532
    move-result v1

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 536
    .line 537
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->j:Landroid/widget/TextView;

    .line 538
    .line 539
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 547
    move-result v0

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 551
    .line 552
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->k:Landroid/widget/TextView;

    .line 553
    .line 554
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 562
    move-result v0

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 566
    .line 567
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->l:Landroid/widget/TextView;

    .line 568
    .line 569
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 577
    move-result v0

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 581
    .line 582
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v2}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    .line 590
    :sswitch_4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 591
    .line 592
    new-instance p1, Lqa/k;

    .line 593
    .line 594
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 595
    .line 596
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/f;->a:Landroid/content/Context;

    .line 597
    .line 598
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/f;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 602
    move-result v3

    .line 603
    .line 604
    .line 605
    invoke-direct {p1, v0, v1, v3}, Lqa/k;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Landroid/content/Context;I)V

    .line 606
    .line 607
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->v:Lqa/k;

    .line 608
    .line 609
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->j:Landroid/widget/TextView;

    .line 610
    const/4 v1, 0x5

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    .line 618
    :sswitch_5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 619
    .line 620
    new-instance p1, Lcom/mgs/carparking/widgets/dialog/c;

    .line 621
    .line 622
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 623
    .line 624
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/f;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 625
    .line 626
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/f;->w:Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    invoke-direct {p1, v0, v1, v3}, Lcom/mgs/carparking/widgets/dialog/c;-><init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;)V

    .line 630
    .line 631
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->u:Lcom/mgs/carparking/widgets/dialog/c;

    .line 632
    .line 633
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->j:Landroid/widget/TextView;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 637
    .line 638
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->u:Lcom/mgs/carparking/widgets/dialog/c;

    .line 639
    .line 640
    new-instance v0, Lcom/mgs/carparking/widgets/dialog/f$c;

    .line 641
    .line 642
    .line 643
    invoke-direct {v0, p0}, Lcom/mgs/carparking/widgets/dialog/f$c;-><init>(Lcom/mgs/carparking/widgets/dialog/f;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/dialog/c;->j(Lcom/mgs/carparking/widgets/dialog/c$d;)V

    .line 647
    goto :goto_0

    .line 648
    .line 649
    :sswitch_6
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->m:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 650
    .line 651
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->B:Landroidx/databinding/ObservableField;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 655
    move-result-object p1

    .line 656
    .line 657
    check-cast p1, Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    move-result p1

    .line 662
    .line 663
    if-nez p1, :cond_4

    .line 664
    .line 665
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->m:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 666
    .line 667
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->B:Landroidx/databinding/ObservableField;

    .line 668
    .line 669
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 673
    .line 674
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->m:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 675
    .line 676
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->A:Landroidx/databinding/ObservableField;

    .line 677
    .line 678
    .line 679
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    .line 683
    const v1, 0x7f0802e0

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 691
    .line 692
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f;->h:Landroid/widget/ImageView;

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 696
    .line 697
    new-instance p1, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;

    .line 698
    .line 699
    .line 700
    invoke-direct {p1}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;-><init>()V

    .line 701
    .line 702
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 706
    move-result v0

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setId(I)V

    .line 710
    .line 711
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 715
    move-result v0

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setType_pid(I)V

    .line 719
    .line 720
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_pic()Ljava/lang/String;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setVod_pic(Ljava/lang/String;)V

    .line 728
    .line 729
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f;->m:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 730
    .line 731
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/f;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_id()I

    .line 735
    move-result v1

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, p1, v1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->b1(Lcom/mgs/carparking/dbtable/VideoCollectionEntry;I)V

    .line 739
    goto :goto_0

    .line 740
    .line 741
    .line 742
    :cond_4
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 743
    move-result-object p1

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 747
    move-result-object p1

    .line 748
    .line 749
    .line 750
    const v0, 0x7f120227

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 754
    move-result-object p1

    .line 755
    .line 756
    .line 757
    invoke-static {p1}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 758
    :goto_0
    return-void

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    :sswitch_data_0
    .sparse-switch
        0x7f0a03b6 -> :sswitch_6
        0x7f0a03b9 -> :sswitch_5
        0x7f0a03c6 -> :sswitch_4
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
