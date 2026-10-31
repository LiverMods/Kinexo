.class public Lul/i;
.super Lul/f;
.source "RemoteItems.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lul/f<",
        "Lml/i;",
        "Lgl/c;",
        ">;"
    }
.end annotation


# static fields
.field public static d:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lul/c;

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
    sput-object v0, Lul/i;->d:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lul/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lul/f;-><init>(Lul/d;)V

    .line 4
    return-void
.end method


# virtual methods
.method public k(Lml/i;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lml/a;->r()Lml/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lml/j;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lul/i;->update(Lml/j;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lul/i;->d:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Ignoring addition, device already registered: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lul/f;->getResources(Lml/a;)[Lol/c;

    .line 39
    move-result-object v0

    .line 40
    array-length v1, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    .line 44
    :goto_0
    if-ge v3, v1, :cond_2

    .line 45
    .line 46
    aget-object v4, v0, v3

    .line 47
    .line 48
    sget-object v5, Lul/i;->d:Ljava/util/logging/Logger;

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v7, "Validating remote device resource; "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object v5, p0, Lul/f;->a:Lul/d;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lol/c;->b()Ljava/net/URI;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lul/d;->e(Ljava/net/URI;)Lol/c;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    new-instance p1, Lorg/fourthline/cling/registry/RegistrationException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v1, "URI namespace conflict with already registered resource: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0}, Lorg/fourthline/cling/registry/RegistrationException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_2
    array-length v1, v0

    .line 108
    .line 109
    :goto_1
    if-ge v2, v1, :cond_3

    .line 110
    .line 111
    aget-object v3, v0, v2

    .line 112
    .line 113
    iget-object v4, p0, Lul/f;->a:Lul/d;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lul/d;->E(Lol/c;)V

    .line 117
    .line 118
    sget-object v4, Lul/i;->d:Ljava/util/logging/Logger;

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v6, "Added remote device resource: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_3
    new-instance v0, Lul/e;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lml/a;->r()Lml/c;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Lml/j;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lml/c;->b()Lql/z;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    iget-object v2, p0, Lul/f;->a:Lul/d;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lul/d;->I()Lxk/c;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Lxk/c;->x()Ljava/lang/Integer;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    iget-object v2, p0, Lul/f;->a:Lul/d;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lul/d;->I()Lxk/c;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Lxk/c;->x()Ljava/lang/Integer;

    .line 175
    move-result-object v2

    .line 176
    goto :goto_2

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {p1}, Lml/a;->r()Lml/c;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    check-cast v2, Lml/j;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lml/c;->a()Ljava/lang/Integer;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v2

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1, p1, v2}, Lul/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    sget-object v1, Lul/i;->d:Ljava/util/logging/Logger;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    const-string v3, "Adding hydrated remote device to registry with "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lul/e;->a()Lel/d;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lel/d;->b()I

    .line 213
    move-result v3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, " seconds expiration: "

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lul/f;->f()Ljava/util/Set;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    sget-object v0, Lul/i;->d:Ljava/util/logging/Logger;

    .line 241
    .line 242
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 246
    move-result v0

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    const-string v1, "\n"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v2, "-------------------------- START Registry Namespace -----------------------------------\n"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    iget-object v2, p0, Lul/f;->a:Lul/d;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lul/d;->getResources()Ljava/util/Collection;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v3

    .line 278
    .line 279
    if-eqz v3, :cond_5

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    check-cast v3, Lol/c;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    goto :goto_3

    .line 293
    .line 294
    :cond_5
    const-string v1, "-------------------------- END Registry Namespace -----------------------------------"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    sget-object v1, Lul/i;->d:Ljava/util/logging/Logger;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 307
    .line 308
    :cond_6
    sget-object v0, Lul/i;->d:Ljava/util/logging/Logger;

    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    const-string v2, "Completely hydrated remote device graph available, calling listeners: "

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 329
    .line 330
    iget-object v0, p0, Lul/f;->a:Lul/d;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lul/d;->getListeners()Ljava/util/Collection;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v1

    .line 343
    .line 344
    if-eqz v1, :cond_7

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    check-cast v1, Lul/g;

    .line 351
    .line 352
    iget-object v2, p0, Lul/f;->a:Lul/d;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lul/d;->I()Lxk/c;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    .line 359
    invoke-interface {v2}, Lxk/c;->r()Ljava/util/concurrent/Executor;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    new-instance v3, Lul/i$a;

    .line 363
    .line 364
    .line 365
    invoke-direct {v3, p0, v1, p1}, Lul/i$a;-><init>(Lul/i;Lul/g;Lml/i;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 369
    goto :goto_4

    .line 370
    :cond_7
    return-void
.end method

.method public l()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lul/f;->f()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lul/f;->f()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lul/e;

    .line 37
    .line 38
    sget-object v3, Lul/i;->d:Ljava/util/logging/Logger;

    .line 39
    .line 40
    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lul/i;->d:Ljava/util/logging/Logger;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v5, "Device \'"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lul/e;->b()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "\' expires in seconds: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lul/e;->a()Lel/d;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lel/d;->c()J

    .line 78
    move-result-wide v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v2}, Lul/e;->a()Lel/d;

    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lel/d;->e(Z)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lul/e;->c()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lul/e;->b()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Lml/i;

    .line 132
    .line 133
    sget-object v2, Lul/i;->d:Ljava/util/logging/Logger;

    .line 134
    .line 135
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    sget-object v2, Lul/i;->d:Ljava/util/logging/Logger;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    const-string v4, "Removing expired: "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {p0, v1}, Lul/i;->m(Lml/i;)Z

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lul/f;->h()Ljava/util/Set;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    check-cast v2, Lul/e;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lul/e;->a()Lel/d;

    .line 196
    move-result-object v3

    .line 197
    const/4 v4, 0x1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Lel/d;->e(Z)Z

    .line 201
    move-result v3

    .line 202
    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lul/e;->b()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_2

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    check-cast v1, Lgl/c;

    .line 228
    .line 229
    sget-object v2, Lul/i;->d:Ljava/util/logging/Logger;

    .line 230
    .line 231
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 235
    move-result v2

    .line 236
    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    sget-object v2, Lul/i;->d:Ljava/util/logging/Logger;

    .line 240
    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    const-string v4, "Renewing outgoing subscription: "

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-virtual {p0, v1}, Lul/i;->p(Lgl/c;)V

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    return-void
.end method

.method public m(Lml/i;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lul/i;->n(Lml/i;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public n(Lml/i;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/registry/RegistrationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lml/a;->r()Lml/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lml/j;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lml/c;->b()Lql/z;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lul/f;->e(Lql/z;Z)Lml/a;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lml/i;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    sget-object v3, Lul/i;->d:Ljava/util/logging/Logger;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v5, "Removing remote device from registry: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lul/f;->getResources(Lml/a;)[Lol/c;

    .line 46
    move-result-object p1

    .line 47
    array-length v3, p1

    .line 48
    .line 49
    :goto_0
    if-ge v2, v3, :cond_1

    .line 50
    .line 51
    aget-object v4, p1, v2

    .line 52
    .line 53
    iget-object v5, p0, Lul/f;->a:Lul/d;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lul/d;->M(Lol/c;)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    sget-object v5, Lul/i;->d:Ljava/util/logging/Logger;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v7, "Unregistered resource: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 82
    .line 83
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Lul/f;->h()Ljava/util/Set;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Lul/e;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lul/e;->b()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    check-cast v3, Lgl/c;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lgl/a;->H()Lml/l;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Lml/k;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lml/l;->d()Lml/a;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    check-cast v3, Lml/i;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lml/a;->r()Lml/c;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    check-cast v3, Lml/j;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lml/c;->b()Lql/z;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lml/a;->r()Lml/c;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    check-cast v4, Lml/j;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lml/c;->b()Lql/z;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lql/z;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    sget-object v3, Lul/i;->d:Ljava/util/logging/Logger;

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string v5, "Removing outgoing subscription: "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lul/e;->c()Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    check-cast v5, Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 180
    .line 181
    if-nez p2, :cond_2

    .line 182
    .line 183
    iget-object v3, p0, Lul/f;->a:Lul/d;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lul/d;->I()Lxk/c;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Lxk/c;->r()Ljava/util/concurrent/Executor;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    new-instance v4, Lul/i$c;

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, p0, v2}, Lul/i$c;-><init>(Lul/i;Lul/e;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :cond_3
    if-nez p2, :cond_4

    .line 203
    .line 204
    iget-object p1, p0, Lul/f;->a:Lul/d;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lul/d;->getListeners()Ljava/util/Collection;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result p2

    .line 217
    .line 218
    if-eqz p2, :cond_4

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    check-cast p2, Lul/g;

    .line 225
    .line 226
    iget-object v2, p0, Lul/f;->a:Lul/d;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lul/d;->I()Lxk/c;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Lxk/c;->r()Ljava/util/concurrent/Executor;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    new-instance v3, Lul/i$d;

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, p0, p2, v0}, Lul/i$d;-><init>(Lul/i;Lul/g;Lml/i;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 243
    goto :goto_2

    .line 244
    .line 245
    .line 246
    :cond_4
    invoke-virtual {p0}, Lul/f;->f()Ljava/util/Set;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    new-instance p2, Lul/e;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lml/a;->r()Lml/c;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    check-cast v0, Lml/j;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lml/c;->b()Lql/z;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-direct {p2, v0}, Lul/e;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 266
    return v1

    .line 267
    :cond_5
    return v2
.end method

.method public o(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lul/f;->b()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lul/f;->b()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    new-array v1, v1, [Lml/i;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, [Lml/i;

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, p1}, Lul/i;->n(Lml/i;Z)Z

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public p(Lgl/c;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lul/f;->a:Lul/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lul/d;->J()Lrl/a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Lrl/a;->g(Lgl/c;)Ltl/h;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lul/d;->H(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lul/i;->d:Ljava/util/logging/Logger;

    .line 3
    .line 4
    const-string v1, "Cancelling all outgoing subscriptions to remote devices during shutdown"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lul/f;->h()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lul/e;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lul/e;->b()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lgl/c;

    .line 57
    .line 58
    iget-object v2, p0, Lul/f;->a:Lul/d;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lul/d;->J()Lrl/a;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1}, Lrl/a;->f(Lgl/c;)Ltl/j;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lrl/f;->run()V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    sget-object v0, Lul/i;->d:Ljava/util/logging/Logger;

    .line 73
    .line 74
    const-string v1, "Removing all remote devices from registry during shutdown"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lul/i;->o(Z)V

    .line 82
    return-void
.end method

.method public update(Lml/j;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lul/f;->a:Lul/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lul/d;->x()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lml/e;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lml/c;->b()Lql/z;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lml/e;->H(Lql/z;)Lml/e;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lul/i;->d:Ljava/util/logging/Logger;

    .line 36
    .line 37
    const-string v0, "Ignoring update, a local device graph contains UDN"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 41
    return v2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lml/c;->b()Lql/z;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lul/f;->e(Lql/z;Z)Lml/a;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lml/i;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lml/a;->A()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lul/i;->d:Ljava/util/logging/Logger;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v4, "Updating root device of embedded: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lml/i;->J()Lml/i;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    :cond_2
    new-instance v1, Lul/e;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lml/a;->r()Lml/c;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Lml/j;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lml/c;->b()Lql/z;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    iget-object v4, p0, Lul/f;->a:Lul/d;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lul/d;->I()Lxk/c;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Lxk/c;->x()Ljava/lang/Integer;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lul/f;->a:Lul/d;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lul/d;->I()Lxk/c;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lxk/c;->x()Ljava/lang/Integer;

    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p1}, Lml/c;->a()Ljava/lang/Integer;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result p1

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v3, v0, p1}, Lul/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    sget-object p1, Lul/i;->d:Ljava/util/logging/Logger;

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string v4, "Updating expiration of: "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lul/f;->f()Ljava/util/Set;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lul/f;->f()Ljava/util/Set;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    sget-object p1, Lul/i;->d:Ljava/util/logging/Logger;

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    const-string v4, "Remote device updated, calling listeners: "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 191
    .line 192
    iget-object p1, p0, Lul/f;->a:Lul/d;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lul/d;->getListeners()Ljava/util/Collection;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Lul/g;

    .line 213
    .line 214
    iget-object v3, p0, Lul/f;->a:Lul/d;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lul/d;->I()Lxk/c;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Lxk/c;->r()Ljava/util/concurrent/Executor;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    new-instance v4, Lul/i$b;

    .line 225
    .line 226
    .line 227
    invoke-direct {v4, p0, v0, v1}, Lul/i$b;-><init>(Lul/i;Lul/g;Lul/e;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 231
    goto :goto_1

    .line 232
    :cond_4
    return v2

    .line 233
    :cond_5
    return v1
.end method
