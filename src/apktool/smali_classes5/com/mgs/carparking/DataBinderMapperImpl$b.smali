.class public Lcom/mgs/carparking/DataBinderMapperImpl$b;
.super Ljava/lang/Object;
.source "DataBinderMapperImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    const/16 v1, 0x6b

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/mgs/carparking/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0d001e

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "layout/actionbar_back_0"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0d0023

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "layout/activity_download_0"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0d0024

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "layout/activity_download_complete_second_0"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0d0025

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "layout/activity_download_video_0"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0d0026

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v2, "layout/activity_download_video_play_0"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0d0027

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string v2, "layout/activity_edit_mine_0"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const v1, 0x7f0d0028

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-string v2, "layout/activity_extension_record_0"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const v1, 0x7f0d0029

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string v2, "layout/activity_extension_share_0"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const v1, 0x7f0d002a

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    const-string v2, "layout/activity_feedback_0"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const v1, 0x7f0d002b

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    const-string v2, "layout/activity_feedback_record_0"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const v1, 0x7f0d002c

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    const-string v2, "layout/activity_history_0"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const v1, 0x7f0d002d

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    const-string v2, "layout/activity_login_0"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const v1, 0x7f0d002e

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    const-string v2, "layout/activity_main_0"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const v1, 0x7f0d002f

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    const-string v2, "layout/activity_order_list_0"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const v1, 0x7f0d0030

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    const-string v2, "layout/activity_register_0"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const v1, 0x7f0d0031

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    const-string v2, "layout/activity_search_video_0"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const v1, 0x7f0d0032

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    const-string v2, "layout/activity_setting_0"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const v1, 0x7f0d0033

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    const-string v2, "layout/activity_special_detail_new_0"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const v1, 0x7f0d0036

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    const-string v2, "layout/activity_video_play_detail_0"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const v1, 0x7f0d0104

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    const-string v2, "layout/dialog_cling_open_float_0"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const v1, 0x7f0d0108

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    const-string v2, "layout/dialog_search_cache_clear_0"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const v1, 0x7f0d0109

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    const-string v2, "layout/dialog_search_history_clear_0"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const v1, 0x7f0d010a

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    const-string v2, "layout/dialog_setting_logout_0"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const v1, 0x7f0d010e

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    const-string v2, "layout/dialog_video_delete_0"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const v1, 0x7f0d0122

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    const-string v2, "layout/fragment_category_0"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const v1, 0x7f0d0123

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    const-string v2, "layout/fragment_channel_0"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const v1, 0x7f0d0124

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    const-string v2, "layout/fragment_channel_look_0"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const v1, 0x7f0d0125

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    const-string v2, "layout/fragment_download_complete_0"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const v1, 0x7f0d0126

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    const-string v2, "layout/fragment_home_0"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const v1, 0x7f0d0127

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    const-string v2, "layout/fragment_home_content_list_0"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const v1, 0x7f0d0128

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    const-string v2, "layout/fragment_home_content_multiple_list_0"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const v1, 0x7f0d0129

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    const-string v2, "layout/fragment_home_content_search_list_0"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const v1, 0x7f0d012a

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    const-string v2, "layout/fragment_home_recommend_multiple_list_0"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const v1, 0x7f0d012b

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    const-string v2, "layout/fragment_mine_0"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    const v1, 0x7f0d012c

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    const-string v2, "layout/fragment_rank_content_list_0"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const v1, 0x7f0d012d

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    const-string v2, "layout/fragment_rank_new_0"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const v1, 0x7f0d012e

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    const-string v2, "layout/fragment_spiel_0"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const v1, 0x7f0d013e

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    const-string v2, "layout/item_channnel_filter_0"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    const v1, 0x7f0d013f

    .line 469
    .line 470
    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    const-string v2, "layout/item_channnel_filter_common_0"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    const v1, 0x7f0d0140

    .line 481
    .line 482
    .line 483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    const-string v2, "layout/item_channnel_search_result_0"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const v1, 0x7f0d0142

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    const-string v2, "layout/item_comment_video_second_item_0"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const v1, 0x7f0d0145

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    const-string v2, "layout/item_download_complete_second_0"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const v1, 0x7f0d0146

    .line 517
    .line 518
    .line 519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v1

    .line 521
    .line 522
    const-string v2, "layout/item_downnload_complete_video_0"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    const v1, 0x7f0d0147

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v1

    .line 533
    .line 534
    const-string v2, "layout/item_downnloading_video_0"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    const v1, 0x7f0d0148

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    const-string v2, "layout/item_extension_record_0"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    const v1, 0x7f0d0149

    .line 553
    .line 554
    .line 555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object v1

    .line 557
    .line 558
    const-string v2, "layout/item_feedback_record_0"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    const v1, 0x7f0d014a

    .line 565
    .line 566
    .line 567
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v1

    .line 569
    .line 570
    const-string v2, "layout/item_feedback_record_first_0"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const v1, 0x7f0d014b

    .line 577
    .line 578
    .line 579
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    const-string v2, "layout/item_feedback_type_new_0"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const v1, 0x7f0d014c

    .line 589
    .line 590
    .line 591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    move-result-object v1

    .line 593
    .line 594
    const-string v2, "layout/item_guss_video_0"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    const v1, 0x7f0d014e

    .line 601
    .line 602
    .line 603
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    const-string v2, "layout/item_home_content_list_0"

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    const v1, 0x7f0d014f

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    move-result-object v1

    .line 617
    .line 618
    const-string v2, "layout/item_home_content_multiple_category_0"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const v1, 0x7f0d0150

    .line 625
    .line 626
    .line 627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v1

    .line 629
    .line 630
    const-string v2, "layout/item_home_content_multiple_category_list_0"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    const v1, 0x7f0d0151

    .line 637
    .line 638
    .line 639
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    move-result-object v1

    .line 641
    .line 642
    const-string v2, "layout/item_home_content_multiple_gallery_0"

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    const v1, 0x7f0d0152

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    move-result-object v1

    .line 653
    .line 654
    const-string v2, "layout/item_home_content_multiple_hot_0"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    const v1, 0x7f0d0153

    .line 661
    .line 662
    .line 663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v1

    .line 665
    .line 666
    const-string v2, "layout/item_home_content_multiple_list_item_category_0"

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    const v1, 0x7f0d0154

    .line 673
    .line 674
    .line 675
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    move-result-object v1

    .line 677
    .line 678
    const-string v2, "layout/item_home_content_multiple_list_item_category_list_0"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    const v1, 0x7f0d0155

    .line 685
    .line 686
    .line 687
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    move-result-object v1

    .line 689
    .line 690
    const-string v2, "layout/item_home_content_multiple_list_item_hot_0"

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    const v1, 0x7f0d0156

    .line 697
    .line 698
    .line 699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    move-result-object v1

    .line 701
    .line 702
    const-string v2, "layout/item_home_content_multiple_list_item_new_0"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    const v1, 0x7f0d0157

    .line 709
    .line 710
    .line 711
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    move-result-object v1

    .line 713
    .line 714
    const-string v2, "layout/item_home_content_multiple_list_item_special_list_0"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    const v1, 0x7f0d0158

    .line 721
    .line 722
    .line 723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    move-result-object v1

    .line 725
    .line 726
    const-string v2, "layout/item_home_content_multiple_new_0"

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    const v1, 0x7f0d0159

    .line 733
    .line 734
    .line 735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    move-result-object v1

    .line 737
    .line 738
    const-string v2, "layout/item_home_content_multiple_no_title_0"

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    const v1, 0x7f0d015a

    .line 745
    .line 746
    .line 747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    move-result-object v1

    .line 749
    .line 750
    const-string v2, "layout/item_home_content_multiple_slide_0"

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    const v1, 0x7f0d015b

    .line 757
    .line 758
    .line 759
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    move-result-object v1

    .line 761
    .line 762
    const-string v2, "layout/item_home_content_multiple_special_list_0"

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    const v1, 0x7f0d015c

    .line 769
    .line 770
    .line 771
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    move-result-object v1

    .line 773
    .line 774
    const-string v2, "layout/item_home_content_search_comic_0"

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    const v1, 0x7f0d015d

    .line 781
    .line 782
    .line 783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    move-result-object v1

    .line 785
    .line 786
    const-string v2, "layout/item_home_content_search_movie_0"

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    const v1, 0x7f0d015e

    .line 793
    .line 794
    .line 795
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    move-result-object v1

    .line 797
    .line 798
    const-string v2, "layout/item_home_content_search_recommend_list_0"

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    const v1, 0x7f0d015f

    .line 805
    .line 806
    .line 807
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    move-result-object v1

    .line 809
    .line 810
    const-string v2, "layout/item_home_content_search_tv_0"

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    const v1, 0x7f0d0160

    .line 817
    .line 818
    .line 819
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    move-result-object v1

    .line 821
    .line 822
    const-string v2, "layout/item_home_content_search_variety_0"

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    const v1, 0x7f0d0162

    .line 829
    .line 830
    .line 831
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    move-result-object v1

    .line 833
    .line 834
    const-string v2, "layout/item_home_recommend_multiple_ads_0"

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    const v1, 0x7f0d0163

    .line 841
    .line 842
    .line 843
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    move-result-object v1

    .line 845
    .line 846
    const-string v2, "layout/item_home_recommend_multiple_category_0"

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    const v1, 0x7f0d0164

    .line 853
    .line 854
    .line 855
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    move-result-object v1

    .line 857
    .line 858
    const-string v2, "layout/item_home_recommend_multiple_gusslike_0"

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    const v1, 0x7f0d0165

    .line 865
    .line 866
    .line 867
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    move-result-object v1

    .line 869
    .line 870
    const-string v2, "layout/item_home_recommend_multiple_gusslike_horization_0"

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    const v1, 0x7f0d0166

    .line 877
    .line 878
    .line 879
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    move-result-object v1

    .line 881
    .line 882
    const-string v2, "layout/item_home_recommend_multiple_gusslike_title_0"

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    const v1, 0x7f0d0167

    .line 889
    .line 890
    .line 891
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    move-result-object v1

    .line 893
    .line 894
    const-string v2, "layout/item_home_recommend_multiple_hot_0"

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    const v1, 0x7f0d0168

    .line 901
    .line 902
    .line 903
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    move-result-object v1

    .line 905
    .line 906
    const-string v2, "layout/item_home_recommend_multiple_list_item_category_0"

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    const v1, 0x7f0d0169

    .line 913
    .line 914
    .line 915
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    move-result-object v1

    .line 917
    .line 918
    const-string v2, "layout/item_home_recommend_multiple_list_item_gusslike_horization_0"

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    const v1, 0x7f0d016a

    .line 925
    .line 926
    .line 927
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    move-result-object v1

    .line 929
    .line 930
    const-string v2, "layout/item_home_recommend_multiple_list_item_hot_0"

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    const v1, 0x7f0d016b

    .line 937
    .line 938
    .line 939
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    move-result-object v1

    .line 941
    .line 942
    const-string v2, "layout/item_home_recommend_multiple_list_item_multiple_0"

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    const v1, 0x7f0d016c

    .line 949
    .line 950
    .line 951
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    move-result-object v1

    .line 953
    .line 954
    const-string v2, "layout/item_home_recommend_multiple_list_item_new_0"

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    const v1, 0x7f0d016d

    .line 961
    .line 962
    .line 963
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    move-result-object v1

    .line 965
    .line 966
    const-string v2, "layout/item_home_recommend_multiple_list_item_no_title_0"

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    const v1, 0x7f0d016e

    .line 973
    .line 974
    .line 975
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    move-result-object v1

    .line 977
    .line 978
    const-string v2, "layout/item_home_recommend_multiple_list_item_special_list_0"

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    const v1, 0x7f0d016f

    .line 985
    .line 986
    .line 987
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    move-result-object v1

    .line 989
    .line 990
    const-string v2, "layout/item_home_recommend_multiple_multiple_0"

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    const v1, 0x7f0d0170

    .line 997
    .line 998
    .line 999
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    move-result-object v1

    .line 1001
    .line 1002
    const-string v2, "layout/item_home_recommend_multiple_new_0"

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    const v1, 0x7f0d0171

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    move-result-object v1

    .line 1013
    .line 1014
    const-string v2, "layout/item_home_recommend_multiple_slide_0"

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    const v1, 0x7f0d0172

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    move-result-object v1

    .line 1025
    .line 1026
    const-string v2, "layout/item_home_search_hot_search_0"

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    const v1, 0x7f0d0173

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    move-result-object v1

    .line 1037
    .line 1038
    const-string v2, "layout/item_look_channnel_filter_0"

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    const v1, 0x7f0d0174

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    move-result-object v1

    .line 1049
    .line 1050
    const-string v2, "layout/item_look_channnel_filter_common_0"

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    const v1, 0x7f0d0175

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    move-result-object v1

    .line 1061
    .line 1062
    const-string v2, "layout/item_look_channnel_search_result_0"

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    const v1, 0x7f0d0176

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    move-result-object v1

    .line 1073
    .line 1074
    const-string v2, "layout/item_mine_history_0"

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    const v1, 0x7f0d0177

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    move-result-object v1

    .line 1085
    .line 1086
    const-string v2, "layout/item_order_list_0"

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    const v1, 0x7f0d0178

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    move-result-object v1

    .line 1097
    .line 1098
    const-string v2, "layout/item_pop_land_tv_set_num_0"

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    const v1, 0x7f0d017b

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    move-result-object v1

    .line 1109
    .line 1110
    const-string v2, "layout/item_pop_tv_set_num_0"

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    const v1, 0x7f0d017c

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    move-result-object v1

    .line 1121
    .line 1122
    const-string v2, "layout/item_pop_tv_set_num_download_0"

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    const v1, 0x7f0d0180

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    move-result-object v1

    .line 1133
    .line 1134
    const-string v2, "layout/item_rank_content_multiple_next_0"

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    const v1, 0x7f0d0181

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    move-result-object v1

    .line 1145
    .line 1146
    const-string v2, "layout/item_recommend_multiple_special_list_0"

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    const v1, 0x7f0d0182

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    move-result-object v1

    .line 1157
    .line 1158
    const-string v2, "layout/item_search_extend_list_0"

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    const v1, 0x7f0d0183

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    move-result-object v1

    .line 1169
    .line 1170
    const-string v2, "layout/item_search_tv_set_num_0"

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    const v1, 0x7f0d0184

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    move-result-object v1

    .line 1181
    .line 1182
    const-string v2, "layout/item_special_detail_new_item_result_0"

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    const v1, 0x7f0d0185

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    move-result-object v1

    .line 1193
    .line 1194
    const-string v2, "layout/item_special_detail_result_0"

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    const v1, 0x7f0d0187

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1204
    move-result-object v1

    .line 1205
    .line 1206
    const-string v2, "layout/item_video_commit_list_0"

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    const v1, 0x7f0d018a

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1216
    move-result-object v1

    .line 1217
    .line 1218
    const-string v2, "layout/item_video_more_list_0"

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    const v1, 0x7f0d018b

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1228
    move-result-object v1

    .line 1229
    .line 1230
    const-string v2, "layout/item_video_play_tv_set_num_0"

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    const v1, 0x7f0d018c

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1240
    move-result-object v1

    .line 1241
    .line 1242
    const-string v2, "layout/item_video_play_variety_set_num_0"

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    const v1, 0x7f0d018d

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1252
    move-result-object v1

    .line 1253
    .line 1254
    const-string v2, "layout/item_video_search_ads_0"

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    const v1, 0x7f0d018e

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    move-result-object v1

    .line 1265
    .line 1266
    const-string v2, "layout/item_video_season_item_0"

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    const v1, 0x7f0d0246

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    move-result-object v1

    .line 1277
    .line 1278
    const-string v2, "layout/pop_layout_video_comment_item_0"

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    const v1, 0x7f0d0254

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1288
    move-result-object v1

    .line 1289
    .line 1290
    const-string v2, "layout/pop_layout_video_season_item_0"

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    return-void
.end method
