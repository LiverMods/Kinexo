.class public Ljk/g;
.super Ljava/lang/Object;
.source "CookieCutter.java"


# static fields
.field public static final e:Lrk/c;


# instance fields
.field public a:[Ljavax/servlet/http/Cookie;

.field public b:[Ljavax/servlet/http/Cookie;

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Ljk/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ljk/g;->e:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Ljk/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v1, p0, Ljk/g;->d:I

    .line 23
    .line 24
    if-le v0, v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Ljk/g;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget p1, p0, Ljk/g;->d:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Ljk/g;->d:I

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Ljk/g;->c:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iget v1, p0, Ljk/g;->d:I

    .line 52
    .line 53
    if-le v0, v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Ljk/g;->c:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lorg/eclipse/jetty/util/LazyList;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Ljk/g;->c:Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    .line 65
    iput-object v0, p0, Ljk/g;->a:[Ljavax/servlet/http/Cookie;

    .line 66
    .line 67
    iput-object v0, p0, Ljk/g;->b:[Ljavax/servlet/http/Cookie;

    .line 68
    .line 69
    iget-object v0, p0, Ljk/g;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget v1, p0, Ljk/g;->d:I

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    iput v2, p0, Ljk/g;->d:I

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Ljk/g;->c:Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public b()[Ljavax/servlet/http/Cookie;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljk/g;->a:[Ljavax/servlet/http/Cookie;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ljk/g;->b:[Ljavax/servlet/http/Cookie;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ljk/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Ljk/g;->d:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ljk/g;->b:[Ljavax/servlet/http/Cookie;

    .line 24
    .line 25
    iput-object v0, p0, Ljk/g;->a:[Ljavax/servlet/http/Cookie;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Ljk/g;->c()V

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Ljk/g;->a:[Ljavax/servlet/http/Cookie;

    .line 32
    .line 33
    iput-object v0, p0, Ljk/g;->b:[Ljavax/servlet/http/Cookie;

    .line 34
    return-object v0
.end method

.method public c()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iput-object v2, v1, Ljk/g;->b:[Ljavax/servlet/http/Cookie;

    .line 6
    .line 7
    iput-object v2, v1, Ljk/g;->a:[Ljavax/servlet/http/Cookie;

    .line 8
    .line 9
    :goto_0
    iget-object v0, v1, Ljk/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v3, v1, Ljk/g;->d:I

    .line 16
    .line 17
    if-le v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Ljk/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Lorg/eclipse/jetty/util/LazyList;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, v1, Ljk/g;->c:Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    :goto_1
    iget v6, v1, Ljk/g;->d:I

    .line 32
    .line 33
    if-ge v4, v6, :cond_1e

    .line 34
    .line 35
    iget-object v6, v1, Ljk/g;->c:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v4}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 45
    move-result v7

    .line 46
    .line 47
    add-int/lit8 v8, v7, -0x1

    .line 48
    .line 49
    move-object/from16 v16, v2

    .line 50
    .line 51
    move-object/from16 v17, v16

    .line 52
    move v10, v5

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, -0x1

    .line 57
    const/4 v15, -0x1

    .line 58
    move-object v5, v0

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    :goto_2
    if-ge v11, v7, :cond_1d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v3

    .line 66
    .line 67
    const/16 v9, 0x22

    .line 68
    .line 69
    const-string v18, ""

    .line 70
    .line 71
    const/16 v19, 0x1

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    if-eqz v13, :cond_1

    .line 76
    const/4 v13, 0x0

    .line 77
    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_1
    if-eq v3, v9, :cond_3

    .line 81
    .line 82
    const/16 v9, 0x5c

    .line 83
    .line 84
    if-eq v3, v9, :cond_2

    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_2
    move/from16 v13, v19

    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_3
    if-ne v11, v8, :cond_5

    .line 93
    .line 94
    if-eqz v12, :cond_4

    .line 95
    .line 96
    add-int/lit8 v0, v11, 0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    move-result-object v17

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_4
    add-int/lit8 v0, v11, 0x1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    move-result-object v16

    .line 108
    move v15, v11

    .line 109
    .line 110
    move-object/from16 v17, v18

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_3
    move v15, v11

    .line 113
    :goto_4
    const/4 v3, 0x0

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_6
    const/16 v9, 0x9

    .line 118
    .line 119
    if-eqz v12, :cond_c

    .line 120
    .line 121
    if-eq v3, v9, :cond_1c

    .line 122
    .line 123
    const/16 v9, 0x20

    .line 124
    .line 125
    if-eq v3, v9, :cond_1c

    .line 126
    .line 127
    const/16 v9, 0x22

    .line 128
    .line 129
    if-eq v3, v9, :cond_a

    .line 130
    .line 131
    const/16 v9, 0x3b

    .line 132
    .line 133
    if-eq v3, v9, :cond_8

    .line 134
    .line 135
    if-gez v14, :cond_7

    .line 136
    move v14, v11

    .line 137
    .line 138
    :cond_7
    if-ne v11, v8, :cond_1b

    .line 139
    .line 140
    add-int/lit8 v3, v11, 0x1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    move-result-object v17

    .line 145
    goto :goto_6

    .line 146
    .line 147
    :cond_8
    if-ltz v14, :cond_9

    .line 148
    .line 149
    add-int/lit8 v3, v15, 0x1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    move-object/from16 v17, v3

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :cond_9
    move-object/from16 v17, v18

    .line 159
    :goto_5
    move v3, v0

    .line 160
    const/4 v12, 0x0

    .line 161
    goto :goto_7

    .line 162
    .line 163
    :cond_a
    if-gez v14, :cond_b

    .line 164
    move v14, v11

    .line 165
    .line 166
    move/from16 v0, v19

    .line 167
    .line 168
    :cond_b
    if-ne v11, v8, :cond_1b

    .line 169
    .line 170
    add-int/lit8 v3, v11, 0x1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    move-result-object v17

    .line 175
    :goto_6
    move v3, v0

    .line 176
    move v15, v11

    .line 177
    goto :goto_9

    .line 178
    .line 179
    :cond_c
    if-eq v3, v9, :cond_1c

    .line 180
    .line 181
    const/16 v9, 0x20

    .line 182
    .line 183
    if-eq v3, v9, :cond_1c

    .line 184
    .line 185
    const/16 v9, 0x22

    .line 186
    .line 187
    if-eq v3, v9, :cond_12

    .line 188
    .line 189
    const/16 v9, 0x3b

    .line 190
    .line 191
    if-eq v3, v9, :cond_10

    .line 192
    .line 193
    const/16 v9, 0x3d

    .line 194
    .line 195
    if-eq v3, v9, :cond_e

    .line 196
    .line 197
    if-gez v14, :cond_d

    .line 198
    move v14, v11

    .line 199
    .line 200
    :cond_d
    if-ne v11, v8, :cond_1b

    .line 201
    .line 202
    add-int/lit8 v3, v11, 0x1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    move-result-object v16

    .line 207
    goto :goto_8

    .line 208
    .line 209
    :cond_e
    if-ltz v14, :cond_f

    .line 210
    .line 211
    add-int/lit8 v3, v15, 0x1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    move-result-object v16

    .line 216
    .line 217
    :cond_f
    move/from16 v12, v19

    .line 218
    const/4 v14, -0x1

    .line 219
    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :cond_10
    if-ltz v14, :cond_11

    .line 223
    .line 224
    add-int/lit8 v3, v15, 0x1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 228
    move-result-object v16

    .line 229
    .line 230
    move-object/from16 v17, v18

    .line 231
    :cond_11
    move v3, v0

    .line 232
    :goto_7
    const/4 v14, -0x1

    .line 233
    goto :goto_9

    .line 234
    .line 235
    :cond_12
    if-gez v14, :cond_13

    .line 236
    move v14, v11

    .line 237
    .line 238
    move/from16 v0, v19

    .line 239
    .line 240
    :cond_13
    if-ne v11, v8, :cond_1b

    .line 241
    .line 242
    add-int/lit8 v3, v11, 0x1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 246
    move-result-object v16

    .line 247
    :goto_8
    move v3, v0

    .line 248
    move v15, v11

    .line 249
    .line 250
    move-object/from16 v17, v18

    .line 251
    .line 252
    :goto_9
    if-eqz v17, :cond_1a

    .line 253
    .line 254
    if-eqz v16, :cond_1a

    .line 255
    .line 256
    .line 257
    invoke-static/range {v16 .. v16}, Lpk/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-static/range {v17 .. v17}, Lpk/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v9

    .line 263
    .line 264
    move/from16 v18, v3

    .line 265
    .line 266
    :try_start_0
    const-string v3, "$"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    move-result v3

    .line 271
    .line 272
    if-eqz v3, :cond_17

    .line 273
    .line 274
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    const-string v3, "$path"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v3

    .line 285
    .line 286
    if-eqz v3, :cond_14

    .line 287
    .line 288
    if-eqz v2, :cond_19

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v9}, Ljavax/servlet/http/Cookie;->setPath(Ljava/lang/String;)V

    .line 292
    goto :goto_b

    .line 293
    .line 294
    :cond_14
    const-string v3, "$domain"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v3

    .line 299
    .line 300
    if-eqz v3, :cond_15

    .line 301
    .line 302
    if-eqz v2, :cond_19

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v9}, Ljavax/servlet/http/Cookie;->setDomain(Ljava/lang/String;)V

    .line 306
    goto :goto_b

    .line 307
    .line 308
    :cond_15
    const-string v3, "$port"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v3

    .line 313
    .line 314
    if-eqz v3, :cond_16

    .line 315
    .line 316
    if-eqz v2, :cond_19

    .line 317
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    const-string v3, "$port="

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Ljavax/servlet/http/Cookie;->setComment(Ljava/lang/String;)V

    .line 337
    goto :goto_b

    .line 338
    .line 339
    :cond_16
    const-string v3, "$version"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    .line 345
    if-eqz v0, :cond_19

    .line 346
    .line 347
    .line 348
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 349
    move-result v0

    .line 350
    move v10, v0

    .line 351
    goto :goto_b

    .line 352
    .line 353
    :cond_17
    new-instance v3, Ljavax/servlet/http/Cookie;

    .line 354
    .line 355
    .line 356
    invoke-direct {v3, v0, v9}, Ljavax/servlet/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 357
    .line 358
    if-lez v10, :cond_18

    .line 359
    .line 360
    .line 361
    :try_start_1
    invoke-virtual {v3, v10}, Ljavax/servlet/http/Cookie;->setVersion(I)V

    .line 362
    .line 363
    .line 364
    :cond_18
    invoke-static {v5, v3}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 366
    move-object v5, v0

    .line 367
    move-object v2, v3

    .line 368
    goto :goto_b

    .line 369
    :catch_0
    move-exception v0

    .line 370
    move-object v2, v3

    .line 371
    goto :goto_a

    .line 372
    :catch_1
    move-exception v0

    .line 373
    .line 374
    :goto_a
    sget-object v3, Ljk/g;->e:Lrk/c;

    .line 375
    .line 376
    .line 377
    invoke-interface {v3, v0}, Lrk/c;->a(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    :cond_19
    :goto_b
    move/from16 v0, v18

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    goto :goto_c

    .line 385
    .line 386
    :cond_1a
    move/from16 v18, v3

    .line 387
    .line 388
    move/from16 v0, v18

    .line 389
    goto :goto_c

    .line 390
    :cond_1b
    move v15, v11

    .line 391
    .line 392
    :cond_1c
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 397
    move-object v0, v5

    .line 398
    move v5, v10

    .line 399
    const/4 v2, 0x0

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_1e
    const-class v2, Ljavax/servlet/http/Cookie;

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/LazyList;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    check-cast v0, [Ljavax/servlet/http/Cookie;

    .line 410
    .line 411
    iput-object v0, v1, Ljk/g;->a:[Ljavax/servlet/http/Cookie;

    .line 412
    .line 413
    iput-object v0, v1, Ljk/g;->b:[Ljavax/servlet/http/Cookie;

    .line 414
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ljk/g;->a:[Ljavax/servlet/http/Cookie;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Ljk/g;->d:I

    .line 7
    return-void
.end method
