.class public Lcom/google/android/exoplayer2/ui/DefaultTimeBar;
.super Landroid/view/View;
.source "DefaultTimeBar.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/a;


# instance fields
.field public A:[I

.field public B:Landroid/graphics/Point;

.field public C:Z

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:I

.field public I:[J

.field public J:[Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/StringBuilder;

.field public final u:Ljava/util/Formatter;

.field public final v:Ljava/lang/Runnable;

.field public final w:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/ui/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v3, Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 48
    .line 49
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v4, Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    .line 57
    .line 58
    new-instance v5, Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .line 63
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    .line 64
    .line 65
    new-instance v6, Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    .line 71
    .line 72
    new-instance v7, Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 76
    .line 77
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    .line 78
    const/4 v8, 0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    .line 83
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84
    .line 85
    .line 86
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 87
    .line 88
    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    const/16 v10, -0x32

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(Landroid/util/DisplayMetrics;I)I

    .line 102
    move-result v10

    .line 103
    .line 104
    iput v10, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:I

    .line 105
    const/4 v10, 0x4

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(Landroid/util/DisplayMetrics;I)I

    .line 109
    move-result v11

    .line 110
    .line 111
    const/16 v12, 0x1a

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v12}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(Landroid/util/DisplayMetrics;I)I

    .line 115
    move-result v12

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(Landroid/util/DisplayMetrics;I)I

    .line 119
    move-result v10

    .line 120
    .line 121
    const/16 v13, 0xc

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v13}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(Landroid/util/DisplayMetrics;I)I

    .line 125
    move-result v13

    .line 126
    const/4 v14, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v14}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(Landroid/util/DisplayMetrics;I)I

    .line 130
    move-result v15

    .line 131
    .line 132
    const/16 v8, 0x10

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v8}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(Landroid/util/DisplayMetrics;I)I

    .line 136
    move-result v9

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    move-object/from16 v16, v6

    .line 145
    .line 146
    sget-object v6, Lchuangyuan/ycj/videolibrary/R$styleable;->DefaultTimeBar:[I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v0, v6, v14, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    :try_start_0
    sget v0, Lchuangyuan/ycj/videolibrary/R$styleable;->DefaultTimeBar_scrubber_drawable:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p(Landroid/graphics/drawable/Drawable;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 167
    move-result v0

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 171
    move-result v12

    .line 172
    .line 173
    :cond_0
    sget v0, Lchuangyuan/ycj/videolibrary/R$styleable;->DefaultTimeBar_bar_height:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 177
    move-result v0

    .line 178
    .line 179
    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    .line 180
    .line 181
    sget v0, Lchuangyuan/ycj/videolibrary/R$styleable;->DefaultTimeBar_touch_target_height:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 185
    move-result v0

    .line 186
    .line 187
    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    .line 188
    .line 189
    sget v0, Lchuangyuan/ycj/videolibrary/R$styleable;->DefaultTimeBar_ad_marker_width:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 193
    move-result v0

    .line 194
    .line 195
    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    .line 196
    .line 197
    sget v0, Lchuangyuan/ycj/videolibrary/R$styleable;->DefaultTimeBar_scrubber_enabled_size:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 201
    move-result v0

    .line 202
    .line 203
    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    .line 204
    .line 205
    sget v0, Lchuangyuan/ycj/videolibrary/R$styleable;->DefaultTimeBar_scrubber_disabled_size:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 209
    move-result v0

    .line 210
    .line 211
    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    .line 212
    .line 213
    sget v0, Lchuangyuan/ycj/videolibrary/R$styleable;->DefaultTimeBar_scrubber_dragged_size:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 217
    move-result v0

    .line 218
    .line 219
    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    .line 220
    .line 221
    sget v0, Lchuangyuan/ycj/videolibrary/R$styleable;->DefaultTimeBar_played_color:I

    .line 222
    const/4 v8, -0x1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    move-result v0

    .line 227
    .line 228
    sget v8, Lchuangyuan/ycj/videolibrary/R$styleable;->DefaultTimeBar_scrubber_color:I

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i(I)I

    .line 232
    move-result v9

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 236
    move-result v8

    .line 237
    .line 238
    sget v9, Lchuangyuan/ycj/videolibrary/R$styleable;->DefaultTimeBar_buffered_color:I

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g(I)I

    .line 242
    move-result v10

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 246
    move-result v9

    .line 247
    .line 248
    sget v10, Lchuangyuan/ycj/videolibrary/R$styleable;->DefaultTimeBar_unplayed_color:I

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j(I)I

    .line 252
    move-result v11

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 256
    move-result v10

    .line 257
    .line 258
    sget v11, Lchuangyuan/ycj/videolibrary/R$styleable;->DefaultTimeBar_ad_marker_color:I

    .line 259
    .line 260
    .line 261
    const v12, -0x4d000100

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 265
    move-result v11

    .line 266
    .line 267
    sget v12, Lchuangyuan/ycj/videolibrary/R$styleable;->DefaultTimeBar_played_ad_marker_color:I

    .line 268
    .line 269
    .line 270
    invoke-static {v11}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h(I)I

    .line 271
    move-result v13

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 275
    move-result v12

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    .line 292
    move-object/from16 v0, v16

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 299
    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 304
    throw v0

    .line 305
    .line 306
    :cond_1
    iput v11, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    .line 307
    .line 308
    iput v12, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    .line 309
    .line 310
    iput v10, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    .line 311
    .line 312
    iput v13, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    .line 313
    .line 314
    iput v15, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    .line 315
    .line 316
    iput v9, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    .line 317
    const/4 v0, -0x1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i(I)I

    .line 324
    move-result v2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g(I)I

    .line 331
    move-result v2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j(I)I

    .line 338
    move-result v0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 342
    .line 343
    .line 344
    const v0, -0x4d000100

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    const/4 v0, 0x0

    .line 349
    .line 350
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Ljava/lang/StringBuilder;

    .line 358
    .line 359
    new-instance v2, Ljava/util/Formatter;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    .line 366
    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 367
    .line 368
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Ljava/util/Formatter;

    .line 369
    .line 370
    new-instance v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar$a;

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar$a;-><init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    .line 374
    .line 375
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:Ljava/lang/Runnable;

    .line 376
    .line 377
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    if-eqz v0, :cond_2

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 383
    move-result v0

    .line 384
    const/4 v2, 0x1

    .line 385
    add-int/2addr v0, v2

    .line 386
    .line 387
    div-int/lit8 v0, v0, 0x2

    .line 388
    .line 389
    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:I

    .line 390
    goto :goto_1

    .line 391
    :cond_2
    const/4 v2, 0x1

    .line 392
    .line 393
    iget v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    .line 394
    .line 395
    iget v3, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    .line 396
    .line 397
    iget v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 401
    move-result v3

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 405
    move-result v0

    .line 406
    add-int/2addr v0, v2

    .line 407
    .line 408
    div-int/lit8 v0, v0, 0x2

    .line 409
    .line 410
    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:I

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 416
    .line 417
    iput-wide v3, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    .line 418
    .line 419
    iput-wide v3, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:J

    .line 420
    .line 421
    const/16 v0, 0x14

    .line 422
    .line 423
    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:I

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 427
    .line 428
    sget v0, Le5/h0;->a:I

    .line 429
    .line 430
    const/16 v2, 0x10

    .line 431
    .line 432
    if-lt v0, v2, :cond_3

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l()V

    .line 436
    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s(Z)V

    .line 4
    return-void
.end method

.method public static d(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    mul-float/2addr p1, p0

    .line 5
    .line 6
    const/high16 p0, 0x3f000000    # 0.5f

    .line 7
    add-float/2addr p1, p0

    .line 8
    float-to-int p0, p1

    .line 9
    return p0
.end method

.method public static g(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, -0x34000000    # -3.3554432E7f

    or-int/2addr p0, v0

    return p0
.end method

.method private getPositionIncrement()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:I

    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr v0, v2

    .line 25
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Ljava/util/Formatter;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Le5/h0;->Q(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    .line 30
    mul-long/2addr v0, v2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    div-long/2addr v0, v2

    .line 39
    return-wide v0

    .line 40
    .line 41
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 42
    return-wide v0
.end method

.method public static h(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, 0x33000000

    or-int/2addr p0, v0

    return p0
.end method

.method public static i(I)I
    .locals 1

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    return p0
.end method

.method public static j(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, 0x33000000

    or-int/2addr p0, v0

    return p0
.end method

.method public static q(Landroid/graphics/drawable/Drawable;I)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Le5/h0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private update()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:J

    .line 24
    .line 25
    :goto_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:J

    .line 41
    mul-long/2addr v2, v4

    .line 42
    .line 43
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    .line 44
    div-long/2addr v2, v4

    .line 45
    long-to-int v2, v2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 52
    add-int/2addr v5, v2

    .line 53
    .line 54
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v2

    .line 59
    .line 60
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    mul-long/2addr v2, v0

    .line 69
    .line 70
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    .line 71
    div-long/2addr v2, v0

    .line 72
    long-to-int v0, v2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 79
    add-int/2addr v3, v0

    .line 80
    .line 81
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v0

    .line 86
    .line 87
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 99
    .line 100
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 106
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/google/android/exoplayer2/ui/a$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.google.android.exoplayer"


    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t()V

    .line 7
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Le5/h0;->q(III)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 29
    move-result v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Z

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    .line 59
    .line 60
    :goto_1
    div-int/lit8 v2, v2, 0x2

    .line 61
    int-to-float v0, v0

    .line 62
    int-to-float v1, v1

    .line 63
    int-to-float v2, v2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 73
    move-result v2

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    move-result v3

    .line 80
    .line 81
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    div-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    sub-int v5, v0, v2

    .line 86
    .line 87
    div-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    sub-int v6, v1, v3

    .line 90
    add-int/2addr v0, v2

    .line 91
    add-int/2addr v1, v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    :goto_2
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 12
    move-result v1

    .line 13
    .line 14
    div-int/lit8 v2, v0, 0x2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 29
    int-to-float v5, v3

    .line 30
    int-to-float v6, v1

    .line 31
    .line 32
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 33
    int-to-float v7, v1

    .line 34
    int-to-float v8, v0

    .line 35
    .line 36
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    .line 37
    move-object v4, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v4

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v4

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    if-ge v4, v5, :cond_1

    .line 70
    int-to-float v7, v4

    .line 71
    int-to-float v8, v1

    .line 72
    int-to-float v9, v5

    .line 73
    int-to-float v10, v0

    .line 74
    .line 75
    iget-object v11, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    .line 76
    move-object v6, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result v3

    .line 88
    .line 89
    if-le v2, v3, :cond_2

    .line 90
    int-to-float v5, v3

    .line 91
    int-to-float v6, v1

    .line 92
    int-to-float v7, v2

    .line 93
    int-to-float v8, v0

    .line 94
    .line 95
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    .line 96
    move-object v4, p1

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 105
    move-result v2

    .line 106
    .line 107
    if-lez v2, :cond_3

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 110
    .line 111
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 112
    int-to-float v5, v3

    .line 113
    int-to-float v6, v1

    .line 114
    .line 115
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 116
    int-to-float v7, v2

    .line 117
    int-to-float v8, v0

    .line 118
    .line 119
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Paint;

    .line 120
    move-object v4, p1

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    .line 126
    .line 127
    div-int/lit8 v2, v2, 0x2

    .line 128
    const/4 v3, 0x0

    .line 129
    move v4, v3

    .line 130
    .line 131
    :goto_0
    iget v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:I

    .line 132
    .line 133
    if-ge v4, v5, :cond_5

    .line 134
    .line 135
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:[J

    .line 136
    .line 137
    aget-wide v6, v5, v4

    .line 138
    .line 139
    const-wide/16 v8, 0x0

    .line 140
    .line 141
    iget-wide v10, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    .line 142
    .line 143
    .line 144
    invoke-static/range {v6 .. v11}, Le5/h0;->r(JJJ)J

    .line 145
    move-result-wide v5

    .line 146
    .line 147
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 151
    move-result v7

    .line 152
    int-to-long v7, v7

    .line 153
    mul-long/2addr v7, v5

    .line 154
    .line 155
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    .line 156
    div-long/2addr v7, v5

    .line 157
    long-to-int v5, v7

    .line 158
    sub-int/2addr v5, v2

    .line 159
    .line 160
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 161
    .line 162
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 166
    move-result v6

    .line 167
    .line 168
    iget v8, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    .line 169
    sub-int/2addr v6, v8

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 173
    move-result v5

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 177
    move-result v5

    .line 178
    add-int/2addr v7, v5

    .line 179
    .line 180
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:[Z

    .line 181
    .line 182
    aget-boolean v5, v5, v4

    .line 183
    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    .line 190
    :goto_1
    move-object v13, v5

    .line 191
    int-to-float v9, v7

    .line 192
    int-to-float v10, v1

    .line 193
    .line 194
    iget v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    .line 195
    add-int/2addr v7, v5

    .line 196
    int-to-float v11, v7

    .line 197
    int-to-float v12, v0

    .line 198
    move-object v8, p1

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    goto :goto_0

    .line 205
    :cond_5
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_0
    return-void
.end method

.method public final k(FF)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 3
    float-to-int p1, p1

    .line 4
    float-to-int p2, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final l()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 3
    float-to-int p1, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v1}, Le5/h0;->q(III)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 16
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:[I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:[I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:Landroid/graphics/Point;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:[I

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    aget v2, v2, v3

    .line 34
    sub-int/2addr v1, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:[I

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    aget v2, v2, v3

    .line 45
    sub-int/2addr p1, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:Landroid/graphics/Point;

    .line 51
    return-object p1
.end method

.method public final o(J)Z
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    add-long v4, v2, p1

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    iget-wide v8, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    .line 21
    .line 22
    .line 23
    invoke-static/range {v4 .. v9}, Le5/h0;->r(JJJ)J

    .line 24
    move-result-wide p1

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    .line 27
    .line 28
    cmp-long p1, p1, v2

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    return v1

    .line 32
    .line 33
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r()V

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    check-cast p2, Lcom/google/android/exoplayer2/ui/a$a;

    .line 57
    .line 58
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p0, v0, v1}, Lcom/google/android/exoplayer2/ui/a$a;->d(Lcom/google/android/exoplayer2/ui/a;J)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->update()V

    .line 66
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    :cond_0
    const-class v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    const-class v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    sget v0, Le5/h0;->a:I

    .line 31
    .line 32
    const/16 v1, 0x15

    .line 33
    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 40
    .line 41
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    const/16 v1, 0x10

    .line 48
    .line 49
    if-lt v0, v1, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x1000

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 55
    .line 56
    const/16 v0, 0x2000

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const/16 v2, 0x42

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    neg-long v0, v0

    .line 21
    .line 22
    .line 23
    :pswitch_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o(J)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:Ljava/lang/Runnable;

    .line 34
    .line 35
    const-wide/16 v0, 0x3e8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return v3

    .line 40
    .line 41
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    return v3

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    nop

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    .line 5
    sub-int/2addr p5, p1

    .line 6
    .line 7
    div-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    move-result p2

    .line 16
    sub-int/2addr p4, p2

    .line 17
    .line 18
    iget p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    .line 19
    .line 20
    iget p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    .line 21
    .line 22
    sub-int p3, p2, p3

    .line 23
    .line 24
    div-int/lit8 p3, p3, 0x2

    .line 25
    add-int/2addr p3, p5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 28
    add-int/2addr p2, p5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p5, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget p5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:I

    .line 40
    add-int/2addr p4, p5

    .line 41
    .line 42
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 43
    sub-int/2addr p2, p5

    .line 44
    .line 45
    iget p5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    .line 46
    add-int/2addr p5, p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p4, p3, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->update()V

    .line 53
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t()V

    .line 35
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q(Landroid/graphics/drawable/Drawable;I)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    if-eqz v3, :cond_6

    .line 33
    const/4 v5, 0x3

    .line 34
    .line 35
    if-eq v3, v4, :cond_4

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    if-eq v3, v6, :cond_1

    .line 39
    .line 40
    if-eq v3, v5, :cond_4

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Z

    .line 44
    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:I

    .line 48
    .line 49
    if-ge v0, p1, :cond_2

    .line 50
    .line 51
    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:I

    .line 52
    sub-int/2addr v2, p1

    .line 53
    div-int/2addr v2, v5

    .line 54
    add-int/2addr p1, v2

    .line 55
    int-to-float p1, p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m(F)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iput v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:I

    .line 62
    int-to-float p1, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m(F)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    .line 69
    move-result-wide v0

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/exoplayer2/ui/a$a;

    .line 90
    .line 91
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/ui/a$a;->d(Lcom/google/android/exoplayer2/ui/a;J)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->update()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 102
    return v4

    .line 103
    .line 104
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Z

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 110
    move-result p1

    .line 111
    .line 112
    if-ne p1, v5, :cond_5

    .line 113
    move v1, v4

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s(Z)V

    .line 117
    return v4

    .line 118
    :cond_6
    int-to-float p1, v2

    .line 119
    int-to-float v0, v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k(FF)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    .line 135
    move-result-wide v0

    .line 136
    .line 137
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->update()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 144
    return v4

    .line 145
    :cond_7
    :goto_2
    return v1
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Le5/h0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long p2, v1, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-gtz p2, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    :cond_1
    const/16 p2, 0x2000

    .line 21
    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    .line 26
    move-result-wide p1

    .line 27
    neg-long p1, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o(J)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s(Z)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    const/16 p2, 0x1000

    .line 40
    .line 41
    if-ne p1, p2, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    .line 45
    move-result-wide p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o(J)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s(Z)V

    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 59
    return v0

    .line 60
    :cond_4
    return v1
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/exoplayer2/ui/a$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/exoplayer2/ui/a$a;->e(Lcom/google/android/exoplayer2/ui/a;J)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/exoplayer2/ui/a$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p0, v2, v3, p1}, Lcom/google/android/exoplayer2/ui/a$a;->c(Lcom/google/android/exoplayer2/ui/a;JZ)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public setAdGroupTimesMs([J[ZI)V
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    :goto_1
    invoke-static {v0}, Le5/a;->a(Z)V

    .line 14
    .line 15
    iput p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:[J

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:[Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->update()V

    .line 23
    return-void
.end method

.method public setAdMarkerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->update()V

    .line 6
    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->update()V

    .line 23
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Le5/a;->a(Z)V

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:I

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:J

    .line 18
    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Le5/a;->a(Z)V

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:I

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:J

    .line 18
    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setPosition(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->update()V

    .line 13
    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    :cond_0
    return-void
.end method
