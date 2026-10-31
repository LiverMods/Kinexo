.class public Ltl/b;
.super Lrl/d;
.source "ReceivingEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/d<",
        "Lorg/fourthline/cling/model/message/b;",
        "Lkl/f;",
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
    const-class v0, Ltl/b;

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
    sput-object v0, Ltl/b;->g:Ljava/util/logging/Logger;

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

.method public static synthetic l()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltl/b;->g:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic f()Lorg/fourthline/cling/model/message/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltl/b;->m()Lkl/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Lkl/f;
    .locals 5
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
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->q()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ltl/b;->g:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Received without or with invalid Content-Type: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lxk/b;->getRegistry()Lul/c;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-class v1, Lol/f;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lorg/fourthline/cling/model/message/b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/b;->v()Ljava/net/URI;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lul/c;->C(Ljava/lang/Class;Ljava/net/URI;)Lol/c;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lol/f;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Ltl/b;->g:Ljava/util/logging/Logger;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v2, "No local resource found: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 93
    .line 94
    new-instance v0, Lkl/f;

    .line 95
    .line 96
    new-instance v1, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 97
    .line 98
    sget-object v2, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->NOT_FOUND:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2}, Lorg/fourthline/cling/model/message/UpnpResponse;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Lkl/f;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 105
    return-object v0

    .line 106
    .line 107
    :cond_1
    new-instance v1, Lkl/a;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Lorg/fourthline/cling/model/message/b;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lol/c;->a()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lml/k;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, Lkl/a;-><init>(Lorg/fourthline/cling/model/message/b;Lml/k;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lkl/a;->B()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    sget-object v0, Ltl/b;->g:Ljava/util/logging/Logger;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v2, "Subscription ID missing in event request: "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 155
    .line 156
    new-instance v0, Lkl/f;

    .line 157
    .line 158
    new-instance v1, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 159
    .line 160
    sget-object v2, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2}, Lorg/fourthline/cling/model/message/UpnpResponse;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1}, Lkl/f;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 167
    return-object v0

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {v1}, Lkl/a;->C()Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    sget-object v0, Ltl/b;->g:Ljava/util/logging/Logger;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    const-string v2, "Missing NT and/or NTS headers in event request: "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 200
    .line 201
    new-instance v0, Lkl/f;

    .line 202
    .line 203
    new-instance v1, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 204
    .line 205
    sget-object v2, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->BAD_REQUEST:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v2}, Lorg/fourthline/cling/model/message/UpnpResponse;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1}, Lkl/f;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 212
    return-object v0

    .line 213
    .line 214
    .line 215
    :cond_3
    invoke-virtual {v1}, Lkl/a;->C()Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    sget-object v0, Ltl/b;->g:Ljava/util/logging/Logger;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    const-string v2, "Invalid NT and/or NTS headers in event request: "

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 245
    .line 246
    new-instance v0, Lkl/f;

    .line 247
    .line 248
    new-instance v1, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 249
    .line 250
    sget-object v2, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v2}, Lorg/fourthline/cling/model/message/UpnpResponse;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v1}, Lkl/f;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 257
    return-object v0

    .line 258
    .line 259
    .line 260
    :cond_4
    invoke-virtual {v1}, Lkl/a;->y()Lorg/fourthline/cling/model/types/b;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    if-nez v0, :cond_5

    .line 264
    .line 265
    sget-object v0, Ltl/b;->g:Ljava/util/logging/Logger;

    .line 266
    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    const-string v2, "Sequence missing in event request: "

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 290
    .line 291
    new-instance v0, Lkl/f;

    .line 292
    .line 293
    new-instance v1, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 294
    .line 295
    sget-object v2, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v2}, Lorg/fourthline/cling/model/message/UpnpResponse;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v1}, Lkl/f;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 302
    return-object v0

    .line 303
    .line 304
    .line 305
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Lxk/b;->getConfiguration()Lxk/c;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Lxk/c;->t()Lhm/e;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v1}, Lhm/e;->a(Lkl/a;)V
    :try_end_0
    .catch Lorg/fourthline/cling/model/UnsupportedDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Lxk/b;->getRegistry()Lul/c;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lkl/a;->B()Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v2}, Lul/c;->j(Ljava/lang/String;)Lgl/c;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    if-nez v0, :cond_6

    .line 336
    .line 337
    sget-object v0, Ltl/b;->g:Ljava/util/logging/Logger;

    .line 338
    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    const-string v3, "Invalid subscription ID, no active subscription: "

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 358
    .line 359
    new-instance v0, Lkl/f;

    .line 360
    .line 361
    new-instance v1, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 362
    .line 363
    sget-object v2, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 364
    .line 365
    .line 366
    invoke-direct {v1, v2}, Lorg/fourthline/cling/model/message/UpnpResponse;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v1}, Lkl/f;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 370
    return-object v0

    .line 371
    .line 372
    .line 373
    :cond_6
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    invoke-interface {v2}, Lxk/b;->getConfiguration()Lxk/c;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-interface {v2}, Lxk/c;->r()Ljava/util/concurrent/Executor;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    new-instance v3, Ltl/b$b;

    .line 385
    .line 386
    .line 387
    invoke-direct {v3, p0, v0, v1}, Ltl/b$b;-><init>(Ltl/b;Lgl/c;Lkl/a;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 391
    .line 392
    new-instance v0, Lkl/f;

    .line 393
    .line 394
    .line 395
    invoke-direct {v0}, Lkl/f;-><init>()V

    .line 396
    return-object v0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    .line 399
    sget-object v2, Ltl/b;->g:Ljava/util/logging/Logger;

    .line 400
    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    const-string v4, "Can\'t read event message request body, "

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    .line 426
    invoke-interface {v2}, Lxk/b;->getRegistry()Lul/c;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lkl/a;->B()Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    .line 434
    invoke-interface {v2, v1}, Lul/c;->q(Ljava/lang/String;)Lgl/c;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    if-eqz v1, :cond_7

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    .line 444
    invoke-interface {v2}, Lxk/b;->getConfiguration()Lxk/c;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    .line 448
    invoke-interface {v2}, Lxk/c;->r()Ljava/util/concurrent/Executor;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    new-instance v3, Ltl/b$a;

    .line 452
    .line 453
    .line 454
    invoke-direct {v3, p0, v1, v0}, Ltl/b$a;-><init>(Ltl/b;Lgl/c;Lorg/fourthline/cling/model/UnsupportedDataException;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 458
    .line 459
    :cond_7
    new-instance v0, Lkl/f;

    .line 460
    .line 461
    new-instance v1, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 462
    .line 463
    sget-object v2, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 464
    .line 465
    .line 466
    invoke-direct {v1, v2}, Lorg/fourthline/cling/model/message/UpnpResponse;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v1}, Lkl/f;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 470
    return-object v0
.end method
