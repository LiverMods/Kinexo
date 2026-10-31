.class public Lcom/mgs/carparking/model/MINEVIEWMODEL$a;
.super Ljava/lang/Object;
.source "MINEVIEWMODEL.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/MINEVIEWMODEL;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/u<",
        "Lme/goldze/mvvmhabit/http/BaseResponse<",
        "Lcom/mgs/carparking/netbean/MineUserInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/MINEVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$a;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/MineUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$a;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    const v2, 0x7f120294

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    check-cast v6, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/mgs/carparking/netbean/MineUserInfo;->getInvited_count()I

    .line 45
    move-result v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, ""

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    const/4 v7, 0x0

    .line 59
    .line 60
    aput-object v5, v4, v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->is_vip()I

    .line 77
    move-result v0

    .line 78
    .line 79
    const-wide/16 v1, 0x3e8

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$a;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    const v5, 0x7f120265

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$a;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    const v8, 0x7f120263

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    check-cast v5, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/MineUserInfo;->getVip_validity()J

    .line 141
    move-result-wide v8

    .line 142
    mul-long/2addr v8, v1

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Lwj/d;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getSvip_validity()J

    .line 170
    move-result-wide v4

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5}, Lca/l0;->Z0(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->is_svip()I

    .line 183
    move-result v0

    .line 184
    .line 185
    .line 186
    const v4, 0x7f120243

    .line 187
    .line 188
    if-ne v0, v3, :cond_1

    .line 189
    .line 190
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$a;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 193
    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    check-cast v4, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/MineUserInfo;->getSvip_validity()J

    .line 222
    move-result-wide v8

    .line 223
    mul-long/2addr v8, v1

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lwj/d;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 242
    .line 243
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$a;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 246
    .line 247
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 251
    .line 252
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$a;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 258
    goto :goto_1

    .line 259
    .line 260
    .line 261
    :cond_1
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->is_vip()I

    .line 268
    move-result v0

    .line 269
    .line 270
    if-ne v0, v3, :cond_2

    .line 271
    .line 272
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$a;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 275
    .line 276
    new-instance v5, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    move-result-object v8

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    check-cast v4, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/MineUserInfo;->getVip_validity()J

    .line 304
    move-result-wide v8

    .line 305
    mul-long/2addr v8, v1

    .line 306
    .line 307
    .line 308
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lwj/d;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 324
    .line 325
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$a;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 328
    .line 329
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 333
    .line 334
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$a;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 340
    goto :goto_1

    .line 341
    .line 342
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$a;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    .line 355
    const v2, 0x7f12026c

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 363
    .line 364
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$a;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 367
    .line 368
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 372
    .line 373
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$a;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_1
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->is_vip()I

    .line 388
    move-result v0

    .line 389
    .line 390
    if-ne v0, v3, :cond_3

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Lca/l0;->z0(Z)V

    .line 394
    goto :goto_2

    .line 395
    .line 396
    .line 397
    :cond_3
    invoke-static {v7}, Lca/l0;->z0(Z)V

    .line 398
    .line 399
    .line 400
    :goto_2
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->is_svip()I

    .line 407
    move-result v0

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lca/l0;->W0(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->is_update()I

    .line 420
    move-result v0

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lca/l0;->T0(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->is_update()I

    .line 433
    move-result v0

    .line 434
    .line 435
    if-ne v0, v3, :cond_6

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getSex()I

    .line 445
    move-result v0

    .line 446
    .line 447
    if-nez v0, :cond_4

    .line 448
    .line 449
    const-string v6, "2"

    .line 450
    goto :goto_3

    .line 451
    .line 452
    .line 453
    :cond_4
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getSex()I

    .line 460
    move-result v0

    .line 461
    .line 462
    if-ne v0, v3, :cond_5

    .line 463
    .line 464
    const-string v6, "1"

    .line 465
    .line 466
    .line 467
    :cond_5
    :goto_3
    invoke-static {v6}, Lca/l0;->N0(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 471
    move-result-object p1

    .line 472
    .line 473
    check-cast p1, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/MineUserInfo;->getBirthday()Ljava/lang/String;

    .line 477
    move-result-object p1

    .line 478
    .line 479
    .line 480
    invoke-static {p1}, Lca/l0;->k0(Ljava/lang/String;)V

    .line 481
    :cond_6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$a;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->c()V

    .line 6
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$a;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->z(Lcom/mgs/carparking/model/MINEVIEWMODEL;Lhg/b;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lme/goldze/mvvmhabit/http/BaseResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/MINEVIEWMODEL$a;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
