.class public Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter;
.super Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;
.source "HomeContentMultipleListAdapter.java"


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
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter;->r:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter;->s:Landroid/app/Activity;

    .line 8
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter;->r:Landroid/content/Context;

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
    invoke-virtual/range {p0 .. p5}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter;->o(Landroidx/databinding/ViewDataBinding;IIILkj/e;)V

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
    const/4 p4, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    instance-of p2, p5, Lm9/c1;

    .line 20
    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    check-cast p5, Lm9/c1;
    iget-object p3, p5, Lm9/c1;->c:Ljava/util/List;
    invoke-static {p3}, Lcom/mgs/carparking/recovery/CatalogBanners;->keepCatalog(Ljava/util/List;)Ljava/util/List;
    move-result-object p3
    iput-object p3, p5, Lm9/c1;->c:Ljava/util/List;
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


    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    const p2, 0x7f0a0221

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/mgs/carparking/widgets/BannerView;

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    iget-object p3, p5, Lm9/c1;->c:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p3, :cond_6

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 49
    move-result p3

    .line 50
    .line 51
    if-lez p3, :cond_6

    .line 52
    .line 53
    new-instance p3, Lcom/mgs/carparking/widgets/BannerView$Banner;

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    iget-object v1, p5, Lm9/c1;->c:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getBanner_pic()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iget-object v1, p5, Lm9/c1;->c:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getContent()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v8, 0x1

    .line 82
    .line 83
    const-string v5, ""

    .line 84
    move-object v1, p3

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v1 .. v8}, Lcom/mgs/carparking/widgets/BannerView$Banner;-><init>(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    iget-boolean p3, p5, Lm9/c1;->f:Z

    .line 93
    .line 94
    if-nez p3, :cond_0

    .line 95
    .line 96
    sget-object p3, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_2()Ljava/util/List;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    if-eqz p3, :cond_0

    .line 103
    .line 104
    sget-object p3, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_2()Ljava/util/List;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 112
    move-result p3

    .line 113
    .line 114
    if-lez p3, :cond_0

    .line 115
    .line 116
    iget-object p3, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter;->s:Landroid/app/Activity;

    .line 117
    const/4 p4, 0x0

    .line 118
    .line 119
    sget-object v1, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_2()Ljava/util/List;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126


    .line 127
    move p4, v0

    .line 128
    .line 129
    :cond_0
    iget-object p3, p5, Lm9/c1;->c:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 133
    move-result p3

    .line 134
    .line 135
    if-le p3, v0, :cond_1

    .line 136
    .line 137
    :goto_0
    iget-object p3, p5, Lm9/c1;->c:Ljava/util/List;

    .line 138
    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 141
    move-result p3

    .line 142
    .line 143
    if-ge v0, p3, :cond_1

    .line 144
    .line 145
    new-instance p3, Lcom/mgs/carparking/widgets/BannerView$Banner;

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    .line 149
    iget-object v1, p5, Lm9/c1;->c:Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    check-cast v1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getBanner_pic()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    iget-object v1, p5, Lm9/c1;->c:Ljava/util/List;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    check-cast v1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getContent()Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    const/4 v7, 0x1

    .line 173
    const/4 v8, 0x1

    .line 174
    .line 175
    const-string v5, ""

    .line 176
    move-object v1, p3

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v1 .. v8}, Lcom/mgs/carparking/widgets/BannerView$Banner;-><init>(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    goto :goto_0

    .line 186
    .line 187
    :cond_1
    new-instance p3, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter$a;

    .line 188
    .line 189
    .line 190
    invoke-direct {p3, p0, p4, p5}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter$a;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter;ZLm9/c1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2, p3}, Lcom/mgs/carparking/widgets/BannerView;->f(Ljava/util/ArrayList;Lcom/mgs/carparking/widgets/BannerView$c;)V

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_2
    const-string p3, "TYPE_HOME_VIDEO_GALLERY"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result p3

    .line 202
    .line 203
    if-eqz p3, :cond_4

    .line 204
    .line 205
    instance-of p2, p5, Lm9/k0;

    .line 206
    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    check-cast p5, Lm9/k0;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    const p2, 0x7f0a074c

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 223
    .line 224
    new-instance p2, Lcom/mgs/carparking/widgets/viewpager/MyGallyPageTransformer;

    .line 225
    .line 226
    .line 227
    invoke-direct {p2}, Lcom/mgs/carparking/widgets/viewpager/MyGallyPageTransformer;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0, p2}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 231
    .line 232
    new-instance p2, Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter;

    .line 233
    .line 234
    iget-object p3, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter;->r:Landroid/content/Context;

    .line 235
    .line 236
    iget-object v1, p5, Lm9/k0;->c:Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;->getVideoList()Ljava/util/List;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-direct {p2, p3, v1}, Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 247
    const/4 p3, 0x5

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 251
    const/4 p3, 0x2

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 255
    .line 256
    new-instance v1, Lcom/mgs/carparking/widgets/viewpager/MyOnPageChangeListener;

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, p1}, Lcom/mgs/carparking/widgets/viewpager/MyOnPageChangeListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 263
    .line 264
    iget-object v1, p5, Lm9/k0;->c:Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;->getVideoList()Ljava/util/List;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 272
    move-result v1

    .line 273
    .line 274
    if-le v1, p3, :cond_3

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 278
    goto :goto_1

    .line 279
    .line 280
    .line 281
    :cond_3
    invoke-virtual {p1, p4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 282
    .line 283
    :goto_1
    new-instance p1, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter$b;

    .line 284
    .line 285
    .line 286
    invoke-direct {p1, p0, p5}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter$b;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter;Lm9/k0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p1}, Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter;->a(Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter$b;)V

    .line 290
    goto :goto_2

    .line 291
    .line 292
    :cond_4
    const-string p3, "TYPE_HOME_VIDEO_ADS"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result p3

    .line 297
    .line 298
    if-eqz p3, :cond_5

    .line 299
    .line 300
    instance-of p2, p5, Lm9/m0;

    .line 301
    .line 302
    if-eqz p2, :cond_6

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    const p2, 0x7f0a0392

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    check-cast p1, Landroid/widget/FrameLayout;

    .line 316
    .line 317
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_15()Ljava/util/List;

    .line 321
    move-result-object p2

    .line 322
    .line 323
    if-eqz p2, :cond_6

    .line 324
    .line 325
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_15()Ljava/util/List;

    .line 329
    move-result-object p2

    .line 330
    .line 331
    .line 332
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 333
    move-result p2

    .line 334
    .line 335
    if-lez p2, :cond_6

    .line 336
    .line 337
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_15()Ljava/util/List;

    .line 341
    move-result-object p2

    .line 342
    .line 343
    if-eqz p2, :cond_6

    .line 344
    .line 345
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_15()Ljava/util/List;

    .line 349
    move-result-object p2

    .line 350
    .line 351
    .line 352
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 353
    move-result p2

    .line 354
    .line 355
    if-lez p2, :cond_6

    .line 356
    .line 357
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_15()Ljava/util/List;

    .line 361
    move-result-object p2

    .line 362
    .line 363
    iget-object p3, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter;->s:Landroid/app/Activity;

    .line 364
    .line 365
    .line 366


    .line 367
    goto :goto_2

    .line 368
    .line 369
    :cond_5
    const-string p3, "TYPE_HOME_VIDEO_SPECIAL_LIST"

    .line 370
    .line 371
    .line 372
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result p2

    .line 374
    .line 375
    if-eqz p2, :cond_6

    .line 376
    .line 377
    instance-of p2, p5, Lo9/q0;

    .line 378
    .line 379
    if-eqz p2, :cond_6

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 383
    move-result-object p2

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 387
    move-result-object p2

    .line 388
    .line 389
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    :cond_6
    :goto_2
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
