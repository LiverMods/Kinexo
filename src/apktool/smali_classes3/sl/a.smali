.class public Lsl/a;
.super Lrl/c;
.source "ReceivingNotification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/c<",
        "Ljl/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lsl/a;

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
    sput-object v0, Lsl/a;->d:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lxk/b;Lhl/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/b;",
            "Lhl/b<",
            "Lorg/fourthline/cling/model/message/UpnpRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljl/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljl/a;-><init>(Lhl/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lrl/c;-><init>(Lxk/b;Lorg/fourthline/cling/model/message/UpnpMessage;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6
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
    check-cast v0, Ljl/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljl/a;->A()Lql/z;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lsl/a;->d:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Ignoring notification message without UDN: "

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
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    new-instance v1, Lml/j;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Ljl/a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Lml/j;-><init>(Ljl/a;)V

    .line 51
    .line 52
    sget-object v2, Lsl/a;->d:Ljava/util/logging/Logger;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v4, "Received device notification: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    .line 74
    :try_start_0
    new-instance v3, Lml/i;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v1}, Lml/i;-><init>(Lml/j;)V
    :try_end_0
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Ljl/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljl/a;->B()Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v5, "Received device ALIVE advertisement, descriptor location is: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lml/j;->d()Ljava/net/URL;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lml/j;->d()Ljava/net/URL;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    if-nez v4, :cond_1

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v1, "Ignoring message without location URL header: "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 144
    return-void

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {v1}, Lml/c;->a()Ljava/lang/Integer;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    if-nez v4, :cond_2

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string v1, "Ignoring message without max-age header: "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 175
    return-void

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Lxk/b;->getRegistry()Lul/c;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v1}, Lul/c;->update(Lml/j;)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    const-string v3, "Remote device was already known: "

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 210
    return-void

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Lxk/b;->getConfiguration()Lxk/c;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Lxk/c;->f()Ljava/util/concurrent/Executor;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    new-instance v1, Lrl/e;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v2, v3}, Lrl/e;-><init>(Lxk/b;Lml/i;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    goto :goto_0

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    check-cast v0, Ljl/a;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljl/a;->C()Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    const-string v0, "Received device BYEBYE advertisement"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Lxk/b;->getRegistry()Lul/c;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v3}, Lul/c;->w(Lml/i;)Z

    .line 264
    move-result v0

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    const-string v1, "Removed remote device from registry: "

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 287
    goto :goto_0

    .line 288
    .line 289
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    const-string v1, "Ignoring unknown notification message: "

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 312
    :cond_6
    :goto_0
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    .line 315
    sget-object v2, Lsl/a;->d:Ljava/util/logging/Logger;

    .line 316
    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    const-string v4, "Validation errors of device during discovery: "

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lorg/fourthline/cling/model/ValidationException;->getErrors()Ljava/util/List;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v1

    .line 348
    .line 349
    if-eqz v1, :cond_7

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    check-cast v1, Lel/k;

    .line 356
    .line 357
    sget-object v2, Lsl/a;->d:Ljava/util/logging/Logger;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lel/k;->toString()Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 365
    goto :goto_1

    .line 366
    :cond_7
    return-void
.end method
