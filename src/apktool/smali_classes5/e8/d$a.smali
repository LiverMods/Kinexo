.class public Le8/d$a;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$d;
.source "LocalMediaPageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/d;->h(JIILc8/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$d<",
        "La8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lc8/u;

.field public final synthetic l:Le8/d;


# direct methods
.method public constructor <init>(Le8/d;JIILc8/u;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le8/d$a;->l:Le8/d;

    .line 3
    .line 4
    iput-wide p2, p0, Le8/d$a;->h:J

    .line 5
    .line 6
    iput p4, p0, Le8/d$a;->i:I

    .line 7
    .line 8
    iput p5, p0, Le8/d$a;->j:I

    .line 9
    .line 10
    iput-object p6, p0, Le8/d$a;->k:Lc8/u;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$d;-><init>()V

    .line 14
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
    invoke-virtual {p0}, Le8/d$a;->q()La8/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, La8/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le8/d$a;->r(La8/a;)V

    .line 6
    return-void
.end method

.method public q()La8/a;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ll8/l;->f()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Le8/d$a;->l:Le8/d;

    .line 11
    .line 12
    iget-wide v3, p0, Le8/d$a;->h:J

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3, v4}, Le8/d;->i(Le8/d;J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v3, p0, Le8/d$a;->l:Le8/d;

    .line 19
    .line 20
    iget-wide v4, p0, Le8/d$a;->h:J

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v5}, Le8/d;->j(Le8/d;J)[Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget v4, p0, Le8/d$a;->i:I

    .line 27
    .line 28
    iget v5, p0, Le8/d$a;->j:I

    .line 29
    sub-int/2addr v5, v2

    .line 30
    mul-int/2addr v5, v4

    .line 31
    .line 32
    iget-object v6, p0, Le8/d$a;->l:Le8/d;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Le8/d;->G()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v4, v5, v6}, Ll8/j;->a(Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v3, p0, Le8/d$a;->l:Le8/d;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Le8/a;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    sget-object v4, Le8/a;->d:Landroid/net/Uri;

    .line 53
    .line 54
    sget-object v5, Le8/a;->e:[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v5, v1, v0}, Le8/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_0
    iget v1, p0, Le8/d$a;->j:I

    .line 62
    const/4 v3, -0x1

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Le8/d$a;->l:Le8/d;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Le8/d;->G()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    :goto_0
    move-object v8, v1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    iget-object v3, p0, Le8/d$a;->l:Le8/d;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Le8/d;->G()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, " limit "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget v3, p0, Le8/d$a;->i:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, " offset "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget v3, p0, Le8/d$a;->j:I

    .line 104
    sub-int/2addr v3, v2

    .line 105
    .line 106
    iget v4, p0, Le8/d$a;->i:I

    .line 107
    mul-int/2addr v3, v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :goto_1
    iget-object v1, p0, Le8/d$a;->l:Le8/d;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Le8/a;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    sget-object v4, Le8/a;->d:Landroid/net/Uri;

    .line 128
    .line 129
    sget-object v5, Le8/a;->e:[Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p0, Le8/d$a;->l:Le8/d;

    .line 132
    .line 133
    iget-wide v6, p0, Le8/d$a;->h:J

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v6, v7}, Le8/d;->i(Le8/d;J)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    iget-object v1, p0, Le8/d$a;->l:Le8/d;

    .line 140
    .line 141
    iget-wide v9, p0, Le8/d$a;->h:J

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v9, v10}, Le8/d;->j(Le8/d;J)[Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    :goto_2
    if-eqz v0, :cond_8

    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 160
    move-result v3

    .line 161
    const/4 v4, 0x0

    .line 162
    .line 163
    if-lez v3, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 167
    .line 168
    :cond_2
    iget-object v3, p0, Le8/d$a;->l:Le8/d;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0, v4}, Le8/d;->I(Landroid/database/Cursor;Z)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    if-nez v3, :cond_3

    .line 175
    goto :goto_3

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 182
    move-result v3

    .line 183
    .line 184
    if-nez v3, :cond_2

    .line 185
    .line 186
    :cond_4
    iget-wide v5, p0, Le8/d$a;->h:J

    .line 187
    .line 188
    const-wide/16 v7, -0x1

    .line 189
    .line 190
    cmp-long v3, v5, v7

    .line 191
    .line 192
    if-nez v3, :cond_5

    .line 193
    .line 194
    iget v3, p0, Le8/d$a;->j:I

    .line 195
    .line 196
    if-ne v3, v2, :cond_5

    .line 197
    .line 198
    iget-object v3, p0, Le8/d$a;->l:Le8/d;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Le8/a;->getContext()Landroid/content/Context;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    iget-object v5, p0, Le8/d$a;->l:Le8/d;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Le8/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    iget-object v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v5}, Le8/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Ll8/o;->f(Ljava/util/List;)V

    .line 223
    .line 224
    :cond_5
    new-instance v3, La8/a;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 228
    move-result v5

    .line 229
    .line 230
    if-lez v5, :cond_6

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move v2, v4

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-direct {v3, v2, v1}, La8/a;-><init>(ZLjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 239
    move-result v1

    .line 240
    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 245
    :cond_7
    return-object v3

    .line 246
    .line 247
    :cond_8
    if-eqz v0, :cond_9

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 251
    move-result v1

    .line 252
    .line 253
    if-nez v1, :cond_9

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    :cond_9
    new-instance v0, La8/a;

    .line 259
    .line 260
    .line 261
    invoke-direct {v0}, La8/a;-><init>()V

    .line 262
    return-object v0

    .line 263
    :catchall_0
    move-exception v1

    .line 264
    goto :goto_5

    .line 265
    :catch_0
    move-exception v1

    .line 266
    .line 267
    .line 268
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    .line 270
    sget-object v2, Le8/a;->c:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    const-string v4, "loadMedia Page Data Error: "

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    new-instance v1, La8/a;

    .line 297
    .line 298
    .line 299
    invoke-direct {v1}, La8/a;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 305
    move-result v2

    .line 306
    .line 307
    if-nez v2, :cond_a

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 311
    :cond_a
    return-object v1

    .line 312
    .line 313
    :goto_5
    if-eqz v0, :cond_b

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 317
    move-result v2

    .line 318
    .line 319
    if-nez v2, :cond_b

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 323
    :cond_b
    throw v1
.end method

.method public r(La8/a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 4
    .line 5
    iget-object v0, p0, Le8/d$a;->k:Lc8/u;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, La8/a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    :goto_0
    iget-boolean p1, p1, La8/a;->a:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lc8/u;->a(Ljava/util/ArrayList;Z)V

    .line 23
    :cond_1
    return-void
.end method
