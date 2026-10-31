.class public final Lza/b;
.super Ljava/lang/Object;
.source "SVGAPathEntity.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "originValue"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    const-string v0, ","

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, v3}, Ldi/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    const-string v2, ","

    .line 25
    .line 26
    const-string v3, " "

    .line 27
    move-object v1, p1

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Ldi/y;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    :cond_0
    iput-object p1, p0, Lza/b;->a:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "toPath"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lza/b;->b:Landroid/graphics/Path;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    new-instance v1, Ljava/util/StringTokenizer;

    .line 21
    .line 22
    iget-object v2, p0, Lza/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "MLHVCSQRAZmlhvcsqraz"

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    move-object v3, v2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    const-string v6, "segment"

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v6

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    move v6, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    .line 57
    :goto_1
    if-eqz v6, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {}, Lza/c;->a()Ljava/util/Set;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const-string v3, "Z"

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v3}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    const-string v3, "z"

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v3}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance v3, Ljava/util/StringTokenizer;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v2, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v5, v3}, Lza/b;->b(Landroid/graphics/Path;Ljava/lang/String;Ljava/util/StringTokenizer;)V

    .line 93
    :cond_4
    move-object v3, v5

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_5
    new-instance v6, Ljava/util/StringTokenizer;

    .line 97
    .line 98
    const-string v7, " "

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, v5, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v3, v6}, Lza/b;->b(Landroid/graphics/Path;Ljava/lang/String;Ljava/util/StringTokenizer;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_6
    iput-object v0, p0, Lza/b;->b:Landroid/graphics/Path;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 111
    return-void
.end method

.method public final b(Landroid/graphics/Path;Ljava/lang/String;Ljava/util/StringTokenizer;)V
    .locals 15

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    move v10, v0

    .line 8
    move v1, v9

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 17
    move-result v11

    .line 18
    .line 19
    if-eqz v11, :cond_8

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 23
    move-result-object v11

    .line 24
    .line 25
    const-string v12, "s"

    .line 26
    .line 27
    .line 28
    invoke-static {v11, v12}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v12

    .line 33
    const/4 v13, 0x1

    .line 34
    .line 35
    if-nez v12, :cond_0

    .line 36
    move v12, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v12, v0

    .line 39
    .line 40
    :goto_1
    if-eqz v12, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    if-nez v10, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 47
    move-result v1

    .line 48
    .line 49
    :cond_2
    if-ne v10, v13, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    move-result v2

    .line 54
    :cond_3
    const/4 v12, 0x2

    .line 55
    .line 56
    if-ne v10, v12, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 60
    move-result v3

    .line 61
    :cond_4
    const/4 v12, 0x3

    .line 62
    .line 63
    if-ne v10, v12, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 67
    move-result v4

    .line 68
    :cond_5
    const/4 v12, 0x4

    .line 69
    .line 70
    if-ne v10, v12, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 74
    move-result v5

    .line 75
    :cond_6
    const/4 v12, 0x5

    .line 76
    .line 77
    if-ne v10, v12, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 81
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    :cond_8
    move v10, v1

    .line 86
    move v11, v2

    .line 87
    move v12, v3

    .line 88
    move v13, v4

    .line 89
    .line 90
    new-instance v0, Lab/a;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v9, v9, v9}, Lab/a;-><init>(FFF)V

    .line 94
    .line 95
    const-string v1, "M"

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    .line 106
    new-instance v0, Lab/a;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v10, v11, v9}, Lab/a;-><init>(FFF)V

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_9
    const-string v1, "m"

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 122
    .line 123
    new-instance v1, Lab/a;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lab/a;->a()F

    .line 127
    move-result v2

    .line 128
    add-float/2addr v2, v10

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lab/a;->b()F

    .line 132
    move-result v0

    .line 133
    add-float/2addr v0, v11

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2, v0, v9}, Lab/a;-><init>(FFF)V

    .line 137
    move-object v14, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_a
    :goto_2
    move-object v14, v0

    .line 140
    .line 141
    :goto_3
    const-string v0, "L"

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_b
    const-string v0, "l"

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 163
    .line 164
    :cond_c
    :goto_4
    const-string v0, "C"

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    move-object/from16 v0, p1

    .line 173
    move v1, v10

    .line 174
    move v2, v11

    .line 175
    move v3, v12

    .line 176
    move v4, v13

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 180
    goto :goto_5

    .line 181
    .line 182
    :cond_d
    const-string v0, "c"

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    move-object/from16 v0, p1

    .line 191
    move v1, v10

    .line 192
    move v2, v11

    .line 193
    move v3, v12

    .line 194
    move v4, v13

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 198
    .line 199
    :cond_e
    :goto_5
    const-string v0, "Q"

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 209
    goto :goto_6

    .line 210
    .line 211
    :cond_f
    const-string v0, "q"

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 221
    .line 222
    :cond_10
    :goto_6
    const-string v0, "H"

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, Lab/a;->b()F

    .line 232
    move-result v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    goto :goto_7

    .line 237
    .line 238
    :cond_11
    const-string v0, "h"

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v10, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 248
    .line 249
    :cond_12
    :goto_7
    const-string v0, "V"

    .line 250
    .line 251
    .line 252
    invoke-static {v8, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14}, Lab/a;->a()F

    .line 259
    move-result v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    goto :goto_8

    .line 264
    .line 265
    :cond_13
    const-string v0, "v"

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_14

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 275
    .line 276
    :cond_14
    :goto_8
    const-string v0, "Z"

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-eqz v0, :cond_15

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 286
    goto :goto_9

    .line 287
    .line 288
    :cond_15
    const-string v0, "z"

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_16

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 298
    :cond_16
    :goto_9
    return-void
.end method
