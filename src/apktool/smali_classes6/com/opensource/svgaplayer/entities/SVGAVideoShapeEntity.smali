.class public final Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;
.super Ljava/lang/Object;
.source "SVGAVideoShapeEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;,
        Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;
    }
.end annotation


# instance fields
.field public a:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

.field public d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->shape:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    iput-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->a:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 9
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->l(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->f(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->h(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->j(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->shape:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    iput-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->a:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->m(Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->g(Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->i(Lorg/json/JSONObject;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->k(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->e:Landroid/graphics/Path;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lza/e;->a()Landroid/graphics/Path;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->a:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 15
    .line 16
    sget-object v1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->shape:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "d"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    .line 33
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, v0

    .line 38
    .line 39
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_19

    .line 42
    .line 43
    new-instance v0, Lza/b;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2}, Lza/b;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lza/e;->a()Landroid/graphics/Path;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lza/b;->a(Landroid/graphics/Path;)V

    .line 54
    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :cond_3
    sget-object v1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->ellipse:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 58
    .line 59
    const-string v3, "y"

    .line 60
    .line 61
    const-string v4, "x"

    .line 62
    .line 63
    if-ne v0, v1, :cond_d

    .line 64
    .line 65
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b:Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v0, v2

    .line 74
    .line 75
    :goto_2
    instance-of v1, v0, Ljava/lang/Number;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    move-object v0, v2

    .line 79
    .line 80
    :cond_5
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    iget-object v1, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b:Ljava/util/Map;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move-object v1, v2

    .line 93
    .line 94
    :goto_3
    instance-of v3, v1, Ljava/lang/Number;

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    move-object v1, v2

    .line 98
    .line 99
    :cond_7
    check-cast v1, Ljava/lang/Number;

    .line 100
    .line 101
    if-eqz v1, :cond_c

    .line 102
    .line 103
    iget-object v3, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b:Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    const-string v4, "radiusX"

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move-object v3, v2

    .line 114
    .line 115
    :goto_4
    instance-of v4, v3, Ljava/lang/Number;

    .line 116
    .line 117
    if-nez v4, :cond_9

    .line 118
    move-object v3, v2

    .line 119
    .line 120
    :cond_9
    check-cast v3, Ljava/lang/Number;

    .line 121
    .line 122
    if-eqz v3, :cond_c

    .line 123
    .line 124
    iget-object v4, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b:Ljava/util/Map;

    .line 125
    .line 126
    if-eqz v4, :cond_a

    .line 127
    .line 128
    const-string v5, "radiusY"

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    goto :goto_5

    .line 134
    :cond_a
    move-object v4, v2

    .line 135
    .line 136
    :goto_5
    instance-of v5, v4, Ljava/lang/Number;

    .line 137
    .line 138
    if-nez v5, :cond_b

    .line 139
    goto :goto_6

    .line 140
    :cond_b
    move-object v2, v4

    .line 141
    .line 142
    :goto_6
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    if-eqz v2, :cond_c

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 148
    move-result v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 156
    move-result v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 160
    move-result v2

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lza/e;->a()Landroid/graphics/Path;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    new-instance v5, Landroid/graphics/RectF;

    .line 167
    .line 168
    sub-float v6, v0, v3

    .line 169
    .line 170
    sub-float v7, v1, v2

    .line 171
    add-float/2addr v0, v3

    .line 172
    add-float/2addr v1, v2

    .line 173
    .line 174
    .line 175
    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 176
    .line 177
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 181
    .line 182
    goto/16 :goto_d

    .line 183
    :cond_c
    return-void

    .line 184
    .line 185
    :cond_d
    sget-object v1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->rect:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 186
    .line 187
    if-ne v0, v1, :cond_19

    .line 188
    .line 189
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b:Ljava/util/Map;

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    goto :goto_7

    .line 197
    :cond_e
    move-object v0, v2

    .line 198
    .line 199
    :goto_7
    instance-of v1, v0, Ljava/lang/Number;

    .line 200
    .line 201
    if-nez v1, :cond_f

    .line 202
    move-object v0, v2

    .line 203
    .line 204
    :cond_f
    check-cast v0, Ljava/lang/Number;

    .line 205
    .line 206
    if-eqz v0, :cond_18

    .line 207
    .line 208
    iget-object v1, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b:Ljava/util/Map;

    .line 209
    .line 210
    if-eqz v1, :cond_10

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    goto :goto_8

    .line 216
    :cond_10
    move-object v1, v2

    .line 217
    .line 218
    :goto_8
    instance-of v3, v1, Ljava/lang/Number;

    .line 219
    .line 220
    if-nez v3, :cond_11

    .line 221
    move-object v1, v2

    .line 222
    .line 223
    :cond_11
    check-cast v1, Ljava/lang/Number;

    .line 224
    .line 225
    if-eqz v1, :cond_18

    .line 226
    .line 227
    iget-object v3, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b:Ljava/util/Map;

    .line 228
    .line 229
    if-eqz v3, :cond_12

    .line 230
    .line 231
    const-string v4, "width"

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    goto :goto_9

    .line 237
    :cond_12
    move-object v3, v2

    .line 238
    .line 239
    :goto_9
    instance-of v4, v3, Ljava/lang/Number;

    .line 240
    .line 241
    if-nez v4, :cond_13

    .line 242
    move-object v3, v2

    .line 243
    .line 244
    :cond_13
    check-cast v3, Ljava/lang/Number;

    .line 245
    .line 246
    if-eqz v3, :cond_18

    .line 247
    .line 248
    iget-object v4, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b:Ljava/util/Map;

    .line 249
    .line 250
    if-eqz v4, :cond_14

    .line 251
    .line 252
    const-string v5, "height"

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    goto :goto_a

    .line 258
    :cond_14
    move-object v4, v2

    .line 259
    .line 260
    :goto_a
    instance-of v5, v4, Ljava/lang/Number;

    .line 261
    .line 262
    if-nez v5, :cond_15

    .line 263
    move-object v4, v2

    .line 264
    .line 265
    :cond_15
    check-cast v4, Ljava/lang/Number;

    .line 266
    .line 267
    if-eqz v4, :cond_18

    .line 268
    .line 269
    iget-object v5, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b:Ljava/util/Map;

    .line 270
    .line 271
    if-eqz v5, :cond_16

    .line 272
    .line 273
    const-string v6, "cornerRadius"

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    goto :goto_b

    .line 279
    :cond_16
    move-object v5, v2

    .line 280
    .line 281
    :goto_b
    instance-of v6, v5, Ljava/lang/Number;

    .line 282
    .line 283
    if-nez v6, :cond_17

    .line 284
    goto :goto_c

    .line 285
    :cond_17
    move-object v2, v5

    .line 286
    .line 287
    :goto_c
    check-cast v2, Ljava/lang/Number;

    .line 288
    .line 289
    if-eqz v2, :cond_18

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 293
    move-result v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 297
    move-result v1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 301
    move-result v3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 305
    move-result v4

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 309
    move-result v2

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lza/e;->a()Landroid/graphics/Path;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    new-instance v6, Landroid/graphics/RectF;

    .line 316
    add-float/2addr v3, v0

    .line 317
    add-float/2addr v4, v1

    .line 318
    .line 319
    .line 320
    invoke-direct {v6, v0, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 321
    .line 322
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v6, v2, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 326
    goto :goto_d

    .line 327
    :cond_18
    return-void

    .line 328
    .line 329
    :cond_19
    :goto_d
    new-instance v0, Landroid/graphics/Path;

    .line 330
    .line 331
    .line 332
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 333
    .line 334
    iput-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->e:Landroid/graphics/Path;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lza/e;->a()Landroid/graphics/Path;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 342
    return-void
.end method

.method public final b()Landroid/graphics/Path;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->e:Landroid/graphics/Path;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->c:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 3
    return-object v0
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->d:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->a:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 3
    .line 4
    sget-object v1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->keep:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final f(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->shape:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "d"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->ellipse:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

    .line 21
    .line 22
    const-string v2, "y"

    .line 23
    .line 24
    const-string v3, "x"

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-object v5, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;->x:Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;->y:Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;->radiusX:Ljava/lang/Float;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    :goto_2
    const-string v6, "radiusX"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;->radiusY:Ljava/lang/Float;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    goto :goto_3

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    :goto_3
    const-string v5, "radiusY"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    :cond_5
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->rect:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    .line 82
    .line 83
    if-eqz p1, :cond_b

    .line 84
    .line 85
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->x:Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    goto :goto_4

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->y:Ljava/lang/Float;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    goto :goto_5

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    :goto_5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->width:Ljava/lang/Float;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    goto :goto_6

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    :goto_6
    const-string v2, "width"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->height:Ljava/lang/Float;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    goto :goto_7

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    :goto_7
    const-string v2, "height"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->cornerRadius:Ljava/lang/Float;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    goto :goto_8

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    :goto_8
    const-string v1, "cornerRadius"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    :cond_b
    iput-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b:Ljava/util/Map;

    .line 152
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "args"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "values.keys()"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iput-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b:Ljava/util/Map;

    .line 47
    :cond_2
    return-void
.end method

.method public final getType()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->a:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 3
    return-object v0
.end method

.method public final h(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->styles:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    .line 3
    .line 4
    if-eqz p1, :cond_17

    .line 5
    .line 6
    new-instance v0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;-><init>()V

    .line 10
    .line 11
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->fill:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    .line 12
    .line 13
    const/16 v2, 0xff

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v4, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->a:Ljava/lang/Float;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v3

    .line 27
    :goto_0
    int-to-float v5, v2

    .line 28
    mul-float/2addr v4, v5

    .line 29
    float-to-int v4, v4

    .line 30
    .line 31
    iget-object v6, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->r:Ljava/lang/Float;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 37
    move-result v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v3

    .line 40
    :goto_1
    mul-float/2addr v6, v5

    .line 41
    float-to-int v6, v6

    .line 42
    .line 43
    iget-object v7, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->g:Ljava/lang/Float;

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 49
    move-result v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v7, v3

    .line 52
    :goto_2
    mul-float/2addr v7, v5

    .line 53
    float-to-int v7, v7

    .line 54
    .line 55
    iget-object v1, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->b:Ljava/lang/Float;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 61
    move-result v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v1, v3

    .line 64
    :goto_3
    mul-float/2addr v1, v5

    .line 65
    float-to-int v1, v1

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v6, v7, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->h(I)V

    .line 73
    .line 74
    :cond_4
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->stroke:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    iget-object v4, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->a:Ljava/lang/Float;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 84
    move-result v4

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v4, v3

    .line 87
    :goto_4
    int-to-float v2, v2

    .line 88
    mul-float/2addr v4, v2

    .line 89
    float-to-int v4, v4

    .line 90
    .line 91
    iget-object v5, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->r:Ljava/lang/Float;

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 97
    move-result v5

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move v5, v3

    .line 100
    :goto_5
    mul-float/2addr v5, v2

    .line 101
    float-to-int v5, v5

    .line 102
    .line 103
    iget-object v6, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->g:Ljava/lang/Float;

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 109
    move-result v6

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move v6, v3

    .line 112
    :goto_6
    mul-float/2addr v6, v2

    .line 113
    float-to-int v6, v6

    .line 114
    .line 115
    iget-object v1, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->b:Ljava/lang/Float;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 121
    move-result v1

    .line 122
    goto :goto_7

    .line 123
    :cond_8
    move v1, v3

    .line 124
    :goto_7
    mul-float/2addr v1, v2

    .line 125
    float-to-int v1, v1

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5, v6, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->m(I)V

    .line 133
    .line 134
    :cond_9
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->strokeWidth:Ljava/lang/Float;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 140
    move-result v1

    .line 141
    goto :goto_8

    .line 142
    :cond_a
    move v1, v3

    .line 143
    .line 144
    .line 145
    :goto_8
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->n(F)V

    .line 146
    .line 147
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->lineCap:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    .line 148
    .line 149
    const-string v2, "round"

    .line 150
    const/4 v4, 0x3

    .line 151
    const/4 v5, 0x2

    .line 152
    const/4 v6, 0x1

    .line 153
    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    sget-object v7, Lza/d;->$EnumSwitchMapping$1:[I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 160
    move-result v1

    .line 161
    .line 162
    aget v1, v7, v1

    .line 163
    .line 164
    if-eq v1, v6, :cond_d

    .line 165
    .line 166
    if-eq v1, v5, :cond_c

    .line 167
    .line 168
    if-eq v1, v4, :cond_b

    .line 169
    goto :goto_9

    .line 170
    .line 171
    :cond_b
    const-string v1, "square"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->i(Ljava/lang/String;)V

    .line 175
    goto :goto_9

    .line 176
    .line 177
    .line 178
    :cond_c
    invoke-virtual {v0, v2}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->i(Ljava/lang/String;)V

    .line 179
    goto :goto_9

    .line 180
    .line 181
    :cond_d
    const-string v1, "butt"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    :cond_e
    :goto_9
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->lineJoin:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;

    .line 187
    .line 188
    if-eqz v1, :cond_12

    .line 189
    .line 190
    sget-object v7, Lza/d;->$EnumSwitchMapping$2:[I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 194
    move-result v1

    .line 195
    .line 196
    aget v1, v7, v1

    .line 197
    .line 198
    if-eq v1, v6, :cond_11

    .line 199
    .line 200
    if-eq v1, v5, :cond_10

    .line 201
    .line 202
    if-eq v1, v4, :cond_f

    .line 203
    goto :goto_a

    .line 204
    .line 205
    .line 206
    :cond_f
    invoke-virtual {v0, v2}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->k(Ljava/lang/String;)V

    .line 207
    goto :goto_a

    .line 208
    .line 209
    :cond_10
    const-string v1, "miter"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->k(Ljava/lang/String;)V

    .line 213
    goto :goto_a

    .line 214
    .line 215
    :cond_11
    const-string v1, "bevel"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->k(Ljava/lang/String;)V

    .line 219
    .line 220
    :cond_12
    :goto_a
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->miterLimit:Ljava/lang/Float;

    .line 221
    .line 222
    if-eqz v1, :cond_13

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 226
    move-result v3

    .line 227
    :cond_13
    float-to-int v1, v3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->l(I)V

    .line 231
    .line 232
    new-array v1, v4, [F

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->j([F)V

    .line 236
    .line 237
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->lineDashI:Ljava/lang/Float;

    .line 238
    .line 239
    if-eqz v1, :cond_14

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 243
    move-result v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->c()[F

    .line 247
    move-result-object v2

    .line 248
    const/4 v3, 0x0

    .line 249
    .line 250
    aput v1, v2, v3

    .line 251
    .line 252
    :cond_14
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->lineDashII:Ljava/lang/Float;

    .line 253
    .line 254
    if-eqz v1, :cond_15

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 258
    move-result v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->c()[F

    .line 262
    move-result-object v2

    .line 263
    .line 264
    aput v1, v2, v6

    .line 265
    .line 266
    :cond_15
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->lineDashIII:Ljava/lang/Float;

    .line 267
    .line 268
    if-eqz p1, :cond_16

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 272
    move-result p1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->c()[F

    .line 276
    move-result-object v1

    .line 277
    .line 278
    aput p1, v1, v5

    .line 279
    .line 280
    :cond_16
    iput-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->c:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 281
    :cond_17
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 16

    .line 1
    .line 2
    const-string v0, "styles"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    new-instance v1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;-><init>()V

    .line 16
    .line 17
    const-string v2, "fill"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    const/16 v4, 0xff

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v9

    .line 35
    .line 36
    if-ne v9, v6, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optDouble(I)D

    .line 40
    move-result-wide v9

    .line 41
    int-to-double v11, v4

    .line 42
    mul-double/2addr v9, v11

    .line 43
    double-to-int v9, v9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optDouble(I)D

    .line 47
    move-result-wide v13

    .line 48
    mul-double/2addr v13, v11

    .line 49
    double-to-int v10, v13

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optDouble(I)D

    .line 53
    move-result-wide v13

    .line 54
    mul-double/2addr v13, v11

    .line 55
    double-to-int v13, v13

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optDouble(I)D

    .line 59
    move-result-wide v14

    .line 60
    mul-double/2addr v14, v11

    .line 61
    double-to-int v2, v14

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v10, v13, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->h(I)V

    .line 69
    .line 70
    :cond_0
    const-string v2, "stroke"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 80
    move-result v9

    .line 81
    .line 82
    if-ne v9, v6, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optDouble(I)D

    .line 86
    move-result-wide v5

    .line 87
    int-to-double v9, v4

    .line 88
    mul-double/2addr v5, v9

    .line 89
    double-to-int v4, v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optDouble(I)D

    .line 93
    move-result-wide v5

    .line 94
    mul-double/2addr v5, v9

    .line 95
    double-to-int v5, v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optDouble(I)D

    .line 99
    move-result-wide v6

    .line 100
    mul-double/2addr v6, v9

    .line 101
    double-to-int v6, v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optDouble(I)D

    .line 105
    move-result-wide v2

    .line 106
    mul-double/2addr v2, v9

    .line 107
    double-to-int v2, v2

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5, v6, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 111
    move-result v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->m(I)V

    .line 115
    .line 116
    :cond_1
    const-string v2, "strokeWidth"

    .line 117
    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 122
    move-result-wide v5

    .line 123
    double-to-float v2, v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->n(F)V

    .line 127
    .line 128
    const-string v2, "lineCap"

    .line 129
    .line 130
    const-string v5, "butt"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    const-string v5, "it.optString(\"lineCap\", \"butt\")"

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v5}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    const-string v2, "lineJoin"

    .line 145
    .line 146
    const-string v5, "miter"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    const-string v5, "it.optString(\"lineJoin\", \"miter\")"

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v5}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->k(Ljava/lang/String;)V

    .line 159
    .line 160
    const-string v2, "miterLimit"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 164
    move-result v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->l(I)V

    .line 168
    .line 169
    const-string v2, "lineDash"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 179
    move-result v2

    .line 180
    .line 181
    new-array v2, v2, [F

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->j([F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 188
    move-result v2

    .line 189
    .line 190
    :goto_0
    if-ge v8, v2, :cond_2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->c()[F

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v8, v3, v4}, Lorg/json/JSONArray;->optDouble(ID)D

    .line 198
    move-result-wide v6

    .line 199
    double-to-float v6, v6

    .line 200
    .line 201
    aput v6, v5, v8

    .line 202
    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 204
    goto :goto_0

    .line 205
    .line 206
    :cond_2
    move-object/from16 v0, p0

    .line 207
    .line 208
    iput-object v1, v0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->c:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_3
    move-object/from16 v0, p0

    .line 212
    :goto_1
    return-void
.end method

.method public final j(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V
    .locals 10

    .line 1
    .line 2
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    iget-object v2, p1, Lcom/opensource/svgaplayer/proto/Transform;->a:Ljava/lang/Float;

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    .line 27
    :goto_0
    iget-object v4, p1, Lcom/opensource/svgaplayer/proto/Transform;->b:Ljava/lang/Float;

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v5

    .line 37
    .line 38
    :goto_1
    iget-object v6, p1, Lcom/opensource/svgaplayer/proto/Transform;->c:Ljava/lang/Float;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v6, v5

    .line 47
    .line 48
    :goto_2
    iget-object v7, p1, Lcom/opensource/svgaplayer/proto/Transform;->d:Ljava/lang/Float;

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result v7

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v7, v3

    .line 57
    .line 58
    :goto_3
    iget-object v8, p1, Lcom/opensource/svgaplayer/proto/Transform;->tx:Ljava/lang/Float;

    .line 59
    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 64
    move-result v8

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v8, v5

    .line 67
    .line 68
    :goto_4
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/Transform;->ty:Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 74
    move-result p1

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move p1, v5

    .line 77
    :goto_5
    const/4 v9, 0x0

    .line 78
    .line 79
    aput v2, v1, v9

    .line 80
    const/4 v2, 0x1

    .line 81
    .line 82
    aput v6, v1, v2

    .line 83
    const/4 v2, 0x2

    .line 84
    .line 85
    aput v8, v1, v2

    .line 86
    const/4 v2, 0x3

    .line 87
    .line 88
    aput v4, v1, v2

    .line 89
    const/4 v2, 0x4

    .line 90
    .line 91
    aput v7, v1, v2

    .line 92
    const/4 v2, 0x5

    .line 93
    .line 94
    aput p1, v1, v2

    .line 95
    const/4 p1, 0x6

    .line 96
    .line 97
    aput v5, v1, p1

    .line 98
    const/4 p1, 0x7

    .line 99
    .line 100
    aput v5, v1, p1

    .line 101
    .line 102
    const/16 p1, 0x8

    .line 103
    .line 104
    aput v3, v1, p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 108
    .line 109
    iput-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->d:Landroid/graphics/Matrix;

    .line 110
    :cond_6
    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 16

    .line 1
    .line 2
    const-string v0, "transform"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    new-array v2, v2, [F

    .line 20
    .line 21
    const-string v3, "a"

    .line 22
    .line 23
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 27
    move-result-wide v6

    .line 28
    .line 29
    const-string v3, "b"

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 35
    move-result-wide v10

    .line 36
    .line 37
    const-string v3, "c"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 41
    move-result-wide v12

    .line 42
    .line 43
    const-string v3, "d"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 47
    move-result-wide v14

    .line 48
    .line 49
    const-string v3, "tx"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    const-string v3, "ty"

    .line 56
    .line 57
    move-object/from16 p1, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 61
    move-result-wide v0

    .line 62
    const/4 v3, 0x0

    .line 63
    double-to-float v6, v6

    .line 64
    .line 65
    aput v6, v2, v3

    .line 66
    const/4 v3, 0x1

    .line 67
    double-to-float v6, v12

    .line 68
    .line 69
    aput v6, v2, v3

    .line 70
    const/4 v3, 0x2

    .line 71
    double-to-float v4, v4

    .line 72
    .line 73
    aput v4, v2, v3

    .line 74
    const/4 v3, 0x3

    .line 75
    double-to-float v4, v10

    .line 76
    .line 77
    aput v4, v2, v3

    .line 78
    const/4 v3, 0x4

    .line 79
    double-to-float v4, v14

    .line 80
    .line 81
    aput v4, v2, v3

    .line 82
    const/4 v3, 0x5

    .line 83
    double-to-float v0, v0

    .line 84
    .line 85
    aput v0, v2, v3

    .line 86
    const/4 v0, 0x6

    .line 87
    double-to-float v1, v8

    .line 88
    .line 89
    aput v1, v2, v0

    .line 90
    const/4 v0, 0x7

    .line 91
    .line 92
    aput v1, v2, v0

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 97
    double-to-float v1, v3

    .line 98
    .line 99
    aput v1, v2, v0

    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 105
    .line 106
    move-object/from16 v1, p0

    .line 107
    .line 108
    iput-object v0, v1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->d:Landroid/graphics/Matrix;

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_0
    move-object/from16 v1, p0

    .line 112
    :goto_0
    return-void
.end method

.method public final l(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->type:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    sget-object v0, Lza/d;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->keep:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->ellipse:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    sget-object p1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->rect:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    sget-object p1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->shape:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->a:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 44
    :cond_4
    return-void
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const-string v0, "shape"

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ldi/y;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->shape:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->a:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v0, "rect"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Ldi/y;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->rect:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->a:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-string v0, "ellipse"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Ldi/y;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->ellipse:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->a:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    const-string v0, "keep"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Ldi/y;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->keep:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->a:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    .line 61
    :cond_3
    :goto_0
    return-void
.end method
