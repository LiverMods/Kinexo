.class public Lcom/mgs/carparking/model/a$c;
.super Ljava/lang/Object;
.source "ITEMDOWNLOADINGVIEWMODEL.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/a;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/a$c;->a:Lcom/mgs/carparking/model/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/a$c;->a:Lcom/mgs/carparking/model/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/model/a;->f(Lcom/mgs/carparking/model/a;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lca/k;->d(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/model/a$c;->a:Lcom/mgs/carparking/model/a;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/mgs/carparking/model/a;->f(Lcom/mgs/carparking/model/a;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/mgs/carparking/model/a$c$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/mgs/carparking/model/a$c$a;-><init>(Lcom/mgs/carparking/model/a$c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lv5/a;->getType()Ljava/lang/reflect/Type;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lca/k;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/mgs/carparking/model/a;->i(Lcom/mgs/carparking/model/a;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v1, "\u8fdb\u5165\u4e8623332"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mgs/carparking/model/a$c;->a:Lcom/mgs/carparking/model/a;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/mgs/carparking/model/a;->f(Lcom/mgs/carparking/model/a;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "wangyi"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mgs/carparking/model/a$c;->a:Lcom/mgs/carparking/model/a;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/mgs/carparking/model/a;->h(Lcom/mgs/carparking/model/a;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-lez v0, :cond_3

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    :goto_0
    iget-object v2, p0, Lcom/mgs/carparking/model/a$c;->a:Lcom/mgs/carparking/model/a;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/mgs/carparking/model/a;->h(Lcom/mgs/carparking/model/a;)Ljava/util/List;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    move-result v2

    .line 94
    .line 95
    if-ge v0, v2, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Lcom/mgs/carparking/model/a$c;->a:Lcom/mgs/carparking/model/a;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/mgs/carparking/model/a;->h(Lcom/mgs/carparking/model/a;)Ljava/util/List;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getDownload_status()I

    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x2

    .line 113
    .line 114
    if-ne v2, v3, :cond_0

    .line 115
    .line 116
    iget-object v2, p0, Lcom/mgs/carparking/model/a$c;->a:Lcom/mgs/carparking/model/a;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/mgs/carparking/model/a;->h(Lcom/mgs/carparking/model/a;)Ljava/util/List;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getResource()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    iget-object v3, p0, Lcom/mgs/carparking/model/a$c;->a:Lcom/mgs/carparking/model/a;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/mgs/carparking/model/a;->s:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    iget-object v2, p0, Lcom/mgs/carparking/model/a$c;->a:Lcom/mgs/carparking/model/a;

    .line 143
    .line 144
    iget-object v3, v2, Lcom/mgs/carparking/model/a;->q:Landroidx/databinding/ObservableField;

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lcom/mgs/carparking/model/a;->h(Lcom/mgs/carparking/model/a;)Ljava/util/List;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    check-cast v2, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getDownload_size()J

    .line 158
    move-result-wide v4

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5}, Lca/g0;->a(J)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 166
    .line 167
    iget-object v2, p0, Lcom/mgs/carparking/model/a$c;->a:Lcom/mgs/carparking/model/a;

    .line 168
    .line 169
    iget-object v3, v2, Lcom/mgs/carparking/model/a;->o:Landroidx/databinding/ObservableField;

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lcom/mgs/carparking/model/a;->h(Lcom/mgs/carparking/model/a;)Ljava/util/List;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    check-cast v2, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getDownload_percent()I

    .line 183
    move-result v2

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 191
    .line 192
    iget-object v2, p0, Lcom/mgs/carparking/model/a$c;->a:Lcom/mgs/carparking/model/a;

    .line 193
    .line 194
    iget-object v2, v2, Lcom/mgs/carparking/model/a;->p:Landroidx/databinding/ObservableField;

    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    iget-object v4, p0, Lcom/mgs/carparking/model/a$c;->a:Lcom/mgs/carparking/model/a;

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Lcom/mgs/carparking/model/a;->h(Lcom/mgs/carparking/model/a;)Ljava/util/List;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    check-cast v4, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getDownload_rate()J

    .line 215
    move-result-wide v4

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v5}, Lca/g0;->a(J)Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v4, "/s"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_0
    iget-object v2, p0, Lcom/mgs/carparking/model/a$c;->a:Lcom/mgs/carparking/model/a;

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lcom/mgs/carparking/model/a;->h(Lcom/mgs/carparking/model/a;)Ljava/util/List;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    check-cast v2, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getDownload_status()I

    .line 251
    move-result v2

    .line 252
    const/4 v3, 0x5

    .line 253
    .line 254
    if-ne v2, v3, :cond_1

    .line 255
    .line 256
    iget-object v2, p0, Lcom/mgs/carparking/model/a$c;->a:Lcom/mgs/carparking/model/a;

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lcom/mgs/carparking/model/a;->h(Lcom/mgs/carparking/model/a;)Ljava/util/List;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    check-cast v2, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getResource()Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    iget-object v4, p0, Lcom/mgs/carparking/model/a$c;->a:Lcom/mgs/carparking/model/a;

    .line 273
    .line 274
    iget-object v4, v4, Lcom/mgs/carparking/model/a;->s:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v2

    .line 279
    .line 280
    if-eqz v2, :cond_1

    .line 281
    .line 282
    iget-object v2, p0, Lcom/mgs/carparking/model/a$c;->a:Lcom/mgs/carparking/model/a;

    .line 283
    .line 284
    iget-object v2, v2, Lcom/mgs/carparking/model/a;->r:Landroidx/databinding/ObservableField;

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 292
    .line 293
    iget-object v2, p0, Lcom/mgs/carparking/model/a$c;->a:Lcom/mgs/carparking/model/a;

    .line 294
    .line 295
    iget-object v2, v2, Lcom/mgs/carparking/model/a;->n:Landroidx/databinding/ObservableField;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    .line 306
    const v4, 0x7f12023c

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 314
    .line 315
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/mgs/carparking/model/a$c;->a:Lcom/mgs/carparking/model/a;

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Lcom/mgs/carparking/model/a;->h(Lcom/mgs/carparking/model/a;)Ljava/util/List;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    check-cast v2, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getResource()Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    iget-object v3, p0, Lcom/mgs/carparking/model/a$c;->a:Lcom/mgs/carparking/model/a;

    .line 332
    .line 333
    iget-object v3, v3, Lcom/mgs/carparking/model/a;->s:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v2

    .line 338
    .line 339
    if-eqz v2, :cond_2

    .line 340
    .line 341
    iget-object v2, p0, Lcom/mgs/carparking/model/a$c;->a:Lcom/mgs/carparking/model/a;

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Lcom/mgs/carparking/model/a;->h(Lcom/mgs/carparking/model/a;)Ljava/util/List;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    check-cast v2, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getDownload_status()I

    .line 355
    move-result v2

    .line 356
    const/4 v3, 0x4

    .line 357
    .line 358
    if-ne v2, v3, :cond_2

    .line 359
    .line 360
    const-string v2, "\u8fdb\u5165\u4e8622"

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    iget-object v2, p0, Lcom/mgs/carparking/model/a$c;->a:Lcom/mgs/carparking/model/a;

    .line 366
    .line 367
    iget-object v2, v2, Lcom/mgs/carparking/model/a;->c:Lca/d0;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lca/d0;->b()V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    new-instance v3, Li9/l;

    .line 377
    .line 378
    .line 379
    invoke-direct {v3}, Li9/l;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Llj/a;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/model/a$c;->a:Lcom/mgs/carparking/model/a;

    .line 389
    .line 390
    iget-object v0, v0, Lcom/mgs/carparking/model/a;->c:Lca/d0;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lca/d0;->b()V

    .line 394
    :cond_4
    return-void
.end method
