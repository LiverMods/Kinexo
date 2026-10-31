.class public Lpk/q;
.super Ljava/lang/Object;
.source "URIUtil.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "org.eclipse.jetty.util.URI.charset"

    .line 3
    .line 4
    const-string v1, "UTF-8"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lpk/q;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    const/16 v0, 0x3b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x3f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 33
    move-result v0

    .line 34
    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_3
    if-gez v0, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    .line 59
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    move-result v3

    .line 68
    add-int/2addr v2, v3

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/lit8 p0, v0, -0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 82
    move-result v2

    .line 83
    .line 84
    const-string v3, "/"

    .line 85
    .line 86
    const/16 v4, 0x2f

    .line 87
    .line 88
    if-ne v2, v4, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    move-result p0

    .line 110
    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {v1, v0, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    :cond_8
    :goto_1
    return-object p0

    .line 129
    .line 130
    :cond_9
    :goto_2
    if-eqz p0, :cond_a

    .line 131
    .line 132
    if-nez p1, :cond_a

    .line 133
    return-object p0

    .line 134
    :cond_a
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    if-eqz p0, :cond_1d

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_f

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x2f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 20
    move-result v2

    .line 21
    :goto_0
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    const/16 v5, 0x2e

    .line 25
    .line 26
    if-lez v0, :cond_4

    .line 27
    .line 28
    sub-int v6, v0, v2

    .line 29
    .line 30
    if-eq v6, v4, :cond_2

    .line 31
    .line 32
    if-eq v6, v3, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v6, v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v6

    .line 40
    .line 41
    if-ne v6, v5, :cond_3

    .line 42
    .line 43
    add-int/lit8 v6, v2, 0x2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eq v6, v5, :cond_4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v6, v2, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eq v6, v5, :cond_4

    .line 59
    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v0, v2, -0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 64
    move-result v0

    .line 65
    move v13, v2

    .line 66
    move v2, v0

    .line 67
    move v0, v13

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    if-lt v2, v0, :cond_5

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    const/4 p0, 0x0

    .line 78
    const/4 v7, -0x1

    .line 79
    move v8, p0

    .line 80
    move v9, v7

    .line 81
    move v10, v9

    .line 82
    .line 83
    :goto_2
    if-lez v0, :cond_1a

    .line 84
    .line 85
    sub-int v11, v0, v2

    .line 86
    .line 87
    if-eq v11, v4, :cond_d

    .line 88
    .line 89
    if-eq v11, v3, :cond_7

    .line 90
    .line 91
    if-lez v8, :cond_16

    .line 92
    .line 93
    add-int/lit8 v8, v8, -0x1

    .line 94
    .line 95
    if-nez v8, :cond_16

    .line 96
    .line 97
    if-ltz v2, :cond_6

    .line 98
    move v10, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move v10, p0

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 104
    move-result v11

    .line 105
    .line 106
    if-ne v9, v11, :cond_16

    .line 107
    .line 108
    add-int/lit8 v11, v9, -0x1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 112
    move-result v11

    .line 113
    .line 114
    if-ne v11, v5, :cond_16

    .line 115
    .line 116
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_7
    add-int/lit8 v11, v2, 0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 124
    move-result v11

    .line 125
    .line 126
    if-ne v11, v5, :cond_b

    .line 127
    .line 128
    add-int/lit8 v11, v2, 0x2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 132
    move-result v11

    .line 133
    .line 134
    if-eq v11, v5, :cond_8

    .line 135
    goto :goto_6

    .line 136
    .line 137
    :cond_8
    if-gez v9, :cond_9

    .line 138
    move v9, v0

    .line 139
    .line 140
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    add-int/lit8 v0, v2, -0x1

    .line 143
    .line 144
    :goto_5
    if-ltz v0, :cond_a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 148
    move-result v10

    .line 149
    .line 150
    if-eq v10, v1, :cond_a

    .line 151
    .line 152
    add-int/lit8 v0, v0, -0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_a
    move v10, v2

    .line 155
    move v2, v0

    .line 156
    move v0, v10

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_b
    :goto_6
    if-lez v8, :cond_16

    .line 160
    .line 161
    add-int/lit8 v8, v8, -0x1

    .line 162
    .line 163
    if-nez v8, :cond_16

    .line 164
    .line 165
    if-ltz v2, :cond_c

    .line 166
    move v10, v2

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    move v10, p0

    .line 169
    .line 170
    :goto_7
    if-lez v10, :cond_16

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 174
    move-result v11

    .line 175
    .line 176
    if-ne v9, v11, :cond_16

    .line 177
    .line 178
    add-int/lit8 v11, v9, -0x1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 182
    move-result v11

    .line 183
    .line 184
    if-ne v11, v5, :cond_16

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_d
    add-int/lit8 v11, v2, 0x1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 191
    move-result v12

    .line 192
    .line 193
    if-eq v12, v5, :cond_f

    .line 194
    .line 195
    if-lez v8, :cond_16

    .line 196
    .line 197
    add-int/lit8 v8, v8, -0x1

    .line 198
    .line 199
    if-nez v8, :cond_16

    .line 200
    .line 201
    if-ltz v2, :cond_e

    .line 202
    move v10, v2

    .line 203
    goto :goto_8

    .line 204
    :cond_e
    move v10, p0

    .line 205
    .line 206
    :goto_8
    if-lez v10, :cond_16

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 210
    move-result v11

    .line 211
    .line 212
    if-ne v9, v11, :cond_16

    .line 213
    .line 214
    add-int/lit8 v11, v9, -0x1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 218
    move-result v11

    .line 219
    .line 220
    if-ne v11, v5, :cond_16

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_f
    if-gez v2, :cond_10

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 227
    move-result v12

    .line 228
    .line 229
    if-le v12, v4, :cond_10

    .line 230
    const/4 v12, 0x1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 234
    move-result v12

    .line 235
    .line 236
    if-ne v12, v1, :cond_10

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 240
    move-result v12

    .line 241
    .line 242
    if-ne v12, v1, :cond_10

    .line 243
    goto :goto_c

    .line 244
    .line 245
    :cond_10
    if-gez v9, :cond_11

    .line 246
    move v9, v0

    .line 247
    .line 248
    :cond_11
    if-ltz v2, :cond_14

    .line 249
    .line 250
    if-nez v2, :cond_12

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 254
    move-result v10

    .line 255
    .line 256
    if-ne v10, v1, :cond_12

    .line 257
    goto :goto_b

    .line 258
    .line 259
    .line 260
    :cond_12
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 261
    move-result v10

    .line 262
    .line 263
    if-ne v0, v10, :cond_13

    .line 264
    move v10, v11

    .line 265
    goto :goto_9

    .line 266
    :cond_13
    move v10, v2

    .line 267
    .line 268
    :goto_9
    add-int/lit8 v0, v2, -0x1

    .line 269
    .line 270
    :goto_a
    if-ltz v0, :cond_19

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 274
    move-result v11

    .line 275
    .line 276
    if-eq v11, v1, :cond_19

    .line 277
    .line 278
    add-int/lit8 v0, v0, -0x1

    .line 279
    goto :goto_a

    .line 280
    .line 281
    .line 282
    :cond_14
    :goto_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 283
    move-result v10

    .line 284
    .line 285
    if-ge v9, v10, :cond_15

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 289
    move-result v10

    .line 290
    .line 291
    if-ne v10, v1, :cond_15

    .line 292
    .line 293
    add-int/lit8 v9, v9, 0x1

    .line 294
    :cond_15
    move v10, v11

    .line 295
    .line 296
    :cond_16
    :goto_c
    if-gtz v8, :cond_18

    .line 297
    .line 298
    if-ltz v10, :cond_18

    .line 299
    .line 300
    if-lt v9, v10, :cond_18

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v10, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    if-lez v8, :cond_17

    .line 306
    move v9, v0

    .line 307
    move v10, v7

    .line 308
    goto :goto_d

    .line 309
    :cond_17
    move v9, v7

    .line 310
    move v10, v9

    .line 311
    .line 312
    :cond_18
    :goto_d
    add-int/lit8 v0, v2, -0x1

    .line 313
    .line 314
    :goto_e
    if-ltz v0, :cond_19

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 318
    move-result v11

    .line 319
    .line 320
    if-eq v11, v1, :cond_19

    .line 321
    .line 322
    add-int/lit8 v0, v0, -0x1

    .line 323
    goto :goto_e

    .line 324
    :cond_19
    move v13, v2

    .line 325
    move v2, v0

    .line 326
    move v0, v13

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_1a
    if-lez v8, :cond_1b

    .line 331
    const/4 p0, 0x0

    .line 332
    return-object p0

    .line 333
    .line 334
    :cond_1b
    if-ltz v9, :cond_1c

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v10, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    :cond_1c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object p0

    .line 342
    :cond_1d
    :goto_f
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_6

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    .line 18
    :goto_0
    const/16 v4, 0x3f

    .line 19
    .line 20
    const/16 v5, 0x2f

    .line 21
    const/4 v6, 0x2

    .line 22
    .line 23
    if-ge v2, v0, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v7

    .line 28
    .line 29
    if-eq v7, v5, :cond_2

    .line 30
    .line 31
    if-eq v7, v4, :cond_1

    .line 32
    move v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-object p0

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    if-ne v3, v6, :cond_3

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_4
    :goto_2
    if-ge v3, v6, :cond_5

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_5
    new-instance v6, Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    move-result v7

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, p0, v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    :goto_3
    if-ge v2, v0, :cond_9

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v7

    .line 64
    .line 65
    if-eq v7, v5, :cond_7

    .line 66
    .line 67
    if-eq v7, v4, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 71
    move v3, v1

    .line 72
    goto :goto_4

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v6, p0, v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :cond_7
    add-int/lit8 v8, v3, 0x1

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 84
    :cond_8
    move v3, v8

    .line 85
    .line 86
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :cond_9
    :goto_5
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    :cond_a
    :goto_6
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v0

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    .line 15
    :goto_0
    if-ge v4, v1, :cond_6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v7

    .line 20
    .line 21
    const/16 v8, 0x25

    .line 22
    .line 23
    if-ne v7, v8, :cond_2

    .line 24
    .line 25
    add-int/lit8 v8, v4, 0x2

    .line 26
    .line 27
    if-ge v8, v1, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-array v0, v1, [C

    .line 32
    .line 33
    new-array v3, v1, [B

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v4, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    const/16 v9, 0x10

    .line 43
    const/4 v10, 0x2

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v4, v10, v9}, Lpk/p;->e(Ljava/lang/String;III)I

    .line 47
    move-result v4

    .line 48
    .line 49
    and-int/lit16 v4, v4, 0xff

    .line 50
    int-to-byte v4, v4

    .line 51
    .line 52
    aput-byte v4, v3, v5

    .line 53
    move v5, v7

    .line 54
    move v4, v8

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    const/16 v8, 0x3b

    .line 58
    .line 59
    if-ne v7, v8, :cond_3

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    new-array v0, v1, [C

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v4, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_3
    if-nez v3, :cond_4

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    if-lez v5, :cond_5

    .line 75
    .line 76
    :try_start_0
    new-instance v8, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v9, Lpk/q;->a:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-direct {v8, v3, v2, v5, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :catch_0
    new-instance v8, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v3, v2, v5}, Ljava/lang/String;-><init>([BII)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 91
    move-result v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v2, v5, v0, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 98
    move-result v5

    .line 99
    add-int/2addr v6, v5

    .line 100
    move v5, v2

    .line 101
    .line 102
    :cond_5
    add-int/lit8 v8, v6, 0x1

    .line 103
    .line 104
    aput-char v7, v0, v6

    .line 105
    move v6, v8

    .line 106
    .line 107
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    move v4, v6

    .line 110
    .line 111
    :goto_3
    if-nez v0, :cond_7

    .line 112
    return-object p0

    .line 113
    .line 114
    :cond_7
    if-lez v5, :cond_8

    .line 115
    .line 116
    :try_start_1
    new-instance p0, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v1, Lpk/q;->a:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v3, v2, v5, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :catch_1
    new-instance p0, Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v3, v2, v5}, Ljava/lang/String;-><init>([BII)V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2, v1, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 138
    move-result p0

    .line 139
    add-int/2addr v4, p0

    .line 140
    .line 141
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 145
    return-object p0
.end method

.method public static e([BII)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    if-ge v2, p2, :cond_4

    .line 7
    .line 8
    add-int v4, v2, p1

    .line 9
    .line 10
    aget-byte v5, p0, v4

    .line 11
    .line 12
    const/16 v6, 0x25

    .line 13
    .line 14
    if-ne v5, v6, :cond_0

    .line 15
    .line 16
    add-int/lit8 v6, v2, 0x2

    .line 17
    .line 18
    if-ge v6, p2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    const/4 v5, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4, v5, v2}, Lpk/p;->f([BIII)I

    .line 27
    move-result v2

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 30
    int-to-byte v5, v2

    .line 31
    move v2, v6

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    const/16 v4, 0x3b

    .line 35
    .line 36
    if-ne v5, v4, :cond_1

    .line 37
    move p2, v2

    .line 38
    goto :goto_4

    .line 39
    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 46
    .line 47
    new-array v1, p2, [B

    .line 48
    move v4, v0

    .line 49
    .line 50
    :goto_2
    if-ge v4, v3, :cond_3

    .line 51
    .line 52
    add-int v6, v4, p1

    .line 53
    .line 54
    aget-byte v6, p0, v6

    .line 55
    .line 56
    aput-byte v6, v1, v4

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 62
    .line 63
    aput-byte v5, v1, v3

    .line 64
    move v3, v4

    .line 65
    .line 66
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_4
    :goto_4
    if-nez v1, :cond_5

    .line 70
    .line 71
    sget-object v0, Lpk/q;->a:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, p2, v0}, Lpk/o;->h([BIILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_5
    sget-object p0, Lpk/q;->a:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, v3, p0}, Lpk/o;->h([BIILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lpk/q;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    const/16 v3, 0x3e

    .line 8
    .line 9
    const/16 v4, 0x3c

    .line 10
    .line 11
    const/16 v5, 0x3b

    .line 12
    .line 13
    const/16 v6, 0x23

    .line 14
    .line 15
    const/16 v7, 0x22

    .line 16
    .line 17
    const/16 v8, 0x27

    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    const/4 v10, 0x0

    .line 21
    .line 22
    const/16 v11, 0x25

    .line 23
    .line 24
    if-nez p0, :cond_4

    .line 25
    move v12, v10

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v13

    .line 30
    .line 31
    if-ge v12, v13, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v13

    .line 36
    .line 37
    if-eq v13, v9, :cond_1

    .line 38
    .line 39
    if-eq v13, v11, :cond_1

    .line 40
    .line 41
    if-eq v13, v8, :cond_1

    .line 42
    .line 43
    if-eq v13, v7, :cond_1

    .line 44
    .line 45
    if-eq v13, v6, :cond_1

    .line 46
    .line 47
    if-eq v13, v5, :cond_1

    .line 48
    .line 49
    if-eq v13, v4, :cond_1

    .line 50
    .line 51
    if-eq v13, v3, :cond_1

    .line 52
    .line 53
    if-eq v13, v2, :cond_1

    .line 54
    .line 55
    const/16 v14, 0x7f

    .line 56
    .line 57
    if-le v13, v14, :cond_0

    .line 58
    .line 59
    :try_start_0
    sget-object v12, Lpk/q;->a:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 63
    move-result-object v12
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    new-instance v13, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 69
    move-result v14

    .line 70
    .line 71
    mul-int/lit8 v14, v14, 0x2

    .line 72
    .line 73
    .line 74
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    move-object v15, v13

    .line 76
    move-object v13, v12

    .line 77
    move-object v12, v15

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    throw v1

    .line 86
    .line 87
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 94
    move-result v13

    .line 95
    .line 96
    mul-int/lit8 v13, v13, 0x2

    .line 97
    .line 98
    .line 99
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_2
    move-object/from16 v12, p0

    .line 103
    :goto_1
    move-object v13, v1

    .line 104
    .line 105
    :goto_2
    if-nez v12, :cond_3

    .line 106
    return-object v1

    .line 107
    :cond_3
    move-object v1, v13

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_4
    move-object/from16 v12, p0

    .line 111
    :goto_3
    monitor-enter v12

    .line 112
    .line 113
    if-eqz v1, :cond_f

    .line 114
    :goto_4
    :try_start_1
    array-length v0, v1

    .line 115
    .line 116
    if-ge v10, v0, :cond_19

    .line 117
    .line 118
    aget-byte v0, v1, v10

    .line 119
    .line 120
    if-eq v0, v9, :cond_e

    .line 121
    .line 122
    if-eq v0, v11, :cond_d

    .line 123
    .line 124
    if-eq v0, v8, :cond_c

    .line 125
    .line 126
    if-eq v0, v7, :cond_b

    .line 127
    .line 128
    if-eq v0, v6, :cond_a

    .line 129
    .line 130
    if-eq v0, v5, :cond_9

    .line 131
    .line 132
    if-eq v0, v4, :cond_8

    .line 133
    .line 134
    if-eq v0, v3, :cond_7

    .line 135
    .line 136
    if-eq v0, v2, :cond_6

    .line 137
    .line 138
    if-gez v0, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v12}, Lpk/p;->g(BLjava/lang/Appendable;)V

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    int-to-char v0, v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    goto :goto_5

    .line 151
    .line 152
    :cond_6
    const-string v0, "%3F"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :cond_7
    const-string v0, "%3E"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    goto :goto_5

    .line 163
    .line 164
    :cond_8
    const-string v0, "%3C"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :cond_9
    const-string v0, "%3B"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    goto :goto_5

    .line 175
    .line 176
    :cond_a
    const-string v0, "%23"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    goto :goto_5

    .line 181
    .line 182
    :cond_b
    const-string v0, "%22"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :cond_c
    const-string v0, "%27"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    goto :goto_5

    .line 193
    .line 194
    :cond_d
    const-string v0, "%25"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    goto :goto_5

    .line 199
    .line 200
    :cond_e
    const-string v0, "%20"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 206
    goto :goto_4

    .line 207
    .line 208
    .line 209
    :cond_f
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 210
    move-result v1

    .line 211
    .line 212
    if-ge v10, v1, :cond_19

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 216
    move-result v1

    .line 217
    .line 218
    if-eq v1, v9, :cond_18

    .line 219
    .line 220
    if-eq v1, v11, :cond_17

    .line 221
    .line 222
    if-eq v1, v8, :cond_16

    .line 223
    .line 224
    if-eq v1, v7, :cond_15

    .line 225
    .line 226
    if-eq v1, v6, :cond_14

    .line 227
    .line 228
    if-eq v1, v5, :cond_13

    .line 229
    .line 230
    if-eq v1, v4, :cond_12

    .line 231
    .line 232
    if-eq v1, v3, :cond_11

    .line 233
    .line 234
    if-eq v1, v2, :cond_10

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    goto :goto_7

    .line 239
    .line 240
    :cond_10
    const-string v1, "%3F"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    goto :goto_7

    .line 245
    .line 246
    :cond_11
    const-string v1, "%3E"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    goto :goto_7

    .line 251
    .line 252
    :cond_12
    const-string v1, "%3C"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    goto :goto_7

    .line 257
    .line 258
    :cond_13
    const-string v1, "%3B"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    goto :goto_7

    .line 263
    .line 264
    :cond_14
    const-string v1, "%23"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    goto :goto_7

    .line 269
    .line 270
    :cond_15
    const-string v1, "%22"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    goto :goto_7

    .line 275
    .line 276
    :cond_16
    const-string v1, "%27"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    goto :goto_7

    .line 281
    .line 282
    :cond_17
    const-string v1, "%25"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    goto :goto_7

    .line 287
    .line 288
    :cond_18
    const-string v1, "%20"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 294
    goto :goto_6

    .line 295
    :cond_19
    monitor-exit v12

    .line 296
    return-object v12

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    throw v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    .line 14
    const/16 v3, 0x3a

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    .line 20
    :cond_0
    const/16 v3, 0x61

    .line 21
    .line 22
    if-lt v2, v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x7a

    .line 25
    .line 26
    if-le v2, v3, :cond_4

    .line 27
    .line 28
    :cond_1
    const/16 v3, 0x41

    .line 29
    .line 30
    if-lt v2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x5a

    .line 33
    .line 34
    if-le v2, v3, :cond_4

    .line 35
    .line 36
    :cond_2
    if-lez v1, :cond_5

    .line 37
    .line 38
    const/16 v3, 0x30

    .line 39
    .line 40
    if-lt v2, v3, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x39

    .line 43
    .line 44
    if-le v2, v3, :cond_4

    .line 45
    .line 46
    :cond_3
    const/16 v3, 0x2e

    .line 47
    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x2b

    .line 51
    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    const/16 v3, 0x2d

    .line 55
    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    :goto_1
    return v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x2f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    return-object v0
.end method
