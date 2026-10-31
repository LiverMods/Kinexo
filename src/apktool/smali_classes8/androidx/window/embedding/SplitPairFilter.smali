.class public final Landroidx/window/embedding/SplitPairFilter;
.super Ljava/lang/Object;
.source "SplitPairFilter.kt"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation


# instance fields
.field private final primaryActivityName:Landroid/content/ComponentName;

.field private final secondaryActivityIntentAction:Ljava/lang/String;

.field private final secondaryActivityName:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "primaryActivityName"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "secondaryActivityName"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    iput-object v1, v0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 22
    .line 23
    iput-object v2, v0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    iput-object v3, v0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    const-string v3, "primaryActivityName.packageName"

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v3}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 40
    move-result-object v14

    .line 41
    .line 42
    const-string v1, "primaryActivityName.className"

    .line 43
    .line 44
    .line 45
    invoke-static {v14, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object v15

    .line 50
    .line 51
    const-string v1, "secondaryActivityName.packageName"

    .line 52
    .line 53
    .line 54
    invoke-static {v15, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 58
    move-result-object v13

    .line 59
    .line 60
    const-string v1, "secondaryActivityName.className"

    .line 61
    .line 62
    .line 63
    invoke-static {v13, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v1

    .line 68
    .line 69
    const/16 v16, 0x1

    .line 70
    const/4 v12, 0x0

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    move/from16 v1, v16

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v1, v12

    .line 77
    .line 78
    :goto_0
    if-nez v1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    move/from16 v1, v16

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v1, v12

    .line 89
    .line 90
    :goto_1
    if-nez v1, :cond_2

    .line 91
    .line 92
    move/from16 v1, v16

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v1, v12

    .line 95
    .line 96
    :goto_2
    if-eqz v1, :cond_13

    .line 97
    .line 98
    .line 99
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    move/from16 v1, v16

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move v1, v12

    .line 107
    .line 108
    :goto_3
    if-nez v1, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 112
    move-result v1

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    move/from16 v1, v16

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move v1, v12

    .line 119
    .line 120
    :goto_4
    if-nez v1, :cond_5

    .line 121
    .line 122
    move/from16 v1, v16

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move v1, v12

    .line 125
    .line 126
    :goto_5
    if-eqz v1, :cond_12

    .line 127
    .line 128
    const-string v11, "*"

    .line 129
    const/4 v10, 0x2

    .line 130
    const/4 v9, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v11, v12, v10, v9}, Ldi/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x6

    .line 140
    const/4 v6, 0x0

    .line 141
    .line 142
    const-string v2, "*"

    .line 143
    move-object v1, v7

    .line 144
    .line 145
    .line 146
    invoke-static/range {v1 .. v6}, Ldi/b0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 151
    move-result v2

    .line 152
    .line 153
    add-int/lit8 v2, v2, -0x1

    .line 154
    .line 155
    if-ne v1, v2, :cond_6

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    move v1, v12

    .line 158
    goto :goto_7

    .line 159
    .line 160
    :cond_7
    :goto_6
    move/from16 v1, v16

    .line 161
    .line 162
    :goto_7
    const-string v2, "Wildcard in package name is only allowed at the end."

    .line 163
    .line 164
    if-eqz v1, :cond_11

    .line 165
    .line 166
    .line 167
    invoke-static {v14, v11, v12, v10, v9}, Ldi/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x6

    .line 174
    const/4 v5, 0x0

    .line 175
    .line 176
    const-string v6, "*"

    .line 177
    move-object v8, v14

    .line 178
    move-object v7, v9

    .line 179
    move-object v9, v6

    .line 180
    move v6, v10

    .line 181
    move v10, v1

    .line 182
    move-object v1, v11

    .line 183
    move v11, v3

    .line 184
    move v3, v12

    .line 185
    move v12, v4

    .line 186
    move-object v4, v13

    .line 187
    move-object v13, v5

    .line 188
    .line 189
    .line 190
    invoke-static/range {v8 .. v13}, Ldi/b0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 191
    move-result v5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 195
    move-result v8

    .line 196
    .line 197
    add-int/lit8 v8, v8, -0x1

    .line 198
    .line 199
    if-ne v5, v8, :cond_8

    .line 200
    goto :goto_8

    .line 201
    :cond_8
    move v12, v3

    .line 202
    goto :goto_9

    .line 203
    :cond_9
    move-object v7, v9

    .line 204
    move v6, v10

    .line 205
    move-object v1, v11

    .line 206
    move v3, v12

    .line 207
    move-object v4, v13

    .line 208
    .line 209
    :goto_8
    move/from16 v12, v16

    .line 210
    .line 211
    :goto_9
    const-string v5, "Wildcard in class name is only allowed at the end."

    .line 212
    .line 213
    if-eqz v12, :cond_10

    .line 214
    .line 215
    .line 216
    invoke-static {v15, v1, v3, v6, v7}, Ldi/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 217
    move-result v8

    .line 218
    .line 219
    if-eqz v8, :cond_b

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x6

    .line 223
    const/4 v13, 0x0

    .line 224
    .line 225
    const-string v9, "*"

    .line 226
    move-object v8, v15

    .line 227
    .line 228
    .line 229
    invoke-static/range {v8 .. v13}, Ldi/b0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 230
    move-result v8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 234
    move-result v9

    .line 235
    .line 236
    add-int/lit8 v9, v9, -0x1

    .line 237
    .line 238
    if-ne v8, v9, :cond_a

    .line 239
    goto :goto_a

    .line 240
    :cond_a
    move v12, v3

    .line 241
    goto :goto_b

    .line 242
    .line 243
    :cond_b
    :goto_a
    move/from16 v12, v16

    .line 244
    .line 245
    :goto_b
    if-eqz v12, :cond_f

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v1, v3, v6, v7}, Ldi/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-eqz v1, :cond_d

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x6

    .line 255
    const/4 v13, 0x0

    .line 256
    .line 257
    const-string v9, "*"

    .line 258
    move-object v8, v4

    .line 259
    .line 260
    .line 261
    invoke-static/range {v8 .. v13}, Ldi/b0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 262
    move-result v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 266
    move-result v2

    .line 267
    .line 268
    add-int/lit8 v2, v2, -0x1

    .line 269
    .line 270
    if-ne v1, v2, :cond_c

    .line 271
    goto :goto_c

    .line 272
    .line 273
    :cond_c
    move/from16 v16, v3

    .line 274
    .line 275
    :cond_d
    :goto_c
    if-eqz v16, :cond_e

    .line 276
    return-void

    .line 277
    .line 278
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    throw v1

    .line 287
    .line 288
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v1

    .line 297
    .line 298
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v1

    .line 307
    .line 308
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v1

    .line 317
    .line 318
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string v2, "Activity class name must not be empty."

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    throw v1

    .line 329
    .line 330
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    const-string v2, "Package name must not be empty"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/SplitPairFilter;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 13
    .line 14
    check-cast p1, Landroidx/window/embedding/SplitPairFilter;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getPrimaryActivityName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 3
    return-object v0
.end method

.method public final getSecondaryActivityIntentAction()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSecondaryActivityName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/ComponentName;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final matchesActivityIntentPair(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "primaryActivity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "secondaryActivityIntent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Landroidx/window/embedding/MatcherUtils;->INSTANCE:Landroidx/window/embedding/MatcherUtils;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/window/embedding/MatcherUtils;->areComponentsMatching$window_release(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Landroidx/window/embedding/MatcherUtils;->areComponentsMatching$window_release(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    :cond_2
    const/4 v1, 0x1

    .line 55
    :cond_3
    :goto_0
    return v1
.end method

.method public final matchesActivityPair(Landroid/app/Activity;Landroid/app/Activity;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "primaryActivity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "secondaryActivity"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Landroidx/window/embedding/MatcherUtils;->INSTANCE:Landroidx/window/embedding/MatcherUtils;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/window/embedding/MatcherUtils;->areComponentsMatching$window_release(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v4}, Landroidx/window/embedding/MatcherUtils;->areComponentsMatching$window_release(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v3

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    const-string v0, "secondaryActivity.intent"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/SplitPairFilter;->matchesActivityIntentPair(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v2, v3

    .line 67
    :goto_1
    move v0, v2

    .line 68
    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SplitPairFilter{primaryActivityName="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", secondaryActivityName="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", secondaryActivityAction="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x7d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
