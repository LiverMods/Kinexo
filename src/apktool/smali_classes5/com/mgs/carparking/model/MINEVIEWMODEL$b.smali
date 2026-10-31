.class public Lcom/mgs/carparking/model/MINEVIEWMODEL$b;
.super Ljava/lang/Object;
.source "MINEVIEWMODEL.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/MINEVIEWMODEL;->A(Ljava/lang/String;)V
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
        "Lcom/mgs/carparking/netbean/UserDeviceEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mgs/carparking/model/MINEVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/MINEVIEWMODEL;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$b;->b:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/UserDeviceEntity;",
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
    if-eqz v0, :cond_8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getSvip_validity()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lca/l0;->Z0(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->is_vip()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lca/l0;->W0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getUser_id()I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lca/l0;->V0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getToken()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lca/l0;->S0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getLogin_type()I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lca/l0;->E0(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lca/l0;->r()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    .line 121
    const-wide/32 v2, 0x5265c00

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getCreate_time()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getCreate_time()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lca/l0;->t0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    move-result-wide v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getCreate_time()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lwj/d;->a(Ljava/lang/String;)J

    .line 182
    move-result-wide v6

    .line 183
    sub-long/2addr v4, v6

    .line 184
    .line 185
    cmp-long v0, v4, v2

    .line 186
    .line 187
    if-lez v0, :cond_0

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lca/l0;->O0(I)V

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    const/4 v0, 0x0

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lca/l0;->O0(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    move-result-wide v4

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getCreate_time()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lwj/d;->a(Ljava/lang/String;)J

    .line 222
    move-result-wide v6

    .line 223
    sub-long/2addr v4, v6

    .line 224
    .line 225
    cmp-long v0, v4, v2

    .line 226
    .line 227
    if-lez v0, :cond_2

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lca/l0;->h0(I)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    goto :goto_1

    .line 232
    :catch_1
    move-exception v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$b;->b:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->P()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getApi_conf()Ljava/util/List;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getApi_conf()Ljava/util/List;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    sput-object v0, Lcom/mgs/carparking/app/AppApplication;->apiList:Ljava/util/List;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    check-cast v2, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getApi_conf()Ljava/util/List;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    const-string v3, "CACHE_DOMAIN_LIST"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3, v2}, Lwj/k;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    :cond_3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getApi_url2()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 341
    move-result v0

    .line 342
    .line 343
    if-nez v0, :cond_4

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lca/l0;->o()Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    check-cast v2, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getApi_url2()Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    .line 367
    if-nez v0, :cond_4

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getApi_url2()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lca/l0;->p0(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    check-cast v2, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getApi_url2()Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->setGlobalDomain(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_4
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->is_projection()I

    .line 419
    move-result v0

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lca/l0;->C0(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getWebsite()Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lca/l0;->c1(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getMax_view_num()I

    .line 453
    move-result v0

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lca/l0;->F0(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getAd_view_time()I

    .line 470
    move-result v0

    .line 471
    .line 472
    mul-int/lit16 v0, v0, 0x3e8

    .line 473
    int-to-long v2, v0

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v3}, Lca/l0;->j0(J)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getShow_ad_time()I

    .line 490
    move-result v0

    .line 491
    .line 492
    mul-int/lit16 v0, v0, 0x3e8

    .line 493
    int-to-long v2, v0

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v3}, Lca/l0;->c0(J)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getToday_view_ad()I

    .line 510
    move-result v0

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lca/l0;->R0(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getAd_download_num()I

    .line 527
    move-result v0

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, Lca/l0;->d0(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getHide_ad()Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 548
    move-result v0

    .line 549
    .line 550
    if-nez v0, :cond_5

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getHide_ad()Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 568
    move-result v0

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Lca/l0;->i0(I)V

    .line 572
    .line 573
    .line 574
    :cond_5
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getFeedback_tags()Ljava/lang/String;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, Lca/l0;->w0(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getVod_feedback_tags()Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 606
    move-result v0

    .line 607
    .line 608
    if-nez v0, :cond_6

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 612
    move-result-object v0

    .line 613
    .line 614
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getVod_feedback_tags()Ljava/lang/String;

    .line 622
    move-result-object v0

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, Lca/l0;->b1(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_6
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getShow_open_screen_ad_time()I

    .line 639
    move-result v0

    .line 640
    .line 641
    if-lez v0, :cond_7

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getShow_open_screen_ad_time()I

    .line 655
    move-result v0

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, Lca/l0;->d1(I)V

    .line 659
    .line 660
    .line 661
    :cond_7
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 662
    move-result-object p1

    .line 663
    .line 664
    check-cast p1, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 668
    move-result-object p1

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getPrivacy_url()Ljava/lang/String;

    .line 672
    move-result-object p1

    .line 673
    .line 674
    .line 675
    invoke-static {p1}, Lca/l0;->e1(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v1}, Lca/c;->e(I)V

    .line 679
    const/4 p1, 0x2

    .line 680
    .line 681
    .line 682
    invoke-static {p1}, Lca/c;->d(I)V

    .line 683
    .line 684
    iget-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$b;->a:Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 688
    move-result p1

    .line 689
    .line 690
    if-nez p1, :cond_8

    .line 691
    .line 692
    iget-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$b;->a:Ljava/lang/String;

    .line 693
    .line 694
    const-string v0, "logout"

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result p1

    .line 699
    .line 700
    if-eqz p1, :cond_8

    .line 701
    .line 702
    .line 703
    invoke-static {v1}, Lca/c;->a(Z)V

    .line 704
    :cond_8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
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
    const-string v1, "\u9519\u8bef\u4e3a\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "wangyi"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 0

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/MINEVIEWMODEL$b;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
