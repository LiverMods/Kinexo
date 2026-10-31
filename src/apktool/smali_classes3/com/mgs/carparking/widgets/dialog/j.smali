.class public Lcom/mgs/carparking/widgets/dialog/j;
.super Landroid/widget/PopupWindow;
.source "VideoDetailVarietyDownloadPop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/dialog/j$k;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;

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

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/DownloadInfoEntry;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
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

.field public t:Lcom/mgs/carparking/widgets/dialog/j$k;

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

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
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;",
            "Ljava/lang/String;",
            "I",
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
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/j;->k:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/j;->l:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/j;->r:Landroid/os/Handler;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/j;->w:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/j;->x:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/j;->y:Ljava/util/List;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput v0, p0, Lcom/mgs/carparking/widgets/dialog/j;->z:I

    .line 41
    .line 42
    iput-object p2, p0, Lcom/mgs/carparking/widgets/dialog/j;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p7, p0, Lcom/mgs/carparking/widgets/dialog/j;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p6}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 48
    move-result v1

    .line 49
    .line 50
    iput v1, p0, Lcom/mgs/carparking/widgets/dialog/j;->v:I

    .line 51
    .line 52
    new-instance v1, Lcom/mgs/carparking/widgets/dialog/j$k;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/mgs/carparking/widgets/dialog/j$k;-><init>(Lcom/mgs/carparking/widgets/dialog/j;)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/j;->t:Lcom/mgs/carparking/widgets/dialog/j$k;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/j;->m:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/mgs/carparking/db/VideoDownloadDao;->getInstance()Lcom/mgs/carparking/db/VideoDownloadDao;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mgs/carparking/db/VideoDownloadDao;->queryHistory()Ljava/util/ArrayList;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/j;->k:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x1

    .line 75
    .line 76
    if-lez v1, :cond_3

    .line 77
    move v1, v0

    .line 78
    .line 79
    :goto_0
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/j;->k:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-ge v1, v3, :cond_5

    .line 86
    .line 87
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/j;->k:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getId()I

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p6}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 101
    move-result v4

    .line 102
    .line 103
    if-ne v3, v4, :cond_2

    .line 104
    .line 105
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/j;->k:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getAudio_type()I

    .line 115
    move-result v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p6}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_type()I

    .line 119
    move-result v4

    .line 120
    .line 121
    if-ne v3, v4, :cond_2

    .line 122
    move v3, v0

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 126
    move-result v4

    .line 127
    .line 128
    if-ge v3, v4, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/VideoBean;->is_p2p()I

    .line 138
    move-result v4

    .line 139
    .line 140
    if-ne v4, v2, :cond_0

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/VideoBean;->getVod_url()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    goto :goto_2

    .line 152
    .line 153
    .line 154
    :cond_0
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/VideoBean;->getOrginal_url()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    :goto_2
    iget-object v5, p0, Lcom/mgs/carparking/widgets/dialog/j;->k:Ljava/util/List;

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    check-cast v5, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getUrl()Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    .line 179
    if-eqz v4, :cond_1

    .line 180
    .line 181
    .line 182
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Lcom/mgs/carparking/netbean/VideoBean;->setDownload(Z)V

    .line 189
    .line 190
    iget-object v4, p0, Lcom/mgs/carparking/widgets/dialog/j;->k:Ljava/util/List;

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    check-cast v4, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getComplete()I

    .line 200
    move-result v4

    .line 201
    .line 202
    if-ne v4, v2, :cond_1

    .line 203
    .line 204
    .line 205
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, Lcom/mgs/carparking/netbean/VideoBean;->setCompleteDownload(Z)V

    .line 212
    .line 213
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    :cond_3
    move v1, v0

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 223
    move-result v3

    .line 224
    .line 225
    if-ge v1, v3, :cond_5

    .line 226
    .line 227
    .line 228
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/VideoBean;->isDownload()Z

    .line 235
    move-result v3

    .line 236
    .line 237
    if-eqz v3, :cond_4

    .line 238
    .line 239
    .line 240
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, Lcom/mgs/carparking/netbean/VideoBean;->setDownload(Z)V

    .line 247
    .line 248
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 249
    goto :goto_3

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    const v3, 0x7f0d024f

    .line 257
    const/4 v4, 0x0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    const v3, 0x7f0a05f1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 271
    .line 272
    iput-object v3, p0, Lcom/mgs/carparking/widgets/dialog/j;->f:Landroid/widget/RelativeLayout;

    .line 273
    .line 274
    .line 275
    const v3, 0x7f0a0602

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    iput-object v3, p0, Lcom/mgs/carparking/widgets/dialog/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    .line 286
    const v3, 0x7f0a0720

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    check-cast v3, Landroid/widget/TextView;

    .line 293
    .line 294
    iput-object v3, p0, Lcom/mgs/carparking/widgets/dialog/j;->d:Landroid/widget/TextView;

    .line 295
    .line 296
    .line 297
    const v3, 0x7f0a06d7

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    check-cast v3, Landroid/widget/TextView;

    .line 304
    .line 305
    iput-object v3, p0, Lcom/mgs/carparking/widgets/dialog/j;->h:Landroid/widget/TextView;

    .line 306
    .line 307
    .line 308
    const v3, 0x7f0a06da

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    check-cast v3, Landroid/widget/TextView;

    .line 315
    .line 316
    iput-object v3, p0, Lcom/mgs/carparking/widgets/dialog/j;->i:Landroid/widget/TextView;

    .line 317
    .line 318
    .line 319
    const v3, 0x7f0a070d

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    check-cast v3, Landroid/widget/TextView;

    .line 326
    .line 327
    iput-object v3, p0, Lcom/mgs/carparking/widgets/dialog/j;->j:Landroid/widget/TextView;

    .line 328
    .line 329
    .line 330
    const v3, 0x7f0a05eb

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 337
    .line 338
    iput-object v3, p0, Lcom/mgs/carparking/widgets/dialog/j;->g:Landroid/widget/RelativeLayout;

    .line 339
    .line 340
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 341
    .line 342
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 343
    .line 344
    .line 345
    invoke-direct {v4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 349
    .line 350
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/j;->h:Landroid/widget/TextView;

    .line 351
    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    move-result-object v5

    .line 364
    .line 365
    .line 366
    const v6, 0x7f120304

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 370
    move-result-object v5

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-static {p2}, Lca/g0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 377
    move-result-object v5

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v5, "\uff0c"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/j;->i:Landroid/widget/TextView;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 398
    move-result-object v4

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    move-result-object v4

    .line 403
    .line 404
    .line 405
    const v5, 0x7f120302

    .line 406
    .line 407
    new-array v6, v2, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-static {p2}, Lca/g0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 411
    move-result-object v7

    .line 412
    .line 413
    aput-object v7, v6, v0

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    move v3, v0

    .line 422
    .line 423
    .line 424
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 425
    move-result v4

    .line 426
    .line 427
    if-ge v3, v4, :cond_7

    .line 428
    .line 429
    if-ne p5, v3, :cond_6

    .line 430
    .line 431
    .line 432
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v2}, Lcom/mgs/carparking/netbean/VideoBean;->setCheck(Z)V

    .line 439
    goto :goto_5

    .line 440
    .line 441
    .line 442
    :cond_6
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    move-result-object v4

    .line 444
    .line 445
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v0}, Lcom/mgs/carparking/netbean/VideoBean;->setCheck(Z)V

    .line 449
    .line 450
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 451
    goto :goto_4

    .line 452
    .line 453
    :cond_7
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/j;->y:Ljava/util/List;

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 457
    .line 458
    new-instance p3, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;

    .line 459
    .line 460
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/j;->y:Ljava/util/List;

    .line 461
    .line 462
    .line 463
    invoke-direct {p3, p2, v0, p4}, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 464
    .line 465
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/j;->e:Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;

    .line 466
    .line 467
    iget-object p4, p0, Lcom/mgs/carparking/widgets/dialog/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 471
    .line 472
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 476
    .line 477
    .line 478
    const p3, 0x7f0a03c7

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    move-result-object p3

    .line 483
    .line 484
    new-instance p4, Lcom/mgs/carparking/widgets/dialog/j$b;

    .line 485
    .line 486
    .line 487
    invoke-direct {p4, p0}, Lcom/mgs/carparking/widgets/dialog/j$b;-><init>(Lcom/mgs/carparking/widgets/dialog/j;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/j;->e:Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;

    .line 493
    .line 494
    new-instance p4, Lcom/mgs/carparking/widgets/dialog/j$c;

    .line 495
    .line 496
    .line 497
    invoke-direct {p4, p0, p2, p1, p6}, Lcom/mgs/carparking/widgets/dialog/j$c;-><init>(Lcom/mgs/carparking/widgets/dialog/j;Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p3, p4}, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;->f(Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$c;)V

    .line 501
    .line 502
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/j;->g:Landroid/widget/RelativeLayout;

    .line 503
    .line 504
    new-instance p3, Lcom/mgs/carparking/widgets/dialog/j$d;

    .line 505
    .line 506
    .line 507
    invoke-direct {p3, p0, p7}, Lcom/mgs/carparking/widgets/dialog/j$d;-><init>(Lcom/mgs/carparking/widgets/dialog/j;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    const p1, 0x7f0a05f0

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 517
    move-result-object p1

    .line 518
    .line 519
    new-instance p3, Lcom/mgs/carparking/widgets/dialog/j$e;

    .line 520
    .line 521
    .line 522
    invoke-direct {p3, p0}, Lcom/mgs/carparking/widgets/dialog/j$e;-><init>(Lcom/mgs/carparking/widgets/dialog/j;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 529
    const/4 p1, -0x1

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 545
    .line 546
    .line 547
    const p1, 0x7f130369

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 554
    move-result-object p1

    .line 555
    .line 556
    .line 557
    const p2, 0x7f0601c3

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 561
    move-result-object p1

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 565
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/widgets/dialog/j;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/j;->d:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/mgs/carparking/widgets/dialog/j;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/j;->y:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mgs/carparking/widgets/dialog/j;)Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/j;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/mgs/carparking/widgets/dialog/j;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/mgs/carparking/widgets/dialog/j;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/widgets/dialog/j;->u:I

    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/mgs/carparking/widgets/dialog/j;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/widgets/dialog/j;->u:I

    .line 3
    return p1
.end method

.method public static synthetic g(Lcom/mgs/carparking/widgets/dialog/j;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/j;->w:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/mgs/carparking/widgets/dialog/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/j;->w:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic i(Lcom/mgs/carparking/widgets/dialog/j;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/j;->s:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/mgs/carparking/widgets/dialog/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/j;->s:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic k(Lcom/mgs/carparking/widgets/dialog/j;)Lcom/mgs/carparking/widgets/dialog/j$k;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/j;->t:Lcom/mgs/carparking/widgets/dialog/j$k;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/mgs/carparking/widgets/dialog/j;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/j;->l:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/mgs/carparking/widgets/dialog/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/j;->l:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic n(Lcom/mgs/carparking/widgets/dialog/j;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/j;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/mgs/carparking/widgets/dialog/j;)Landroid/app/Dialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/j;->n:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/j;->e:Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/j;->y:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;->h(Ljava/util/List;I)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/j;->m:Ljava/util/List;

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
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/j;->y:Ljava/util/List;

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
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/j;->m:Ljava/util/List;

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
    iput v0, p0, Lcom/mgs/carparking/widgets/dialog/j;->z:I

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
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/j;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/j;->f:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/j;->j:Landroid/widget/TextView;

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
    new-instance v0, Lcom/mgs/carparking/widgets/dialog/j$a;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0, p1, p3}, Lcom/mgs/carparking/widgets/dialog/j$a;-><init>(Lcom/mgs/carparking/widgets/dialog/j;ILcom/mgs/carparking/netbean/RecommandVideosEntity;)V

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
    new-instance p2, Lcom/mgs/carparking/widgets/dialog/j$f;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/mgs/carparking/widgets/dialog/j$f;-><init>(Lcom/mgs/carparking/widgets/dialog/j;)V

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
    new-instance p2, Lcom/mgs/carparking/widgets/dialog/j$j;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0, p3, p4, p5}, Lcom/mgs/carparking/widgets/dialog/j$j;-><init>(Lcom/mgs/carparking/widgets/dialog/j;ILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

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
    new-instance v1, Lcom/mgs/carparking/widgets/dialog/j$i;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/widgets/dialog/j$i;-><init>(Lcom/mgs/carparking/widgets/dialog/j;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/j;->a:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/j;->w:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getResource()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getDownload_percent()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iput-object v2, p0, Lcom/mgs/carparking/widgets/dialog/j;->x:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Lcom/mgs/carparking/widgets/dialog/j;->n:Landroid/app/Dialog;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0d023a

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    const v1, 0x7f0a0705

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/j;->o:Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    const v1, 0x7f0a06e1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/j;->p:Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    const v1, 0x7f0a0723

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/j;->q:Landroid/widget/TextView;

    .line 108
    const/4 v1, 0x1

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2, v1}, Lqa/h;->a(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/Dialog;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/j;->n:Landroid/app/Dialog;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 118
    .line 119
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/j;->x:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    .line 126
    const p2, 0x7f120240

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/j;->o:Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/j;->o:Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    :goto_1
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/j;->p:Landroid/widget/TextView;

    .line 166
    .line 167
    new-instance p2, Lcom/mgs/carparking/widgets/dialog/j$g;

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, p0}, Lcom/mgs/carparking/widgets/dialog/j$g;-><init>(Lcom/mgs/carparking/widgets/dialog/j;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/j;->q:Landroid/widget/TextView;

    .line 176
    .line 177
    new-instance p2, Lcom/mgs/carparking/widgets/dialog/j$h;

    .line 178
    .line 179
    .line 180
    invoke-direct {p2, p0}, Lcom/mgs/carparking/widgets/dialog/j$h;-><init>(Lcom/mgs/carparking/widgets/dialog/j;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/j;->n:Landroid/app/Dialog;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 189
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
    invoke-virtual/range {v0 .. v8}, Lcom/mgs/carparking/widgets/dialog/j;->v(Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;ILcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;Z)V

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
    invoke-virtual/range {v0 .. v8}, Lcom/mgs/carparking/widgets/dialog/j;->u(Ljava/util/List;Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;IZ)V

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
    invoke-virtual/range {v0 .. v8}, Lcom/mgs/carparking/widgets/dialog/j;->v(Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;ILcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;Z)V

    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public v(Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;ILcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;Z)V
    .locals 0
    return-void
.end method
