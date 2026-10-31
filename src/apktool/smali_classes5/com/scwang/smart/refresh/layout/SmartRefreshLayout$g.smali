.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(IZLjava/lang/Boolean;)Ljb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->c:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->d:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 9
    .line 10
    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 11
    .line 12
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v7, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 18
    .line 19
    sget-object v8, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 20
    .line 21
    if-ne v7, v8, :cond_0

    .line 22
    .line 23
    iput-object v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v7, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    iget-boolean v8, v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    iget-boolean v8, v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    sget-object v8, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 39
    .line 40
    if-ne v4, v8, :cond_3

    .line 41
    .line 42
    :cond_1
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Ljb/e;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljb/e;->a(I)Landroid/animation/ValueAnimator;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 73
    .line 74
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 81
    .line 82
    if-ne v4, v1, :cond_4

    .line 83
    .line 84
    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Ljb/a;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Ljb/b;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    add-int/2addr v0, v6

    .line 92
    .line 93
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->a:I

    .line 94
    .line 95
    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Landroid/os/Handler;

    .line 96
    .line 97
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->b:I

    .line 98
    int-to-long v3, v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 104
    .line 105
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->c:Ljava/lang/Boolean;

    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-ne v0, v1, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J(Z)Ljb/f;

    .line 120
    .line 121
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->c:Ljava/lang/Boolean;

    .line 122
    .line 123
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-ne v0, v1, :cond_d

    .line 126
    .line 127
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J(Z)Ljb/f;

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 135
    .line 136
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Ljb/a;

    .line 137
    .line 138
    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->d:Z

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v0, v4}, Ljb/a;->m(Ljb/f;Z)I

    .line 142
    move-result v0

    .line 143
    .line 144
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 145
    .line 146
    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d0:Llb/f;

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Ljb/a;

    .line 151
    .line 152
    instance-of v5, v3, Ljb/d;

    .line 153
    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    check-cast v3, Ljb/d;

    .line 157
    .line 158
    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->d:Z

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v3, v5}, Llb/f;->l(Ljb/d;Z)V

    .line 162
    .line 163
    .line 164
    :cond_6
    const v3, 0x7fffffff

    .line 165
    .line 166
    if-ge v0, v3, :cond_d

    .line 167
    .line 168
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 169
    .line 170
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:Z

    .line 171
    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:Z

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    move-result-wide v12

    .line 181
    .line 182
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 183
    .line 184
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:Z

    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    .line 189
    .line 190
    iput v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    .line 191
    .line 192
    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    .line 193
    .line 194
    iput-boolean v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:Z

    .line 195
    const/4 v8, 0x0

    .line 196
    .line 197
    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 198
    .line 199
    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 200
    int-to-float v5, v5

    .line 201
    add-float/2addr v4, v5

    .line 202
    .line 203
    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:I

    .line 204
    .line 205
    mul-int/lit8 v5, v5, 0x2

    .line 206
    int-to-float v5, v5

    .line 207
    .line 208
    sub-float v10, v4, v5

    .line 209
    const/4 v11, 0x0

    .line 210
    move-wide v4, v12

    .line 211
    move-wide v6, v12

    .line 212
    .line 213
    .line 214
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 219
    .line 220
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 221
    const/4 v8, 0x2

    .line 222
    .line 223
    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 224
    .line 225
    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    .line 226
    .line 227
    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 228
    int-to-float v5, v5

    .line 229
    .line 230
    add-float v10, v4, v5

    .line 231
    move-wide v4, v12

    .line 232
    .line 233
    .line 234
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 239
    .line 240
    :cond_8
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 241
    .line 242
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:Z

    .line 243
    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:I

    .line 247
    const/4 v8, 0x1

    .line 248
    .line 249
    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 250
    .line 251
    iget v10, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    .line 252
    const/4 v11, 0x0

    .line 253
    move-wide v4, v12

    .line 254
    move-wide v6, v12

    .line 255
    .line 256
    .line 257
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 262
    .line 263
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 264
    .line 265
    iput-boolean v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:Z

    .line 266
    .line 267
    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    .line 268
    .line 269
    :cond_9
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 270
    .line 271
    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 272
    .line 273
    if-lez v4, :cond_b

    .line 274
    .line 275
    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/animation/Interpolator;

    .line 276
    .line 277
    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 284
    .line 285
    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    .line 286
    .line 287
    if-eqz v3, :cond_a

    .line 288
    .line 289
    iget-object v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Ljb/b;

    .line 290
    .line 291
    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v2}, Ljb/b;->c(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    :cond_a
    if-eqz v0, :cond_d

    .line 298
    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 303
    goto :goto_1

    .line 304
    .line 305
    :cond_b
    if-gez v4, :cond_c

    .line 306
    .line 307
    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/animation/Interpolator;

    .line 308
    .line 309
    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 313
    goto :goto_1

    .line 314
    .line 315
    :cond_c
    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Ljb/e;

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v2, v2}, Ljb/e;->f(IZ)Ljb/e;

    .line 319
    .line 320
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Ljb/e;

    .line 323
    .line 324
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v1}, Ljb/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Ljb/e;

    .line 328
    :cond_d
    :goto_1
    return-void
.end method
