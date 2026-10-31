.class public Lcom/yalantis/ucrop/view/OverlayView;
.super Landroid/view/View;
.source "OverlayView.java"


# instance fields
.field public A:Z

.field public B:Lmc/d;

.field public C:Landroid/animation/ValueAnimator;

.field public D:Z

.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public c:I

.field public d:I

.field public e:[F

.field public f:[F

.field public g:I

.field public h:I

.field public i:F

.field public j:[F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Landroid/graphics/Path;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public t:I

.field public u:F

.field public v:F

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:[F

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->o:Landroid/graphics/Path;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->p:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->q:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->t:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:F

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->v:F

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->w:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_rect_corner_touch_threshold:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->x:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_rect_min_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->y:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_rect_corner_touch_area_line_length:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->z:I

    .line 17
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/yalantis/ucrop/view/OverlayView;)Lmc/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yalantis/ucrop/view/OverlayView;->B:Lmc/d;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/yalantis/ucrop/view/OverlayView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/yalantis/ucrop/view/OverlayView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->n()V

    .line 4
    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:[F

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->g:I

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->h:I

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x4

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:[F

    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    move v2, v1

    .line 33
    .line 34
    :goto_0
    iget v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->g:I

    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-ge v1, v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:[F

    .line 41
    .line 42
    add-int/lit8 v5, v2, 0x1

    .line 43
    .line 44
    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    aput v7, v3, v2

    .line 49
    .line 50
    add-int/lit8 v2, v5, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 54
    move-result v6

    .line 55
    int-to-float v7, v1

    .line 56
    add-float/2addr v7, v4

    .line 57
    .line 58
    iget v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->g:I

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    int-to-float v4, v4

    .line 62
    .line 63
    div-float v4, v7, v4

    .line 64
    mul-float/2addr v6, v4

    .line 65
    .line 66
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 69
    add-float/2addr v6, v8

    .line 70
    .line 71
    aput v6, v3, v5

    .line 72
    .line 73
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:[F

    .line 74
    .line 75
    add-int/lit8 v5, v2, 0x1

    .line 76
    .line 77
    iget v6, v4, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    aput v6, v3, v2

    .line 80
    .line 81
    add-int/lit8 v2, v5, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 85
    move-result v4

    .line 86
    .line 87
    iget v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->g:I

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    int-to-float v6, v6

    .line 91
    div-float/2addr v7, v6

    .line 92
    mul-float/2addr v4, v7

    .line 93
    .line 94
    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 97
    add-float/2addr v4, v6

    .line 98
    .line 99
    aput v4, v3, v5

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_0
    :goto_1
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->h:I

    .line 105
    .line 106
    if-ge v0, v1, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:[F

    .line 109
    .line 110
    add-int/lit8 v3, v2, 0x1

    .line 111
    .line 112
    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 116
    move-result v5

    .line 117
    int-to-float v6, v0

    .line 118
    add-float/2addr v6, v4

    .line 119
    .line 120
    iget v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->h:I

    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    int-to-float v7, v7

    .line 124
    .line 125
    div-float v7, v6, v7

    .line 126
    mul-float/2addr v5, v7

    .line 127
    .line 128
    iget-object v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 129
    .line 130
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 131
    add-float/2addr v5, v8

    .line 132
    .line 133
    aput v5, v1, v2

    .line 134
    .line 135
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:[F

    .line 136
    .line 137
    add-int/lit8 v2, v3, 0x1

    .line 138
    .line 139
    iget v5, v7, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    aput v5, v1, v3

    .line 142
    .line 143
    add-int/lit8 v3, v2, 0x1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 147
    move-result v5

    .line 148
    .line 149
    iget v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->h:I

    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    int-to-float v7, v7

    .line 153
    div-float/2addr v6, v7

    .line 154
    mul-float/2addr v5, v6

    .line 155
    .line 156
    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 157
    .line 158
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 159
    add-float/2addr v5, v7

    .line 160
    .line 161
    aput v5, v1, v2

    .line 162
    .line 163
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:[F

    .line 164
    .line 165
    add-int/lit8 v2, v3, 0x1

    .line 166
    .line 167
    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 168
    .line 169
    aput v5, v1, v3

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:[F

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->q:Landroid/graphics/Paint;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 182
    .line 183
    :cond_2
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:Z

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:Landroid/graphics/Paint;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 193
    .line 194
    :cond_3
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->t:I

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 207
    .line 208
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 209
    .line 210
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->z:I

    .line 211
    int-to-float v2, v1

    .line 212
    neg-int v1, v1

    .line 213
    int-to-float v1, v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 217
    .line 218
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 219
    .line 220
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 224
    .line 225
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 231
    .line 232
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 233
    .line 234
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->z:I

    .line 235
    neg-int v2, v1

    .line 236
    int-to-float v2, v2

    .line 237
    int-to-float v1, v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 241
    .line 242
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 243
    .line 244
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 248
    .line 249
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 250
    .line 251
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:Landroid/graphics/Paint;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 258
    :cond_4
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->o:Landroid/graphics/Path;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 23
    .line 24
    :goto_0
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->n:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->m:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 46
    move-result v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 52
    move-result v2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 62
    move-result v2

    .line 63
    .line 64
    const/high16 v3, 0x40000000    # 2.0f

    .line 65
    div-float/2addr v2, v3

    .line 66
    .line 67
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->p:Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    :cond_1
    return-void
.end method

.method public final f(FF)I
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->x:I

    .line 3
    int-to-double v0, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    const/16 v4, 0x8

    .line 8
    .line 9
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:[F

    .line 12
    .line 13
    aget v4, v4, v3

    .line 14
    .line 15
    sub-float v4, p1, v4

    .line 16
    float-to-double v4, v4

    .line 17
    .line 18
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    iget-object v8, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:[F

    .line 25
    .line 26
    add-int/lit8 v9, v3, 0x1

    .line 27
    .line 28
    aget v8, v8, v9

    .line 29
    .line 30
    sub-float v8, p2, v8

    .line 31
    float-to-double v8, v8

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 35
    move-result-wide v6

    .line 36
    add-double/2addr v4, v6

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    move-result-wide v4

    .line 41
    .line 42
    cmpg-double v6, v4, v0

    .line 43
    .line 44
    if-gez v6, :cond_0

    .line 45
    .line 46
    div-int/lit8 v0, v3, 0x2

    .line 47
    move v2, v0

    .line 48
    move-wide v0, v4

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->t:I

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    if-gez v2, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    const/4 p1, 0x4

    .line 68
    return p1

    .line 69
    :cond_2
    return v2
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getCropViewRect()Landroid/graphics/RectF;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 3
    return-object v0
.end method

.method public getFreestyleCropMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->t:I

    .line 3
    return v0
.end method

.method public getOverlayViewChangeListener()Lmc/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->B:Lmc/d;

    .line 3
    return-object v0
.end method

.method public final h(Landroid/content/res/TypedArray;)V
    .locals 4
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_frame_stroke_size:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget v2, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_frame_stoke_width:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    sget v1, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_frame_color:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget v3, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_crop_frame:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    move-result p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:Landroid/graphics/Paint;

    .line 35
    int-to-float v2, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:Landroid/graphics/Paint;

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x3

    .line 55
    int-to-float v0, v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    return-void
.end method

.method public final i(Landroid/content/res/TypedArray;)V
    .locals 4
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_grid_stroke_size:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget v2, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_grid_stoke_width:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    sget v1, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_grid_color:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget v3, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_crop_grid:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    move-result v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->q:Landroid/graphics/Paint;

    .line 35
    int-to-float v0, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->q:Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_grid_row_count:I

    .line 46
    const/4 v1, 0x2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    move-result v0

    .line 51
    .line 52
    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->g:I

    .line 53
    .line 54
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_grid_column_count:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    move-result p1

    .line 59
    .line 60
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->h:I

    .line 61
    return-void
.end method

.method public j(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_circle_dimmed_layer:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->m:Z

    .line 10
    .line 11
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_dimmed_color:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget v2, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_dimmed:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->n:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->p:Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->p:Landroid/graphics/Paint;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->p:Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lqc/c;->a(Landroid/content/Context;F)I

    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->h(Landroid/content/res/TypedArray;)V

    .line 59
    .line 60
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_show_frame:I

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->i(Landroid/content/res/TypedArray;)V

    .line 71
    .line 72
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_show_grid:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->l:Z

    .line 79
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:I

    .line 3
    int-to-float v1, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->i:F

    .line 6
    div-float/2addr v1, v2

    .line 7
    float-to-int v1, v1

    .line 8
    .line 9
    iget v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->d:I

    .line 10
    .line 11
    if-le v1, v3, :cond_0

    .line 12
    int-to-float v1, v3

    .line 13
    mul-float/2addr v1, v2

    .line 14
    float-to-int v1, v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, v0

    .line 25
    int-to-float v3, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v5

    .line 35
    add-int/2addr v5, v1

    .line 36
    add-int/2addr v5, v0

    .line 37
    int-to-float v0, v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    move-result v1

    .line 42
    .line 43
    iget v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->d:I

    .line 44
    add-int/2addr v1, v5

    .line 45
    int-to-float v1, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int/2addr v3, v1

    .line 51
    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v4

    .line 64
    add-int/2addr v4, v3

    .line 65
    int-to-float v4, v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    move-result v5

    .line 70
    .line 71
    iget v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:I

    .line 72
    add-int/2addr v5, v6

    .line 73
    int-to-float v5, v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    move-result v6

    .line 78
    add-int/2addr v6, v1

    .line 79
    add-int/2addr v6, v3

    .line 80
    int-to-float v1, v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->B:Lmc/d;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lmc/d;->b(Landroid/graphics/RectF;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->n()V

    .line 96
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    const/4 v2, 0x2

    .line 13
    div-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 21
    move-result v4

    .line 22
    add-int/2addr v3, v4

    .line 23
    div-int/2addr v3, v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 29
    int-to-float v1, v1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 35
    move-result v3

    .line 36
    sub-float/2addr v1, v3

    .line 37
    float-to-int v1, v1

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 40
    int-to-float v0, v0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 46
    move-result v3

    .line 47
    sub-float/2addr v0, v3

    .line 48
    float-to-int v0, v0

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 63
    int-to-float v5, v0

    .line 64
    int-to-float v6, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 68
    .line 69
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->C:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 75
    .line 76
    :cond_0
    new-array v2, v2, [F

    .line 77
    .line 78
    .line 79
    fill-array-data v2, :array_0

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iput-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->C:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    const-wide/16 v4, 0x3e8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->C:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    .line 95
    .line 96
    const/high16 v5, 0x3f800000    # 1.0f

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->C:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    new-instance v4, Lcom/yalantis/ucrop/view/OverlayView$a;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, p0}, Lcom/yalantis/ucrop/view/OverlayView$a;-><init>(Lcom/yalantis/ucrop/view/OverlayView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->C:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    new-instance v4, Lcom/yalantis/ucrop/view/OverlayView$b;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, p0, v0, v1, v3}, Lcom/yalantis/ucrop/view/OverlayView$b;-><init>(Lcom/yalantis/ucrop/view/OverlayView;IILandroid/graphics/RectF;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->C:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m(FF)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->w:I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    const/4 v2, 0x4

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:F

    .line 30
    sub-float/2addr p1, v1

    .line 31
    .line 32
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->v:F

    .line 33
    sub-float/2addr p2, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    .line 47
    cmpl-float p1, p1, p2

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    .line 60
    cmpl-float p1, p1, p2

    .line 61
    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 70
    move-result p2

    .line 71
    int-to-float p2, p2

    .line 72
    .line 73
    cmpg-float p1, p1, p2

    .line 74
    .line 75
    if-gez p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 83
    move-result p2

    .line 84
    int-to-float p2, p2

    .line 85
    .line 86
    cmpg-float p1, p1, p2

    .line 87
    .line 88
    if-gez p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->n()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 102
    :cond_1
    return-void

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, v3, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 119
    .line 120
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 131
    .line 132
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3, p2, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1, p2, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150
    .line 151
    :goto_0
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 155
    move-result p1

    .line 156
    .line 157
    iget p2, p0, Lcom/yalantis/ucrop/view/OverlayView;->y:I

    .line 158
    int-to-float p2, p2

    .line 159
    .line 160
    cmpl-float p1, p1, p2

    .line 161
    const/4 p2, 0x0

    .line 162
    .line 163
    if-ltz p1, :cond_6

    .line 164
    move p1, v1

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move p1, p2

    .line 167
    .line 168
    :goto_1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 172
    move-result v0

    .line 173
    .line 174
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->y:I

    .line 175
    int-to-float v2, v2

    .line 176
    .line 177
    cmpl-float v0, v0, v2

    .line 178
    .line 179
    if-ltz v0, :cond_7

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v1, p2

    .line 182
    .line 183
    :goto_2
    iget-object p2, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 188
    .line 189
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_8
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 193
    .line 194
    :goto_3
    if-eqz p1, :cond_9

    .line 195
    .line 196
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 197
    .line 198
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_9
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 202
    .line 203
    :goto_4
    if-eqz v1, :cond_a

    .line 204
    .line 205
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 206
    .line 207
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 208
    goto :goto_5

    .line 209
    .line 210
    :cond_a
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 211
    .line 212
    :goto_5
    if-eqz p1, :cond_b

    .line 213
    .line 214
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 215
    .line 216
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 217
    goto :goto_6

    .line 218
    .line 219
    :cond_b
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-virtual {p2, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 223
    .line 224
    if-nez p1, :cond_c

    .line 225
    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    .line 229
    :cond_c
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->n()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 233
    :cond_d
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqc/g;->b(Landroid/graphics/RectF;)[F

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:[F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lqc/g;->a(Landroid/graphics/RectF;)[F

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:[F

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:[F

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->o:Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->o:Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 32
    move-result v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 38
    move-result v2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 44
    move-result v3

    .line 45
    .line 46
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 54
    move-result v3

    .line 55
    .line 56
    const/high16 v4, 0x40000000    # 2.0f

    .line 57
    div-float/2addr v3, v4

    .line 58
    .line 59
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 63
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->e(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->d(Landroid/graphics/Canvas;)V

    .line 10
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result p4

    .line 22
    sub-int/2addr p3, p4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    move-result p5

    .line 31
    sub-int/2addr p4, p5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    .line 34
    iput p3, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:I

    .line 35
    sub-int/2addr p4, p2

    .line 36
    .line 37
    iput p4, p0, Lcom/yalantis/ucrop/view/OverlayView;->d:I

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->D:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->D:Z

    .line 45
    .line 46
    iget p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->i:F

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    .line 50
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->t:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    move-result v3

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    const/4 v4, -0x1

    .line 31
    .line 32
    const/high16 v5, -0x40800000    # -1.0f

    .line 33
    const/4 v6, 0x1

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->f(FF)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->w:I

    .line 42
    .line 43
    if-eq p1, v4, :cond_1

    .line 44
    move v1, v6

    .line 45
    .line 46
    :cond_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    iput v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:F

    .line 49
    .line 50
    iput v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->v:F

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:F

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    cmpg-float p1, p1, v3

    .line 57
    .line 58
    if-gez p1, :cond_3

    .line 59
    .line 60
    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:F

    .line 61
    .line 62
    iput v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->v:F

    .line 63
    :cond_3
    :goto_0
    return v1

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 67
    move-result v3

    .line 68
    .line 69
    and-int/lit16 v3, v3, 0xff

    .line 70
    const/4 v7, 0x2

    .line 71
    .line 72
    if-ne v3, v7, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 76
    move-result v3

    .line 77
    .line 78
    if-ne v3, v6, :cond_5

    .line 79
    .line 80
    iget v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->w:I

    .line 81
    .line 82
    if-eq v3, v4, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 99
    move-result v1

    .line 100
    sub-int/2addr v0, v1

    .line 101
    int-to-float v0, v0

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 122
    move-result v2

    .line 123
    sub-int/2addr v1, v2

    .line 124
    int-to-float v1, v1

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 128
    move-result v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/yalantis/ucrop/view/OverlayView;->m(FF)V

    .line 132
    .line 133
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:F

    .line 134
    .line 135
    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->v:F

    .line 136
    return v6

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140
    move-result p1

    .line 141
    .line 142
    and-int/lit16 p1, p1, 0xff

    .line 143
    .line 144
    if-ne p1, v6, :cond_7

    .line 145
    .line 146
    iput v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:F

    .line 147
    .line 148
    iput v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->v:F

    .line 149
    .line 150
    iput v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->w:I

    .line 151
    .line 152
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->B:Lmc/d;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v0}, Lmc/d;->b(Landroid/graphics/RectF;)V

    .line 160
    .line 161
    :cond_6
    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->A:Z

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->l()V

    .line 167
    :cond_7
    :goto_1
    return v1
.end method

.method public setCircleDimmedLayer(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->m:Z

    .line 3
    return-void
.end method

.method public setCircleStrokeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->p:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public setCropFrameColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public setCropFrameStrokeWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:Landroid/graphics/Paint;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    return-void
.end method

.method public setCropGridColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->q:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public setCropGridColumnCount(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->h:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:[F

    .line 6
    return-void
.end method

.method public setCropGridRowCount(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->g:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:[F

    .line 6
    return-void
.end method

.method public setCropGridStrokeWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->q:Landroid/graphics/Paint;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    return-void
.end method

.method public setDimmedColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->n:I

    .line 3
    return-void
.end method

.method public setDimmedStrokeWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->p:Landroid/graphics/Paint;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    return-void
.end method

.method public setDragSmoothToCenter(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->A:Z

    .line 3
    return-void
.end method

.method public setFreestyleCropEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->t:I

    .line 3
    return-void
.end method

.method public setFreestyleCropMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->t:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public setOverlayViewChangeListener(Lmc/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->B:Lmc/d;

    .line 3
    return-void
.end method

.method public setShowCropFrame(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:Z

    .line 3
    return-void
.end method

.method public setShowCropGrid(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->l:Z

    .line 3
    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->i:F

    .line 3
    .line 4
    iget p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->k()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->D:Z

    .line 17
    :goto_0
    return-void
.end method
