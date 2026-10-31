.class public Le8/b$a;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$d;
.source "LocalMediaLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/b;->f(Lc8/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$d<",
        "Ljava/util/List<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lc8/t;

.field public final synthetic i:Le8/b;


# direct methods
.method public constructor <init>(Le8/b;Lc8/t;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le8/b$a;->i:Le8/b;

    .line 3
    .line 4
    iput-object p2, p0, Le8/b$a;->h:Lc8/t;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$d;-><init>()V

    .line 8
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
    invoke-virtual {p0}, Le8/b$a;->q()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le8/b$a;->r(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public q()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Le8/b$a;->i:Le8/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Le8/a;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v3, Le8/a;->d:Landroid/net/Uri;

    .line 18
    .line 19
    sget-object v4, Le8/a;->e:[Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Le8/b$a;->i:Le8/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Le8/b;->k()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    iget-object v1, p0, Le8/b$a;->i:Le8/b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Le8/b;->l()[Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    iget-object v1, p0, Le8/b$a;->i:Le8/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Le8/b;->q()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    :try_start_0
    new-instance v2, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 57
    move-result v4

    .line 58
    .line 59
    if-lez v4, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    :cond_0
    iget-object v4, p0, Le8/b$a;->i:Le8/b;

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1, v5}, Le8/b;->r(Landroid/database/Cursor;Z)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    iget-object v6, p0, Le8/b$a;->i:Le8/b;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->t()Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7, v8, v9, v0}, Le8/b;->i(Le8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->e()J

    .line 94
    move-result-wide v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7, v8}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->j(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()Ljava/util/ArrayList;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    .line 108
    move-result v7

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->p(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->e()J

    .line 117
    move-result-wide v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7, v8}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->j(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    .line 127
    move-result v4

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->p(I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-nez v4, :cond_0

    .line 139
    .line 140
    iget-object v4, p0, Le8/b$a;->i:Le8/b;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Le8/a;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    iget-object v6, p0, Le8/b$a;->i:Le8/b;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Le8/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    iget-object v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v6}, Le8/e;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    .line 165
    move-result v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    .line 169
    move-result v7

    .line 170
    add-int/2addr v6, v7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->p(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()Ljava/util/ArrayList;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->l(Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()Ljava/util/ArrayList;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    .line 191
    move-result v4

    .line 192
    .line 193
    const/16 v6, 0x3c

    .line 194
    .line 195
    if-le v6, v4, :cond_3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result v4

    .line 200
    .line 201
    if-le v4, v6, :cond_2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ll8/o;->f(Ljava/util/List;)V

    .line 209
    goto :goto_1

    .line 210
    .line 211
    .line 212
    :cond_2
    invoke-static {v3}, Ll8/o;->f(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 216
    move-result v4

    .line 217
    .line 218
    if-lez v4, :cond_7

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ll8/o;->e(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    check-cast v4, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->m(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    check-cast v4, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->n(Ljava/lang/String;)V

    .line 251
    .line 252
    iget-object v4, p0, Le8/b$a;->i:Le8/b;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Le8/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    iget-object v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    move-result v4

    .line 263
    .line 264
    if-eqz v4, :cond_5

    .line 265
    .line 266
    iget-object v4, p0, Le8/b$a;->i:Le8/b;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Le8/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lx7/e;->b()I

    .line 276
    move-result v5

    .line 277
    .line 278
    if-ne v4, v5, :cond_4

    .line 279
    .line 280
    iget-object v4, p0, Le8/b$a;->i:Le8/b;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Le8/a;->getContext()Landroid/content/Context;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    sget v5, Lcom/luck/picture/lib/R$string;->ps_all_audio:I

    .line 287
    .line 288
    .line 289
    :goto_2
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    move-result-object v4

    .line 291
    goto :goto_3

    .line 292
    .line 293
    :cond_4
    iget-object v4, p0, Le8/b$a;->i:Le8/b;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Le8/a;->getContext()Landroid/content/Context;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    sget v5, Lcom/luck/picture/lib/R$string;->ps_camera_roll:I

    .line 300
    goto :goto_2

    .line 301
    .line 302
    :cond_5
    iget-object v4, p0, Le8/b$a;->i:Le8/b;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Le8/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    iget-object v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(Ljava/lang/String;)V

    .line 312
    .line 313
    const-wide/16 v4, -0x1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v4, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->j(J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->l(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    goto :goto_5

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    goto :goto_4

    .line 323
    :catch_0
    move-exception v2

    .line 324
    .line 325
    .line 326
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 330
    move-result v2

    .line 331
    .line 332
    if-nez v2, :cond_8

    .line 333
    goto :goto_6

    .line 334
    .line 335
    .line 336
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 337
    move-result v2

    .line 338
    .line 339
    if-nez v2, :cond_6

    .line 340
    .line 341
    .line 342
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 343
    :cond_6
    throw v0

    .line 344
    .line 345
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 349
    move-result v2

    .line 350
    .line 351
    if-nez v2, :cond_8

    .line 352
    .line 353
    .line 354
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 355
    :cond_8
    return-object v0
.end method

.method public r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 4
    .line 5
    iget-object v0, p0, Le8/b$a;->h:Lc8/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lc8/t;->a(Ljava/util/List;)V

    .line 11
    :cond_0
    return-void
.end method
