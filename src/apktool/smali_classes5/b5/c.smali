.class public final Lb5/c;
.super Ljava/lang/Object;
.source "SubtitlePainter.java"


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroid/text/StaticLayout;

.field public G:I

.field public H:I

.field public I:I

.field public J:Landroid/graphics/Rect;

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/text/TextPaint;

.field public final g:Landroid/graphics/Paint;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/text/Layout$Alignment;

.field public j:Landroid/graphics/Bitmap;

.field public k:F

.field public l:I

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    .line 22
    iput v1, p0, Lb5/c;->e:F

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 29
    move-result v2

    .line 30
    .line 31
    iput v2, p0, Lb5/c;->d:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 45
    int-to-float p1, p1

    .line 46
    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    mul-float/2addr p1, v0

    .line 49
    .line 50
    const/high16 v0, 0x43200000    # 160.0f

    .line 51
    div-float/2addr p1, v0

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    .line 58
    iput p1, p0, Lb5/c;->a:F

    .line 59
    .line 60
    iput p1, p0, Lb5/c;->b:F

    .line 61
    .line 62
    iput p1, p0, Lb5/c;->c:F

    .line 63
    .line 64
    new-instance p1, Landroid/text/TextPaint;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 68
    .line 69
    iput-object p1, p0, Lb5/c;->f:Landroid/text/TextPaint;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Paint;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .line 82
    iput-object p1, p0, Lb5/c;->g:Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    .line 87
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    return-void

    .line 92
    nop

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method


# virtual methods
.method public b(Lr4/b;ZZLr4/a;FFFLandroid/graphics/Canvas;IIII)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move/from16 v6, p6

    .line 15
    .line 16
    move/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move/from16 v9, p9

    .line 21
    .line 22
    move/from16 v10, p10

    .line 23
    .line 24
    move/from16 v11, p11

    .line 25
    .line 26
    move/from16 v12, p12

    .line 27
    .line 28
    iget-object v13, v1, Lr4/b;->c:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-nez v13, :cond_0

    .line 31
    const/4 v13, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v13, 0x0

    .line 34
    .line 35
    :goto_0
    const/high16 v14, -0x1000000

    .line 36
    .line 37
    if-eqz v13, :cond_3

    .line 38
    .line 39
    iget-object v14, v1, Lr4/b;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v14

    .line 44
    .line 45
    if-eqz v14, :cond_1

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    iget-boolean v14, v1, Lr4/b;->k:Z

    .line 49
    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v14, v1, Lr4/b;->l:I

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    iget v14, v4, Lr4/a;->c:I

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-object v15, v0, Lb5/c;->h:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v8, v1, Lr4/b;->a:Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    invoke-static {v15, v8}, Lb5/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    move-result v8

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    iget-object v8, v0, Lb5/c;->i:Landroid/text/Layout$Alignment;

    .line 70
    .line 71
    iget-object v15, v1, Lr4/b;->b:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v15}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    iget-object v8, v0, Lb5/c;->j:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    iget-object v15, v1, Lr4/b;->c:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-ne v8, v15, :cond_4

    .line 84
    .line 85
    iget v8, v0, Lb5/c;->k:F

    .line 86
    .line 87
    iget v15, v1, Lr4/b;->d:F

    .line 88
    .line 89
    cmpl-float v8, v8, v15

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    iget v8, v0, Lb5/c;->l:I

    .line 94
    .line 95
    iget v15, v1, Lr4/b;->e:I

    .line 96
    .line 97
    if-ne v8, v15, :cond_4

    .line 98
    .line 99
    iget v8, v0, Lb5/c;->m:I

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    iget v15, v1, Lr4/b;->f:I

    .line 106
    .line 107
    .line 108
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v15

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v15}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    iget v8, v0, Lb5/c;->n:F

    .line 118
    .line 119
    iget v15, v1, Lr4/b;->g:F

    .line 120
    .line 121
    cmpl-float v8, v8, v15

    .line 122
    .line 123
    if-nez v8, :cond_4

    .line 124
    .line 125
    iget v8, v0, Lb5/c;->o:I

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    iget v15, v1, Lr4/b;->h:I

    .line 132
    .line 133
    .line 134
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v15

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v15}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 140
    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    iget v8, v0, Lb5/c;->p:F

    .line 144
    .line 145
    iget v15, v1, Lr4/b;->i:F

    .line 146
    .line 147
    cmpl-float v8, v8, v15

    .line 148
    .line 149
    if-nez v8, :cond_4

    .line 150
    .line 151
    iget v8, v0, Lb5/c;->q:F

    .line 152
    .line 153
    iget v15, v1, Lr4/b;->j:F

    .line 154
    .line 155
    cmpl-float v8, v8, v15

    .line 156
    .line 157
    if-nez v8, :cond_4

    .line 158
    .line 159
    iget-boolean v8, v0, Lb5/c;->r:Z

    .line 160
    .line 161
    if-ne v8, v2, :cond_4

    .line 162
    .line 163
    iget-boolean v8, v0, Lb5/c;->s:Z

    .line 164
    .line 165
    if-ne v8, v3, :cond_4

    .line 166
    .line 167
    iget v8, v0, Lb5/c;->t:I

    .line 168
    .line 169
    iget v15, v4, Lr4/a;->a:I

    .line 170
    .line 171
    if-ne v8, v15, :cond_4

    .line 172
    .line 173
    iget v8, v0, Lb5/c;->u:I

    .line 174
    .line 175
    iget v15, v4, Lr4/a;->b:I

    .line 176
    .line 177
    if-ne v8, v15, :cond_4

    .line 178
    .line 179
    iget v8, v0, Lb5/c;->v:I

    .line 180
    .line 181
    if-ne v8, v14, :cond_4

    .line 182
    .line 183
    iget v8, v0, Lb5/c;->x:I

    .line 184
    .line 185
    iget v15, v4, Lr4/a;->d:I

    .line 186
    .line 187
    if-ne v8, v15, :cond_4

    .line 188
    .line 189
    iget v8, v0, Lb5/c;->w:I

    .line 190
    .line 191
    iget v15, v4, Lr4/a;->e:I

    .line 192
    .line 193
    if-ne v8, v15, :cond_4

    .line 194
    .line 195
    iget-object v8, v0, Lb5/c;->f:Landroid/text/TextPaint;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    iget-object v15, v4, Lr4/a;->f:Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v15}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v8

    .line 206
    .line 207
    if-eqz v8, :cond_4

    .line 208
    .line 209
    iget v8, v0, Lb5/c;->y:F

    .line 210
    .line 211
    cmpl-float v8, v8, v5

    .line 212
    .line 213
    if-nez v8, :cond_4

    .line 214
    .line 215
    iget v8, v0, Lb5/c;->z:F

    .line 216
    .line 217
    cmpl-float v8, v8, v6

    .line 218
    .line 219
    if-nez v8, :cond_4

    .line 220
    .line 221
    iget v8, v0, Lb5/c;->A:F

    .line 222
    .line 223
    cmpl-float v8, v8, v7

    .line 224
    .line 225
    if-nez v8, :cond_4

    .line 226
    .line 227
    iget v8, v0, Lb5/c;->B:I

    .line 228
    .line 229
    if-ne v8, v9, :cond_4

    .line 230
    .line 231
    iget v8, v0, Lb5/c;->C:I

    .line 232
    .line 233
    if-ne v8, v10, :cond_4

    .line 234
    .line 235
    iget v8, v0, Lb5/c;->D:I

    .line 236
    .line 237
    if-ne v8, v11, :cond_4

    .line 238
    .line 239
    iget v8, v0, Lb5/c;->E:I

    .line 240
    .line 241
    if-ne v8, v12, :cond_4

    .line 242
    .line 243
    move-object/from16 v8, p8

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v8, v13}, Lb5/c;->d(Landroid/graphics/Canvas;Z)V

    .line 247
    return-void

    .line 248
    .line 249
    :cond_4
    move-object/from16 v8, p8

    .line 250
    .line 251
    iget-object v15, v1, Lr4/b;->a:Ljava/lang/CharSequence;

    .line 252
    .line 253
    iput-object v15, v0, Lb5/c;->h:Ljava/lang/CharSequence;

    .line 254
    .line 255
    iget-object v15, v1, Lr4/b;->b:Landroid/text/Layout$Alignment;

    .line 256
    .line 257
    iput-object v15, v0, Lb5/c;->i:Landroid/text/Layout$Alignment;

    .line 258
    .line 259
    iget-object v15, v1, Lr4/b;->c:Landroid/graphics/Bitmap;

    .line 260
    .line 261
    iput-object v15, v0, Lb5/c;->j:Landroid/graphics/Bitmap;

    .line 262
    .line 263
    iget v15, v1, Lr4/b;->d:F

    .line 264
    .line 265
    iput v15, v0, Lb5/c;->k:F

    .line 266
    .line 267
    iget v15, v1, Lr4/b;->e:I

    .line 268
    .line 269
    iput v15, v0, Lb5/c;->l:I

    .line 270
    .line 271
    iget v15, v1, Lr4/b;->f:I

    .line 272
    .line 273
    iput v15, v0, Lb5/c;->m:I

    .line 274
    .line 275
    iget v15, v1, Lr4/b;->g:F

    .line 276
    .line 277
    iput v15, v0, Lb5/c;->n:F

    .line 278
    .line 279
    iget v15, v1, Lr4/b;->h:I

    .line 280
    .line 281
    iput v15, v0, Lb5/c;->o:I

    .line 282
    .line 283
    iget v15, v1, Lr4/b;->i:F

    .line 284
    .line 285
    iput v15, v0, Lb5/c;->p:F

    .line 286
    .line 287
    iget v1, v1, Lr4/b;->j:F

    .line 288
    .line 289
    iput v1, v0, Lb5/c;->q:F

    .line 290
    .line 291
    iput-boolean v2, v0, Lb5/c;->r:Z

    .line 292
    .line 293
    iput-boolean v3, v0, Lb5/c;->s:Z

    .line 294
    .line 295
    iget v1, v4, Lr4/a;->a:I

    .line 296
    .line 297
    iput v1, v0, Lb5/c;->t:I

    .line 298
    .line 299
    iget v1, v4, Lr4/a;->b:I

    .line 300
    .line 301
    iput v1, v0, Lb5/c;->u:I

    .line 302
    .line 303
    iput v14, v0, Lb5/c;->v:I

    .line 304
    .line 305
    iget v1, v4, Lr4/a;->d:I

    .line 306
    .line 307
    iput v1, v0, Lb5/c;->x:I

    .line 308
    .line 309
    iget v1, v4, Lr4/a;->e:I

    .line 310
    .line 311
    iput v1, v0, Lb5/c;->w:I

    .line 312
    .line 313
    iget-object v1, v0, Lb5/c;->f:Landroid/text/TextPaint;

    .line 314
    .line 315
    iget-object v2, v4, Lr4/a;->f:Landroid/graphics/Typeface;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 319
    .line 320
    iput v5, v0, Lb5/c;->y:F

    .line 321
    .line 322
    iput v6, v0, Lb5/c;->z:F

    .line 323
    .line 324
    iput v7, v0, Lb5/c;->A:F

    .line 325
    .line 326
    iput v9, v0, Lb5/c;->B:I

    .line 327
    .line 328
    iput v10, v0, Lb5/c;->C:I

    .line 329
    .line 330
    iput v11, v0, Lb5/c;->D:I

    .line 331
    .line 332
    iput v12, v0, Lb5/c;->E:I

    .line 333
    .line 334
    if-eqz v13, :cond_5

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Lb5/c;->g()V

    .line 338
    goto :goto_2

    .line 339
    .line 340
    .line 341
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lb5/c;->f()V

    .line 342
    .line 343
    .line 344
    :goto_2
    invoke-virtual {v0, v8, v13}, Lb5/c;->d(Landroid/graphics/Canvas;Z)V

    .line 345
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lb5/c;->j:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v1, p0, Lb5/c;->J:Landroid/graphics/Rect;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb5/c;->e(Landroid/graphics/Canvas;)V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lb5/c;->c(Landroid/graphics/Canvas;)V

    .line 10
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lb5/c;->F:Landroid/text/StaticLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    move-result v1

    .line 10
    .line 11
    iget v2, p0, Lb5/c;->G:I

    .line 12
    int-to-float v2, v2

    .line 13
    .line 14
    iget v3, p0, Lb5/c;->H:I

    .line 15
    int-to-float v3, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    iget v2, p0, Lb5/c;->v:I

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lb5/c;->g:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v3, p0, Lb5/c;->v:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    iget v2, p0, Lb5/c;->I:I

    .line 36
    neg-int v2, v2

    .line 37
    int-to-float v4, v2

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 42
    move-result v2

    .line 43
    .line 44
    iget v3, p0, Lb5/c;->I:I

    .line 45
    add-int/2addr v2, v3

    .line 46
    int-to-float v6, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 50
    move-result v2

    .line 51
    int-to-float v7, v2

    .line 52
    .line 53
    iget-object v8, p0, Lb5/c;->g:Landroid/graphics/Paint;

    .line 54
    move-object v3, p1

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    :cond_1
    iget v2, p0, Lb5/c;->x:I

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    .line 63
    if-ne v2, v4, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lb5/c;->f:Landroid/text/TextPaint;

    .line 66
    .line 67
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 71
    .line 72
    iget-object v2, p0, Lb5/c;->f:Landroid/text/TextPaint;

    .line 73
    .line 74
    iget v4, p0, Lb5/c;->a:F

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    iget-object v2, p0, Lb5/c;->f:Landroid/text/TextPaint;

    .line 80
    .line 81
    iget v4, p0, Lb5/c;->w:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    iget-object v2, p0, Lb5/c;->f:Landroid/text/TextPaint;

    .line 87
    .line 88
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v5, 0x2

    .line 97
    .line 98
    if-ne v2, v5, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Lb5/c;->f:Landroid/text/TextPaint;

    .line 101
    .line 102
    iget v4, p0, Lb5/c;->b:F

    .line 103
    .line 104
    iget v5, p0, Lb5/c;->c:F

    .line 105
    .line 106
    iget v6, p0, Lb5/c;->w:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4, v5, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v5, 0x3

    .line 112
    .line 113
    if-eq v2, v5, :cond_4

    .line 114
    const/4 v6, 0x4

    .line 115
    .line 116
    if-ne v2, v6, :cond_8

    .line 117
    .line 118
    :cond_4
    if-ne v2, v5, :cond_5

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move v4, v3

    .line 121
    :goto_0
    const/4 v2, -0x1

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    move v5, v2

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_6
    iget v5, p0, Lb5/c;->w:I

    .line 128
    .line 129
    :goto_1
    if-eqz v4, :cond_7

    .line 130
    .line 131
    iget v2, p0, Lb5/c;->w:I

    .line 132
    .line 133
    :cond_7
    iget v4, p0, Lb5/c;->b:F

    .line 134
    .line 135
    const/high16 v6, 0x40000000    # 2.0f

    .line 136
    div-float/2addr v4, v6

    .line 137
    .line 138
    iget-object v6, p0, Lb5/c;->f:Landroid/text/TextPaint;

    .line 139
    .line 140
    iget v7, p0, Lb5/c;->t:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    iget-object v6, p0, Lb5/c;->f:Landroid/text/TextPaint;

    .line 146
    .line 147
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    .line 152
    iget-object v6, p0, Lb5/c;->f:Landroid/text/TextPaint;

    .line 153
    .line 154
    iget v7, p0, Lb5/c;->b:F

    .line 155
    neg-float v8, v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7, v8, v8, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 162
    .line 163
    iget-object v5, p0, Lb5/c;->f:Landroid/text/TextPaint;

    .line 164
    .line 165
    iget v6, p0, Lb5/c;->b:F

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6, v4, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 169
    .line 170
    :cond_8
    :goto_2
    iget-object v2, p0, Lb5/c;->f:Landroid/text/TextPaint;

    .line 171
    .line 172
    iget v4, p0, Lb5/c;->t:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    iget-object v2, p0, Lb5/c;->f:Landroid/text/TextPaint;

    .line 178
    .line 179
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 186
    .line 187
    iget-object v0, p0, Lb5/c;->f:Landroid/text/TextPaint;

    .line 188
    const/4 v2, 0x0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 195
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lb5/c;->D:I

    .line 3
    .line 4
    iget v1, p0, Lb5/c;->B:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget v2, p0, Lb5/c;->E:I

    .line 8
    .line 9
    iget v3, p0, Lb5/c;->C:I

    .line 10
    sub-int/2addr v2, v3

    .line 11
    int-to-float v1, v1

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    iget v4, p0, Lb5/c;->n:F

    .line 15
    mul-float/2addr v4, v0

    .line 16
    add-float/2addr v1, v4

    .line 17
    int-to-float v3, v3

    .line 18
    int-to-float v2, v2

    .line 19
    .line 20
    iget v4, p0, Lb5/c;->k:F

    .line 21
    mul-float/2addr v4, v2

    .line 22
    add-float/2addr v3, v4

    .line 23
    .line 24
    iget v4, p0, Lb5/c;->p:F

    .line 25
    mul-float/2addr v0, v4

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget v4, p0, Lb5/c;->q:F

    .line 32
    .line 33
    .line 34
    const v5, -0x800001

    .line 35
    .line 36
    cmpl-float v5, v4, v5

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    mul-float/2addr v2, v4

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    int-to-float v2, v0

    .line 46
    .line 47
    iget-object v4, p0, Lb5/c;->j:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    .line 54
    iget-object v5, p0, Lb5/c;->j:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    div-float/2addr v4, v5

    .line 61
    mul-float/2addr v2, v4

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 65
    move-result v2

    .line 66
    .line 67
    :goto_0
    iget v4, p0, Lb5/c;->m:I

    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x2

    .line 70
    .line 71
    if-ne v4, v6, :cond_1

    .line 72
    int-to-float v4, v0

    .line 73
    :goto_1
    sub-float/2addr v1, v4

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_1
    if-ne v4, v5, :cond_2

    .line 77
    .line 78
    div-int/lit8 v4, v0, 0x2

    .line 79
    int-to-float v4, v4

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 84
    move-result v1

    .line 85
    .line 86
    iget v4, p0, Lb5/c;->o:I

    .line 87
    .line 88
    if-ne v4, v6, :cond_3

    .line 89
    int-to-float v4, v2

    .line 90
    :goto_3
    sub-float/2addr v3, v4

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_3
    if-ne v4, v5, :cond_4

    .line 94
    .line 95
    div-int/lit8 v4, v2, 0x2

    .line 96
    int-to-float v4, v4

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 101
    move-result v3

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/Rect;

    .line 104
    add-int/2addr v0, v1

    .line 105
    add-int/2addr v2, v3

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v1, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    .line 110
    iput-object v4, p0, Lb5/c;->J:Landroid/graphics/Rect;

    .line 111
    return-void
.end method

.method public final g()V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lb5/c;->D:I

    .line 5
    .line 6
    iget v2, v0, Lb5/c;->B:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    .line 9
    iget v2, v0, Lb5/c;->E:I

    .line 10
    .line 11
    iget v3, v0, Lb5/c;->C:I

    .line 12
    sub-int/2addr v2, v3

    .line 13
    .line 14
    iget-object v3, v0, Lb5/c;->f:Landroid/text/TextPaint;

    .line 15
    .line 16
    iget v4, v0, Lb5/c;->y:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    iget v3, v0, Lb5/c;->y:F

    .line 22
    .line 23
    const/high16 v4, 0x3e000000    # 0.125f

    .line 24
    mul-float/2addr v3, v4

    .line 25
    .line 26
    const/high16 v4, 0x3f000000    # 0.5f

    .line 27
    add-float/2addr v3, v4

    .line 28
    float-to-int v3, v3

    .line 29
    .line 30
    mul-int/lit8 v4, v3, 0x2

    .line 31
    .line 32
    sub-int v5, v1, v4

    .line 33
    .line 34
    iget v6, v0, Lb5/c;->p:F

    .line 35
    .line 36
    .line 37
    const v7, -0x800001

    .line 38
    .line 39
    cmpl-float v8, v6, v7

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    int-to-float v5, v5

    .line 43
    mul-float/2addr v5, v6

    .line 44
    float-to-int v5, v5

    .line 45
    .line 46
    :cond_0
    const-string v6, "SubtitlePainter"

    .line 47
    .line 48
    if-gtz v5, :cond_1

    .line 49
    .line 50
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v1}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    iget-object v8, v0, Lb5/c;->h:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-boolean v9, v0, Lb5/c;->r:Z

    .line 59
    .line 60
    const/high16 v10, 0xff0000

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    .line 65
    if-nez v9, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    iget-boolean v9, v0, Lb5/c;->s:Z

    .line 73
    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    move-result v8

    .line 84
    .line 85
    const-class v11, Landroid/text/style/AbsoluteSizeSpan;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v15, v8, v11}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    check-cast v11, [Landroid/text/style/AbsoluteSizeSpan;

    .line 92
    .line 93
    const-class v12, Landroid/text/style/RelativeSizeSpan;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v15, v8, v12}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    check-cast v8, [Landroid/text/style/RelativeSizeSpan;

    .line 100
    array-length v12, v11

    .line 101
    move v13, v15

    .line 102
    .line 103
    :goto_0
    if-ge v13, v12, :cond_3

    .line 104
    .line 105
    aget-object v14, v11, v13

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    array-length v11, v8

    .line 113
    move v12, v15

    .line 114
    .line 115
    :goto_1
    if-ge v12, v11, :cond_5

    .line 116
    .line 117
    aget-object v13, v8, v12

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_4
    iget v9, v0, Lb5/c;->z:F

    .line 126
    .line 127
    cmpl-float v9, v9, v16

    .line 128
    .line 129
    if-lez v9, :cond_6

    .line 130
    .line 131
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v9, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 137
    .line 138
    iget v11, v0, Lb5/c;->z:F

    .line 139
    float-to-int v11, v11

    .line 140
    .line 141
    .line 142
    invoke-direct {v8, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 146
    move-result v11

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v8, v15, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150
    :cond_5
    move-object v8, v9

    .line 151
    .line 152
    :cond_6
    :goto_2
    iget v9, v0, Lb5/c;->u:I

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 156
    move-result v9

    .line 157
    .line 158
    if-lez v9, :cond_7

    .line 159
    .line 160
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v9, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 166
    .line 167
    iget v11, v0, Lb5/c;->u:I

    .line 168
    .line 169
    .line 170
    invoke-direct {v8, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 174
    move-result v11

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v8, v15, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 178
    .line 179
    move-object/from16 v18, v9

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_7
    move-object/from16 v18, v8

    .line 183
    .line 184
    :goto_3
    iget-object v8, v0, Lb5/c;->i:Landroid/text/Layout$Alignment;

    .line 185
    .line 186
    if-nez v8, :cond_8

    .line 187
    .line 188
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 189
    .line 190
    :cond_8
    move-object/from16 v21, v8

    .line 191
    .line 192
    new-instance v14, Landroid/text/StaticLayout;

    .line 193
    .line 194
    iget-object v10, v0, Lb5/c;->f:Landroid/text/TextPaint;

    .line 195
    .line 196
    iget v13, v0, Lb5/c;->d:F

    .line 197
    .line 198
    iget v12, v0, Lb5/c;->e:F

    .line 199
    .line 200
    const/16 v17, 0x1

    .line 201
    move-object v8, v14

    .line 202
    .line 203
    move-object/from16 v9, v18

    .line 204
    move v11, v5

    .line 205
    .line 206
    move/from16 v19, v12

    .line 207
    .line 208
    move-object/from16 v12, v21

    .line 209
    move-object v7, v14

    .line 210
    .line 211
    move/from16 v14, v19

    .line 212
    .line 213
    move/from16 v25, v3

    .line 214
    move v3, v15

    .line 215
    .line 216
    move/from16 v15, v17

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 220
    .line 221
    iput-object v7, v0, Lb5/c;->F:Landroid/text/StaticLayout;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 225
    move-result v7

    .line 226
    .line 227
    iget-object v8, v0, Lb5/c;->F:Landroid/text/StaticLayout;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 231
    move-result v8

    .line 232
    move v9, v3

    .line 233
    move v15, v9

    .line 234
    .line 235
    :goto_4
    if-ge v15, v8, :cond_9

    .line 236
    .line 237
    iget-object v10, v0, Lb5/c;->F:Landroid/text/StaticLayout;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v15}, Landroid/text/Layout;->getLineWidth(I)F

    .line 241
    move-result v10

    .line 242
    float-to-double v10, v10

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 246
    move-result-wide v10

    .line 247
    double-to-int v10, v10

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 251
    move-result v9

    .line 252
    .line 253
    add-int/lit8 v15, v15, 0x1

    .line 254
    goto :goto_4

    .line 255
    .line 256
    :cond_9
    iget v8, v0, Lb5/c;->p:F

    .line 257
    .line 258
    .line 259
    const v10, -0x800001

    .line 260
    .line 261
    cmpl-float v8, v8, v10

    .line 262
    .line 263
    if-eqz v8, :cond_a

    .line 264
    .line 265
    if-ge v9, v5, :cond_a

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    move v5, v9

    .line 268
    :goto_5
    add-int/2addr v5, v4

    .line 269
    .line 270
    iget v4, v0, Lb5/c;->n:F

    .line 271
    .line 272
    cmpl-float v8, v4, v10

    .line 273
    const/4 v9, 0x1

    .line 274
    const/4 v10, 0x2

    .line 275
    .line 276
    if-eqz v8, :cond_d

    .line 277
    int-to-float v1, v1

    .line 278
    mul-float/2addr v1, v4

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 282
    move-result v1

    .line 283
    .line 284
    iget v4, v0, Lb5/c;->B:I

    .line 285
    add-int/2addr v1, v4

    .line 286
    .line 287
    iget v8, v0, Lb5/c;->o:I

    .line 288
    .line 289
    if-ne v8, v10, :cond_b

    .line 290
    sub-int/2addr v1, v5

    .line 291
    goto :goto_6

    .line 292
    .line 293
    :cond_b
    if-ne v8, v9, :cond_c

    .line 294
    .line 295
    mul-int/lit8 v1, v1, 0x2

    .line 296
    sub-int/2addr v1, v5

    .line 297
    div-int/2addr v1, v10

    .line 298
    .line 299
    .line 300
    :cond_c
    :goto_6
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 301
    move-result v1

    .line 302
    add-int/2addr v5, v1

    .line 303
    .line 304
    iget v4, v0, Lb5/c;->D:I

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 308
    move-result v4

    .line 309
    goto :goto_7

    .line 310
    :cond_d
    sub-int/2addr v1, v5

    .line 311
    div-int/2addr v1, v10

    .line 312
    .line 313
    iget v4, v0, Lb5/c;->B:I

    .line 314
    add-int/2addr v1, v4

    .line 315
    .line 316
    add-int v4, v1, v5

    .line 317
    :goto_7
    sub-int/2addr v4, v1

    .line 318
    .line 319
    if-gtz v4, :cond_e

    .line 320
    .line 321
    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v1}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    return-void

    .line 326
    .line 327
    :cond_e
    iget v5, v0, Lb5/c;->k:F

    .line 328
    .line 329
    .line 330
    const v6, -0x800001

    .line 331
    .line 332
    cmpl-float v6, v5, v6

    .line 333
    .line 334
    if-eqz v6, :cond_14

    .line 335
    .line 336
    iget v6, v0, Lb5/c;->l:I

    .line 337
    .line 338
    if-nez v6, :cond_f

    .line 339
    int-to-float v2, v2

    .line 340
    mul-float/2addr v2, v5

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 344
    move-result v2

    .line 345
    .line 346
    iget v3, v0, Lb5/c;->C:I

    .line 347
    :goto_8
    add-int/2addr v2, v3

    .line 348
    goto :goto_9

    .line 349
    .line 350
    :cond_f
    iget-object v2, v0, Lb5/c;->F:Landroid/text/StaticLayout;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 354
    move-result v2

    .line 355
    .line 356
    iget-object v5, v0, Lb5/c;->F:Landroid/text/StaticLayout;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 360
    move-result v3

    .line 361
    sub-int/2addr v2, v3

    .line 362
    .line 363
    iget v3, v0, Lb5/c;->k:F

    .line 364
    .line 365
    cmpl-float v5, v3, v16

    .line 366
    .line 367
    if-ltz v5, :cond_10

    .line 368
    int-to-float v2, v2

    .line 369
    mul-float/2addr v3, v2

    .line 370
    .line 371
    .line 372
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 373
    move-result v2

    .line 374
    .line 375
    iget v3, v0, Lb5/c;->C:I

    .line 376
    goto :goto_8

    .line 377
    .line 378
    :cond_10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 379
    add-float/2addr v3, v5

    .line 380
    int-to-float v2, v2

    .line 381
    mul-float/2addr v3, v2

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 385
    move-result v2

    .line 386
    .line 387
    iget v3, v0, Lb5/c;->E:I

    .line 388
    goto :goto_8

    .line 389
    .line 390
    :goto_9
    iget v3, v0, Lb5/c;->m:I

    .line 391
    .line 392
    if-ne v3, v10, :cond_11

    .line 393
    sub-int/2addr v2, v7

    .line 394
    goto :goto_a

    .line 395
    .line 396
    :cond_11
    if-ne v3, v9, :cond_12

    .line 397
    .line 398
    mul-int/lit8 v2, v2, 0x2

    .line 399
    sub-int/2addr v2, v7

    .line 400
    div-int/2addr v2, v10

    .line 401
    .line 402
    :cond_12
    :goto_a
    add-int v3, v2, v7

    .line 403
    .line 404
    iget v5, v0, Lb5/c;->E:I

    .line 405
    .line 406
    if-le v3, v5, :cond_13

    .line 407
    .line 408
    sub-int v2, v5, v7

    .line 409
    goto :goto_b

    .line 410
    .line 411
    :cond_13
    iget v3, v0, Lb5/c;->C:I

    .line 412
    .line 413
    if-ge v2, v3, :cond_15

    .line 414
    move v2, v3

    .line 415
    goto :goto_b

    .line 416
    .line 417
    :cond_14
    iget v3, v0, Lb5/c;->E:I

    .line 418
    sub-int/2addr v3, v7

    .line 419
    int-to-float v2, v2

    .line 420
    .line 421
    iget v5, v0, Lb5/c;->A:F

    .line 422
    mul-float/2addr v2, v5

    .line 423
    float-to-int v2, v2

    .line 424
    .line 425
    sub-int v2, v3, v2

    .line 426
    .line 427
    :cond_15
    :goto_b
    new-instance v3, Landroid/text/StaticLayout;

    .line 428
    .line 429
    iget-object v5, v0, Lb5/c;->f:Landroid/text/TextPaint;

    .line 430
    .line 431
    iget v6, v0, Lb5/c;->d:F

    .line 432
    .line 433
    iget v7, v0, Lb5/c;->e:F

    .line 434
    .line 435
    const/16 v24, 0x1

    .line 436
    .line 437
    move-object/from16 v17, v3

    .line 438
    .line 439
    move-object/from16 v19, v5

    .line 440
    .line 441
    move/from16 v20, v4

    .line 442
    .line 443
    move/from16 v22, v6

    .line 444
    .line 445
    move/from16 v23, v7

    .line 446
    .line 447
    .line 448
    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 449
    .line 450
    iput-object v3, v0, Lb5/c;->F:Landroid/text/StaticLayout;

    .line 451
    .line 452
    iput v1, v0, Lb5/c;->G:I

    .line 453
    .line 454
    iput v2, v0, Lb5/c;->H:I

    .line 455
    .line 456
    move/from16 v1, v25

    .line 457
    .line 458
    iput v1, v0, Lb5/c;->I:I

    .line 459
    return-void
.end method
