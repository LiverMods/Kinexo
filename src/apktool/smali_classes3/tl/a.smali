.class public Ltl/a;
.super Lrl/d;
.source "ReceivingAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/d<",
        "Lorg/fourthline/cling/model/message/b;",
        "Lorg/fourthline/cling/model/message/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Ltl/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Ltl/a;->g:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lxk/b;Lorg/fourthline/cling/model/message/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lrl/d;-><init>(Lxk/b;Lorg/fourthline/cling/model/message/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public f()Lorg/fourthline/cling/model/message/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/fourthline/cling/model/message/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lhl/c;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->CONTENT_TYPE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 13
    .line 14
    const-class v2, Lll/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lhl/c;->r(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/fourthline/cling/model/message/header/UpnpHeader;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lll/d;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lll/d;->g()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Ltl/a;->g:Ljava/util/logging/Logger;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v3, "Received invalid Content-Type \'"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "\': "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance v0, Lorg/fourthline/cling/model/message/c;

    .line 65
    .line 66
    new-instance v1, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 67
    .line 68
    sget-object v2, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->UNSUPPORTED_MEDIA_TYPE:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Lorg/fourthline/cling/model/message/UpnpResponse;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/message/c;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_0
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Ltl/a;->g:Ljava/util/logging/Logger;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v2, "Received without Content-Type: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lxk/b;->getRegistry()Lul/c;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    const-class v1, Lol/d;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Lorg/fourthline/cling/model/message/b;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/b;->v()Ljava/net/URI;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Lul/c;->C(Ljava/lang/Class;Ljava/net/URI;)Lol/c;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lol/d;

    .line 130
    const/4 v1, 0x0

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    sget-object v0, Ltl/a;->g:Ljava/util/logging/Logger;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string v3, "No local resource found: "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 159
    return-object v1

    .line 160
    .line 161
    :cond_2
    sget-object v2, Ltl/a;->g:Ljava/util/logging/Logger;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    const-string v4, "Found local action resource matching relative request URI: "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    check-cast v4, Lorg/fourthline/cling/model/message/b;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lorg/fourthline/cling/model/message/b;->v()Ljava/net/URI;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 192
    .line 193
    :try_start_0
    new-instance v3, Lil/d;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    check-cast v4, Lorg/fourthline/cling/model/message/b;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lol/c;->a()Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    check-cast v5, Lml/f;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v4, v5}, Lil/d;-><init>(Lorg/fourthline/cling/model/message/b;Lml/f;)V

    .line 209
    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    const-string v5, "Created incoming action request message: "

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 229
    .line 230
    new-instance v4, Lfl/g;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lil/d;->y()Lorg/fourthline/cling/model/meta/a;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lrl/d;->h()Lnl/c;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, v5, v6}, Lfl/g;-><init>(Lorg/fourthline/cling/model/meta/a;Lnl/c;)V

    .line 242
    .line 243
    const-string v5, "Reading body of request message"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    .line 253
    invoke-interface {v5}, Lxk/b;->getConfiguration()Lxk/c;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    .line 257
    invoke-interface {v5}, Lxk/c;->j()Lhm/h;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    .line 261
    invoke-interface {v5, v3, v4}, Lhm/h;->c(Lil/b;Lfl/d;)V

    .line 262
    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    const-string v5, "Executing on local service: "

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lol/c;->a()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    check-cast v0, Lml/f;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Lfl/d;->a()Lorg/fourthline/cling/model/meta/a;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lml/f;->p(Lorg/fourthline/cling/model/meta/a;)Lfl/c;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v4}, Lfl/c;->a(Lfl/d;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lfl/d;->c()Lorg/fourthline/cling/model/action/ActionException;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    if-nez v0, :cond_3

    .line 305
    .line 306
    new-instance v0, Lil/g;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lfl/d;->a()Lorg/fourthline/cling/model/meta/a;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v1}, Lil/g;-><init>(Lorg/fourthline/cling/model/meta/a;)V

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    .line 318
    :cond_3
    invoke-virtual {v4}, Lfl/d;->c()Lorg/fourthline/cling/model/action/ActionException;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    instance-of v0, v0, Lorg/fourthline/cling/model/action/ActionCancelledException;

    .line 322
    .line 323
    if-eqz v0, :cond_4

    .line 324
    .line 325
    const-string v0, "Action execution was cancelled, returning 404 to client"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 329
    return-object v1

    .line 330
    .line 331
    :cond_4
    new-instance v0, Lil/g;

    .line 332
    .line 333
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lfl/d;->a()Lorg/fourthline/cling/model/meta/a;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v1, v2}, Lil/g;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;Lorg/fourthline/cling/model/meta/a;)V
    :try_end_0
    .catch Lorg/fourthline/cling/model/action/ActionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/fourthline/cling/model/UnsupportedDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    goto :goto_1

    .line 342
    :catch_0
    move-exception v0

    .line 343
    .line 344
    sget-object v1, Ltl/a;->g:Ljava/util/logging/Logger;

    .line 345
    .line 346
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 347
    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    const-string v4, "Error reading action request XML body: "

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    new-instance v4, Lfl/g;

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    instance-of v1, v1, Lorg/fourthline/cling/model/action/ActionException;

    .line 383
    .line 384
    if-eqz v1, :cond_5

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    check-cast v0, Lorg/fourthline/cling/model/action/ActionException;

    .line 391
    goto :goto_0

    .line 392
    .line 393
    :cond_5
    new-instance v1, Lorg/fourthline/cling/model/action/ActionException;

    .line 394
    .line 395
    sget-object v2, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    .line 402
    invoke-direct {v1, v2, v0}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 403
    move-object v0, v1

    .line 404
    .line 405
    .line 406
    :goto_0
    invoke-virtual {p0}, Lrl/d;->h()Lnl/c;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    .line 410
    invoke-direct {v4, v0, v1}, Lfl/g;-><init>(Lorg/fourthline/cling/model/action/ActionException;Lnl/c;)V

    .line 411
    .line 412
    new-instance v0, Lil/g;

    .line 413
    .line 414
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v1}, Lil/g;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 418
    goto :goto_1

    .line 419
    :catch_1
    move-exception v0

    .line 420
    .line 421
    sget-object v1, Ltl/a;->g:Ljava/util/logging/Logger;

    .line 422
    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    const-string v3, "Error executing local action: "

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 442
    .line 443
    new-instance v4, Lfl/g;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lrl/d;->h()Lnl/c;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    .line 450
    invoke-direct {v4, v0, v1}, Lfl/g;-><init>(Lorg/fourthline/cling/model/action/ActionException;Lnl/c;)V

    .line 451
    .line 452
    new-instance v0, Lil/g;

    .line 453
    .line 454
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v1}, Lil/g;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 458
    .line 459
    :goto_1
    :try_start_1
    sget-object v1, Ltl/a;->g:Ljava/util/logging/Logger;

    .line 460
    .line 461
    const-string v2, "Writing body of response message"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 468
    move-result-object v2

    .line 469
    .line 470
    .line 471
    invoke-interface {v2}, Lxk/b;->getConfiguration()Lxk/c;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    .line 475
    invoke-interface {v2}, Lxk/c;->j()Lhm/h;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    .line 479
    invoke-interface {v2, v0, v4}, Lhm/h;->b(Lil/c;Lfl/d;)V

    .line 480
    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    const-string v3, "Returning finished response message: "

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object v2

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/fourthline/cling/model/UnsupportedDataException; {:try_start_1 .. :try_end_1} :catch_2

    .line 500
    return-object v0

    .line 501
    :catch_2
    move-exception v0

    .line 502
    .line 503
    sget-object v1, Ltl/a;->g:Ljava/util/logging/Logger;

    .line 504
    .line 505
    const-string v2, "Failure writing body of response message, sending \'500 Internal Server Error\' without body"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 509
    .line 510
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    const-string v3, "Exception root cause: "

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    new-instance v0, Lorg/fourthline/cling/model/message/c;

    .line 522
    .line 523
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 524
    .line 525
    .line 526
    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/message/c;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 527
    return-object v0
.end method
