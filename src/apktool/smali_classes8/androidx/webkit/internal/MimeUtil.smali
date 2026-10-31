.class Landroidx/webkit/internal/MimeUtil;
.super Ljava/lang/Object;
.source "MimeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMimeFromFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0}, Landroidx/webkit/internal/MimeUtil;->guessHardcodedMime(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static guessHardcodedMime(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    add-int/2addr v1, v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    sparse-switch v1, :sswitch_data_0

    .line 32
    :goto_0
    move v0, v3

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    .line 37
    :sswitch_0
    const-string/jumbo v0, "xhtml"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v0, 0x31

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_1
    const-string v0, "shtml"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    const/16 v0, 0x30

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string v0, "pjpeg"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    const/16 v0, 0x2f

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_3
    const-string v1, "mhtml"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-nez p0, :cond_32

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :sswitch_4
    const-string v0, "ehtml"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-nez p0, :cond_4

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_4
    const/16 v0, 0x2d

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    .line 99
    :sswitch_5
    const-string/jumbo v0, "xhtm"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-nez p0, :cond_5

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_5
    const/16 v0, 0x2c

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    .line 113
    :sswitch_6
    const-string/jumbo v0, "woff"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    .line 119
    if-nez p0, :cond_6

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_6
    const/16 v0, 0x2b

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    .line 127
    :sswitch_7
    const-string/jumbo v0, "webp"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    .line 133
    if-nez p0, :cond_7

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_7
    const/16 v0, 0x2a

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    .line 141
    :sswitch_8
    const-string/jumbo v0, "webm"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p0

    .line 146
    .line 147
    if-nez p0, :cond_8

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_8
    const/16 v0, 0x29

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    .line 155
    :sswitch_9
    const-string/jumbo v0, "wasm"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p0

    .line 160
    .line 161
    if-nez p0, :cond_9

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    const/16 v0, 0x28

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :sswitch_a
    const-string v0, "tiff"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p0

    .line 174
    .line 175
    if-nez p0, :cond_a

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    const/16 v0, 0x27

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_b
    const-string v0, "svgz"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result p0

    .line 188
    .line 189
    if-nez p0, :cond_b

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    const/16 v0, 0x26

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_c
    const-string v0, "shtm"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result p0

    .line 202
    .line 203
    if-nez p0, :cond_c

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_c
    const/16 v0, 0x25

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_d
    const-string v0, "opus"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result p0

    .line 216
    .line 217
    if-nez p0, :cond_d

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_d
    const/16 v0, 0x24

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_e
    const-string v0, "mpeg"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result p0

    .line 230
    .line 231
    if-nez p0, :cond_e

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_e
    const/16 v0, 0x23

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :sswitch_f
    const-string v0, "json"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result p0

    .line 244
    .line 245
    if-nez p0, :cond_f

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_f
    const/16 v0, 0x22

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :sswitch_10
    const-string v0, "jpeg"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result p0

    .line 258
    .line 259
    if-nez p0, :cond_10

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_10
    const/16 v0, 0x21

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :sswitch_11
    const-string v0, "jfif"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result p0

    .line 272
    .line 273
    if-nez p0, :cond_11

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_11
    const/16 v0, 0x20

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :sswitch_12
    const-string v0, "html"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result p0

    .line 286
    .line 287
    if-nez p0, :cond_12

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_12
    const/16 v0, 0x1f

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :sswitch_13
    const-string v0, "flac"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result p0

    .line 300
    .line 301
    if-nez p0, :cond_13

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_13
    const/16 v0, 0x1e

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :sswitch_14
    const-string v0, "apng"

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result p0

    .line 314
    .line 315
    if-nez p0, :cond_14

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_14
    const/16 v0, 0x1d

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    .line 324
    :sswitch_15
    const-string/jumbo v0, "zip"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result p0

    .line 329
    .line 330
    if-nez p0, :cond_15

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_15
    const/16 v0, 0x1c

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    .line 339
    :sswitch_16
    const-string/jumbo v0, "xml"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result p0

    .line 344
    .line 345
    if-nez p0, :cond_16

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_16
    const/16 v0, 0x1b

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    .line 354
    :sswitch_17
    const-string/jumbo v0, "xht"

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result p0

    .line 359
    .line 360
    if-nez p0, :cond_17

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_17
    const/16 v0, 0x1a

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    .line 369
    :sswitch_18
    const-string/jumbo v0, "wav"

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result p0

    .line 374
    .line 375
    if-nez p0, :cond_18

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_18
    const/16 v0, 0x19

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :sswitch_19
    const-string v0, "tif"

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result p0

    .line 388
    .line 389
    if-nez p0, :cond_19

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_19
    const/16 v0, 0x18

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :sswitch_1a
    const-string v0, "tgz"

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result p0

    .line 402
    .line 403
    if-nez p0, :cond_1a

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_1a
    const/16 v0, 0x17

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :sswitch_1b
    const-string v0, "svg"

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result p0

    .line 416
    .line 417
    if-nez p0, :cond_1b

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_1b
    const/16 v0, 0x16

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :sswitch_1c
    const-string v0, "png"

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result p0

    .line 430
    .line 431
    if-nez p0, :cond_1c

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_1c
    const/16 v0, 0x15

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :sswitch_1d
    const-string v0, "pjp"

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result p0

    .line 444
    .line 445
    if-nez p0, :cond_1d

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_1d
    const/16 v0, 0x14

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :sswitch_1e
    const-string v0, "pdf"

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result p0

    .line 458
    .line 459
    if-nez p0, :cond_1e

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_1e
    const/16 v0, 0x13

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :sswitch_1f
    const-string v0, "ogv"

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result p0

    .line 472
    .line 473
    if-nez p0, :cond_1f

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_1f
    const/16 v0, 0x12

    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :sswitch_20
    const-string v0, "ogm"

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result p0

    .line 486
    .line 487
    if-nez p0, :cond_20

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_20
    const/16 v0, 0x11

    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :sswitch_21
    const-string v0, "ogg"

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result p0

    .line 500
    .line 501
    if-nez p0, :cond_21

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_21
    const/16 v0, 0x10

    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :sswitch_22
    const-string v0, "oga"

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result p0

    .line 514
    .line 515
    if-nez p0, :cond_22

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_22
    const/16 v0, 0xf

    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :sswitch_23
    const-string v0, "mpg"

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result p0

    .line 528
    .line 529
    if-nez p0, :cond_23

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_23
    const/16 v0, 0xe

    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :sswitch_24
    const-string v0, "mp4"

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result p0

    .line 542
    .line 543
    if-nez p0, :cond_24

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_24
    const/16 v0, 0xd

    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :sswitch_25
    const-string v0, "mp3"

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result p0

    .line 556
    .line 557
    if-nez p0, :cond_25

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_25
    const/16 v0, 0xc

    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :sswitch_26
    const-string v0, "mjs"

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result p0

    .line 570
    .line 571
    if-nez p0, :cond_26

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_26
    const/16 v0, 0xb

    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :sswitch_27
    const-string v0, "mht"

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result p0

    .line 584
    .line 585
    if-nez p0, :cond_27

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_27
    const/16 v0, 0xa

    .line 590
    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :sswitch_28
    const-string v0, "m4v"

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result p0

    .line 598
    .line 599
    if-nez p0, :cond_28

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_28
    const/16 v0, 0x9

    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :sswitch_29
    const-string v0, "m4a"

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result p0

    .line 612
    .line 613
    if-nez p0, :cond_29

    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_29
    const/16 v0, 0x8

    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :sswitch_2a
    const-string v0, "jpg"

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result p0

    .line 626
    .line 627
    if-nez p0, :cond_2a

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    :cond_2a
    const/4 v0, 0x7

    .line 631
    goto :goto_1

    .line 632
    .line 633
    :sswitch_2b
    const-string v0, "ico"

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    move-result p0

    .line 638
    .line 639
    if-nez p0, :cond_2b

    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    :cond_2b
    const/4 v0, 0x6

    .line 643
    goto :goto_1

    .line 644
    .line 645
    :sswitch_2c
    const-string v0, "htm"

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result p0

    .line 650
    .line 651
    if-nez p0, :cond_2c

    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    :cond_2c
    const/4 v0, 0x5

    .line 655
    goto :goto_1

    .line 656
    .line 657
    :sswitch_2d
    const-string v0, "gif"

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result p0

    .line 662
    .line 663
    if-nez p0, :cond_2d

    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    :cond_2d
    const/4 v0, 0x4

    .line 667
    goto :goto_1

    .line 668
    .line 669
    :sswitch_2e
    const-string v0, "css"

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    move-result p0

    .line 674
    .line 675
    if-nez p0, :cond_2e

    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    :cond_2e
    const/4 v0, 0x3

    .line 679
    goto :goto_1

    .line 680
    .line 681
    :sswitch_2f
    const-string v0, "bmp"

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    move-result p0

    .line 686
    .line 687
    if-nez p0, :cond_2f

    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    :cond_2f
    const/4 v0, 0x2

    .line 691
    goto :goto_1

    .line 692
    .line 693
    :sswitch_30
    const-string v0, "js"

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    move-result p0

    .line 698
    .line 699
    if-nez p0, :cond_30

    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    :cond_30
    move v0, v4

    .line 703
    goto :goto_1

    .line 704
    .line 705
    :sswitch_31
    const-string v0, "gz"

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    move-result p0

    .line 710
    .line 711
    if-nez p0, :cond_31

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    :cond_31
    const/4 v0, 0x0

    .line 715
    .line 716
    .line 717
    :cond_32
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 718
    return-object v2

    .line 719
    .line 720
    :pswitch_0
    const-string p0, "application/font-woff"

    .line 721
    return-object p0

    .line 722
    .line 723
    :pswitch_1
    const-string p0, "image/webp"

    .line 724
    return-object p0

    .line 725
    .line 726
    .line 727
    :pswitch_2
    const-string/jumbo p0, "video/webm"

    .line 728
    return-object p0

    .line 729
    .line 730
    :pswitch_3
    const-string p0, "application/wasm"

    .line 731
    return-object p0

    .line 732
    .line 733
    :pswitch_4
    const-string p0, "application/json"

    .line 734
    return-object p0

    .line 735
    .line 736
    :pswitch_5
    const-string p0, "audio/flac"

    .line 737
    return-object p0

    .line 738
    .line 739
    :pswitch_6
    const-string p0, "image/apng"

    .line 740
    return-object p0

    .line 741
    .line 742
    :pswitch_7
    const-string p0, "application/zip"

    .line 743
    return-object p0

    .line 744
    .line 745
    :pswitch_8
    const-string p0, "text/xml"

    .line 746
    return-object p0

    .line 747
    .line 748
    :pswitch_9
    const-string p0, "application/xhtml+xml"

    .line 749
    return-object p0

    .line 750
    .line 751
    :pswitch_a
    const-string p0, "audio/wav"

    .line 752
    return-object p0

    .line 753
    .line 754
    :pswitch_b
    const-string p0, "image/tiff"

    .line 755
    return-object p0

    .line 756
    .line 757
    :pswitch_c
    const-string p0, "image/svg+xml"

    .line 758
    return-object p0

    .line 759
    .line 760
    :pswitch_d
    const-string p0, "image/png"

    .line 761
    return-object p0

    .line 762
    .line 763
    :pswitch_e
    const-string p0, "application/pdf"

    .line 764
    return-object p0

    .line 765
    .line 766
    .line 767
    :pswitch_f
    const-string/jumbo p0, "video/ogg"

    .line 768
    return-object p0

    .line 769
    .line 770
    :pswitch_10
    const-string p0, "audio/ogg"

    .line 771
    return-object p0

    .line 772
    .line 773
    .line 774
    :pswitch_11
    const-string/jumbo p0, "video/mpeg"

    .line 775
    return-object p0

    .line 776
    .line 777
    :pswitch_12
    const-string p0, "audio/mpeg"

    .line 778
    return-object p0

    .line 779
    .line 780
    :pswitch_13
    const-string p0, "multipart/related"

    .line 781
    return-object p0

    .line 782
    .line 783
    .line 784
    :pswitch_14
    const-string/jumbo p0, "video/mp4"

    .line 785
    return-object p0

    .line 786
    .line 787
    :pswitch_15
    const-string p0, "audio/x-m4a"

    .line 788
    return-object p0

    .line 789
    .line 790
    :pswitch_16
    const-string p0, "image/jpeg"

    .line 791
    return-object p0

    .line 792
    .line 793
    :pswitch_17
    const-string p0, "image/x-icon"

    .line 794
    return-object p0

    .line 795
    .line 796
    :pswitch_18
    const-string p0, "text/html"

    .line 797
    return-object p0

    .line 798
    .line 799
    :pswitch_19
    const-string p0, "image/gif"

    .line 800
    return-object p0

    .line 801
    .line 802
    :pswitch_1a
    const-string p0, "text/css"

    .line 803
    return-object p0

    .line 804
    .line 805
    :pswitch_1b
    const-string p0, "image/bmp"

    .line 806
    return-object p0

    .line 807
    .line 808
    :pswitch_1c
    const-string p0, "application/javascript"

    .line 809
    return-object p0

    .line 810
    .line 811
    :pswitch_1d
    const-string p0, "application/gzip"

    .line 812
    return-object p0

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    :sswitch_data_0
    .sparse-switch
        0xcf3 -> :sswitch_31
        0xd49 -> :sswitch_30
        0x17d85 -> :sswitch_2f
        0x18203 -> :sswitch_2e
        0x18fc4 -> :sswitch_2d
        0x194e1 -> :sswitch_2c
        0x19695 -> :sswitch_2b
        0x19be1 -> :sswitch_2a
        0x19fda -> :sswitch_29
        0x19fef -> :sswitch_28
        0x1a639 -> :sswitch_27
        0x1a676 -> :sswitch_26
        0x1a6f0 -> :sswitch_25
        0x1a6f1 -> :sswitch_24
        0x1a724 -> :sswitch_23
        0x1ad89 -> :sswitch_22
        0x1ad8f -> :sswitch_21
        0x1ad95 -> :sswitch_20
        0x1ad9e -> :sswitch_1f
        0x1b0f2 -> :sswitch_1e
        0x1b1b6 -> :sswitch_1d
        0x1b229 -> :sswitch_1c
        0x1be64 -> :sswitch_1b
        0x1c067 -> :sswitch_1a
        0x1c091 -> :sswitch_19
        0x1caec -> :sswitch_18
        0x1cf84 -> :sswitch_17
        0x1d017 -> :sswitch_16
        0x1d721 -> :sswitch_15
        0x2dca28 -> :sswitch_14
        0x2fff68 -> :sswitch_13
        0x3107ab -> :sswitch_12
        0x31bb59 -> :sswitch_11
        0x31e068 -> :sswitch_10
        0x31ece8 -> :sswitch_f
        0x333d85 -> :sswitch_e
        0x34283f -> :sswitch_d
        0x35db8e -> :sswitch_c
        0x360e96 -> :sswitch_b
        0x3651f5 -> :sswitch_a
        0x3792a4 -> :sswitch_9
        0x379f99 -> :sswitch_8
        0x379f9c -> :sswitch_7
        0x37c598 -> :sswitch_6
        0x382169 -> :sswitch_5
        0x5c04d90 -> :sswitch_4
        0x6310998 -> :sswitch_3
        0x65c28d8 -> :sswitch_2
        0x685969e -> :sswitch_1
        0x6cc0c23 -> :sswitch_0
    .end sparse-switch

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1c
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_18
        :pswitch_13
        :pswitch_16
        :pswitch_18
        :pswitch_9
    .end packed-switch
.end method
