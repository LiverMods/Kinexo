.class public Lcom/mgs/carparking/widgets/dialog/h;
.super Landroid/widget/PopupWindow;
.source "VideoDetailTvAndComicDownloadPop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/dialog/h$k;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/mgs/carparking/widgets/dialog/TvAndComicDownloadAdapter;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/dbtable/VideoDownloadEntity;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/DownloadInfoEntry;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/app/Dialog;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/os/Handler;

.field public s:Ljava/lang/String;

.field public t:Lcom/mgs/carparking/widgets/dialog/h$k;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;ILcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;I",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            "Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/h;->l:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/h;->m:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/h;->r:Landroid/os/Handler;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/h;->v:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/h;->w:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/h;->x:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/h;->y:Ljava/util/List;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    iput v0, p0, Lcom/mgs/carparking/widgets/dialog/h;->z:I

    .line 48
    .line 49
    iput-object p2, p0, Lcom/mgs/carparking/widgets/dialog/h;->a:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p6, p0, Lcom/mgs/carparking/widgets/dialog/h;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 52
    .line 53
    new-instance v1, Lcom/mgs/carparking/widgets/dialog/h$k;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/mgs/carparking/widgets/dialog/h$k;-><init>(Lcom/mgs/carparking/widgets/dialog/h;)V

    .line 57
    .line 58
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/h;->t:Lcom/mgs/carparking/widgets/dialog/h$k;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/h;->j:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/mgs/carparking/db/VideoDownloadDao;->getInstance()Lcom/mgs/carparking/db/VideoDownloadDao;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/mgs/carparking/db/VideoDownloadDao;->queryHistory()Ljava/util/ArrayList;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/h;->l:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x1

    .line 76
    .line 77
    if-lez v1, :cond_3

    .line 78
    move v1, v0

    .line 79
    .line 80
    :goto_0
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/h;->l:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    move-result v3

    .line 85
    .line 86
    if-ge v1, v3, :cond_5

    .line 87
    .line 88
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/h;->l:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getId()I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 102
    move-result v4

    .line 103
    .line 104
    if-ne v3, v4, :cond_2

    .line 105
    .line 106
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/h;->l:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getAudio_type()I

    .line 116
    move-result v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_type()I

    .line 120
    move-result v4

    .line 121
    .line 122
    if-ne v3, v4, :cond_2

    .line 123
    move v3, v0

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 127
    move-result v4

    .line 128
    .line 129
    if-ge v3, v4, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/VideoBean;->is_p2p()I

    .line 139
    move-result v4

    .line 140
    .line 141
    if-ne v4, v2, :cond_0

    .line 142
    .line 143
    .line 144
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/VideoBean;->getVod_url()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/VideoBean;->getOrginal_url()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    :goto_2
    iget-object v5, p0, Lcom/mgs/carparking/widgets/dialog/h;->l:Ljava/util/List;

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    check-cast v5, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getUrl()Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v4

    .line 179
    .line 180
    if-eqz v4, :cond_1

    .line 181
    .line 182
    .line 183
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2}, Lcom/mgs/carparking/netbean/VideoBean;->setDownload(Z)V

    .line 190
    .line 191
    iget-object v4, p0, Lcom/mgs/carparking/widgets/dialog/h;->l:Ljava/util/List;

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    check-cast v4, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getComplete()I

    .line 201
    move-result v4

    .line 202
    .line 203
    if-ne v4, v2, :cond_1

    .line 204
    .line 205
    .line 206
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2}, Lcom/mgs/carparking/netbean/VideoBean;->setCompleteDownload(Z)V

    .line 213
    .line 214
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    :cond_3
    move v1, v0

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 224
    move-result v3

    .line 225
    .line 226
    if-ge v1, v3, :cond_5

    .line 227
    .line 228
    .line 229
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/VideoBean;->isDownload()Z

    .line 236
    move-result v3

    .line 237
    .line 238
    if-eqz v3, :cond_4

    .line 239
    .line 240
    .line 241
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Lcom/mgs/carparking/netbean/VideoBean;->setDownload(Z)V

    .line 248
    .line 249
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 250
    goto :goto_3

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    const v3, 0x7f0d024d

    .line 258
    const/4 v4, 0x0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    const v3, 0x7f0a05f1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 272
    .line 273
    iput-object v3, p0, Lcom/mgs/carparking/widgets/dialog/h;->c:Landroid/widget/RelativeLayout;

    .line 274
    .line 275
    .line 276
    const v3, 0x7f0a0602

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    iput-object v3, p0, Lcom/mgs/carparking/widgets/dialog/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    .line 287
    const v3, 0x7f0a0720

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    check-cast v3, Landroid/widget/TextView;

    .line 294
    .line 295
    iput-object v3, p0, Lcom/mgs/carparking/widgets/dialog/h;->e:Landroid/widget/TextView;

    .line 296
    .line 297
    .line 298
    const v3, 0x7f0a06d7

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    check-cast v3, Landroid/widget/TextView;

    .line 305
    .line 306
    iput-object v3, p0, Lcom/mgs/carparking/widgets/dialog/h;->g:Landroid/widget/TextView;

    .line 307
    .line 308
    .line 309
    const v3, 0x7f0a06da

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    check-cast v3, Landroid/widget/TextView;

    .line 316
    .line 317
    iput-object v3, p0, Lcom/mgs/carparking/widgets/dialog/h;->h:Landroid/widget/TextView;

    .line 318
    .line 319
    .line 320
    const v3, 0x7f0a070d

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    check-cast v3, Landroid/widget/TextView;

    .line 327
    .line 328
    iput-object v3, p0, Lcom/mgs/carparking/widgets/dialog/h;->i:Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    const v3, 0x7f0a05eb

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 338
    .line 339
    iput-object v3, p0, Lcom/mgs/carparking/widgets/dialog/h;->d:Landroid/widget/RelativeLayout;

    .line 340
    .line 341
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 342
    .line 343
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 344
    const/4 v5, 0x6

    .line 345
    .line 346
    .line 347
    invoke-direct {v4, p2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 351
    .line 352
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/h;->g:Landroid/widget/TextView;

    .line 353
    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    .line 368
    const v6, 0x7f120304

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-static {p2}, Lca/g0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 379
    move-result-object v5

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v5, "\uff0c"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/h;->h:Landroid/widget/TextView;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 400
    move-result-object v4

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    .line 407
    const v5, 0x7f120302

    .line 408
    .line 409
    new-array v6, v2, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-static {p2}, Lca/g0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 413
    move-result-object v7

    .line 414
    .line 415
    aput-object v7, v6, v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    move-result-object v4

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    move v3, v0

    .line 424
    .line 425
    .line 426
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 427
    move-result v4

    .line 428
    .line 429
    if-ge v3, v4, :cond_7

    .line 430
    .line 431
    if-ne p4, v3, :cond_6

    .line 432
    .line 433
    .line 434
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    move-result-object v4

    .line 436
    .line 437
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v2}, Lcom/mgs/carparking/netbean/VideoBean;->setCheck(Z)V

    .line 441
    goto :goto_5

    .line 442
    .line 443
    .line 444
    :cond_6
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    move-result-object v4

    .line 446
    .line 447
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v0}, Lcom/mgs/carparking/netbean/VideoBean;->setCheck(Z)V

    .line 451
    .line 452
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 453
    goto :goto_4

    .line 454
    .line 455
    :cond_7
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/h;->y:Ljava/util/List;

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 459
    .line 460
    new-instance p3, Lcom/mgs/carparking/widgets/dialog/TvAndComicDownloadAdapter;

    .line 461
    .line 462
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/h;->x:Ljava/util/List;

    .line 463
    .line 464
    .line 465
    invoke-direct {p3, p2, v0}, Lcom/mgs/carparking/widgets/dialog/TvAndComicDownloadAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 466
    .line 467
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/h;->k:Lcom/mgs/carparking/widgets/dialog/TvAndComicDownloadAdapter;

    .line 468
    .line 469
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 473
    .line 474
    .line 475
    const p3, 0x7f0a03c7

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    move-result-object p3

    .line 480
    .line 481
    new-instance v0, Lcom/mgs/carparking/widgets/dialog/h$b;

    .line 482
    .line 483
    .line 484
    invoke-direct {v0, p0}, Lcom/mgs/carparking/widgets/dialog/h$b;-><init>(Lcom/mgs/carparking/widgets/dialog/h;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/h;->k:Lcom/mgs/carparking/widgets/dialog/TvAndComicDownloadAdapter;

    .line 490
    .line 491
    new-instance v0, Lcom/mgs/carparking/widgets/dialog/h$c;

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, p0, p2, p1, p5}, Lcom/mgs/carparking/widgets/dialog/h$c;-><init>(Lcom/mgs/carparking/widgets/dialog/h;Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p3, v0}, Lcom/mgs/carparking/widgets/dialog/TvAndComicDownloadAdapter;->f(Lcom/mgs/carparking/widgets/dialog/TvAndComicDownloadAdapter$c;)V

    .line 498
    .line 499
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/h;->d:Landroid/widget/RelativeLayout;

    .line 500
    .line 501
    new-instance p3, Lcom/mgs/carparking/widgets/dialog/h$d;

    .line 502
    .line 503
    .line 504
    invoke-direct {p3, p0, p6}, Lcom/mgs/carparking/widgets/dialog/h$d;-><init>(Lcom/mgs/carparking/widgets/dialog/h;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    const p1, 0x7f0a05f0

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    move-result-object p1

    .line 515
    .line 516
    new-instance p3, Lcom/mgs/carparking/widgets/dialog/h$e;

    .line 517
    .line 518
    .line 519
    invoke-direct {p3, p0}, Lcom/mgs/carparking/widgets/dialog/h$e;-><init>(Lcom/mgs/carparking/widgets/dialog/h;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 526
    const/4 p1, -0x1

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 542
    .line 543
    .line 544
    const p1, 0x7f130369

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    move-result-object p1

    .line 552
    .line 553
    .line 554
    const p2, 0x7f0601c3

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 558
    move-result-object p1

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    .line 563
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/h;->k:Lcom/mgs/carparking/widgets/dialog/TvAndComicDownloadAdapter;

    .line 564
    .line 565
    iget-object p2, p0, Lcom/mgs/carparking/widgets/dialog/h;->y:Ljava/util/List;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, p2, p4}, Lcom/mgs/carparking/widgets/dialog/TvAndComicDownloadAdapter;->g(Ljava/util/List;I)V

    .line 569
    .line 570
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 574
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/widgets/dialog/h;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/h;->e:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/mgs/carparking/widgets/dialog/h;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/h;->y:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mgs/carparking/widgets/dialog/h;)Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/h;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/mgs/carparking/widgets/dialog/h;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/mgs/carparking/widgets/dialog/h;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/widgets/dialog/h;->u:I

    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/mgs/carparking/widgets/dialog/h;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/widgets/dialog/h;->u:I

    .line 3
    return p1
.end method

.method public static synthetic g(Lcom/mgs/carparking/widgets/dialog/h;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/h;->v:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/mgs/carparking/widgets/dialog/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/h;->v:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic i(Lcom/mgs/carparking/widgets/dialog/h;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/h;->s:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/mgs/carparking/widgets/dialog/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/h;->s:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic k(Lcom/mgs/carparking/widgets/dialog/h;)Lcom/mgs/carparking/widgets/dialog/h$k;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/h;->t:Lcom/mgs/carparking/widgets/dialog/h$k;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/mgs/carparking/widgets/dialog/h;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/h;->m:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/mgs/carparking/widgets/dialog/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/h;->m:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic n(Lcom/mgs/carparking/widgets/dialog/h;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/h;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/mgs/carparking/widgets/dialog/h;)Landroid/app/Dialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/h;->n:Landroid/app/Dialog;

    .line 3
    return-object p0
.end method


# virtual methods
.method public p(ILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lca/l0;->B()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lca/l0;->B()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lca/l0;->G0(I)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/h;->k:Lcom/mgs/carparking/widgets/dialog/TvAndComicDownloadAdapter;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/h;->y:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/mgs/carparking/widgets/dialog/TvAndComicDownloadAdapter;->i(Ljava/util/List;I)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/h;->j:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/h;->y:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoBean;->getCollection()I

    .line 43
    move-result v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/h;->j:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/mgs/carparking/netbean/VideoBean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/VideoBean;->getCollection()I

    .line 55
    move-result v2

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    iput v0, p0, Lcom/mgs/carparking/widgets/dialog/h;->z:I

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    new-instance v0, Lca/j;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/h;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/h;->c:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lca/j;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lca/j;->f(Landroid/view/View;)Lca/j;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/h;->i:Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lca/j;->g(Landroid/view/View;)Lca/j;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0802d6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lca/j;->e(I)Lca/j;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    new-instance v0, Lcom/mgs/carparking/widgets/dialog/h$a;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0, p1, p3}, Lcom/mgs/carparking/widgets/dialog/h$a;-><init>(Lcom/mgs/carparking/widgets/dialog/h;ILcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lca/j;->d(Lca/j$c;)V

    .line 97
    return-void
.end method

.method public q(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string p3, "\u4e0b\u8f7d\u94fe\u63a5\u4e3a\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    const-string p3, "wangyi"

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    new-instance p2, Lcom/mgs/carparking/widgets/dialog/h$f;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/mgs/carparking/widgets/dialog/h$f;-><init>(Lcom/mgs/carparking/widgets/dialog/h;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lca/x;->a(Ljava/lang/String;Lca/x$b;)V

    .line 31
    return-void
.end method

.method public r(IIILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v1, "vod_id"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string p2, "collection_id"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lu8/a;->a()Lz8/a;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lz8/a;->O(Ljava/util/Map;)Ldg/t;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance p2, Lh9/l;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Lh9/l;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance p2, Lh9/c;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Lh9/c;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance p2, Lcom/mgs/carparking/widgets/dialog/h$j;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0, p3, p4, p5}, Lcom/mgs/carparking/widgets/dialog/h$j;-><init>(Lcom/mgs/carparking/widgets/dialog/h;ILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ldg/t;->c(Ldg/u;)V

    .line 58
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "http://127.0.0.1:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget v1, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "/download_control?resource="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "&type=5"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v2, "\u5220\u9664\u94fe\u63a5\u4e3a\uff1a"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "wangyi"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    new-instance v1, Lcom/mgs/carparking/widgets/dialog/h$i;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/widgets/dialog/h$i;-><init>(Lcom/mgs/carparking/widgets/dialog/h;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lca/x;->a(Ljava/lang/String;Lca/x$b;)V

    .line 63
    return-void
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
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/h;->a:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lca/e;->n(Landroid/content/Context;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 35
    return-void
.end method

.method public t(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/DownloadInfoEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getResource()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/h;->v:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getResource()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getDownload_percent()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    iput-object v2, p0, Lcom/mgs/carparking/widgets/dialog/h;->w:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object p2, p0, Lcom/mgs/carparking/widgets/dialog/h;->n:Landroid/app/Dialog;

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    const v1, 0x7f0d023a

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    const v1, 0x7f0a0705

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/h;->o:Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    const v1, 0x7f0a06e1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/h;->p:Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    const v1, 0x7f0a0723

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/h;->q:Landroid/widget/TextView;

    .line 124
    const/4 v1, 0x1

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2, v1}, Lqa/h;->a(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/Dialog;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/h;->n:Landroid/app/Dialog;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 134
    .line 135
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/h;->w:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 139
    move-result p1

    .line 140
    .line 141
    .line 142
    const p2, 0x7f120240

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/h;->o:Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/h;->o:Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    :goto_1
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/h;->p:Landroid/widget/TextView;

    .line 182
    .line 183
    new-instance p2, Lcom/mgs/carparking/widgets/dialog/h$g;

    .line 184
    .line 185
    .line 186
    invoke-direct {p2, p0}, Lcom/mgs/carparking/widgets/dialog/h$g;-><init>(Lcom/mgs/carparking/widgets/dialog/h;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/h;->q:Landroid/widget/TextView;

    .line 192
    .line 193
    new-instance p2, Lcom/mgs/carparking/widgets/dialog/h$h;

    .line 194
    .line 195
    .line 196
    invoke-direct {p2, p0}, Lcom/mgs/carparking/widgets/dialog/h$h;-><init>(Lcom/mgs/carparking/widgets/dialog/h;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/h;->n:Landroid/app/Dialog;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 205
    return-void
.end method

.method public u(Ljava/util/List;Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            "I",
            "Landroid/widget/TextView;",
            "IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v4, p7

    .line 3
    move-object v1, p1

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    move-object v3, v0

    .line 9
    .line 10
    check-cast v3, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-ne v0, v2, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-le v0, v2, :cond_0

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p2

    .line 42
    move-object v2, p3

    .line 43
    .line 44
    move/from16 v4, p7

    .line 45
    move-object v5, p4

    .line 46
    move v6, p5

    .line 47
    move-object v7, p6

    .line 48
    .line 49
    move/from16 v8, p8

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v0 .. v8}, Lcom/mgs/carparking/widgets/dialog/h;->v(Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;ILcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;Z)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v0, v4, 0x1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result v2

    .line 60
    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_1
    move v7, v0

    .line 64
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    move-object v2, p2

    .line 67
    move-object v3, p3

    .line 68
    move-object v4, p4

    .line 69
    move v5, p5

    .line 70
    move-object v6, p6

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v0 .. v8}, Lcom/mgs/carparking/widgets/dialog/h;->u(Ljava/util/List;Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;IZ)V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v0, p0

    .line 78
    move-object v1, p2

    .line 79
    move-object v2, p3

    .line 80
    .line 81
    move/from16 v4, p7

    .line 82
    move-object v5, p4

    .line 83
    move v6, p5

    .line 84
    move-object v7, p6

    .line 85
    .line 86
    move/from16 v8, p8

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v0 .. v8}, Lcom/mgs/carparking/widgets/dialog/h;->v(Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;ILcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;Z)V

    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public v(Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;ILcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;Z)V
    .locals 0
    return-void
.end method
