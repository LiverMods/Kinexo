.class public Lcom/luck/picture/lib/PictureSelectorFragment$u;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Lc8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/PictureSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 9

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->U0(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->T0(Lcom/luck/picture/lib/PictureSelectorFragment;Z)Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->O0(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->S0(Lcom/luck/picture/lib/PictureSelectorFragment;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->l(Z)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->F1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/TitleBar;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->f()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lg8/a;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    .line 64
    move-result-wide v3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->V0(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e0:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    .line 78
    move-result-wide v5

    .line 79
    .line 80
    cmp-long v0, v5, v3

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->O0(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->d()Ljava/util/ArrayList;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->l(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->W0(Lcom/luck/picture/lib/PictureSelectorFragment;)I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->k(I)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->C1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->a()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->q(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()Ljava/util/ArrayList;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result p1

    .line 126
    .line 127
    if-lez p1, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->h()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()Ljava/util/ArrayList;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->X0(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->b()I

    .line 148
    move-result v0

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->Y0(Lcom/luck/picture/lib/PictureSelectorFragment;I)I

    .line 152
    .line 153
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->C1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->h()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 165
    .line 166
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->C1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v1}, Lcom/luck/picture/lib/PictureSelectorFragment;->Z0(Lcom/luck/picture/lib/PictureSelectorFragment;I)I

    .line 180
    .line 181
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q0:Lz7/e;

    .line 182
    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    .line 193
    move-result-wide v4

    .line 194
    .line 195
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->a1(Lcom/luck/picture/lib/PictureSelectorFragment;)I

    .line 199
    move-result v6

    .line 200
    .line 201
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->c1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    iget v7, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:I

    .line 208
    .line 209
    new-instance v8, Lcom/luck/picture/lib/PictureSelectorFragment$u$a;

    .line 210
    .line 211
    .line 212
    invoke-direct {v8, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$u$a;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment$u;)V

    .line 213
    .line 214
    .line 215
    invoke-interface/range {v2 .. v8}, Lz7/e;->c(Landroid/content/Context;JIILc8/u;)V

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->g1(Lcom/luck/picture/lib/PictureSelectorFragment;)Le8/a;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    .line 226
    move-result-wide v1

    .line 227
    .line 228
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->e1(Lcom/luck/picture/lib/PictureSelectorFragment;)I

    .line 232
    move-result v3

    .line 233
    .line 234
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->f1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    iget v4, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:I

    .line 241
    .line 242
    new-instance v5, Lcom/luck/picture/lib/PictureSelectorFragment$u$b;

    .line 243
    .line 244
    .line 245
    invoke-direct {v5, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$u$b;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment$u;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v0 .. v5}, Le8/a;->h(JIILc8/u;)V

    .line 249
    goto :goto_1

    .line 250
    .line 251
    .line 252
    :cond_3
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    .line 253
    move-result-wide v0

    .line 254
    .line 255
    cmp-long p1, v0, v3

    .line 256
    .line 257
    if-eqz p1, :cond_4

    .line 258
    .line 259
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()Ljava/util/ArrayList;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->X0(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/ArrayList;)V

    .line 267
    .line 268
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->C1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 276
    .line 277
    .line 278
    :cond_4
    :goto_1
    invoke-static {p2}, Lg8/a;->p(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    .line 279
    .line 280
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->D1(Lcom/luck/picture/lib/PictureSelectorFragment;)Ly7/a;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ly7/a;->dismiss()V

    .line 288
    .line 289
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->h1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    if-eqz p1, :cond_5

    .line 296
    .line 297
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->i1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z0:Z

    .line 304
    .line 305
    if-eqz p1, :cond_5

    .line 306
    .line 307
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->h1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 314
    .line 315
    .line 316
    invoke-static {p2}, Lcom/luck/picture/lib/PictureSelectorFragment;->O0(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 317
    move-result-object p2

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->g()Z

    .line 321
    move-result p2

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->n(I)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 325
    :cond_5
    return-void
.end method
