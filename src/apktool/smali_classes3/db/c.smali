.class public Ldb/c;
.super Ldb/a;
.source "RTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/a<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public A1:I

.field public B1:I

.field public C1:Landroid/content/res/ColorStateList;

.field public D1:[[I

.field public E1:Ljava/lang/String;

.field public F1:Z

.field public G1:Z

.field public H1:Z

.field public I0:Landroid/graphics/drawable/Drawable;

.field public I1:Z

.field public J0:Landroid/graphics/drawable/Drawable;

.field public J1:Z

.field public K0:Landroid/graphics/drawable/Drawable;

.field public K1:I

.field public L0:Landroid/graphics/drawable/Drawable;

.field public L1:I

.field public M0:Landroid/graphics/drawable/Drawable;

.field public M1:I

.field public N0:Landroid/graphics/drawable/Drawable;

.field public N1:I

.field public O0:I

.field public O1:Ljava/lang/String;

.field public P0:I

.field public P1:Ljava/lang/String;

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:Landroid/graphics/drawable/Drawable;

.field public a1:Landroid/graphics/drawable/Drawable;

.field public b1:Landroid/graphics/drawable/Drawable;

.field public c1:Landroid/graphics/drawable/Drawable;

.field public d1:Landroid/graphics/drawable/Drawable;

.field public e1:Landroid/graphics/drawable/Drawable;

.field public f1:Landroid/graphics/drawable/Drawable;

.field public g1:Landroid/graphics/drawable/Drawable;

.field public h1:Landroid/graphics/drawable/Drawable;

.field public i1:Landroid/graphics/drawable/Drawable;

.field public j1:Landroid/graphics/drawable/Drawable;

.field public k1:Landroid/graphics/drawable/Drawable;

.field public l1:Landroid/graphics/drawable/Drawable;

.field public m1:Landroid/graphics/drawable/Drawable;

.field public n1:Landroid/graphics/drawable/Drawable;

.field public o1:Landroid/graphics/drawable/Drawable;

.field public p1:Landroid/graphics/drawable/Drawable;

.field public q1:Landroid/graphics/drawable/Drawable;

.field public r1:Landroid/graphics/drawable/Drawable;

.field public s1:Landroid/graphics/drawable/Drawable;

.field public t1:Landroid/graphics/drawable/Drawable;

.field public u1:Landroid/graphics/drawable/Drawable;

.field public v1:Landroid/graphics/drawable/Drawable;

.field public w1:Landroid/graphics/drawable/Drawable;

.field public x1:I

.field public y1:I

.field public z1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ldb/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput-object p2, p0, Ldb/c;->I0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p2, p0, Ldb/c;->Z0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p2, p0, Ldb/c;->f1:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput-object p2, p0, Ldb/c;->l1:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object p2, p0, Ldb/c;->r1:Landroid/graphics/drawable/Drawable;

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    iput p2, p0, Ldb/c;->x1:I

    .line 18
    .line 19
    iput p2, p0, Ldb/c;->y1:I

    .line 20
    .line 21
    iput p2, p0, Ldb/c;->z1:I

    .line 22
    .line 23
    iput p2, p0, Ldb/c;->A1:I

    .line 24
    .line 25
    iput p2, p0, Ldb/c;->B1:I

    .line 26
    const/4 v0, 0x6

    .line 27
    .line 28
    new-array v0, v0, [[I

    .line 29
    .line 30
    iput-object v0, p0, Ldb/c;->D1:[[I

    .line 31
    .line 32
    iput-boolean p2, p0, Ldb/c;->F1:Z

    .line 33
    .line 34
    iput-boolean p2, p0, Ldb/c;->G1:Z

    .line 35
    .line 36
    iput-boolean p2, p0, Ldb/c;->H1:Z

    .line 37
    .line 38
    iput-boolean p2, p0, Ldb/c;->I1:Z

    .line 39
    .line 40
    iput-boolean p2, p0, Ldb/c;->J1:Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p3}, Ldb/c;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/ruffian/library/widget/R$styleable;->RTextView:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_normal_left:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Ldb/c;->a1:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_pressed_left:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v0}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Ldb/c;->b1:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_unable_left:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v0}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Ldb/c;->c1:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_selected_left:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Ldb/c;->d1:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_checked_left:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, v0}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Ldb/c;->e1:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_normal_right:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v0}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Ldb/c;->s1:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_pressed_right:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Ldb/c;->t1:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_unable_right:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, v0}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Ldb/c;->u1:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_selected_right:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, v0}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Ldb/c;->v1:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_checked_right:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, v0}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iput-object v0, p0, Ldb/c;->w1:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_normal_top:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, p0, Ldb/c;->g1:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_pressed_top:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, v0}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p0, Ldb/c;->h1:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_unable_top:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, p2, v0}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iput-object v0, p0, Ldb/c;->i1:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_selected_top:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, p2, v0}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iput-object v0, p0, Ldb/c;->j1:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_checked_top:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, p2, v0}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iput-object v0, p0, Ldb/c;->k1:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_normal_bottom:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, p2, v0}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iput-object v0, p0, Ldb/c;->m1:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_pressed_bottom:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, p2, v0}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iput-object v0, p0, Ldb/c;->n1:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_unable_bottom:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, p2, v0}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iput-object v0, p0, Ldb/c;->o1:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_selected_bottom:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, p2, v0}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iput-object v0, p0, Ldb/c;->p1:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_checked_bottom:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, p2, v0}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iput-object v0, p0, Ldb/c;->q1:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    sget v0, Lcom/ruffian/library/widget/R$styleable;->RTextView_android_drawableLeft:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, p2, v0}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    sget v1, Lcom/ruffian/library/widget/R$styleable;->RTextView_android_drawableRight:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, p2, v1}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    sget v2, Lcom/ruffian/library/widget/R$styleable;->RTextView_android_drawableTop:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1, p2, v2}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    sget v3, Lcom/ruffian/library/widget/R$styleable;->RTextView_android_drawableBottom:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, p2, v3}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    sget v4, Lcom/ruffian/library/widget/R$styleable;->RTextView_android_drawableStart:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1, p2, v4}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    sget v5, Lcom/ruffian/library/widget/R$styleable;->RTextView_android_drawableEnd:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1, p2, v5}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    sget v6, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_src_normal:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1, p2, v6}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    iput-object v6, p0, Ldb/c;->J0:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    sget v6, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_src_pressed:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1, p2, v6}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    iput-object v6, p0, Ldb/c;->K0:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    sget v6, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_src_unable:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1, p2, v6}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    iput-object v6, p0, Ldb/c;->L0:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    sget v6, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_src_selected:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1, p2, v6}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    iput-object v6, p0, Ldb/c;->M0:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    sget v6, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_src_checked:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1, p2, v6}, Ldb/c;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    iput-object p1, p0, Ldb/c;->N0:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ldb/a;->k()Z

    .line 252
    move-result p1

    .line 253
    .line 254
    if-nez p1, :cond_2

    .line 255
    .line 256
    if-eqz v4, :cond_1

    .line 257
    move-object v0, v4

    .line 258
    .line 259
    :cond_1
    if-eqz v5, :cond_4

    .line 260
    move-object v1, v5

    .line 261
    goto :goto_0

    .line 262
    .line 263
    :cond_2
    if-eqz v5, :cond_3

    .line 264
    move-object v0, v5

    .line 265
    .line 266
    :cond_3
    if-eqz v4, :cond_4

    .line 267
    move-object v1, v4

    .line 268
    .line 269
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 270
    .line 271
    iput-object v0, p0, Ldb/c;->a1:Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    :cond_5
    if-eqz v1, :cond_6

    .line 274
    .line 275
    iput-object v1, p0, Ldb/c;->s1:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    :cond_6
    if-eqz v2, :cond_7

    .line 278
    .line 279
    iput-object v2, p0, Ldb/c;->g1:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    :cond_7
    if-eqz v3, :cond_8

    .line 282
    .line 283
    iput-object v3, p0, Ldb/c;->m1:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    :cond_8
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_width_left:I

    .line 286
    const/4 v0, 0x0

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 290
    move-result p1

    .line 291
    .line 292
    iput p1, p0, Ldb/c;->S0:I

    .line 293
    .line 294
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_height_left:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 298
    move-result p1

    .line 299
    .line 300
    iput p1, p0, Ldb/c;->R0:I

    .line 301
    .line 302
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_width_right:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 306
    move-result p1

    .line 307
    .line 308
    iput p1, p0, Ldb/c;->U0:I

    .line 309
    .line 310
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_height_right:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 314
    move-result p1

    .line 315
    .line 316
    iput p1, p0, Ldb/c;->T0:I

    .line 317
    .line 318
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_width_bottom:I

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 322
    move-result p1

    .line 323
    .line 324
    iput p1, p0, Ldb/c;->Y0:I

    .line 325
    .line 326
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_height_bottom:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 330
    move-result p1

    .line 331
    .line 332
    iput p1, p0, Ldb/c;->X0:I

    .line 333
    .line 334
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_width_top:I

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 338
    move-result p1

    .line 339
    .line 340
    iput p1, p0, Ldb/c;->W0:I

    .line 341
    .line 342
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_height_top:I

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 346
    move-result p1

    .line 347
    .line 348
    iput p1, p0, Ldb/c;->V0:I

    .line 349
    .line 350
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_width:I

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 354
    move-result p1

    .line 355
    .line 356
    iput p1, p0, Ldb/c;->P0:I

    .line 357
    .line 358
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_height:I

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 362
    move-result p1

    .line 363
    .line 364
    iput p1, p0, Ldb/c;->O0:I

    .line 365
    .line 366
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_direction:I

    .line 367
    const/4 v1, 0x1

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 371
    move-result p1

    .line 372
    .line 373
    iput p1, p0, Ldb/c;->Q0:I

    .line 374
    .line 375
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_text_color_normal:I

    .line 376
    .line 377
    iget-object v1, p0, Ldb/a;->F0:Landroid/view/View;

    .line 378
    .line 379
    check-cast v1, Landroid/widget/TextView;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 383
    move-result v1

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 387
    move-result p1

    .line 388
    .line 389
    iput p1, p0, Ldb/c;->x1:I

    .line 390
    .line 391
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_text_color_pressed:I

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 395
    move-result p1

    .line 396
    .line 397
    iput p1, p0, Ldb/c;->y1:I

    .line 398
    .line 399
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_text_color_unable:I

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 403
    move-result p1

    .line 404
    .line 405
    iput p1, p0, Ldb/c;->z1:I

    .line 406
    .line 407
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_text_color_selected:I

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 411
    move-result p1

    .line 412
    .line 413
    iput p1, p0, Ldb/c;->A1:I

    .line 414
    .line 415
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_text_color_checked:I

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 419
    move-result p1

    .line 420
    .line 421
    iput p1, p0, Ldb/c;->B1:I

    .line 422
    .line 423
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_text_typeface:I

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 427
    move-result-object p1

    .line 428
    .line 429
    iput-object p1, p0, Ldb/c;->E1:Ljava/lang/String;

    .line 430
    .line 431
    sget p1, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_with_text:I

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 435
    move-result p1

    .line 436
    .line 437
    iput-boolean p1, p0, Ldb/c;->F1:Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 441
    .line 442
    .line 443
    invoke-direct {p0}, Ldb/c;->u()V

    .line 444
    return-void

    .line 445
    .line 446
    .line 447
    :cond_9
    :goto_1
    invoke-direct {p0}, Ldb/c;->u()V

    .line 448
    return-void
.end method

.method private u()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ldb/a;->F0:Landroid/view/View;

    .line 3
    .line 4
    check-cast v0, Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldb/c;->L0:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object v0, p0, Ldb/c;->I0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v0, p0, Ldb/c;->c1:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iput-object v0, p0, Ldb/c;->Z0:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v0, p0, Ldb/c;->u1:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iput-object v0, p0, Ldb/c;->r1:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v0, p0, Ldb/c;->i1:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iput-object v0, p0, Ldb/c;->f1:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v0, p0, Ldb/c;->o1:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iput-object v0, p0, Ldb/c;->l1:Landroid/graphics/drawable/Drawable;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ldb/a;->F0:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Ldb/c;->M0:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iput-object v0, p0, Ldb/c;->I0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget-object v0, p0, Ldb/c;->d1:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iput-object v0, p0, Ldb/c;->Z0:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object v0, p0, Ldb/c;->v1:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iput-object v0, p0, Ldb/c;->r1:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iget-object v0, p0, Ldb/c;->j1:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iput-object v0, p0, Ldb/c;->f1:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iget-object v0, p0, Ldb/c;->p1:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iput-object v0, p0, Ldb/c;->l1:Landroid/graphics/drawable/Drawable;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Ldb/c;->F()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Ldb/c;->N0:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iput-object v0, p0, Ldb/c;->I0:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iget-object v0, p0, Ldb/c;->e1:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iput-object v0, p0, Ldb/c;->Z0:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iget-object v0, p0, Ldb/c;->w1:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    iput-object v0, p0, Ldb/c;->r1:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    iget-object v0, p0, Ldb/c;->k1:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    iput-object v0, p0, Ldb/c;->f1:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    iget-object v0, p0, Ldb/c;->q1:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    iput-object v0, p0, Ldb/c;->l1:Landroid/graphics/drawable/Drawable;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Ldb/c;->J0:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    iput-object v0, p0, Ldb/c;->I0:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iget-object v0, p0, Ldb/c;->a1:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iput-object v0, p0, Ldb/c;->Z0:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    iget-object v0, p0, Ldb/c;->s1:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    iput-object v0, p0, Ldb/c;->r1:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    iget-object v0, p0, Ldb/c;->g1:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    iput-object v0, p0, Ldb/c;->f1:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    iget-object v0, p0, Ldb/c;->m1:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    iput-object v0, p0, Ldb/c;->l1:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, Ldb/c;->D1:[[I

    .line 112
    const/4 v1, 0x1

    .line 113
    .line 114
    new-array v2, v1, [I

    .line 115
    .line 116
    .line 117
    const v3, -0x101009e

    .line 118
    const/4 v4, 0x0

    .line 119
    .line 120
    aput v3, v2, v4

    .line 121
    .line 122
    aput-object v2, v0, v4

    .line 123
    .line 124
    new-array v2, v1, [I

    .line 125
    .line 126
    .line 127
    const v3, 0x101009c

    .line 128
    .line 129
    aput v3, v2, v4

    .line 130
    .line 131
    aput-object v2, v0, v1

    .line 132
    const/4 v2, 0x2

    .line 133
    .line 134
    new-array v3, v1, [I

    .line 135
    .line 136
    .line 137
    const v5, 0x10100a7

    .line 138
    .line 139
    aput v5, v3, v4

    .line 140
    .line 141
    aput-object v3, v0, v2

    .line 142
    const/4 v2, 0x3

    .line 143
    .line 144
    new-array v3, v1, [I

    .line 145
    .line 146
    .line 147
    const v5, 0x10100a0

    .line 148
    .line 149
    aput v5, v3, v4

    .line 150
    .line 151
    aput-object v3, v0, v2

    .line 152
    const/4 v2, 0x4

    .line 153
    .line 154
    new-array v3, v1, [I

    .line 155
    .line 156
    .line 157
    const v5, 0x10100a1

    .line 158
    .line 159
    aput v5, v3, v4

    .line 160
    .line 161
    aput-object v3, v0, v2

    .line 162
    const/4 v2, 0x5

    .line 163
    .line 164
    new-array v3, v1, [I

    .line 165
    .line 166
    .line 167
    const v5, 0x101009e

    .line 168
    .line 169
    aput v5, v3, v4

    .line 170
    .line 171
    aput-object v3, v0, v2

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v1}, Ldb/c;->v(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ldb/c;->V()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ldb/c;->L()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ldb/c;->W()V

    .line 184
    return-void
.end method

.method private v(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget p1, p0, Ldb/c;->y1:I

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    .line 13
    :goto_0
    iput-boolean p1, p0, Ldb/c;->G1:Z

    .line 14
    .line 15
    iget p1, p0, Ldb/c;->z1:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    move p1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p1, v1

    .line 21
    .line 22
    :goto_1
    iput-boolean p1, p0, Ldb/c;->H1:Z

    .line 23
    .line 24
    iget p1, p0, Ldb/c;->A1:I

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    move p1, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move p1, v1

    .line 30
    .line 31
    :goto_2
    iput-boolean p1, p0, Ldb/c;->I1:Z

    .line 32
    .line 33
    iget p1, p0, Ldb/c;->B1:I

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v0, v1

    .line 38
    .line 39
    :goto_3
    iput-boolean v0, p0, Ldb/c;->J1:Z

    .line 40
    .line 41
    :cond_4
    iget-boolean p1, p0, Ldb/c;->G1:Z

    .line 42
    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    iget p1, p0, Ldb/c;->x1:I

    .line 46
    .line 47
    iput p1, p0, Ldb/c;->y1:I

    .line 48
    .line 49
    :cond_5
    iget-boolean p1, p0, Ldb/c;->H1:Z

    .line 50
    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    iget p1, p0, Ldb/c;->x1:I

    .line 54
    .line 55
    iput p1, p0, Ldb/c;->z1:I

    .line 56
    .line 57
    :cond_6
    iget-boolean p1, p0, Ldb/c;->I1:Z

    .line 58
    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    iget p1, p0, Ldb/c;->x1:I

    .line 62
    .line 63
    iput p1, p0, Ldb/c;->A1:I

    .line 64
    .line 65
    :cond_7
    iget-boolean p1, p0, Ldb/c;->J1:Z

    .line 66
    .line 67
    if-nez p1, :cond_8

    .line 68
    .line 69
    iget p1, p0, Ldb/c;->x1:I

    .line 70
    .line 71
    iput p1, p0, Ldb/c;->B1:I

    .line 72
    :cond_8
    return-void
.end method


# virtual methods
.method public A()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldb/c;->J0:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public B()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldb/c;->m1:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public C()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldb/c;->a1:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public D()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldb/c;->s1:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public E()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldb/c;->g1:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldb/c;->J0:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ldb/c;->K0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ldb/c;->L0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ldb/c;->M0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ldb/c;->N0:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public H(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldb/a;->F0:Landroid/view/View;

    .line 3
    .line 4
    check-cast v0, Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ldb/c;->F()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ldb/a;->F0:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    const/4 v1, 0x2

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    const/4 p1, 0x3

    .line 43
    .line 44
    if-eq v0, p1, :cond_4

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    move-result v0

    .line 50
    float-to-int v0, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Ldb/a;->j(II)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_b

    .line 62
    .line 63
    iget-object p1, p0, Ldb/c;->a1:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iput-object p1, p0, Ldb/c;->Z0:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget-object p1, p0, Ldb/c;->s1:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iput-object p1, p0, Ldb/c;->r1:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget-object p1, p0, Ldb/c;->g1:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iput-object p1, p0, Ldb/c;->f1:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    iget-object p1, p0, Ldb/c;->m1:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iput-object p1, p0, Ldb/c;->l1:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    iget-object p1, p0, Ldb/c;->J0:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    iput-object p1, p0, Ldb/c;->I0:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ldb/c;->L()V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Ldb/c;->a1:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    iput-object p1, p0, Ldb/c;->Z0:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    iget-object p1, p0, Ldb/c;->s1:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    iput-object p1, p0, Ldb/c;->r1:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iget-object p1, p0, Ldb/c;->g1:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iput-object p1, p0, Ldb/c;->f1:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    iget-object p1, p0, Ldb/c;->m1:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    iput-object p1, p0, Ldb/c;->l1:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    iget-object p1, p0, Ldb/c;->J0:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    iput-object p1, p0, Ldb/c;->I0:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ldb/c;->L()V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Ldb/c;->b1:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iput-object p1, p0, Ldb/c;->Z0:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    :cond_6
    iget-object p1, p0, Ldb/c;->t1:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iput-object p1, p0, Ldb/c;->r1:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Ldb/c;->h1:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iput-object p1, p0, Ldb/c;->f1:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    :cond_8
    iget-object p1, p0, Ldb/c;->n1:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iput-object p1, p0, Ldb/c;->l1:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    :cond_9
    iget-object p1, p0, Ldb/c;->K0:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    iput-object p1, p0, Ldb/c;->I0:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    :cond_a
    invoke-virtual {p0}, Ldb/c;->L()V

    .line 143
    :cond_b
    :goto_0
    return-void
.end method

.method public I(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Ldb/c;->e1:Landroid/graphics/drawable/Drawable;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ldb/c;->C()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Ldb/c;->O(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ldb/c;->w1:Landroid/graphics/drawable/Drawable;

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Ldb/c;->D()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0, v0}, Ldb/c;->P(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Ldb/c;->k1:Landroid/graphics/drawable/Drawable;

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Ldb/c;->E()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :goto_2
    invoke-virtual {p0, v0}, Ldb/c;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Ldb/c;->q1:Landroid/graphics/drawable/Drawable;

    .line 41
    goto :goto_3

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Ldb/c;->B()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :goto_3
    invoke-virtual {p0, v0}, Ldb/c;->N(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Ldb/c;->N0:Landroid/graphics/drawable/Drawable;

    .line 53
    goto :goto_4

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, Ldb/c;->A()Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    :goto_4
    invoke-virtual {p0, p1}, Ldb/c;->M(Landroid/graphics/drawable/Drawable;)V

    .line 61
    return-void
.end method

.method public final J(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ldb/c;->S0:I

    .line 6
    .line 7
    iget v2, p0, Ldb/c;->R0:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget v1, p0, Ldb/c;->U0:I

    .line 15
    .line 16
    iget v2, p0, Ldb/c;->T0:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    :cond_1
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iget v1, p0, Ldb/c;->W0:I

    .line 24
    .line 25
    iget v2, p0, Ldb/c;->V0:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    :cond_2
    if-eqz p4, :cond_3

    .line 31
    .line 32
    iget v1, p0, Ldb/c;->Y0:I

    .line 33
    .line 34
    iget v2, p0, Ldb/c;->X0:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {}, Ldb/a;->k()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    iget-object v1, p0, Ldb/a;->F0:Landroid/view/View;

    .line 44
    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    move-object v2, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move-object v2, p1

    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_5

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    move-object p1, p2

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v2, p3, p1, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Ldb/c;->c1:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ldb/c;->a1:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Ldb/c;->Z0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ldb/c;->u1:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ldb/c;->s1:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    :goto_1
    iput-object v0, p0, Ldb/c;->r1:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Ldb/c;->i1:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Ldb/c;->g1:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :goto_2
    iput-object v0, p0, Ldb/c;->f1:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Ldb/c;->o1:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Ldb/c;->m1:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    :goto_3
    iput-object v0, p0, Ldb/c;->l1:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Ldb/c;->L0:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    goto :goto_4

    .line 52
    .line 53
    :cond_4
    iget-object p1, p0, Ldb/c;->J0:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :goto_4
    iput-object p1, p0, Ldb/c;->I0:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ldb/c;->L()V

    .line 59
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ldb/c;->R0:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ldb/c;->S0:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldb/c;->Z0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Ldb/c;->S0:I

    .line 19
    .line 20
    iget-object v0, p0, Ldb/c;->Z0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Ldb/c;->R0:I

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Ldb/c;->T0:I

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Ldb/c;->U0:I

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ldb/c;->r1:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Ldb/c;->U0:I

    .line 45
    .line 46
    iget-object v0, p0, Ldb/c;->r1:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    move-result v0

    .line 51
    .line 52
    iput v0, p0, Ldb/c;->T0:I

    .line 53
    .line 54
    :cond_1
    iget v0, p0, Ldb/c;->V0:I

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget v0, p0, Ldb/c;->W0:I

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Ldb/c;->f1:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 68
    move-result v0

    .line 69
    .line 70
    iput v0, p0, Ldb/c;->W0:I

    .line 71
    .line 72
    iget-object v0, p0, Ldb/c;->f1:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 76
    move-result v0

    .line 77
    .line 78
    iput v0, p0, Ldb/c;->V0:I

    .line 79
    .line 80
    :cond_2
    iget v0, p0, Ldb/c;->X0:I

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget v0, p0, Ldb/c;->Y0:I

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Ldb/c;->l1:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 94
    move-result v0

    .line 95
    .line 96
    iput v0, p0, Ldb/c;->Y0:I

    .line 97
    .line 98
    iget-object v0, p0, Ldb/c;->l1:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    move-result v0

    .line 103
    .line 104
    iput v0, p0, Ldb/c;->X0:I

    .line 105
    .line 106
    :cond_3
    iget v0, p0, Ldb/c;->O0:I

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget v0, p0, Ldb/c;->P0:I

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Ldb/c;->I0:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120
    move-result v0

    .line 121
    .line 122
    iput v0, p0, Ldb/c;->P0:I

    .line 123
    .line 124
    iget-object v0, p0, Ldb/c;->I0:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 128
    move-result v0

    .line 129
    .line 130
    iput v0, p0, Ldb/c;->O0:I

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0}, Ldb/c;->G()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Ldb/c;->I0:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    iget v1, p0, Ldb/c;->P0:I

    .line 141
    .line 142
    iget v2, p0, Ldb/c;->O0:I

    .line 143
    .line 144
    iget v3, p0, Ldb/c;->Q0:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0, v1, v2, v3}, Ldb/c;->T(Landroid/graphics/drawable/Drawable;III)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_5
    iget-object v0, p0, Ldb/c;->Z0:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    iget-object v1, p0, Ldb/c;->r1:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    iget-object v2, p0, Ldb/c;->f1:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    iget-object v3, p0, Ldb/c;->l1:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v1, v2, v3}, Ldb/c;->J(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160
    :goto_0
    return-void
.end method

.method public M(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ldb/c;->I0:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldb/c;->L()V

    .line 6
    return-void
.end method

.method public N(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldb/c;->l1:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldb/c;->L()V

    .line 6
    return-void
.end method

.method public O(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldb/c;->Z0:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldb/c;->L()V

    .line 6
    return-void
.end method

.method public P(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldb/c;->r1:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldb/c;->L()V

    .line 6
    return-void
.end method

.method public Q(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldb/c;->f1:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldb/c;->L()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Ldb/c;->F1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Ldb/a;->F0:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ldb/a;->F0:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v1, p0, Ldb/c;->Z0:Landroid/graphics/drawable/Drawable;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    .line 37
    :goto_0
    iget-object v3, p0, Ldb/c;->r1:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    add-int/2addr v1, v0

    .line 41
    .line 42
    :cond_2
    iget-object v3, p0, Ldb/c;->f1:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    add-int/lit8 v3, v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v3, v2

    .line 49
    .line 50
    :goto_1
    iget-object v4, p0, Ldb/c;->l1:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    add-int/2addr v3, v0

    .line 54
    :cond_4
    move v0, v3

    .line 55
    .line 56
    iget v3, p0, Ldb/c;->S0:I

    .line 57
    .line 58
    iget v4, p0, Ldb/c;->U0:I

    .line 59
    .line 60
    add-int v9, v3, v4

    .line 61
    .line 62
    iget v3, p0, Ldb/c;->V0:I

    .line 63
    .line 64
    iget v4, p0, Ldb/c;->X0:I

    .line 65
    .line 66
    add-int v10, v3, v4

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lgb/c;->a()Lgb/c;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    iget-object v4, p0, Ldb/a;->F0:Landroid/view/View;

    .line 73
    .line 74
    check-cast v4, Landroid/widget/TextView;

    .line 75
    .line 76
    iget v6, p0, Ldb/c;->K1:I

    .line 77
    .line 78
    iget v7, p0, Ldb/c;->L1:I

    .line 79
    move v5, v9

    .line 80
    move v8, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v3 .. v8}, Lgb/c;->c(Landroid/widget/TextView;IIII)F

    .line 84
    move-result v3

    .line 85
    int-to-float v4, v9

    .line 86
    add-float/2addr v3, v4

    .line 87
    int-to-float v1, v1

    .line 88
    add-float/2addr v3, v1

    .line 89
    .line 90
    iget-object v1, p0, Ldb/a;->F0:Landroid/view/View;

    .line 91
    .line 92
    check-cast v1, Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 96
    move-result v1

    .line 97
    .line 98
    iget v4, p0, Ldb/c;->K1:I

    .line 99
    .line 100
    iget v5, p0, Ldb/c;->L1:I

    .line 101
    add-int/2addr v4, v5

    .line 102
    sub-int/2addr v1, v4

    .line 103
    int-to-float v1, v1

    .line 104
    sub-float/2addr v1, v3

    .line 105
    float-to-int v1, v1

    .line 106
    .line 107
    div-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    if-gez v1, :cond_5

    .line 110
    move v1, v2

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {}, Lgb/c;->a()Lgb/c;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    iget-object v3, p0, Ldb/a;->F0:Landroid/view/View;

    .line 117
    move-object v5, v3

    .line 118
    .line 119
    check-cast v5, Landroid/widget/TextView;

    .line 120
    .line 121
    iget v7, p0, Ldb/c;->M1:I

    .line 122
    .line 123
    iget v8, p0, Ldb/c;->N1:I

    .line 124
    move v6, v10

    .line 125
    move v9, v0

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v9}, Lgb/c;->b(Landroid/widget/TextView;IIII)F

    .line 129
    move-result v3

    .line 130
    .line 131
    iget v4, p0, Ldb/c;->R0:I

    .line 132
    .line 133
    iget v5, p0, Ldb/c;->T0:I

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 137
    move-result v4

    .line 138
    int-to-float v4, v4

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 142
    move-result v3

    .line 143
    int-to-float v4, v10

    .line 144
    add-float/2addr v3, v4

    .line 145
    int-to-float v0, v0

    .line 146
    add-float/2addr v3, v0

    .line 147
    .line 148
    iget-object v0, p0, Ldb/a;->F0:Landroid/view/View;

    .line 149
    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 154
    move-result v0

    .line 155
    .line 156
    iget v4, p0, Ldb/c;->M1:I

    .line 157
    .line 158
    iget v5, p0, Ldb/c;->N1:I

    .line 159
    add-int/2addr v4, v5

    .line 160
    sub-int/2addr v0, v4

    .line 161
    int-to-float v0, v0

    .line 162
    sub-float/2addr v0, v3

    .line 163
    float-to-int v0, v0

    .line 164
    .line 165
    div-int/lit8 v0, v0, 0x2

    .line 166
    .line 167
    if-gez v0, :cond_6

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move v2, v0

    .line 170
    .line 171
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    iget-object v3, p0, Ldb/a;->F0:Landroid/view/View;

    .line 177
    .line 178
    check-cast v3, Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 182
    move-result v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    iget-object v3, p0, Ldb/a;->F0:Landroid/view/View;

    .line 188
    .line 189
    check-cast v3, Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 193
    move-result v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    iget v3, p0, Ldb/c;->K1:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    iget v3, p0, Ldb/c;->M1:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    iget v3, p0, Ldb/c;->L1:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    iget v3, p0, Ldb/c;->N1:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    iget-object v3, p0, Ldb/c;->P1:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v3

    .line 239
    .line 240
    if-nez v3, :cond_7

    .line 241
    .line 242
    iput-object v0, p0, Ldb/c;->P1:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, p0, Ldb/a;->F0:Landroid/view/View;

    .line 245
    .line 246
    check-cast v0, Landroid/widget/TextView;

    .line 247
    .line 248
    iget v3, p0, Ldb/c;->K1:I

    .line 249
    add-int/2addr v3, v1

    .line 250
    .line 251
    iget v4, p0, Ldb/c;->M1:I

    .line 252
    add-int/2addr v4, v2

    .line 253
    .line 254
    iget v5, p0, Ldb/c;->L1:I

    .line 255
    add-int/2addr v1, v5

    .line 256
    .line 257
    iget v5, p0, Ldb/c;->N1:I

    .line 258
    add-int/2addr v2, v5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 262
    :cond_7
    :goto_3
    return-void
.end method

.method public S(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldb/a;->F0:Landroid/view/View;

    .line 3
    .line 4
    check-cast v0, Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ldb/c;->d1:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ldb/c;->a1:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Ldb/c;->Z0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Ldb/c;->v1:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Ldb/c;->s1:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :goto_1
    iput-object v0, p0, Ldb/c;->r1:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Ldb/c;->j1:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Ldb/c;->g1:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    :goto_2
    iput-object v0, p0, Ldb/c;->f1:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Ldb/c;->p1:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Ldb/c;->m1:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :goto_3
    iput-object v0, p0, Ldb/c;->l1:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Ldb/c;->M0:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    goto :goto_4

    .line 63
    .line 64
    :cond_5
    iget-object p1, p0, Ldb/c;->J0:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    :goto_4
    iput-object p1, p0, Ldb/c;->I0:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ldb/c;->L()V

    .line 70
    return-void
.end method

.method public final T(Landroid/graphics/drawable/Drawable;III)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ldb/a;->k()Z

    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x4

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    iget-object p2, p0, Ldb/a;->F0:Landroid/view/View;

    .line 20
    .line 21
    check-cast p2, Landroid/widget/TextView;

    .line 22
    .line 23
    if-ne p4, v1, :cond_1

    .line 24
    move-object v1, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v3

    .line 27
    .line 28
    :goto_0
    if-ne p4, v0, :cond_2

    .line 29
    move-object v0, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v0, v3

    .line 32
    .line 33
    :goto_1
    if-ne p4, v2, :cond_3

    .line 34
    move-object v2, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object v2, v3

    .line 37
    .line 38
    :goto_2
    if-ne p4, p3, :cond_4

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move-object p1, v3

    .line 41
    .line 42
    .line 43
    :goto_3
    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    goto :goto_8

    .line 45
    .line 46
    :cond_5
    iget-object p2, p0, Ldb/a;->F0:Landroid/view/View;

    .line 47
    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    if-ne p4, v2, :cond_6

    .line 51
    move-object v2, p1

    .line 52
    goto :goto_4

    .line 53
    :cond_6
    move-object v2, v3

    .line 54
    .line 55
    :goto_4
    if-ne p4, v0, :cond_7

    .line 56
    move-object v0, p1

    .line 57
    goto :goto_5

    .line 58
    :cond_7
    move-object v0, v3

    .line 59
    .line 60
    :goto_5
    if-ne p4, v1, :cond_8

    .line 61
    move-object v1, p1

    .line 62
    goto :goto_6

    .line 63
    :cond_8
    move-object v1, v3

    .line 64
    .line 65
    :goto_6
    if-ne p4, p3, :cond_9

    .line 66
    goto :goto_7

    .line 67
    :cond_9
    move-object p1, v3

    .line 68
    .line 69
    .line 70
    :goto_7
    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    :goto_8
    return-void
.end method

.method public final U()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Ldb/c;->F1:Z

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    iget-object v1, v0, Ldb/a;->F0:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Ldb/a;->F0:Landroid/view/View;

    .line 23
    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 28
    move-result v1

    .line 29
    .line 30
    iget v2, v0, Ldb/c;->P0:I

    .line 31
    .line 32
    iget v3, v0, Ldb/c;->O0:I

    .line 33
    .line 34
    iget v4, v0, Ldb/c;->Q0:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    const/4 v5, 0x3

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move v3, v6

    .line 46
    move v5, v3

    .line 47
    :goto_1
    const/4 v13, 0x2

    .line 48
    .line 49
    if-eq v4, v13, :cond_3

    .line 50
    const/4 v7, 0x4

    .line 51
    .line 52
    if-ne v4, v7, :cond_4

    .line 53
    :cond_3
    move v1, v6

    .line 54
    move v2, v1

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {}, Lgb/c;->a()Lgb/c;

    .line 58
    move-result-object v14

    .line 59
    .line 60
    iget-object v4, v0, Ldb/a;->F0:Landroid/view/View;

    .line 61
    move-object v15, v4

    .line 62
    .line 63
    check-cast v15, Landroid/widget/TextView;

    .line 64
    .line 65
    iget v4, v0, Ldb/c;->K1:I

    .line 66
    .line 67
    iget v7, v0, Ldb/c;->L1:I

    .line 68
    .line 69
    move/from16 v16, v2

    .line 70
    .line 71
    move/from16 v17, v4

    .line 72
    .line 73
    move/from16 v18, v7

    .line 74
    .line 75
    move/from16 v19, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v14 .. v19}, Lgb/c;->c(Landroid/widget/TextView;IIII)F

    .line 79
    move-result v4

    .line 80
    int-to-float v2, v2

    .line 81
    add-float/2addr v4, v2

    .line 82
    int-to-float v1, v1

    .line 83
    add-float/2addr v4, v1

    .line 84
    .line 85
    iget-object v1, v0, Ldb/a;->F0:Landroid/view/View;

    .line 86
    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 91
    move-result v1

    .line 92
    .line 93
    iget v2, v0, Ldb/c;->K1:I

    .line 94
    .line 95
    iget v7, v0, Ldb/c;->L1:I

    .line 96
    add-int/2addr v2, v7

    .line 97
    sub-int/2addr v1, v2

    .line 98
    int-to-float v1, v1

    .line 99
    sub-float/2addr v1, v4

    .line 100
    float-to-int v1, v1

    .line 101
    div-int/2addr v1, v13

    .line 102
    .line 103
    if-gez v1, :cond_5

    .line 104
    move v1, v6

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {}, Lgb/c;->a()Lgb/c;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    iget-object v2, v0, Ldb/a;->F0:Landroid/view/View;

    .line 111
    move-object v8, v2

    .line 112
    .line 113
    check-cast v8, Landroid/widget/TextView;

    .line 114
    .line 115
    iget v10, v0, Ldb/c;->M1:I

    .line 116
    .line 117
    iget v11, v0, Ldb/c;->N1:I

    .line 118
    move v9, v3

    .line 119
    move v12, v5

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v7 .. v12}, Lgb/c;->b(Landroid/widget/TextView;IIII)F

    .line 123
    move-result v2

    .line 124
    .line 125
    iget v4, v0, Ldb/c;->R0:I

    .line 126
    .line 127
    iget v7, v0, Ldb/c;->T0:I

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v4

    .line 132
    int-to-float v4, v4

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 136
    move-result v2

    .line 137
    int-to-float v3, v3

    .line 138
    add-float/2addr v2, v3

    .line 139
    int-to-float v3, v5

    .line 140
    add-float/2addr v2, v3

    .line 141
    .line 142
    iget-object v3, v0, Ldb/a;->F0:Landroid/view/View;

    .line 143
    .line 144
    check-cast v3, Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 148
    move-result v3

    .line 149
    .line 150
    iget v4, v0, Ldb/c;->M1:I

    .line 151
    .line 152
    iget v5, v0, Ldb/c;->N1:I

    .line 153
    add-int/2addr v4, v5

    .line 154
    sub-int/2addr v3, v4

    .line 155
    int-to-float v3, v3

    .line 156
    sub-float/2addr v3, v2

    .line 157
    float-to-int v2, v3

    .line 158
    div-int/2addr v2, v13

    .line 159
    .line 160
    if-gez v2, :cond_6

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move v6, v2

    .line 163
    .line 164
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    iget-object v3, v0, Ldb/a;->F0:Landroid/view/View;

    .line 170
    .line 171
    check-cast v3, Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 175
    move-result v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    iget-object v3, v0, Ldb/a;->F0:Landroid/view/View;

    .line 181
    .line 182
    check-cast v3, Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 186
    move-result v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    iget v3, v0, Ldb/c;->K1:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    iget v3, v0, Ldb/c;->M1:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    iget v3, v0, Ldb/c;->L1:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    iget v3, v0, Ldb/c;->N1:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    iget-object v3, v0, Ldb/c;->O1:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v3

    .line 232
    .line 233
    if-nez v3, :cond_7

    .line 234
    .line 235
    iput-object v2, v0, Ldb/c;->O1:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, v0, Ldb/a;->F0:Landroid/view/View;

    .line 238
    .line 239
    check-cast v2, Landroid/widget/TextView;

    .line 240
    .line 241
    iget v3, v0, Ldb/c;->K1:I

    .line 242
    add-int/2addr v3, v1

    .line 243
    .line 244
    iget v4, v0, Ldb/c;->M1:I

    .line 245
    add-int/2addr v4, v6

    .line 246
    .line 247
    iget v5, v0, Ldb/c;->L1:I

    .line 248
    add-int/2addr v1, v5

    .line 249
    .line 250
    iget v5, v0, Ldb/c;->N1:I

    .line 251
    add-int/2addr v6, v5

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3, v4, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 255
    :cond_7
    :goto_3
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget v1, p0, Ldb/c;->z1:I

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    iget v1, p0, Ldb/c;->y1:I

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput v1, v0, v2

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    aput v1, v0, v2

    .line 17
    .line 18
    iget v1, p0, Ldb/c;->B1:I

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    aput v1, v0, v2

    .line 22
    .line 23
    iget v1, p0, Ldb/c;->A1:I

    .line 24
    const/4 v2, 0x4

    .line 25
    .line 26
    aput v1, v0, v2

    .line 27
    .line 28
    iget v1, p0, Ldb/c;->x1:I

    .line 29
    const/4 v2, 0x5

    .line 30
    .line 31
    aput v1, v0, v2

    .line 32
    .line 33
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    iget-object v2, p0, Ldb/c;->D1:[[I

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 39
    .line 40
    iput-object v1, p0, Ldb/c;->C1:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    iget-object v0, p0, Ldb/a;->F0:Landroid/view/View;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldb/c;->E1:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldb/a;->o0:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Ldb/c;->E1:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Ldb/a;->F0:Landroid/view/View;

    .line 23
    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ldb/a;->onGlobalLayout()V

    .line 4
    .line 5
    iget-object v0, p0, Ldb/a;->F0:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Ldb/c;->K1:I

    .line 14
    .line 15
    iget-object v0, p0, Ldb/a;->F0:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Ldb/c;->L1:I

    .line 24
    .line 25
    iget-object v0, p0, Ldb/a;->F0:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Ldb/c;->M1:I

    .line 34
    .line 35
    iget-object v0, p0, Ldb/a;->F0:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v0

    .line 42
    .line 43
    iput v0, p0, Ldb/c;->N1:I

    .line 44
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldb/c;->G()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldb/c;->U()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ldb/c;->R()V

    .line 14
    :goto_0
    return-void
.end method

.method public final z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
