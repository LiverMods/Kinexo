.class public Lca/t;
.super Ljava/lang/Object;
.source "LanguageCodeLookup.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lca/t;->a:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "en"

    .line 10
    .line 11
    const-string v2, "English"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "hi"

    .line 17
    .line 18
    const-string v2, "\u0939\u093f\u0902\u0926\u0940"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "ml"

    .line 24
    .line 25
    const-string v2, "\u0d2e\u0d32\u0d2f\u0d3e\u0d33\u0d02"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "ta"

    .line 31
    .line 32
    const-string v2, "\u0ba4\u0bae\u0bbf\u0bb4\u0bcd"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "te"

    .line 38
    .line 39
    const-string v2, "\u0c24\u0c46\u0c32\u0c41\u0c17\u0c41"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "zh"

    .line 45
    .line 46
    const-string v2, "\u4e2d\u6587"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "fr"

    .line 52
    .line 53
    const-string v2, "Fran\u00e7ais"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "de"

    .line 59
    .line 60
    const-string v2, "Deutsch"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    const-string v1, "sp"

    .line 66
    .line 67
    const-string v2, "Espa\u00f1ol"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    const-string v1, "mr"

    .line 73
    .line 74
    const-string v2, "\u092e\u0930\u093e\u0920\u0940"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    const-string v1, "bn"

    .line 80
    .line 81
    const-string v2, "\u09ac\u09be\u0982\u09b2\u09be"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    const-string v1, "gu"

    .line 87
    .line 88
    const-string v2, "\u0a97\u0ac1\u0a9c\u0ab0\u0abe\u0aa4\u0ac0"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    const-string v1, "ur"

    .line 94
    .line 95
    const-string v2, "\u0627\u0631\u062f\u0648"

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    const-string v1, "kn"

    .line 101
    .line 102
    const-string v2, "\u0c95\u0ca8\u0ccd\u0ca8\u0ca1"

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    const-string v1, "or"

    .line 108
    .line 109
    const-string v2, "\u0b13\u0b21\u0b3c\u0b3f\u0b06"

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    const-string v1, "pa"

    .line 115
    .line 116
    const-string v2, "\u067e\u0646\u062c\u0627\u0628\u06cc"

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    const-string v1, "sa"

    .line 122
    .line 123
    const-string v2, "\u0938\u0902\u0938\u094d\u0915\u0943\u0924"

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    const-string v1, "af"

    .line 129
    .line 130
    const-string v2, "Afrikaans"

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    const-string v1, "agq"

    .line 136
    .line 137
    const-string v2, "Aghem"

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    const-string v1, "ak"

    .line 143
    .line 144
    const-string v2, "Akan"

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    const-string v1, "am"

    .line 150
    .line 151
    const-string v2, "\u12a0\u121b\u122d\u129b"

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    const-string v1, "ar"

    .line 157
    .line 158
    const-string v2, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    const-string v1, "as"

    .line 164
    .line 165
    const-string v2, "\u0985\u09b8\u09ae\u09c0\u09af\u09bc\u09be"

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    const-string v1, "asa"

    .line 171
    .line 172
    const-string v2, "Kipare"

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    const-string v1, "ast"

    .line 178
    .line 179
    const-string v2, "asturianu"

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    const-string v1, "az"

    .line 185
    .line 186
    const-string v2, "az\u0259rbaycan"

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    const-string v1, "bas"

    .line 192
    .line 193
    const-string v2, "\u0181\u00e0s\u00e0a"

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    const-string v1, "be"

    .line 199
    .line 200
    const-string v2, "\u0431\u0435\u043b\u0430\u0440\u0443\u0441\u043a\u0430\u044f"

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    const-string v1, "bem"

    .line 206
    .line 207
    const-string v2, "Ichibemba"

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    const-string v1, "bez"

    .line 213
    .line 214
    const-string v2, "Hibena"

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    const-string v1, "bg"

    .line 220
    .line 221
    const-string v2, "\u0431\u044a\u043b\u0433\u0430\u0440\u0441\u043a\u0438"

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    const-string v1, "bm"

    .line 227
    .line 228
    const-string v2, "bamanakan"

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    const-string v1, "bo"

    .line 234
    .line 235
    const-string v2, "\u0f56\u0f7c\u0f51\u0f0b\u0f66\u0f90\u0f51\u0f0b"

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    const-string v1, "br"

    .line 241
    .line 242
    const-string v2, "brezhoneg\u0f0b"

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    const-string v1, "brx"

    .line 248
    .line 249
    const-string v2, "\u092c\u0921\u093c\u094b\u0f0b"

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    const-string v1, "bs"

    .line 255
    .line 256
    const-string v2, "bosanski\u0f0b"

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    const-string v1, "ca"

    .line 262
    .line 263
    const-string v2, "catal\u00e0\u0f0b"

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    const-string v1, "ce"

    .line 269
    .line 270
    const-string v2, "\u043d\u043e\u0445\u0447\u0438\u0439\u043d"

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    const-string v1, "cgg"

    .line 276
    .line 277
    const-string v2, "Rukiga"

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    const-string v1, "chr"

    .line 283
    .line 284
    const-string v2, "\u13e3\u13b3\u13a9"

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    const-string v1, "ckb"

    .line 290
    .line 291
    const-string v2, "\u06a9\u0648\u0631\u062f\u06cc\u06cc \u0646\u0627\u0648\u06d5\u0646\u062f\u06cc"

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    const-string v1, "cs"

    .line 297
    .line 298
    const-string v2, "\u010de\u0161tina"

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    const-string v1, "cy"

    .line 304
    .line 305
    const-string v2, "Cymraeg"

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    const-string v1, "da"

    .line 311
    .line 312
    const-string v2, "dansk"

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    const-string v1, "dav"

    .line 318
    .line 319
    const-string v2, "Kitaita"

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    const-string v1, "dje"

    .line 325
    .line 326
    const-string v2, "Zarmaciine"

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    const-string v1, "dsb"

    .line 332
    .line 333
    const-string v2, "dolnoserb\u0161\u0107ina"

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    const-string v1, "dua"

    .line 339
    .line 340
    const-string v2, "du\u00e1l\u00e1"

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    const-string v1, "dyo"

    .line 346
    .line 347
    const-string v2, "joola"

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    const-string v1, "dz"

    .line 353
    .line 354
    const-string v2, "\u0f62\u0fab\u0f7c\u0f44\u0f0b\u0f41"

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    const-string v1, "ebu"

    .line 360
    .line 361
    const-string v2, "K\u0129embu"

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    const-string v1, "ee"

    .line 367
    .line 368
    const-string v2, "E\u028begbe"

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    const-string v1, "el"

    .line 374
    .line 375
    const-string v2, "\u0395\u03bb\u03bb\u03b7\u03bd\u03b9\u03ba\u03ac"

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    const-string v1, "eo"

    .line 381
    .line 382
    const-string v2, "esperanto"

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    const-string v1, "es"

    .line 388
    .line 389
    const-string v2, "espa\u00f1ol"

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    const-string v1, "et"

    .line 395
    .line 396
    const-string v2, "eesti"

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    const-string v1, "eu"

    .line 402
    .line 403
    const-string v2, "euskara"

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    const-string v1, "ewo"

    .line 409
    .line 410
    const-string v2, "ewondo"

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    const-string v1, "fa"

    .line 416
    .line 417
    const-string v2, "\u0641\u0627\u0631\u0633\u06cc"

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    const-string v1, "ff"

    .line 423
    .line 424
    const-string v2, "Pulaar"

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    const-string v1, "fi"

    .line 430
    .line 431
    const-string v2, "suomi"

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    const-string v1, "fil"

    .line 437
    .line 438
    const-string v2, "Filipino"

    .line 439
    .line 440
    .line 441
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    const-string v1, "fo"

    .line 444
    .line 445
    const-string v2, "f\u00f8royskt"

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    const-string v1, "fur"

    .line 451
    .line 452
    const-string v2, "furlan"

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    const-string v1, "fy"

    .line 458
    .line 459
    const-string v2, "Frysk"

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    const-string v1, "ga"

    .line 465
    .line 466
    const-string v2, "Gaeilge"

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    const-string v1, "gd"

    .line 472
    .line 473
    const-string v2, "G\u00e0idhlig"

    .line 474
    .line 475
    .line 476
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    const-string v1, "gl"

    .line 479
    .line 480
    const-string v2, "galego"

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    const-string v1, "gsw"

    .line 486
    .line 487
    const-string v2, "Schwiizert\u00fc\u00fctsch"

    .line 488
    .line 489
    .line 490
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    const-string v1, "guz"

    .line 493
    .line 494
    const-string v2, "Ekegusii"

    .line 495
    .line 496
    .line 497
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    const-string v1, "gv"

    .line 500
    .line 501
    const-string v2, "Gaelg"

    .line 502
    .line 503
    .line 504
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    const-string v1, "ha"

    .line 507
    .line 508
    const-string v2, "Hausa"

    .line 509
    .line 510
    .line 511
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    const-string v1, "haw"

    .line 514
    .line 515
    const-string v2, "\u02bb\u014clelo Hawai\u02bbi"

    .line 516
    .line 517
    .line 518
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    const-string v1, "he"

    .line 521
    .line 522
    const-string v2, "\u05e2\u05d1\u05e8\u05d9\u05ea"

    .line 523
    .line 524
    .line 525
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    const-string v1, "hr"

    .line 528
    .line 529
    const-string v2, "hrvatski"

    .line 530
    .line 531
    .line 532
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    const-string v1, "hsb"

    .line 535
    .line 536
    const-string v2, "hornjoserb\u0161\u0107ina"

    .line 537
    .line 538
    .line 539
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    const-string v1, "hu"

    .line 542
    .line 543
    const-string v2, "magyar"

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    const-string v1, "hy"

    .line 549
    .line 550
    const-string v2, "\u0570\u0561\u0575\u0565\u0580\u0565\u0576"

    .line 551
    .line 552
    .line 553
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    const-string v1, "id"

    .line 556
    .line 557
    const-string v2, "Indonesia"

    .line 558
    .line 559
    .line 560
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    const-string v1, "ig"

    .line 563
    .line 564
    const-string v2, "Igbo"

    .line 565
    .line 566
    .line 567
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    const-string v1, "is"

    .line 570
    .line 571
    const-string v2, "\u00edslenska"

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    const-string v1, "it"

    .line 577
    .line 578
    const-string v2, "italiano"

    .line 579
    .line 580
    .line 581
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    const-string v1, "ja"

    .line 584
    .line 585
    const-string v2, "\u65e5\u672c\u8a9e"

    .line 586
    .line 587
    .line 588
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    const-string v1, "jgo"

    .line 591
    .line 592
    const-string v2, "Nda\ua78ca"

    .line 593
    .line 594
    .line 595
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    const-string v1, "jmc"

    .line 598
    .line 599
    const-string v2, "Kimachame"

    .line 600
    .line 601
    .line 602
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    const-string v1, "ka"

    .line 605
    .line 606
    const-string v2, "\u10e5\u10d0\u10e0\u10d7\u10e3\u10da\u10d8"

    .line 607
    .line 608
    .line 609
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    const-string v1, "kab"

    .line 612
    .line 613
    const-string v2, "Taqbaylit"

    .line 614
    .line 615
    .line 616
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    const-string v1, "kam"

    .line 619
    .line 620
    const-string v2, "Kikamba"

    .line 621
    .line 622
    .line 623
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    const-string v1, "kde"

    .line 626
    .line 627
    const-string v2, "Chimakonde"

    .line 628
    .line 629
    .line 630
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    const-string v1, "kea"

    .line 633
    .line 634
    const-string v2, "kabuverdianu"

    .line 635
    .line 636
    .line 637
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    const-string v1, "khq"

    .line 640
    .line 641
    const-string v2, "Koyra ciini"

    .line 642
    .line 643
    .line 644
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    const-string v1, "ki"

    .line 647
    .line 648
    const-string v2, "Gikuyu"

    .line 649
    .line 650
    .line 651
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    const-string v1, "kk"

    .line 654
    .line 655
    const-string v2, "\u049b\u0430\u0437\u0430\u049b \u0442\u0456\u043b\u0456"

    .line 656
    .line 657
    .line 658
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    const-string v1, "kkj"

    .line 661
    .line 662
    const-string v2, "kak\u0254"

    .line 663
    .line 664
    .line 665
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    const-string v1, "kl"

    .line 668
    .line 669
    const-string v2, "kalaallisut"

    .line 670
    .line 671
    .line 672
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    const-string v1, "kln"

    .line 675
    .line 676
    const-string v2, "Kalenjin"

    .line 677
    .line 678
    .line 679
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    const-string v1, "km"

    .line 682
    .line 683
    const-string v2, "\u1781\u17d2\u1798\u17c2\u179a"

    .line 684
    .line 685
    .line 686
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    const-string v1, "ko"

    .line 689
    .line 690
    const-string v2, "\ud55c\uad6d\uc5b4"

    .line 691
    .line 692
    .line 693
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    const-string v1, "kok"

    .line 696
    .line 697
    const-string v2, "\u0915\u094b\u0902\u0915\u0923\u0940"

    .line 698
    .line 699
    .line 700
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    const-string v1, "ks"

    .line 703
    .line 704
    const-string v2, "\u06a9\u0672\u0634\u064f\u0631"

    .line 705
    .line 706
    .line 707
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    const-string v1, "ksb"

    .line 710
    .line 711
    const-string v2, "Kishambaa"

    .line 712
    .line 713
    .line 714
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    const-string v1, "ksf"

    .line 717
    .line 718
    const-string v2, "rikpa"

    .line 719
    .line 720
    .line 721
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    const-string v1, "ksh"

    .line 724
    .line 725
    const-string v2, "K\u00f6lsch"

    .line 726
    .line 727
    .line 728
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    const-string v1, "kw"

    .line 731
    .line 732
    const-string v2, "kernewek"

    .line 733
    .line 734
    .line 735
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    const-string v1, "ky"

    .line 738
    .line 739
    const-string v2, "\u043a\u044b\u0440\u0433\u044b\u0437\u0447\u0430"

    .line 740
    .line 741
    .line 742
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    const-string v1, "lag"

    .line 745
    .line 746
    const-string v2, "K\u0268laangi"

    .line 747
    .line 748
    .line 749
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    const-string v1, "lb"

    .line 752
    .line 753
    const-string v2, "L\u00ebtzebuergesch"

    .line 754
    .line 755
    .line 756
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    const-string v1, "lg"

    .line 759
    .line 760
    const-string v2, "Luganda"

    .line 761
    .line 762
    .line 763
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    const-string v1, "lkt"

    .line 766
    .line 767
    const-string v2, "Lak\u021f\u00f3l\u02bciyapi"

    .line 768
    .line 769
    .line 770
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    const-string v1, "ln"

    .line 773
    .line 774
    const-string v2, "ling\u00e1la"

    .line 775
    .line 776
    .line 777
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    const-string v1, "lo"

    .line 780
    .line 781
    const-string v2, "\u0ea5\u0eb2\u0ea7"

    .line 782
    .line 783
    .line 784
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    const-string v1, "lrc"

    .line 787
    .line 788
    const-string v2, "\u0644\u06ca\u0631\u06cc \u0634\u0648\u0645\u0627\u0644\u06cc"

    .line 789
    .line 790
    .line 791
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    const-string v1, "lt"

    .line 794
    .line 795
    const-string v2, "lietuvi\u0173"

    .line 796
    .line 797
    .line 798
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    const-string v1, "lu"

    .line 801
    .line 802
    const-string v2, "Tshiluba"

    .line 803
    .line 804
    .line 805
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    const-string v1, "luo"

    .line 808
    .line 809
    const-string v2, "Dholuo"

    .line 810
    .line 811
    .line 812
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    const-string v1, "luy"

    .line 815
    .line 816
    const-string v2, "Luluhia"

    .line 817
    .line 818
    .line 819
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    const-string v1, "lv"

    .line 822
    .line 823
    const-string v2, "latvie\u0161u"

    .line 824
    .line 825
    .line 826
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    const-string v1, "mas"

    .line 829
    .line 830
    const-string v2, "Maa"

    .line 831
    .line 832
    .line 833
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    const-string v1, "mer"

    .line 836
    .line 837
    const-string v2, "K\u0129m\u0129r\u0169"

    .line 838
    .line 839
    .line 840
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    const-string v1, "mfe"

    .line 843
    .line 844
    const-string v2, "kreol morisien"

    .line 845
    .line 846
    .line 847
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    const-string v1, "mg"

    .line 850
    .line 851
    const-string v2, "Malagasy"

    .line 852
    .line 853
    .line 854
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    const-string v1, "mgh"

    .line 857
    .line 858
    const-string v2, "Makua"

    .line 859
    .line 860
    .line 861
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    const-string v1, "mgo"

    .line 864
    .line 865
    const-string v2, "meta\u02bc"

    .line 866
    .line 867
    .line 868
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    const-string v1, "mk"

    .line 871
    .line 872
    const-string v2, "\u043c\u0430\u043a\u0435\u0434\u043e\u043d\u0441\u043a\u0438"

    .line 873
    .line 874
    .line 875
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    const-string v1, "mn"

    .line 878
    .line 879
    const-string v2, "\u043c\u043e\u043d\u0433\u043e\u043b"

    .line 880
    .line 881
    .line 882
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    const-string v1, "ms"

    .line 885
    .line 886
    const-string v2, "Melayu"

    .line 887
    .line 888
    .line 889
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    const-string v1, "mt"

    .line 892
    .line 893
    const-string v2, "Malti"

    .line 894
    .line 895
    .line 896
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    const-string v1, "mua"

    .line 899
    .line 900
    const-string v2, "MUNDA\u014a"

    .line 901
    .line 902
    .line 903
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    const-string v1, "my"

    .line 906
    .line 907
    const-string v2, "\u1019\u103c\u1014\u103a\u1019\u102c"

    .line 908
    .line 909
    .line 910
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    const-string v1, "mzn"

    .line 913
    .line 914
    const-string v2, "\u0645\u0627\u0632\u0631\u0648\u0646\u06cc"

    .line 915
    .line 916
    .line 917
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    const-string v1, "naq"

    .line 920
    .line 921
    const-string v2, "Khoekhoegowab"

    .line 922
    .line 923
    .line 924
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    const-string v1, "nb"

    .line 927
    .line 928
    const-string v2, "norsk bokm\u00e5l"

    .line 929
    .line 930
    .line 931
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    const-string v1, "nd"

    .line 934
    .line 935
    const-string v2, "isiNdebele"

    .line 936
    .line 937
    .line 938
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    const-string v1, "ne"

    .line 941
    .line 942
    const-string v2, "\u0928\u0947\u092a\u093e\u0932\u0940"

    .line 943
    .line 944
    .line 945
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    const-string v1, "nl"

    .line 948
    .line 949
    const-string v2, "Nederlands"

    .line 950
    .line 951
    .line 952
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    const-string v1, "nn"

    .line 955
    .line 956
    const-string v2, "nynorsk"

    .line 957
    .line 958
    .line 959
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    const-string v1, "om"

    .line 962
    .line 963
    const-string v2, "Oromoo"

    .line 964
    .line 965
    .line 966
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    const-string v1, "os"

    .line 969
    .line 970
    const-string v2, "\u0438\u0440\u043e\u043d"

    .line 971
    .line 972
    .line 973
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    const-string v1, "pl"

    .line 976
    .line 977
    const-string v2, "polski"

    .line 978
    .line 979
    .line 980
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    const-string v1, "ps"

    .line 983
    .line 984
    const-string v2, "\u067e\u069a\u062a\u0648"

    .line 985
    .line 986
    .line 987
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    const-string v1, "pt"

    .line 990
    .line 991
    const-string v2, "portugu\u00eas"

    .line 992
    .line 993
    .line 994
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    const-string v1, "qu"

    .line 997
    .line 998
    const-string v2, "Runasimi"

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    const-string v1, "rm"

    .line 1004
    .line 1005
    const-string v2, "rumantsch"

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    const-string v1, "rn"

    .line 1011
    .line 1012
    const-string v2, "Ikirundi"

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    const-string v1, "ro"

    .line 1018
    .line 1019
    const-string v2, "rom\u00e2n\u0103"

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    const-string v1, "ru"

    .line 1025
    .line 1026
    const-string v2, "\u0440\u0443\u0441\u0441\u043a\u0438\u0439"

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    const-string v1, "rw"

    .line 1032
    .line 1033
    const-string v2, "Kinyarwanda"

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    const-string v1, "se"

    .line 1039
    .line 1040
    const-string v2, "davvis\u00e1megiella"

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    const-string v1, "sg"

    .line 1046
    .line 1047
    const-string v2, "S\u00e4ng\u00f6"

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    const-string v1, "shi"

    .line 1053
    .line 1054
    const-string v2, "\u2d5c\u2d30\u2d5b\u2d4d\u2d43\u2d49\u2d5c"

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    const-string v1, "si"

    .line 1060
    .line 1061
    const-string v2, "\u0dc3\u0dd2\u0d82\u0dc4\u0dbd"

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    const-string v1, "sk"

    .line 1067
    .line 1068
    const-string v2, "sloven\u010dina"

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    const-string v1, "sl"

    .line 1074
    .line 1075
    const-string v2, "sloven\u0161\u010dina"

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    const-string v1, "sn"

    .line 1081
    .line 1082
    const-string v2, "chiShona"

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    const-string v1, "so"

    .line 1088
    .line 1089
    const-string v2, "Soomaali"

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    const-string v1, "sq"

    .line 1095
    .line 1096
    const-string v2, "shqip"

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    const-string v1, "sr"

    .line 1102
    .line 1103
    const-string v2, "\u0441\u0440\u043f\u0441\u043a\u0438"

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    const-string v1, "sv"

    .line 1109
    .line 1110
    const-string v2, "svenska"

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    const-string v1, "sw"

    .line 1116
    .line 1117
    const-string v2, "Kiswahili"

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    const-string v1, "teo"

    .line 1123
    .line 1124
    const-string v2, "Kiteso"

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    const-string v1, "tg"

    .line 1130
    .line 1131
    const-string v2, "\u0442\u043e\u04b7\u0438\u043a\u04e3"

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    const-string v1, "th"

    .line 1137
    .line 1138
    const-string v2, "\u0e44\u0e17\u0e22"

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    const-string v1, "ti"

    .line 1144
    .line 1145
    const-string v2, "\u1275\u130d\u122d\u129b"

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    const-string v1, "to"

    .line 1151
    .line 1152
    const-string v2, "lea fakatonga"

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    const-string v1, "tr"

    .line 1158
    .line 1159
    const-string v2, "T\u00fcrk\u00e7e"

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    const-string v1, "tt"

    .line 1165
    .line 1166
    const-string v2, "\u0442\u0430\u0442\u0430\u0440"

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    const-string v1, "ug"

    .line 1172
    .line 1173
    const-string v2, "\u0626\u06c7\u064a\u063a\u06c7\u0631\u0686\u06d5"

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    const-string v1, "uk"

    .line 1179
    .line 1180
    const-string v2, "\u0443\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430"

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    const-string v1, "uz"

    .line 1186
    .line 1187
    const-string v2, "o\u2018zbek"

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    const-string v1, "vai"

    .line 1193
    .line 1194
    const-string v2, "\ua559\ua524"

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    const-string v1, "vi"

    .line 1200
    .line 1201
    const-string v2, "Ti\u1ebfng Vi\u1ec7t"

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    const-string v1, "wo"

    .line 1207
    .line 1208
    const-string v2, "Wolof"

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    const-string v1, "yi"

    .line 1214
    .line 1215
    const-string v2, "\u05d9\u05d9\u05b4\u05d3\u05d9\u05e9"

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    const-string v1, "yo"

    .line 1221
    .line 1222
    const-string v2, "\u00c8d\u00e8 Yor\u00f9b\u00e1"

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    const-string v1, "zu"

    .line 1228
    .line 1229
    const-string v2, "isiZulu"

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lca/t;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method
