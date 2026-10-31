.class public Lcom/mgs/carparking/widgets/dialog/l;
.super Landroid/widget/PopupWindow;
.source "VideoDetailVideoDownloadPop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/dialog/l$j;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/dbtable/VideoDownloadEntity;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/app/Dialog;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/DownloadInfoEntry;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Landroid/os/Handler;

.field public u:Ljava/lang/String;

.field public v:Lcom/mgs/carparking/widgets/dialog/l$j;

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;",
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
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/l;->k:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/l;->p:Ljava/util/List;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/l;->r:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/l;->s:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/l;->t:Landroid/os/Handler;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/mgs/carparking/widgets/dialog/l;->x:Z

    .line 34
    .line 35
    iput-object p2, p0, Lcom/mgs/carparking/widgets/dialog/l;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/mgs/carparking/widgets/dialog/l;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/l;->c:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 43
    move-result v1

    .line 44
    .line 45
    iput v1, p0, Lcom/mgs/carparking/widgets/dialog/l;->q:I

    .line 46
    .line 47
    new-instance v1, Lcom/mgs/carparking/widgets/dialog/l$j;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/mgs/carparking/widgets/dialog/l$j;-><init>(Lcom/mgs/carparking/widgets/dialog/l;)V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/l;->v:Lcom/mgs/carparking/widgets/dialog/l$j;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/mgs/carparking/db/VideoDownloadDao;->getInstance()Lcom/mgs/carparking/db/VideoDownloadDao;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mgs/carparking/db/VideoDownloadDao;->queryHistory()Ljava/util/ArrayList;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/l;->k:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    if-lez v1, :cond_4

    .line 70
    move v1, v0

    .line 71
    .line 72
    :goto_0
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/l;->k:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    move-result v3

    .line 77
    .line 78
    if-ge v1, v3, :cond_6

    .line 79
    .line 80
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/l;->k:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getId()I

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 94
    move-result v4

    .line 95
    .line 96
    if-ne v3, v4, :cond_3

    .line 97
    .line 98
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/l;->k:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getAudio_type()I

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_type()I

    .line 112
    move-result v4

    .line 113
    .line 114
    if-ne v3, v4, :cond_3

    .line 115
    move v3, v0

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 119
    move-result v4

    .line 120
    .line 121
    if-ge v3, v4, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/VideoBean;->is_p2p()I

    .line 131
    move-result v4

    .line 132
    .line 133
    if-ne v4, v2, :cond_0

    .line 134
    .line 135
    .line 136
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/VideoBean;->getVod_url()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_0
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/VideoBean;->getOrginal_url()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    :goto_2
    iget-object v5, p0, Lcom/mgs/carparking/widgets/dialog/l;->k:Ljava/util/List;

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    check-cast v5, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getUrl()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v4

    .line 171
    .line 172
    if-eqz v4, :cond_1

    .line 173
    .line 174
    .line 175
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2}, Lcom/mgs/carparking/netbean/VideoBean;->setDownload(Z)V

    .line 182
    .line 183
    iget-object v4, p0, Lcom/mgs/carparking/widgets/dialog/l;->k:Ljava/util/List;

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    check-cast v4, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getComplete()I

    .line 193
    move-result v4

    .line 194
    .line 195
    if-ne v4, v2, :cond_2

    .line 196
    .line 197
    iput-boolean v2, p0, Lcom/mgs/carparking/widgets/dialog/l;->x:Z

    .line 198
    .line 199
    .line 200
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2}, Lcom/mgs/carparking/netbean/VideoBean;->setCompleteDownload(Z)V

    .line 207
    goto :goto_3

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0}, Lcom/mgs/carparking/netbean/VideoBean;->setDownload(Z)V

    .line 217
    .line 218
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 219
    goto :goto_1

    .line 220
    .line 221
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    :cond_4
    move v1, v0

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 228
    move-result v3

    .line 229
    .line 230
    if-ge v1, v3, :cond_6

    .line 231
    .line 232
    .line 233
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/VideoBean;->isDownload()Z

    .line 240
    move-result v3

    .line 241
    .line 242
    if-eqz v3, :cond_5

    .line 243
    .line 244
    .line 245
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Lcom/mgs/carparking/netbean/VideoBean;->setDownload(Z)V

    .line 252
    .line 253
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 254
    goto :goto_4

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    const v3, 0x7f0d0252

    .line 262
    const/4 v4, 0x0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    const v3, 0x7f0a05f1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 276
    .line 277
    iput-object v3, p0, Lcom/mgs/carparking/widgets/dialog/l;->f:Landroid/widget/RelativeLayout;

    .line 278
    .line 279
    .line 280
    const v3, 0x7f0a0602

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    iput-object v3, p0, Lcom/mgs/carparking/widgets/dialog/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    .line 291
    const v3, 0x7f0a06d7

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    check-cast v3, Landroid/widget/TextView;

    .line 298
    .line 299
    iput-object v3, p0, Lcom/mgs/carparking/widgets/dialog/l;->h:Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    const v3, 0x7f0a06da

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    check-cast v3, Landroid/widget/TextView;

    .line 309
    .line 310
    iput-object v3, p0, Lcom/mgs/carparking/widgets/dialog/l;->i:Landroid/widget/TextView;

    .line 311
    .line 312
    .line 313
    const v3, 0x7f0a070d

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    check-cast v3, Landroid/widget/TextView;

    .line 320
    .line 321
    iput-object v3, p0, Lcom/mgs/carparking/widgets/dialog/l;->j:Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    const v3, 0x7f0a05eb

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 331
    .line 332
    iput-object v3, p0, Lcom/mgs/carparking/widgets/dialog/l;->g:Landroid/widget/RelativeLayout;

    .line 333
    .line 334
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 337
    .line 338
    .line 339
    invoke-direct {v4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 343
    .line 344
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/l;->h:Landroid/widget/TextView;

    .line 345
    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 353
    move-result-object v5

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    .line 360
    const v6, 0x7f120304

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-static {p2}, Lca/g0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v5, "\uff0c"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v4

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/l;->i:Landroid/widget/TextView;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 396
    move-result-object v4

    .line 397
    .line 398
    .line 399
    const v5, 0x7f120302

    .line 400
    .line 401
    new-array v6, v2, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-static {p2}, Lca/g0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 405
    move-result-object v7

    .line 406
    .line 407
    aput-object v7, v6, v0

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    new-instance v0, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p4}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, p2, p3, v3}, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 424
    .line 425
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/l;->e:Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;

    .line 426
    .line 427
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 431
    .line 432
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/l;->e:Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;

    .line 433
    .line 434
    new-instance v9, Lcom/mgs/carparking/widgets/dialog/l$a;

    .line 435
    move-object v3, v9

    .line 436
    move-object v4, p0

    .line 437
    move-object v5, p2

    .line 438
    move-object v6, p3

    .line 439
    move-object v7, p1

    .line 440
    move-object v8, p4

    .line 441
    .line 442
    .line 443
    invoke-direct/range {v3 .. v8}, Lcom/mgs/carparking/widgets/dialog/l$a;-><init>(Lcom/mgs/carparking/widgets/dialog/l;Landroid/content/Context;Ljava/util/List;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v9}, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;->f(Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$c;)V

    .line 447
    .line 448
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/l;->g:Landroid/widget/RelativeLayout;

    .line 449
    .line 450
    new-instance p3, Lcom/mgs/carparking/widgets/dialog/l$b;

    .line 451
    .line 452
    .line 453
    invoke-direct {p3, p0, p5}, Lcom/mgs/carparking/widgets/dialog/l$b;-><init>(Lcom/mgs/carparking/widgets/dialog/l;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    const p1, 0x7f0a05f0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    move-result-object p1

    .line 464
    .line 465
    new-instance p3, Lcom/mgs/carparking/widgets/dialog/l$c;

    .line 466
    .line 467
    .line 468
    invoke-direct {p3, p0}, Lcom/mgs/carparking/widgets/dialog/l$c;-><init>(Lcom/mgs/carparking/widgets/dialog/l;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 475
    const/4 p1, -0x1

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 491
    .line 492
    .line 493
    const p1, 0x7f130369

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 500
    move-result-object p1

    .line 501
    .line 502
    .line 503
    const p2, 0x7f0601c3

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 507
    move-result-object p1

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 511
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/widgets/dialog/l;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/widgets/dialog/l;->w:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/mgs/carparking/widgets/dialog/l;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/widgets/dialog/l;->w:I

    .line 3
    return p1
.end method

.method public static synthetic c(Lcom/mgs/carparking/widgets/dialog/l;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mgs/carparking/widgets/dialog/l;->x:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/mgs/carparking/widgets/dialog/l;)Landroid/app/Dialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/l;->l:Landroid/app/Dialog;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/mgs/carparking/widgets/dialog/l;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/l;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/mgs/carparking/widgets/dialog/l;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/l;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/mgs/carparking/widgets/dialog/l;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/l;->u:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/mgs/carparking/widgets/dialog/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/l;->u:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic i(Lcom/mgs/carparking/widgets/dialog/l;)Lcom/mgs/carparking/widgets/dialog/l$j;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/l;->v:Lcom/mgs/carparking/widgets/dialog/l$j;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/mgs/carparking/widgets/dialog/l;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/l;->p:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/mgs/carparking/widgets/dialog/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/l;->p:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic l(Lcom/mgs/carparking/widgets/dialog/l;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/l;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/mgs/carparking/widgets/dialog/l;)Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/l;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 3
    return-object p0
.end method


# virtual methods
.method public n(ILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
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
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/l;->a:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lqj/b;->b(Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/l;->a:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lqj/b;->a(Landroid/content/Context;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    const v1, 0x7f12023d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/l;->e:Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/l;->c:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;->h(Ljava/util/List;I)V

    .line 57
    .line 58
    new-instance v0, Lca/j;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/l;->a:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/l;->f:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lca/j;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lca/j;->f(Landroid/view/View;)Lca/j;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/l;->j:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lca/j;->g(Landroid/view/View;)Lca/j;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0802d6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lca/j;->e(I)Lca/j;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    new-instance v0, Lcom/mgs/carparking/widgets/dialog/l$i;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, p1, p3}, Lcom/mgs/carparking/widgets/dialog/l$i;-><init>(Lcom/mgs/carparking/widgets/dialog/l;ILcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lca/j;->d(Lca/j$c;)V

    .line 91
    return-void
.end method

.method public o(Ljava/lang/String;Landroid/content/Context;I)V
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
    new-instance p2, Lcom/mgs/carparking/widgets/dialog/l$f;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/mgs/carparking/widgets/dialog/l$f;-><init>(Lcom/mgs/carparking/widgets/dialog/l;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lca/x;->a(Ljava/lang/String;Lca/x$b;)V

    .line 31
    return-void
.end method

.method public p(IIILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
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
    new-instance p2, Lcom/mgs/carparking/widgets/dialog/l$h;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0, p3, p4, p5}, Lcom/mgs/carparking/widgets/dialog/l$h;-><init>(Lcom/mgs/carparking/widgets/dialog/l;ILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ldg/t;->c(Ldg/u;)V

    .line 58
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

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
    new-instance v1, Lcom/mgs/carparking/widgets/dialog/l$g;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/widgets/dialog/l$g;-><init>(Lcom/mgs/carparking/widgets/dialog/l;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lca/x;->a(Ljava/lang/String;Lca/x$b;)V

    .line 41
    return-void
.end method

.method public r(Landroid/content/Context;Ljava/util/List;)V
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
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/l;->r:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mgs/carparking/db/VideoDownloadDao;->getInstance()Lcom/mgs/carparking/db/VideoDownloadDao;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mgs/carparking/db/VideoDownloadDao;->queryHistory()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/l;->k:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    move v0, v1

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/l;->k:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    iget v2, p0, Lcom/mgs/carparking/widgets/dialog/l;->q:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/l;->k:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getId()I

    .line 48
    move-result v3

    .line 49
    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/l;->k:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getStreamid()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iput-object v2, p0, Lcom/mgs/carparking/widgets/dialog/l;->r:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v0, v1

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-ge v0, v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/l;->r:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getResource()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getDownload_percent()I

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, ""

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    iput-object v2, p0, Lcom/mgs/carparking/widgets/dialog/l;->s:Ljava/lang/String;

    .line 122
    .line 123
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_3
    iget-object p2, p0, Lcom/mgs/carparking/widgets/dialog/l;->l:Landroid/app/Dialog;

    .line 127
    .line 128
    if-nez p2, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0d023a

    .line 136
    const/4 v2, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0a0705

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/l;->m:Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    const v0, 0x7f0a06e1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/l;->n:Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0a0723

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/l;->o:Landroid/widget/TextView;

    .line 174
    const/4 v0, 0x1

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2, v0}, Lqa/h;->a(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/Dialog;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/l;->l:Landroid/app/Dialog;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 184
    .line 185
    :cond_4
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/l;->s:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 189
    move-result p1

    .line 190
    .line 191
    .line 192
    const p2, 0x7f120240

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/l;->m:Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_5
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/l;->m:Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    :goto_2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/l;->n:Landroid/widget/TextView;

    .line 232
    .line 233
    new-instance p2, Lcom/mgs/carparking/widgets/dialog/l$d;

    .line 234
    .line 235
    .line 236
    invoke-direct {p2, p0}, Lcom/mgs/carparking/widgets/dialog/l$d;-><init>(Lcom/mgs/carparking/widgets/dialog/l;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/l;->o:Landroid/widget/TextView;

    .line 242
    .line 243
    new-instance p2, Lcom/mgs/carparking/widgets/dialog/l$e;

    .line 244
    .line 245
    .line 246
    invoke-direct {p2, p0}, Lcom/mgs/carparking/widgets/dialog/l$e;-><init>(Lcom/mgs/carparking/widgets/dialog/l;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/l;->l:Landroid/app/Dialog;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 255
    return-void
.end method

.method public s(Ljava/util/List;Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;IZ)V
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
    invoke-virtual/range {v0 .. v8}, Lcom/mgs/carparking/widgets/dialog/l;->t(Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;ILcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;Z)V

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
    invoke-virtual/range {v0 .. v8}, Lcom/mgs/carparking/widgets/dialog/l;->s(Ljava/util/List;Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;IZ)V

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
    invoke-virtual/range {v0 .. v8}, Lcom/mgs/carparking/widgets/dialog/l;->t(Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;ILcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;Z)V

    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lca/e;->g(Landroid/app/Activity;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    aget v1, v1, v2

    .line 24
    sub-int/2addr v0, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 36
    return-void
.end method

.method public t(Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;ILcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;Z)V
    .locals 0
    return-void
.end method
