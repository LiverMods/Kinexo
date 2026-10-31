.class public Lcom/mgs/carparking/util/ScrollTextView$a;
.super Ljava/lang/Object;
.source "ScrollTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/util/ScrollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/util/ScrollTextView;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/util/ScrollTextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->a(Lcom/mgs/carparking/util/ScrollTextView;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/mgs/carparking/util/ScrollTextView;->b(Lcom/mgs/carparking/util/ScrollTextView;Z)Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->c(Lcom/mgs/carparking/util/ScrollTextView;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/mgs/carparking/util/ScrollTextView;->h(Lcom/mgs/carparking/util/ScrollTextView;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Lcom/mgs/carparking/util/ScrollTextView;->e(Lcom/mgs/carparking/util/ScrollTextView;I)I

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->a(Lcom/mgs/carparking/util/ScrollTextView;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->i(Lcom/mgs/carparking/util/ScrollTextView;)Landroid/widget/TextView;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/mgs/carparking/util/ScrollTextView;->h(Lcom/mgs/carparking/util/ScrollTextView;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v4, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/mgs/carparking/util/ScrollTextView;->f(Lcom/mgs/carparking/util/ScrollTextView;)I

    .line 62
    move-result v4

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->j(Lcom/mgs/carparking/util/ScrollTextView;)Landroid/widget/TextView;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/mgs/carparking/util/ScrollTextView;->h(Lcom/mgs/carparking/util/ScrollTextView;)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iget-object v4, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lcom/mgs/carparking/util/ScrollTextView;->c(Lcom/mgs/carparking/util/ScrollTextView;)I

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->j(Lcom/mgs/carparking/util/ScrollTextView;)Landroid/widget/TextView;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/mgs/carparking/util/ScrollTextView;->h(Lcom/mgs/carparking/util/ScrollTextView;)Ljava/util/List;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iget-object v4, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lcom/mgs/carparking/util/ScrollTextView;->f(Lcom/mgs/carparking/util/ScrollTextView;)I

    .line 117
    move-result v4

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->i(Lcom/mgs/carparking/util/ScrollTextView;)Landroid/widget/TextView;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget-object v1, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/mgs/carparking/util/ScrollTextView;->h(Lcom/mgs/carparking/util/ScrollTextView;)Ljava/util/List;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    iget-object v4, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lcom/mgs/carparking/util/ScrollTextView;->c(Lcom/mgs/carparking/util/ScrollTextView;)I

    .line 144
    move-result v4

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->a(Lcom/mgs/carparking/util/ScrollTextView;)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_2

    .line 162
    move v1, v3

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_2
    iget-object v1, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lcom/mgs/carparking/util/ScrollTextView;->m(Lcom/mgs/carparking/util/ScrollTextView;)I

    .line 169
    move-result v1

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-static {v0, v1}, Lcom/mgs/carparking/util/ScrollTextView;->l(Lcom/mgs/carparking/util/ScrollTextView;I)I

    .line 173
    .line 174
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->a(Lcom/mgs/carparking/util/ScrollTextView;)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    iget-object v1, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lcom/mgs/carparking/util/ScrollTextView;->m(Lcom/mgs/carparking/util/ScrollTextView;)I

    .line 186
    move-result v1

    .line 187
    neg-int v1, v1

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    move v1, v3

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-static {v0, v1}, Lcom/mgs/carparking/util/ScrollTextView;->o(Lcom/mgs/carparking/util/ScrollTextView;I)I

    .line 193
    .line 194
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->i(Lcom/mgs/carparking/util/ScrollTextView;)Landroid/widget/TextView;

    .line 198
    move-result-object v0

    .line 199
    const/4 v1, 0x2

    .line 200
    .line 201
    new-array v4, v1, [F

    .line 202
    .line 203
    iget-object v5, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Lcom/mgs/carparking/util/ScrollTextView;->k(Lcom/mgs/carparking/util/ScrollTextView;)I

    .line 207
    move-result v5

    .line 208
    int-to-float v5, v5

    .line 209
    .line 210
    aput v5, v4, v3

    .line 211
    .line 212
    iget-object v5, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lcom/mgs/carparking/util/ScrollTextView;->n(Lcom/mgs/carparking/util/ScrollTextView;)I

    .line 216
    move-result v5

    .line 217
    int-to-float v5, v5

    .line 218
    .line 219
    aput v5, v4, v2

    .line 220
    .line 221
    const-string v5, "translationY"

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    const-wide/16 v6, 0x12c

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 235
    .line 236
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->a(Lcom/mgs/carparking/util/ScrollTextView;)Z

    .line 240
    move-result v4

    .line 241
    .line 242
    if-eqz v4, :cond_4

    .line 243
    .line 244
    iget-object v4, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Lcom/mgs/carparking/util/ScrollTextView;->m(Lcom/mgs/carparking/util/ScrollTextView;)I

    .line 248
    move-result v4

    .line 249
    goto :goto_3

    .line 250
    :cond_4
    move v4, v3

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-static {v0, v4}, Lcom/mgs/carparking/util/ScrollTextView;->q(Lcom/mgs/carparking/util/ScrollTextView;I)I

    .line 254
    .line 255
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->a(Lcom/mgs/carparking/util/ScrollTextView;)Z

    .line 259
    move-result v4

    .line 260
    .line 261
    if-eqz v4, :cond_5

    .line 262
    move v4, v3

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :cond_5
    iget-object v4, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Lcom/mgs/carparking/util/ScrollTextView;->m(Lcom/mgs/carparking/util/ScrollTextView;)I

    .line 269
    move-result v4

    .line 270
    neg-int v4, v4

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-static {v0, v4}, Lcom/mgs/carparking/util/ScrollTextView;->s(Lcom/mgs/carparking/util/ScrollTextView;I)I

    .line 274
    .line 275
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->j(Lcom/mgs/carparking/util/ScrollTextView;)Landroid/widget/TextView;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    new-array v1, v1, [F

    .line 282
    .line 283
    iget-object v4, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Lcom/mgs/carparking/util/ScrollTextView;->p(Lcom/mgs/carparking/util/ScrollTextView;)I

    .line 287
    move-result v4

    .line 288
    int-to-float v4, v4

    .line 289
    .line 290
    aput v4, v1, v3

    .line 291
    .line 292
    iget-object v3, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Lcom/mgs/carparking/util/ScrollTextView;->r(Lcom/mgs/carparking/util/ScrollTextView;)I

    .line 296
    move-result v3

    .line 297
    int-to-float v3, v3

    .line 298
    .line 299
    aput v3, v1, v2

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 311
    .line 312
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->g(Lcom/mgs/carparking/util/ScrollTextView;)Landroid/os/Handler;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    iget-object v1, p0, Lcom/mgs/carparking/util/ScrollTextView$a;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Lcom/mgs/carparking/util/ScrollTextView;->d(Lcom/mgs/carparking/util/ScrollTextView;)Ljava/lang/Runnable;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    const-wide/16 v2, 0xbb8

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 328
    return-void
.end method
