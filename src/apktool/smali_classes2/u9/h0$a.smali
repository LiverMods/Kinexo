.class public Lu9/h0$a;
.super Ljava/lang/Object;
.source "UpdateUtil.java"

# interfaces
.implements Ldg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/h0;->H(Landroid/content/Context;Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/r<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhg/b;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lu9/h0;


# direct methods
.method public constructor <init>(Lu9/h0;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu9/h0$a;->d:Lu9/h0;

    .line 3
    .line 4
    iput-boolean p2, p0, Lu9/h0$a;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, Lu9/h0$a;->c:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "\n"

    .line 3
    .line 4
    const-class v1, Lcom/mgs/carparking/netbean/UpdateEvent;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "result\uff1a"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "wangyi"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lwj/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-boolean v2, p0, Lu9/h0$a;->b:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    const v0, 0x7f120268

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_0
    :try_start_0
    iget-object v2, p0, Lu9/h0$a;->c:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iget-object v4, p0, Lu9/h0$a;->c:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lca/k;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {p1, v1}, Lca/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lcom/mgs/carparking/netbean/UpdateEvent;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v6, "\u7248\u672c\u53f7\u4e3a\uff1a"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v4, "\u4fe1\u606f\u4e3a\uff1a"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p1, "---"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/UpdateEvent;->getResult()Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/UpdateEvent;->getCode()I

    .line 151
    move-result p1

    .line 152
    .line 153
    const/16 v2, 0x2710

    .line 154
    .line 155
    .line 156
    const v3, 0x7f1202aa

    .line 157
    .line 158
    if-ne p1, v2, :cond_8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/UpdateEvent;->getResult()Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/UpdateEvent;->getResult()Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->getVersion()I

    .line 172
    move-result p1

    .line 173
    .line 174
    .line 175
    const v2, 0x9c40

    .line 176
    .line 177
    if-le p1, v2, :cond_6

    .line 178
    .line 179
    iget-object p1, p0, Lu9/h0$a;->c:Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    const v2, 0x7f0d0244

    .line 187
    const/4 v3, 0x0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iget-object v2, p0, Lu9/h0$a;->d:Lu9/h0;

    .line 194
    .line 195
    .line 196
    const v3, 0x7f0a05af

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    check-cast v3, Landroid/widget/ProgressBar;

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3}, Lu9/h0;->b(Lu9/h0;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 206
    .line 207
    iget-object v2, p0, Lu9/h0$a;->d:Lu9/h0;

    .line 208
    .line 209
    .line 210
    const v3, 0x7f0a072a

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    check-cast v3, Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v3}, Lu9/h0;->d(Lu9/h0;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v2, p0, Lu9/h0$a;->d:Lu9/h0;

    .line 222
    .line 223
    .line 224
    const v3, 0x7f0a06e2

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    check-cast v3, Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3}, Lu9/h0;->n(Lu9/h0;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v2, p0, Lu9/h0$a;->d:Lu9/h0;

    .line 236
    .line 237
    .line 238
    const v3, 0x7f0a0742

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    check-cast v3, Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v3}, Lu9/h0;->p(Lu9/h0;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v2, p0, Lu9/h0$a;->d:Lu9/h0;

    .line 250
    .line 251
    .line 252
    const v3, 0x7f0a06e1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    check-cast v3, Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v3}, Lu9/h0;->r(Lu9/h0;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v2, p0, Lu9/h0$a;->d:Lu9/h0;

    .line 264
    .line 265
    .line 266
    const v3, 0x7f0a0715

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    check-cast v3, Landroid/widget/TextView;

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3}, Lu9/h0;->t(Lu9/h0;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object v2, p0, Lu9/h0$a;->d:Lu9/h0;

    .line 278
    .line 279
    .line 280
    const v3, 0x7f0a03b3

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    check-cast v3, Landroid/widget/LinearLayout;

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3}, Lu9/h0;->v(Lu9/h0;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 290
    .line 291
    iget-object v2, p0, Lu9/h0$a;->d:Lu9/h0;

    .line 292
    .line 293
    .line 294
    const v3, 0x7f0a072c

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    check-cast v3, Landroid/widget/TextView;

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v3}, Lu9/h0;->x(Lu9/h0;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 304
    .line 305
    iget-object v2, p0, Lu9/h0$a;->d:Lu9/h0;

    .line 306
    .line 307
    .line 308
    const v3, 0x7f0a06f1

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    check-cast v3, Landroid/widget/TextView;

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v3}, Lu9/h0;->z(Lu9/h0;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 318
    .line 319
    iget-object v2, p0, Lu9/h0$a;->d:Lu9/h0;

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lu9/h0;->c(Lu9/h0;)Landroid/widget/TextView;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    .line 339
    const v6, 0x7f1202a4

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/UpdateEvent;->getResult()Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->getVersion_name()Ljava/lang/String;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    iget-object v2, p0, Lu9/h0$a;->d:Lu9/h0;

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lu9/h0;->m(Lu9/h0;)Landroid/widget/TextView;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/UpdateEvent;->getResult()Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->getForce_upgrade()I

    .line 388
    move-result v2

    .line 389
    .line 390
    const/16 v3, 0x8

    .line 391
    const/4 v4, 0x1

    .line 392
    .line 393
    if-ne v2, v4, :cond_2

    .line 394
    .line 395
    iget-object v2, p0, Lu9/h0$a;->d:Lu9/h0;

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, Lu9/h0;->u(Lu9/h0;)Landroid/widget/LinearLayout;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    iget-object v2, p0, Lu9/h0$a;->d:Lu9/h0;

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Lu9/h0;->w(Lu9/h0;)Landroid/widget/TextView;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 412
    goto :goto_0

    .line 413
    .line 414
    :cond_2
    iget-object v2, p0, Lu9/h0$a;->d:Lu9/h0;

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Lu9/h0;->u(Lu9/h0;)Landroid/widget/LinearLayout;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    iget-object v2, p0, Lu9/h0$a;->d:Lu9/h0;

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, Lu9/h0;->w(Lu9/h0;)Landroid/widget/TextView;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    :goto_0
    const-string v2, ""

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/UpdateEvent;->getResult()Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->getText()Ljava/lang/String;

    .line 440
    move-result-object v3

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 444
    move-result v3

    .line 445
    .line 446
    if-nez v3, :cond_3

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/UpdateEvent;->getResult()Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;

    .line 450
    move-result-object v3

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->getText()Ljava/lang/String;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    const-string v6, "/n"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 460
    move-result-object v3

    .line 461
    move v6, v5

    .line 462
    :goto_1
    array-length v7, v3

    .line 463
    .line 464
    if-ge v6, v7, :cond_3

    .line 465
    .line 466
    new-instance v7, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    aget-object v2, v3, v6

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    move-result-object v2

    .line 485
    .line 486
    add-int/lit8 v6, v6, 0x1

    .line 487
    goto :goto_1

    .line 488
    .line 489
    .line 490
    :cond_3
    invoke-static {v2}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 491
    move-result v0

    .line 492
    .line 493
    if-nez v0, :cond_5

    .line 494
    .line 495
    const-string v0, "(http://|https://).+./"

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 512
    move-result v6

    .line 513
    .line 514
    if-eqz v6, :cond_4

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    new-instance v6, Lu9/h0$a$a;

    .line 521
    .line 522
    .line 523
    invoke-direct {v6, p0, v0}, Lu9/h0$a$a;-><init>(Lu9/h0$a;Ljava/lang/String;)V

    .line 524
    .line 525
    const-string v0, "http"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 529
    move-result v0

    .line 530
    .line 531
    const-string v7, "/"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 535
    move-result v2

    .line 536
    add-int/2addr v2, v4

    .line 537
    .line 538
    const/16 v7, 0x21

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v6, v0, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 542
    .line 543
    iget-object v0, p0, Lu9/h0$a;->d:Lu9/h0;

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Lu9/h0;->m(Lu9/h0;)Landroid/widget/TextView;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    goto :goto_2

    .line 552
    .line 553
    :cond_4
    iget-object v0, p0, Lu9/h0$a;->d:Lu9/h0;

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, Lu9/h0;->m(Lu9/h0;)Landroid/widget/TextView;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    :cond_5
    :goto_2
    iget-object v0, p0, Lu9/h0$a;->d:Lu9/h0;

    .line 563
    .line 564
    iget-object v2, p0, Lu9/h0$a;->c:Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    invoke-static {v2, p1, v4}, Lqa/h;->b(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/Dialog;

    .line 568
    move-result-object p1

    .line 569
    .line 570
    .line 571
    invoke-static {v0, p1}, Lu9/h0;->B(Lu9/h0;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 572
    .line 573
    iget-object p1, p0, Lu9/h0$a;->d:Lu9/h0;

    .line 574
    .line 575
    .line 576
    invoke-static {p1}, Lu9/h0;->A(Lu9/h0;)Landroid/app/Dialog;

    .line 577
    move-result-object p1

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 581
    .line 582
    iget-object p1, p0, Lu9/h0$a;->d:Lu9/h0;

    .line 583
    .line 584
    .line 585
    invoke-static {p1}, Lu9/h0;->A(Lu9/h0;)Landroid/app/Dialog;

    .line 586
    move-result-object p1

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 590
    .line 591
    iget-object p1, p0, Lu9/h0$a;->d:Lu9/h0;

    .line 592
    .line 593
    .line 594
    invoke-static {p1}, Lu9/h0;->A(Lu9/h0;)Landroid/app/Dialog;

    .line 595
    move-result-object p1

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 599
    .line 600
    iget-object p1, p0, Lu9/h0$a;->d:Lu9/h0;

    .line 601
    .line 602
    .line 603
    invoke-static {p1}, Lu9/h0;->y(Lu9/h0;)Landroid/widget/TextView;

    .line 604
    move-result-object p1

    .line 605
    .line 606
    new-instance v0, Lu9/h0$a$b;

    .line 607
    .line 608
    .line 609
    invoke-direct {v0, p0}, Lu9/h0$a$b;-><init>(Lu9/h0$a;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    .line 614
    iget-object p1, p0, Lu9/h0$a;->d:Lu9/h0;

    .line 615
    .line 616
    .line 617
    invoke-static {p1}, Lu9/h0;->q(Lu9/h0;)Landroid/widget/TextView;

    .line 618
    move-result-object p1

    .line 619
    .line 620
    new-instance v0, Lu9/h0$a$c;

    .line 621
    .line 622
    .line 623
    invoke-direct {v0, p0}, Lu9/h0$a$c;-><init>(Lu9/h0$a;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    .line 628
    iget-object p1, p0, Lu9/h0$a;->d:Lu9/h0;

    .line 629
    .line 630
    .line 631
    invoke-static {p1}, Lu9/h0;->w(Lu9/h0;)Landroid/widget/TextView;

    .line 632
    move-result-object p1

    .line 633
    .line 634
    new-instance v0, Lu9/h0$a$d;

    .line 635
    .line 636
    .line 637
    invoke-direct {v0, p0, v1}, Lu9/h0$a$d;-><init>(Lu9/h0$a;Lcom/mgs/carparking/netbean/UpdateEvent;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    .line 642
    iget-object p1, p0, Lu9/h0$a;->d:Lu9/h0;

    .line 643
    .line 644
    .line 645
    invoke-static {p1}, Lu9/h0;->o(Lu9/h0;)Landroid/widget/TextView;

    .line 646
    move-result-object p1

    .line 647
    .line 648
    new-instance v0, Lu9/h0$a$e;

    .line 649
    .line 650
    .line 651
    invoke-direct {v0, p0, v1}, Lu9/h0$a$e;-><init>(Lu9/h0$a;Lcom/mgs/carparking/netbean/UpdateEvent;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    goto :goto_3

    .line 656
    .line 657
    :cond_6
    iget-boolean p1, p0, Lu9/h0$a;->b:Z

    .line 658
    .line 659
    if-eqz p1, :cond_7

    .line 660
    .line 661
    .line 662
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 663
    move-result-object p1

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 667
    move-result-object p1

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 671
    move-result-object p1

    .line 672
    .line 673
    .line 674
    invoke-static {p1}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 675
    return-void

    .line 676
    .line 677
    .line 678
    :cond_7
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 679
    move-result-object p1

    .line 680
    .line 681
    new-instance v0, Li9/u;

    .line 682
    .line 683
    .line 684
    invoke-direct {v0}, Li9/u;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1, v0}, Llj/a;->b(Ljava/lang/Object;)V

    .line 688
    goto :goto_3

    .line 689
    .line 690
    :cond_8
    iget-boolean p1, p0, Lu9/h0$a;->b:Z

    .line 691
    .line 692
    if-eqz p1, :cond_9

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 696
    move-result-object p1

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 700
    move-result-object p1

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 704
    move-result-object p1

    .line 705
    .line 706
    .line 707
    invoke-static {p1}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 708
    return-void

    .line 709
    .line 710
    .line 711
    :cond_9
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 712
    move-result-object p1

    .line 713
    .line 714
    new-instance v0, Li9/g;

    .line 715
    .line 716
    .line 717
    invoke-direct {v0}, Li9/g;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1, v0}, Llj/a;->b(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 724
    move-result-object p1

    .line 725
    .line 726
    new-instance v0, Li9/u;

    .line 727
    .line 728
    .line 729
    invoke-direct {v0}, Li9/u;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1, v0}, Llj/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    goto :goto_3

    .line 734
    :catch_0
    move-exception p1

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 738
    :goto_3
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu9/h0$a;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu9/h0$a;->a:Lhg/b;

    .line 3
    return-void
.end method
