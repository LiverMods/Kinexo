.class public Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter;
.super Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;
.source "HomeRecommendMultipleListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkj/e;",
        ">",
        "Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public r:Landroid/content/Context;

.field public s:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter;->r:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter;->s:Landroid/app/Activity;

    .line 8
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter;->r:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic f(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p5, Lkj/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter;->o(Landroidx/databinding/ViewDataBinding;IIILkj/e;)V

    .line 6
    return-void
.end method

.method public o(Landroidx/databinding/ViewDataBinding;IIILkj/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "IIITT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->f(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Lkj/e;->a()Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    const-string p3, "TYPE_HOME_VIDEO_SLIDE"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x1

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    instance-of p2, p5, Lo9/m0;

    .line 19
    .line 20
    if-eqz p2, :cond_b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    check-cast p5, Lo9/m0;
    iget-object p3, p5, Lo9/m0;->c:Ljava/util/List;
    invoke-static {p3}, Lcom/mgs/carparking/recovery/CatalogBanners;->keepCatalog(Ljava/util/List;)Ljava/util/List;
    move-result-object p3
    iput-object p3, p5, Lo9/m0;->c:Ljava/util/List;
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z
    move-result v1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;
    move-result-object p2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object p3
    if-eqz v1, :catalog_banners_visible
    const/4 v1, 0x0
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    const/16 v1, 0x8
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V
    return-void
    :catalog_banners_visible
    const/4 v1, -0x2
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    const/4 v1, 0x0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V


    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    const p2, 0x7f0a0221

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/mgs/carparking/widgets/BannerView;

    .line 56
    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    iget-object p3, p5, Lo9/m0;->c:Ljava/util/List;

    .line 63
    .line 64
    if-eqz p3, :cond_b

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    .line 70
    if-lez p3, :cond_b

    .line 71
    .line 72
    new-instance p3, Lcom/mgs/carparking/widgets/BannerView$Banner;

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    iget-object v0, p5, Lo9/m0;->c:Ljava/util/List;

    .line 77
    const/4 v8, 0x0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/BlockListEntry;->getBanner_pic()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    iget-object v0, p5, Lo9/m0;->c:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/BlockListEntry;->getContent()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x1

    .line 102
    .line 103
    const-string v4, ""

    .line 104
    move-object v0, p3

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v0 .. v7}, Lcom/mgs/carparking/widgets/BannerView$Banner;-><init>(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    iget-boolean p3, p5, Lo9/m0;->f:Z

    .line 113
    .line 114
    if-nez p3, :cond_0

    .line 115
    .line 116
    sget-object p3, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_2()Ljava/util/List;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    if-eqz p3, :cond_0

    .line 123
    .line 124
    sget-object p3, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_2()Ljava/util/List;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 132
    move-result p3

    .line 133
    .line 134
    if-lez p3, :cond_0

    .line 135
    .line 136
    iget-object p3, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter;->s:Landroid/app/Activity;

    .line 137
    const/4 v0, 0x0

    .line 138
    .line 139
    sget-object v1, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_2()Ljava/util/List;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146


    .line 147
    move v8, p4

    .line 148
    .line 149
    :cond_0
    iget-object p3, p5, Lo9/m0;->c:Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 153
    move-result p3

    .line 154
    .line 155
    if-le p3, p4, :cond_1

    .line 156
    .line 157
    :goto_0
    iget-object p3, p5, Lo9/m0;->c:Ljava/util/List;

    .line 158
    .line 159
    .line 160
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 161
    move-result p3

    .line 162
    .line 163
    if-ge p4, p3, :cond_1

    .line 164
    .line 165
    new-instance p3, Lcom/mgs/carparking/widgets/BannerView$Banner;

    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    .line 169
    iget-object v0, p5, Lo9/m0;->c:Ljava/util/List;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    check-cast v0, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/BlockListEntry;->getBanner_pic()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    iget-object v0, p5, Lo9/m0;->c:Ljava/util/List;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/BlockListEntry;->getContent()Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    const/4 v6, 0x1

    .line 193
    const/4 v7, 0x1

    .line 194
    .line 195
    const-string v4, ""

    .line 196
    move-object v0, p3

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v0 .. v7}, Lcom/mgs/carparking/widgets/BannerView$Banner;-><init>(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    add-int/lit8 p4, p4, 0x1

    .line 205
    goto :goto_0

    .line 206
    .line 207
    :cond_1
    new-instance p3, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter$a;

    .line 208
    .line 209
    .line 210
    invoke-direct {p3, p0, v8, p5}, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter$a;-><init>(Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter;ZLo9/m0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2, p3}, Lcom/mgs/carparking/widgets/BannerView;->f(Ljava/util/ArrayList;Lcom/mgs/carparking/widgets/BannerView$c;)V

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_2
    const-string p3, "TYPE_HOME_VIDEO_HOT"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result p3

    .line 222
    .line 223
    if-eqz p3, :cond_3

    .line 224
    .line 225
    instance-of p2, p5, Lo9/u;

    .line 226
    .line 227
    if-eqz p2, :cond_b

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    move-result-object p2

    .line 236
    .line 237
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_3
    const-string p3, "TYPE_HOME_VIDEO_NEW"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result p3

    .line 256
    .line 257
    if-eqz p3, :cond_4

    .line 258
    .line 259
    instance-of p2, p5, Lo9/k0;

    .line 260
    .line 261
    if-eqz p2, :cond_b

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 265
    move-result-object p2

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    move-result-object p2

    .line 270
    .line 271
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_4
    const-string p3, "TYPE_HOME_VIDEO_ADS"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result p3

    .line 290
    .line 291
    if-eqz p3, :cond_5

    .line 292
    .line 293
    instance-of p2, p5, Lo9/k0;

    .line 294
    .line 295
    if-eqz p2, :cond_b

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 299
    move-result-object p2

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    move-result-object p2

    .line 304
    .line 305
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 312
    move-result-object p3

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    .line 322
    const p2, 0x7f0a0392

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    check-cast p1, Landroid/widget/FrameLayout;

    .line 329
    .line 330
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_15()Ljava/util/List;

    .line 334
    move-result-object p2

    .line 335
    .line 336
    if-eqz p2, :cond_b

    .line 337
    .line 338
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_15()Ljava/util/List;

    .line 342
    move-result-object p2

    .line 343
    .line 344
    .line 345
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 346
    move-result p2

    .line 347
    .line 348
    if-lez p2, :cond_b

    .line 349
    .line 350
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_15()Ljava/util/List;

    .line 354
    move-result-object p2

    .line 355
    .line 356
    if-eqz p2, :cond_b

    .line 357
    .line 358
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_15()Ljava/util/List;

    .line 362
    move-result-object p2

    .line 363
    .line 364
    .line 365
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 366
    move-result p2

    .line 367
    .line 368
    if-lez p2, :cond_b

    .line 369
    .line 370
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_15()Ljava/util/List;

    .line 374
    move-result-object p2

    .line 375
    .line 376
    iget-object p3, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter;->s:Landroid/app/Activity;

    .line 377
    .line 378
    .line 379


    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_5
    const-string p3, "TYPE_HOME_VIDEO_HISTORY"

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result p3

    .line 388
    .line 389
    if-eqz p3, :cond_6

    .line 390
    .line 391
    instance-of p2, p5, Lo9/p;

    .line 392
    .line 393
    if-eqz p2, :cond_b

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 397
    move-result-object p2

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    move-result-object p2

    .line 402
    .line 403
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_6
    const-string p3, "TYPE_HOME_VIDEO_MULTIPLE"

    .line 418
    .line 419
    .line 420
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result p3

    .line 422
    .line 423
    if-eqz p3, :cond_7

    .line 424
    .line 425
    instance-of p2, p5, Lo9/g0;

    .line 426
    .line 427
    if-eqz p2, :cond_b

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 431
    move-result-object p2

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 435
    move-result-object p2

    .line 436
    .line 437
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_7
    const-string p3, "TYPE_HOME_VIDEO_GUSSLIKE_TITLE"

    .line 452
    .line 453
    .line 454
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result p3

    .line 456
    .line 457
    if-eqz p3, :cond_8

    .line 458
    .line 459
    instance-of p2, p5, Lo9/m;

    .line 460
    .line 461
    if-eqz p2, :cond_b

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 465
    move-result-object p2

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 469
    move-result-object p2

    .line 470
    .line 471
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 478
    move-result-object p1

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    goto :goto_1

    .line 483
    .line 484
    :cond_8
    const-string p3, "TYPE_HOME_VIDEO_GUSSLIKE_HORIZATION"

    .line 485
    .line 486
    .line 487
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result p3

    .line 489
    .line 490
    if-eqz p3, :cond_9

    .line 491
    .line 492
    instance-of p2, p5, Lo9/s;

    .line 493
    .line 494
    if-eqz p2, :cond_b

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 498
    move-result-object p2

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 502
    move-result-object p2

    .line 503
    .line 504
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 511
    move-result-object p1

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    goto :goto_1

    .line 516
    .line 517
    :cond_9
    const-string p3, "TYPE_HOME_VIDEO_GUSSLIKE"

    .line 518
    .line 519
    .line 520
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result p3

    .line 522
    .line 523
    if-eqz p3, :cond_a

    .line 524
    .line 525
    instance-of p2, p5, Lo9/l;

    .line 526
    .line 527
    if-eqz p2, :cond_b

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 531
    move-result-object p2

    .line 532
    .line 533
    .line 534
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 535
    move-result-object p2

    .line 536
    .line 537
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 541
    move-result-object p1

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    goto :goto_1

    .line 546
    .line 547
    :cond_a
    const-string p3, "TYPE_HOME_VIDEO_SPECIAL_LIST"

    .line 548
    .line 549
    .line 550
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result p2

    .line 552
    .line 553
    if-eqz p2, :cond_b

    .line 554
    .line 555
    instance-of p2, p5, Lo9/q0;

    .line 556
    .line 557
    if-eqz p2, :cond_b

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 561
    move-result-object p2

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 565
    move-result-object p2

    .line 566
    .line 567
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 574
    move-result-object p1

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    :cond_b
    :goto_1
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 4
    return-void
.end method
