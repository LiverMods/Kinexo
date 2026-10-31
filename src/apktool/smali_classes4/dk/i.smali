.class public Ldk/i;
.super Lek/e;
.source "HttpHeaders.java"


# static fields
.field public static final A:Lek/d;

.field public static final B:Lek/d;

.field public static final C:Lek/d;

.field public static final D:Lek/d;

.field public static final E:Lek/d;

.field public static final F:Lek/d;

.field public static final G:Lek/d;

.field public static final H:Lek/d;

.field public static final I:Lek/d;

.field public static final J:Lek/d;

.field public static final K:Lek/d;

.field public static final L:Lek/d;

.field public static final M:Lek/d;

.field public static final N:Lek/d;

.field public static final O:Lek/d;

.field public static final P:Lek/d;

.field public static final Q:Lek/d;

.field public static final R:Lek/d;

.field public static final S:Lek/d;

.field public static final T:Lek/d;

.field public static final U:Lek/d;

.field public static final V:Lek/d;

.field public static final W:Lek/d;

.field public static final X:Lek/d;

.field public static final Y:Lek/d;

.field public static final Z:Lek/d;

.field public static final a0:Lek/d;

.field public static final b0:Lek/d;

.field public static final c0:Lek/d;

.field public static final d:Ldk/i;

.field public static final d0:Lek/d;

.field public static final e:Lek/d;

.field public static final e0:Lek/d;

.field public static final f:Lek/d;

.field public static final f0:Lek/d;

.field public static final g:Lek/d;

.field public static final g0:Lek/d;

.field public static final h:Lek/d;

.field public static final h0:Lek/d;

.field public static final i:Lek/d;

.field public static final i0:Lek/d;

.field public static final j:Lek/d;

.field public static final j0:Lek/d;

.field public static final k:Lek/d;

.field public static final k0:Lek/d;

.field public static final l:Lek/d;

.field public static final l0:Lek/d;

.field public static final m:Lek/d;

.field public static final m0:Lek/d;

.field public static final n:Lek/d;

.field public static final o:Lek/d;

.field public static final p:Lek/d;

.field public static final q:Lek/d;

.field public static final r:Lek/d;

.field public static final s:Lek/d;

.field public static final t:Lek/d;

.field public static final u:Lek/d;

.field public static final v:Lek/d;

.field public static final w:Lek/d;

.field public static final x:Lek/d;

.field public static final y:Lek/d;

.field public static final z:Lek/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ldk/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ldk/i;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ldk/i;->d:Ldk/i;

    .line 8
    .line 9
    const-string v1, "Host"

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sput-object v1, Ldk/i;->e:Lek/d;

    .line 18
    .line 19
    const-string v1, "Accept"

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sput-object v1, Ldk/i;->f:Lek/d;

    .line 28
    .line 29
    const-string v1, "Accept-Charset"

    .line 30
    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sput-object v1, Ldk/i;->g:Lek/d;

    .line 38
    .line 39
    const-string v1, "Accept-Encoding"

    .line 40
    .line 41
    const/16 v2, 0x15

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sput-object v1, Ldk/i;->h:Lek/d;

    .line 48
    .line 49
    const-string v1, "Accept-Language"

    .line 50
    .line 51
    const/16 v2, 0x16

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sput-object v1, Ldk/i;->i:Lek/d;

    .line 58
    .line 59
    const-string v1, "Content-Length"

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    sput-object v1, Ldk/i;->j:Lek/d;

    .line 68
    .line 69
    const-string v1, "Connection"

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    sput-object v1, Ldk/i;->k:Lek/d;

    .line 77
    .line 78
    const-string v1, "Cache-Control"

    .line 79
    .line 80
    const/16 v2, 0x39

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    sput-object v1, Ldk/i;->l:Lek/d;

    .line 87
    .line 88
    const-string v1, "Date"

    .line 89
    const/4 v2, 0x2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    sput-object v1, Ldk/i;->m:Lek/d;

    .line 96
    .line 97
    const-string v1, "Pragma"

    .line 98
    const/4 v2, 0x3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    sput-object v1, Ldk/i;->n:Lek/d;

    .line 105
    .line 106
    const-string v1, "Trailer"

    .line 107
    const/4 v2, 0x4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    sput-object v1, Ldk/i;->o:Lek/d;

    .line 114
    .line 115
    const-string v1, "Transfer-Encoding"

    .line 116
    const/4 v2, 0x5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    sput-object v1, Ldk/i;->p:Lek/d;

    .line 123
    .line 124
    const-string v1, "Upgrade"

    .line 125
    const/4 v2, 0x6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    sput-object v1, Ldk/i;->q:Lek/d;

    .line 132
    .line 133
    const-string v1, "Via"

    .line 134
    const/4 v2, 0x7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    sput-object v1, Ldk/i;->r:Lek/d;

    .line 141
    .line 142
    const-string v1, "Warning"

    .line 143
    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    sput-object v1, Ldk/i;->s:Lek/d;

    .line 151
    .line 152
    const-string v1, "Allow"

    .line 153
    .line 154
    const/16 v2, 0x9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    sput-object v1, Ldk/i;->t:Lek/d;

    .line 161
    .line 162
    const-string v1, "Content-Encoding"

    .line 163
    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    sput-object v1, Ldk/i;->u:Lek/d;

    .line 171
    .line 172
    const-string v1, "Content-Language"

    .line 173
    .line 174
    const/16 v2, 0xb

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    sput-object v1, Ldk/i;->v:Lek/d;

    .line 181
    .line 182
    const-string v1, "Content-Location"

    .line 183
    .line 184
    const/16 v2, 0xd

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    sput-object v1, Ldk/i;->w:Lek/d;

    .line 191
    .line 192
    const-string v1, "Content-MD5"

    .line 193
    .line 194
    const/16 v2, 0xe

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    sput-object v1, Ldk/i;->x:Lek/d;

    .line 201
    .line 202
    const-string v1, "Content-Range"

    .line 203
    .line 204
    const/16 v2, 0xf

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    sput-object v1, Ldk/i;->y:Lek/d;

    .line 211
    .line 212
    const-string v1, "Content-Type"

    .line 213
    .line 214
    const/16 v2, 0x10

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    sput-object v1, Ldk/i;->z:Lek/d;

    .line 221
    .line 222
    const-string v1, "Expires"

    .line 223
    .line 224
    const/16 v2, 0x11

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    sput-object v1, Ldk/i;->A:Lek/d;

    .line 231
    .line 232
    const-string v1, "Last-Modified"

    .line 233
    .line 234
    const/16 v2, 0x12

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    sput-object v1, Ldk/i;->B:Lek/d;

    .line 241
    .line 242
    const-string v1, "Authorization"

    .line 243
    .line 244
    const/16 v2, 0x17

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    sput-object v1, Ldk/i;->C:Lek/d;

    .line 251
    .line 252
    const-string v1, "Expect"

    .line 253
    .line 254
    const/16 v2, 0x18

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    sput-object v1, Ldk/i;->D:Lek/d;

    .line 261
    .line 262
    const-string v1, "Forwarded"

    .line 263
    .line 264
    const/16 v2, 0x19

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    sput-object v1, Ldk/i;->E:Lek/d;

    .line 271
    .line 272
    const-string v1, "From"

    .line 273
    .line 274
    const/16 v2, 0x1a

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    sput-object v1, Ldk/i;->F:Lek/d;

    .line 281
    .line 282
    const-string v1, "If-Match"

    .line 283
    .line 284
    const/16 v2, 0x1c

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    sput-object v1, Ldk/i;->G:Lek/d;

    .line 291
    .line 292
    const-string v1, "If-Modified-Since"

    .line 293
    .line 294
    const/16 v2, 0x1d

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    sput-object v1, Ldk/i;->H:Lek/d;

    .line 301
    .line 302
    const-string v1, "If-None-Match"

    .line 303
    .line 304
    const/16 v2, 0x1e

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    sput-object v1, Ldk/i;->I:Lek/d;

    .line 311
    .line 312
    const-string v1, "If-Range"

    .line 313
    .line 314
    const/16 v2, 0x1f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    sput-object v1, Ldk/i;->J:Lek/d;

    .line 321
    .line 322
    const-string v1, "If-Unmodified-Since"

    .line 323
    .line 324
    const/16 v2, 0x20

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    sput-object v1, Ldk/i;->K:Lek/d;

    .line 331
    .line 332
    const-string v1, "Keep-Alive"

    .line 333
    .line 334
    const/16 v2, 0x21

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    sput-object v1, Ldk/i;->L:Lek/d;

    .line 341
    .line 342
    const-string v1, "Max-Forwards"

    .line 343
    .line 344
    const/16 v2, 0x22

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    sput-object v1, Ldk/i;->M:Lek/d;

    .line 351
    .line 352
    const-string v1, "Proxy-Authorization"

    .line 353
    .line 354
    const/16 v2, 0x23

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    sput-object v1, Ldk/i;->N:Lek/d;

    .line 361
    .line 362
    const-string v1, "Range"

    .line 363
    .line 364
    const/16 v2, 0x24

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    sput-object v1, Ldk/i;->O:Lek/d;

    .line 371
    .line 372
    const-string v1, "Request-Range"

    .line 373
    .line 374
    const/16 v2, 0x25

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    sput-object v1, Ldk/i;->P:Lek/d;

    .line 381
    .line 382
    const-string v1, "Referer"

    .line 383
    .line 384
    const/16 v2, 0x26

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    sput-object v1, Ldk/i;->Q:Lek/d;

    .line 391
    .line 392
    const-string v1, "TE"

    .line 393
    .line 394
    const/16 v2, 0x27

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    sput-object v1, Ldk/i;->R:Lek/d;

    .line 401
    .line 402
    const-string v1, "User-Agent"

    .line 403
    .line 404
    const/16 v2, 0x28

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    sput-object v1, Ldk/i;->S:Lek/d;

    .line 411
    .line 412
    const-string v1, "X-Forwarded-For"

    .line 413
    .line 414
    const/16 v2, 0x29

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    sput-object v1, Ldk/i;->T:Lek/d;

    .line 421
    .line 422
    const-string v1, "X-Forwarded-Proto"

    .line 423
    .line 424
    const/16 v2, 0x3b

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    sput-object v1, Ldk/i;->U:Lek/d;

    .line 431
    .line 432
    const-string v1, "X-Forwarded-Server"

    .line 433
    .line 434
    const/16 v2, 0x3c

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    sput-object v1, Ldk/i;->V:Lek/d;

    .line 441
    .line 442
    const-string v1, "X-Forwarded-Host"

    .line 443
    .line 444
    const/16 v2, 0x3d

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    sput-object v1, Ldk/i;->W:Lek/d;

    .line 451
    .line 452
    const-string v1, "Accept-Ranges"

    .line 453
    .line 454
    const/16 v2, 0x2a

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    sput-object v1, Ldk/i;->X:Lek/d;

    .line 461
    .line 462
    const-string v1, "Age"

    .line 463
    .line 464
    const/16 v2, 0x2b

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    sput-object v1, Ldk/i;->Y:Lek/d;

    .line 471
    .line 472
    const-string v1, "ETag"

    .line 473
    .line 474
    const/16 v2, 0x2c

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    sput-object v1, Ldk/i;->Z:Lek/d;

    .line 481
    .line 482
    const-string v1, "Location"

    .line 483
    .line 484
    const/16 v2, 0x2d

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    sput-object v1, Ldk/i;->a0:Lek/d;

    .line 491
    .line 492
    const-string v1, "Proxy-Authenticate"

    .line 493
    .line 494
    const/16 v2, 0x2e

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    sput-object v1, Ldk/i;->b0:Lek/d;

    .line 501
    .line 502
    const-string v1, "Retry-After"

    .line 503
    .line 504
    const/16 v2, 0x2f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    sput-object v1, Ldk/i;->c0:Lek/d;

    .line 511
    .line 512
    const-string v1, "Server"

    .line 513
    .line 514
    const/16 v2, 0x30

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    sput-object v1, Ldk/i;->d0:Lek/d;

    .line 521
    .line 522
    const-string v1, "Servlet-Engine"

    .line 523
    .line 524
    const/16 v2, 0x31

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    sput-object v1, Ldk/i;->e0:Lek/d;

    .line 531
    .line 532
    const-string v1, "Vary"

    .line 533
    .line 534
    const/16 v2, 0x32

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    sput-object v1, Ldk/i;->f0:Lek/d;

    .line 541
    .line 542
    const-string v1, "WWW-Authenticate"

    .line 543
    .line 544
    const/16 v2, 0x33

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    sput-object v1, Ldk/i;->g0:Lek/d;

    .line 551
    .line 552
    const-string v1, "Cookie"

    .line 553
    .line 554
    const/16 v2, 0x34

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 558
    move-result-object v1

    .line 559
    .line 560
    sput-object v1, Ldk/i;->h0:Lek/d;

    .line 561
    .line 562
    const-string v1, "Set-Cookie"

    .line 563
    .line 564
    const/16 v2, 0x35

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 568
    move-result-object v1

    .line 569
    .line 570
    sput-object v1, Ldk/i;->i0:Lek/d;

    .line 571
    .line 572
    const-string v1, "Set-Cookie2"

    .line 573
    .line 574
    const/16 v2, 0x36

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 578
    move-result-object v1

    .line 579
    .line 580
    sput-object v1, Ldk/i;->j0:Lek/d;

    .line 581
    .line 582
    const-string v1, "MIME-Version"

    .line 583
    .line 584
    const/16 v2, 0x37

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 588
    move-result-object v1

    .line 589
    .line 590
    sput-object v1, Ldk/i;->k0:Lek/d;

    .line 591
    .line 592
    const-string v1, "identity"

    .line 593
    .line 594
    const/16 v2, 0x38

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 598
    move-result-object v1

    .line 599
    .line 600
    sput-object v1, Ldk/i;->l0:Lek/d;

    .line 601
    .line 602
    const-string v1, "Proxy-Connection"

    .line 603
    .line 604
    const/16 v2, 0x3a

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    sput-object v0, Ldk/i;->m0:Lek/d;

    .line 611
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lek/e;-><init>()V

    .line 4
    return-void
.end method
