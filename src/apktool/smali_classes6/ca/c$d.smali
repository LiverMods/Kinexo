.class public Lca/c$d;
.super Ljava/lang/Object;
.source "ApiRequestUtil.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/c;->f(Ljava/lang/String;)V
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 7
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
    if-eqz v0, :cond_b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_b

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
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->is_svip()I

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
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->is_vip()I

    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x0

    .line 126
    .line 127
    if-ne v0, v1, :cond_0

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lca/l0;->z0(Z)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-static {v2}, Lca/l0;->z0(Z)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-static {}, Lca/l0;->r()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getCreate_time()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_2

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
    invoke-static {v0}, Lca/l0;->t0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    move-result-wide v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getCreate_time()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lwj/d;->a(Ljava/lang/String;)J

    .line 203
    move-result-wide v5

    .line 204
    sub-long/2addr v3, v5

    .line 205
    .line 206
    .line 207
    const-wide/32 v5, 0x5265c00

    .line 208
    .line 209
    cmp-long v0, v3, v5

    .line 210
    .line 211
    if-lez v0, :cond_1

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lca/l0;->O0(I)V

    .line 215
    goto :goto_1

    .line 216
    .line 217
    .line 218
    :cond_1
    invoke-static {v2}, Lca/l0;->O0(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_1

    .line 220
    :catch_0
    move-exception v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    .line 226
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getApi_conf()Ljava/util/List;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getApi_conf()Ljava/util/List;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    sput-object v0, Lcom/mgs/carparking/app/AppApplication;->apiList:Ljava/util/List;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getEx_tab_name()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    sput-object v0, Lcom/mgs/carparking/app/AppApplication;->ex_tab_name:Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    check-cast v2, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getApi_conf()Ljava/util/List;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    const-string v3, "CACHE_DOMAIN_LIST"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3, v2}, Lwj/k;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    new-instance v2, Li9/h;

    .line 329
    .line 330
    .line 331
    invoke-direct {v2}, Li9/h;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Llj/a;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getApi_url2()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 352
    move-result v0

    .line 353
    .line 354
    if-nez v0, :cond_4

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lca/l0;->o()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    check-cast v2, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getApi_url2()Ljava/lang/String;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    .line 378
    if-nez v0, :cond_4

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getApi_url2()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lca/l0;->p0(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    check-cast v2, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getApi_url2()Ljava/lang/String;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->setGlobalDomain(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_4
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getExternal_h5_url()Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lwj/o;->c(Ljava/lang/String;)Z

    .line 434
    move-result v0

    .line 435
    .line 436
    if-nez v0, :cond_5

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getExternal_h5_url()Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lca/l0;->Q0(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_5
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getUser_h5_url()Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Lwj/o;->c(Ljava/lang/String;)Z

    .line 471
    move-result v0

    .line 472
    .line 473
    if-nez v0, :cond_6

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getUser_h5_url()Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Lca/l0;->I0(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_6
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getShare_content()Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Lca/l0;->M0(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->is_projection()I

    .line 521
    move-result v0

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, Lca/l0;->C0(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getWebsite()Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Lca/l0;->c1(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getMax_view_num()I

    .line 555
    move-result v0

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Lca/l0;->F0(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getAd_view_time()I

    .line 572
    move-result v0

    .line 573
    .line 574
    mul-int/lit16 v0, v0, 0x3e8

    .line 575
    int-to-long v2, v0

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v3}, Lca/l0;->j0(J)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getShow_ad_time()I

    .line 592
    move-result v0

    .line 593
    .line 594
    mul-int/lit16 v0, v0, 0x3e8

    .line 595
    int-to-long v2, v0

    .line 596
    .line 597
    .line 598
    invoke-static {v2, v3}, Lca/l0;->c0(J)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    .line 604
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getToday_view_ad()I

    .line 612
    move-result v0

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, Lca/l0;->R0(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getAd_download_num()I

    .line 629
    move-result v0

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, Lca/l0;->d0(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getHide_ad()Ljava/lang/String;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 650
    move-result v0

    .line 651
    .line 652
    if-nez v0, :cond_7

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 662
    move-result-object v0

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getHide_ad()Ljava/lang/String;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 670
    move-result v0

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, Lca/l0;->i0(I)V

    .line 674
    .line 675
    .line 676
    :cond_7
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 683
    move-result-object v0

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getFeedback_tags()Ljava/lang/String;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    .line 690
    invoke-static {v0}, Lca/l0;->w0(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 694
    move-result-object v0

    .line 695
    .line 696
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getVod_feedback_tags()Ljava/lang/String;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 708
    move-result v0

    .line 709
    .line 710
    if-nez v0, :cond_8

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    .line 716
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getVod_feedback_tags()Ljava/lang/String;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    .line 727
    invoke-static {v0}, Lca/l0;->b1(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_8
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 732
    .line 733
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getShow_open_screen_ad_time()I

    .line 741
    move-result v0

    .line 742
    .line 743
    if-lez v0, :cond_9

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 747
    move-result-object v0

    .line 748
    .line 749
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 753
    move-result-object v0

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getShow_open_screen_ad_time()I

    .line 757
    move-result v0

    .line 758
    .line 759
    .line 760
    invoke-static {v0}, Lca/l0;->d1(I)V

    .line 761
    .line 762
    .line 763
    :cond_9
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 764
    move-result-object v0

    .line 765
    .line 766
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 770
    move-result-object v0

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getPrivacy_url()Ljava/lang/String;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    .line 777
    invoke-static {v0}, Lca/l0;->e1(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getCustomer_service_url()Ljava/lang/String;

    .line 791
    move-result-object v0

    .line 792
    .line 793
    .line 794
    invoke-static {v0}, Lca/l0;->r0(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 798
    move-result-object p1

    .line 799
    .line 800
    check-cast p1, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 804
    move-result-object p1

    .line 805
    .line 806
    .line 807
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getIos_p_card_list()Ljava/lang/String;

    .line 808
    move-result-object p1

    .line 809
    .line 810
    .line 811
    invoke-static {p1}, Lca/l0;->J0(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :cond_a
    invoke-static {v1}, Lca/c;->e(I)V

    .line 815
    const/4 p1, 0x2

    .line 816
    .line 817
    .line 818
    invoke-static {p1}, Lca/c;->d(I)V

    .line 819
    :cond_b
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
    invoke-virtual {p0, p1}, Lca/c$d;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
