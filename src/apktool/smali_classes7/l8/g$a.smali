.class public Ll8/g$a;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$d;
.source "DownloadFileUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lc8/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lc8/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll8/g$a;->h:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Ll8/g$a;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ll8/g$a;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ll8/g$a;->k:Lc8/d;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$d;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll8/g$a;->q()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ll8/g$a;->r(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    const-string v0, "VID_"

    .line 3
    .line 4
    const-string v1, "IMG_"

    .line 5
    .line 6
    const-string v2, "AUD_"

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v4

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ll8/s;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    iget-object v5, p0, Ll8/g$a;->h:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lx7/d;->d(Ljava/lang/String;)Z

    .line 29
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const-string v6, "image"

    .line 32
    .line 33
    const-string v7, "video"

    .line 34
    .line 35
    const-string v8, "_data"

    .line 36
    .line 37
    const-string v9, "relative_path"

    .line 38
    .line 39
    const-string v10, "mounted"

    .line 40
    .line 41
    const-string v11, "datetaken"

    .line 42
    .line 43
    const-string v12, "mime_type"

    .line 44
    .line 45
    const-string v13, "_display_name"

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {v2}, Ll8/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v0, p0, Ll8/g$a;->h:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Ll8/g$a;->h:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Ll8/g$a;->h:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Ll8/g$a;->h:Ljava/lang/String;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    :goto_0
    const-string v0, "audio/mpeg"

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v3, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ll8/l;->e()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 122
    .line 123
    iget-object v1, p0, Ll8/g$a;->i:Landroid/content/Context;

    .line 124
    const/4 v4, 0x3

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v4}, Ll8/h;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ll8/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v0, ".amr"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    :goto_3
    iget-object v0, p0, Ll8/g$a;->i:Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_4
    iget-object v2, p0, Ll8/g$a;->h:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lx7/d;->i(Ljava/lang/String;)Z

    .line 187
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    .line 189
    const-string v5, "audio"

    .line 190
    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    .line 194
    :try_start_2
    invoke-static {v0}, Ll8/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    iget-object v1, p0, Ll8/g$a;->h:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    iget-object v1, p0, Ll8/g$a;->h:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-nez v1, :cond_6

    .line 215
    .line 216
    iget-object v1, p0, Ll8/g$a;->h:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-eqz v1, :cond_5

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :cond_5
    iget-object v1, p0, Ll8/g$a;->h:Ljava/lang/String;

    .line 226
    goto :goto_5

    .line 227
    .line 228
    :cond_6
    :goto_4
    const-string v1, "video/mp4"

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-virtual {v3, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ll8/l;->e()Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    goto :goto_7

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 262
    move-result-object v1

    .line 263
    goto :goto_6

    .line 264
    .line 265
    :cond_8
    new-instance v1, Ljava/io/File;

    .line 266
    .line 267
    iget-object v2, p0, Ll8/g$a;->i:Landroid/content/Context;

    .line 268
    const/4 v4, 0x2

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v4}, Ll8/h;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Ll8/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v0, ".mp4"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    :goto_7
    iget-object v0, p0, Ll8/g$a;->i:Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    goto/16 :goto_c

    .line 326
    .line 327
    .line 328
    :cond_9
    invoke-static {v1}, Ll8/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    iget-object v0, p0, Ll8/g$a;->h:Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    move-result v0

    .line 339
    .line 340
    if-nez v0, :cond_b

    .line 341
    .line 342
    iget-object v0, p0, Ll8/g$a;->h:Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    iget-object v0, p0, Ll8/g$a;->h:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 354
    move-result v0

    .line 355
    .line 356
    if-eqz v0, :cond_a

    .line 357
    goto :goto_8

    .line 358
    .line 359
    :cond_a
    iget-object v0, p0, Ll8/g$a;->h:Ljava/lang/String;

    .line 360
    goto :goto_9

    .line 361
    .line 362
    :cond_b
    :goto_8
    const-string v0, "image/jpeg"

    .line 363
    .line 364
    .line 365
    :goto_9
    invoke-virtual {v3, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Ll8/l;->e()Z

    .line 369
    move-result v0

    .line 370
    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    const-string v0, "DCIM/Camera"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    goto :goto_b

    .line 381
    .line 382
    :cond_c
    iget-object v0, p0, Ll8/g$a;->h:Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lx7/d;->f(Ljava/lang/String;)Z

    .line 386
    move-result v0

    .line 387
    .line 388
    if-nez v0, :cond_d

    .line 389
    .line 390
    iget-object v0, p0, Ll8/g$a;->j:Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lx7/d;->m(Ljava/lang/String;)Z

    .line 394
    move-result v0

    .line 395
    .line 396
    if-eqz v0, :cond_f

    .line 397
    .line 398
    .line 399
    :cond_d
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 404
    move-result v0

    .line 405
    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 412
    move-result-object v0

    .line 413
    goto :goto_a

    .line 414
    .line 415
    :cond_e
    new-instance v0, Ljava/io/File;

    .line 416
    .line 417
    iget-object v2, p0, Ll8/g$a;->i:Landroid/content/Context;

    .line 418
    const/4 v4, 0x1

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v4}, Ll8/h;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, Ll8/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v0, ".gif"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    :cond_f
    :goto_b
    iget-object v0, p0, Ll8/g$a;->i:Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    :goto_c
    if-eqz v0, :cond_12

    .line 476
    .line 477
    iget-object v1, p0, Ll8/g$a;->j:Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, Lx7/d;->g(Ljava/lang/String;)Z

    .line 481
    move-result v1

    .line 482
    .line 483
    if-eqz v1, :cond_10

    .line 484
    .line 485
    new-instance v1, Ljava/net/URL;

    .line 486
    .line 487
    iget-object v2, p0, Ll8/g$a;->j:Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 494
    move-result-object v1

    .line 495
    goto :goto_d

    .line 496
    .line 497
    :cond_10
    iget-object v1, p0, Ll8/g$a;->j:Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    invoke-static {v1}, Lx7/d;->c(Ljava/lang/String;)Z

    .line 501
    move-result v1

    .line 502
    .line 503
    if-eqz v1, :cond_11

    .line 504
    .line 505
    iget-object v1, p0, Ll8/g$a;->i:Landroid/content/Context;

    .line 506
    .line 507
    iget-object v2, p0, Ll8/g$a;->j:Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v2}, Lw7/e;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 515
    move-result-object v1

    .line 516
    goto :goto_d

    .line 517
    .line 518
    :cond_11
    new-instance v1, Ljava/io/FileInputStream;

    .line 519
    .line 520
    iget-object v2, p0, Ll8/g$a;->j:Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    :goto_d
    iget-object v2, p0, Ll8/g$a;->i:Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v0}, Lw7/e;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 529
    move-result-object v2

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v2}, Ll8/k;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 533
    move-result v1

    .line 534
    .line 535
    if-eqz v1, :cond_12

    .line 536
    .line 537
    iget-object v1, p0, Ll8/g$a;->i:Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v0}, Ll8/k;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 541
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 542
    return-object v0

    .line 543
    :catch_0
    move-exception v0

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 547
    :cond_12
    const/4 v0, 0x0

    .line 548
    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 4
    .line 5
    iget-object v0, p0, Ll8/g$a;->k:Lc8/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lc8/d;->a(Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method
