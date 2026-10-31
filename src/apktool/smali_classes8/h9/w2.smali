.class public Lh9/w2;
.super Lkj/c;
.source "ITEMSPECIALDETAILNEWVIEWMODEL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj/c<",
        "Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lmj/b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 8
    .param p1    # Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkj/c;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lh9/w2;->d:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v0, p0, Lh9/w2;->e:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object v0, p0, Lh9/w2;->f:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-object v0, p0, Lh9/w2;->g:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    iput-object v0, p0, Lh9/w2;->h:Landroidx/databinding/ObservableField;

    .line 41
    .line 42
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    iput-object v0, p0, Lh9/w2;->i:Landroidx/databinding/ObservableField;

    .line 48
    .line 49
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lh9/w2;->j:Landroidx/databinding/ObservableField;

    .line 55
    .line 56
    new-instance v0, Lmj/b;

    .line 57
    .line 58
    new-instance v2, Lh9/v2;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0}, Lh9/v2;-><init>(Lh9/w2;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2}, Lmj/b;-><init>(Lmj/a;)V

    .line 65
    .line 66
    iput-object v0, p0, Lh9/w2;->k:Lmj/b;

    .line 67
    .line 68
    iput-object p2, p0, Lh9/w2;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getIcon_type()I

    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x2

    .line 74
    const/4 v3, 0x1

    .line 75
    .line 76
    if-ne v0, v3, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0802dc

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Lh9/w2;->c:Landroid/graphics/drawable/Drawable;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getIcon_type()I

    .line 94
    move-result v0

    .line 95
    .line 96
    if-ne v0, v2, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0802db

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iput-object p1, p0, Lh9/w2;->c:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_director()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    .line 120
    const v0, 0x7f1202c0

    .line 121
    .line 122
    .line 123
    const v4, 0x7f120301

    .line 124
    .line 125
    const-string v5, "\uff1a"

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    iget-object p1, p0, Lh9/w2;->e:Landroidx/databinding/ObservableField;

    .line 130
    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_2
    iget-object p1, p0, Lh9/w2;->e:Landroidx/databinding/ObservableField;

    .line 178
    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_director()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_actor()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 222
    move-result p1

    .line 223
    .line 224
    .line 225
    const v0, 0x7f1202b5

    .line 226
    .line 227
    if-eqz p1, :cond_3

    .line 228
    .line 229
    iget-object p1, p0, Lh9/w2;->f:Landroidx/databinding/ObservableField;

    .line 230
    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 275
    goto :goto_2

    .line 276
    .line 277
    :cond_3
    iget-object p1, p0, Lh9/w2;->f:Landroidx/databinding/ObservableField;

    .line 278
    .line 279
    new-instance v6, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 286
    move-result-object v7

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    move-result-object v7

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_actor()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_2
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_year()Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 322
    move-result p1

    .line 323
    .line 324
    if-eqz p1, :cond_4

    .line 325
    .line 326
    iget-object p1, p0, Lh9/w2;->h:Landroidx/databinding/ObservableField;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 342
    goto :goto_3

    .line 343
    .line 344
    :cond_4
    iget-object p1, p0, Lh9/w2;->h:Landroidx/databinding/ObservableField;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_year()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :goto_3
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 355
    move-result p1

    .line 356
    .line 357
    if-ne p1, v3, :cond_5

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_douban_score()Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 365
    move-result p1

    .line 366
    .line 367
    if-nez p1, :cond_9

    .line 368
    .line 369
    iget-object p1, p0, Lh9/w2;->d:Landroidx/databinding/ObservableField;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_douban_score()Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lca/e;->m(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 381
    goto :goto_5

    .line 382
    .line 383
    .line 384
    :cond_5
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 385
    move-result p1

    .line 386
    .line 387
    if-eq p1, v2, :cond_7

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 391
    move-result p1

    .line 392
    const/4 v0, 0x4

    .line 393
    .line 394
    if-ne p1, v0, :cond_6

    .line 395
    goto :goto_4

    .line 396
    .line 397
    :cond_6
    iget-object p1, p0, Lh9/w2;->j:Landroidx/databinding/ObservableField;

    .line 398
    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getCollection_new_title()Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 420
    goto :goto_5

    .line 421
    .line 422
    .line 423
    :cond_7
    :goto_4
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_isend()I

    .line 424
    move-result p1

    .line 425
    .line 426
    if-ne p1, v3, :cond_8

    .line 427
    .line 428
    iget-object p1, p0, Lh9/w2;->j:Landroidx/databinding/ObservableField;

    .line 429
    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_total()Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    .line 451
    const v2, 0x7f1202bc

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 466
    goto :goto_5

    .line 467
    .line 468
    :cond_8
    iget-object p1, p0, Lh9/w2;->j:Landroidx/databinding/ObservableField;

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    .line 479
    const v1, 0x7f120303

    .line 480
    .line 481
    new-array v2, v3, [Ljava/lang/Object;

    .line 482
    const/4 v3, 0x0

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_serial()Ljava/lang/String;

    .line 486
    move-result-object v5

    .line 487
    .line 488
    aput-object v5, v2, v3

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_9
    :goto_5
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_tag()Ljava/lang/String;

    .line 499
    move-result-object p1

    .line 500
    .line 501
    .line 502
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 503
    move-result p1

    .line 504
    .line 505
    if-nez p1, :cond_a

    .line 506
    .line 507
    iget-object p1, p0, Lh9/w2;->i:Landroidx/databinding/ObservableField;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_tag()Ljava/lang/String;

    .line 511
    move-result-object p2

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 515
    goto :goto_6

    .line 516
    .line 517
    :cond_a
    iget-object p1, p0, Lh9/w2;->i:Landroidx/databinding/ObservableField;

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 521
    move-result-object p2

    .line 522
    .line 523
    .line 524
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525
    move-result-object p2

    .line 526
    .line 527
    .line 528
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 529
    move-result-object p2

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 533
    :goto_6
    return-void
.end method

.method public static synthetic a(Lh9/w2;)V
    .locals 0

    invoke-direct {p0}, Lh9/w2;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkj/c;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 5
    .line 6
    iget-object v1, p0, Lh9/w2;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->y(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 10
    return-void
.end method
