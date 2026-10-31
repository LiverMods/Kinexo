.class public Lcom/mgs/carparking/widgets/dialog/j$c;
.super Ljava/lang/Object;
.source "VideoDetailVarietyDownloadPop.java"

# interfaces
.implements Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/dialog/j;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public final synthetic d:Lcom/mgs/carparking/widgets/dialog/j;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/j;Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->d:Lcom/mgs/carparking/widgets/dialog/j;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(ILandroid/widget/TextView;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lca/e;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lqj/b;->a(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    const v1, 0x7f1202fd

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->d:Lcom/mgs/carparking/widgets/dialog/j;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/mgs/carparking/widgets/dialog/j;->f(Lcom/mgs/carparking/widgets/dialog/j;I)I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->d:Lcom/mgs/carparking/widgets/dialog/j;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/j;->b(Lcom/mgs/carparking/widgets/dialog/j;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->isDownload()Z

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lca/l0;->x()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_5()Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_5()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    .line 85
    if-lez v0, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lca/l0;->B()I

    .line 89
    move-result v0

    .line 90
    .line 91
    if-gtz v0, :cond_4

    .line 92
    .line 93
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_5()Ljava/util/List;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const/16 v4, 0x18

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    move-result v4

    .line 112
    sub-int/2addr v4, v2

    .line 113
    .line 114
    if-lt v0, v4, :cond_2

    .line 115
    move v7, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    add-int/2addr v0, v2

    .line 118
    move v7, v0

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {}, Lca/l0;->h()I

    .line 122
    move-result v0

    .line 123
    .line 124
    if-ne v0, v2, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->d:Lcom/mgs/carparking/widgets/dialog/j;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->a:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->b:Landroid/app/Activity;

    .line 131
    .line 132
    iget-object v6, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 133
    const/4 v8, 0x0

    .line 134
    move-object v1, v3

    .line 135
    move-object v3, v4

    .line 136
    move-object v4, v6

    .line 137
    move v5, p1

    .line 138
    move-object v6, p2

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v0 .. v8}, Lcom/mgs/carparking/widgets/dialog/j;->u(Ljava/util/List;Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;IZ)V

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->d:Lcom/mgs/carparking/widgets/dialog/j;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->a:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->b:Landroid/app/Activity;

    .line 150
    .line 151
    iget-object v6, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 152
    const/4 v8, 0x1

    .line 153
    move-object v1, v3

    .line 154
    move-object v3, v4

    .line 155
    move-object v4, v6

    .line 156
    move v5, p1

    .line 157
    move-object v6, p2

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v0 .. v8}, Lcom/mgs/carparking/widgets/dialog/j;->u(Ljava/util/List;Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;IZ)V

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_4
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->d:Lcom/mgs/carparking/widgets/dialog/j;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 170
    move-result v1

    .line 171
    .line 172
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->d:Lcom/mgs/carparking/widgets/dialog/j;

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lcom/mgs/carparking/widgets/dialog/j;->b(Lcom/mgs/carparking/widgets/dialog/j;)Ljava/util/List;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    check-cast v2, Lcom/mgs/carparking/netbean/VideoBean;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/VideoBean;->getCollection()I

    .line 186
    move-result v2

    .line 187
    .line 188
    iget-object v6, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 189
    move v3, p1

    .line 190
    move-object v4, p2

    .line 191
    move-object v5, v6

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v0 .. v5}, Lcom/mgs/carparking/widgets/dialog/j;->r(IIILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_5
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->d:Lcom/mgs/carparking/widgets/dialog/j;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 204
    move-result v1

    .line 205
    .line 206
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->d:Lcom/mgs/carparking/widgets/dialog/j;

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lcom/mgs/carparking/widgets/dialog/j;->b(Lcom/mgs/carparking/widgets/dialog/j;)Ljava/util/List;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    check-cast v2, Lcom/mgs/carparking/netbean/VideoBean;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/VideoBean;->getCollection()I

    .line 220
    move-result v2

    .line 221
    .line 222
    iget-object v6, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 223
    move v3, p1

    .line 224
    move-object v4, p2

    .line 225
    move-object v5, v6

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v0 .. v5}, Lcom/mgs/carparking/widgets/dialog/j;->r(IIILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_6
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->d:Lcom/mgs/carparking/widgets/dialog/j;

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/j;->b(Lcom/mgs/carparking/widgets/dialog/j;)Ljava/util/List;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->isCompleteDownload()Z

    .line 246
    move-result v0

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    const v1, 0x7f12023e

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_7
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->d:Lcom/mgs/carparking/widgets/dialog/j;

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/j;->b(Lcom/mgs/carparking/widgets/dialog/j;)Ljava/util/List;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->is_p2p()I

    .line 284
    move-result v0

    .line 285
    .line 286
    if-ne v0, v2, :cond_8

    .line 287
    .line 288
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->d:Lcom/mgs/carparking/widgets/dialog/j;

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/j;->b(Lcom/mgs/carparking/widgets/dialog/j;)Ljava/util/List;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getVod_url()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    goto :goto_1

    .line 304
    .line 305
    :cond_8
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->d:Lcom/mgs/carparking/widgets/dialog/j;

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/j;->b(Lcom/mgs/carparking/widgets/dialog/j;)Ljava/util/List;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getOrginal_url()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    :goto_1
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->d:Lcom/mgs/carparking/widgets/dialog/j;

    .line 322
    .line 323
    iget-object v2, v2, Lcom/mgs/carparking/widgets/dialog/j;->k:Ljava/util/List;

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327
    move-result v2

    .line 328
    .line 329
    if-ge v1, v2, :cond_a

    .line 330
    .line 331
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->d:Lcom/mgs/carparking/widgets/dialog/j;

    .line 332
    .line 333
    iget-object v2, v2, Lcom/mgs/carparking/widgets/dialog/j;->k:Ljava/util/List;

    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    check-cast v2, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getUrl()Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v2

    .line 348
    .line 349
    if-eqz v2, :cond_9

    .line 350
    .line 351
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->d:Lcom/mgs/carparking/widgets/dialog/j;

    .line 352
    .line 353
    iget-object v3, v2, Lcom/mgs/carparking/widgets/dialog/j;->k:Ljava/util/List;

    .line 354
    .line 355
    .line 356
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getStreamid()Ljava/lang/String;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v3}, Lcom/mgs/carparking/widgets/dialog/j;->h(Lcom/mgs/carparking/widgets/dialog/j;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 369
    goto :goto_1

    .line 370
    .line 371
    :cond_a
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->d:Lcom/mgs/carparking/widgets/dialog/j;

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    const-string v2, "http://127.0.0.1:"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    sget v2, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v2, "/control?msg=download_info"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/j$c;->a:Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, v2, p1}, Lcom/mgs/carparking/widgets/dialog/j;->q(Ljava/lang/String;Landroid/content/Context;I)V

    .line 401
    :goto_2
    return-void
.end method
